//Maya ASCII 2018 scene
//Name: ViperLabRoom_Test.0001.ma
//Last modified: Sat, Jan 27, 2018 10:57:41 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/Virtue/Documents/maya/projects/ViperLab/scenes/ViperLabRoom_Test.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "800D4556-44D2-2D30-EA6E-598F2AA9B656";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.749474803943169 15.52461092397351 -16.532141758647892 ;
	setAttr ".r" -type "double3" -17.738352770115505 3383.4000000001383 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "41864ED3-4764-C76D-15EB-2283A26E4BFF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.323932551227699;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "19421045-4E3B-407C-D826-FB91321104B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.570447611494089 1000.181757168044 23.833004770144449 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "977A8337-4861-CA10-A43E-90A6E7249114";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.80675716804399;
	setAttr ".ow" 119.72777874523783;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.9073486328125e-05 4.375 11.604004859924316 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F9DC7E66-4FF8-C2AE-BEDB-2289E30EF7E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.209147139962262 6.8846451873019099 1000.1054920432326 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2F7690C1-44D1-4750-F751-FA9AB98E4286";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 988.50148718330831;
	setAttr ".ow" 23.057177992833626;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.9073486328125e-05 4.375 11.604004859924316 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A27F83E5-43F3-736C-007B-DEAD3A82C953";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1248306165709 0.96516996030348423 -3.2597093182758847 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "50297B44-4384-E525-928E-3BA2A2AE78A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1248306165709;
	setAttr ".ow" 4.5992090509291215;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 4.6826679597677643 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "viperLab";
	rename -uid "62E01FBE-4073-F82E-CBF7-468E98D189CC";
	setAttr ".t" -type "double3" 0 5 5.0334020182501771 ;
	setAttr ".s" -type "double3" 1.542928594139253 1 1.4014533196264483 ;
createNode transform -n "transform1" -p "viperLab";
	rename -uid "7500F42E-4BC6-4738-3EE6-058B5C2CCD3F";
	setAttr ".v" no;
createNode mesh -n "viperLabShape" -p "transform1";
	rename -uid "29C4FE4C-41E3-9529-9958-FBAB9CAA16BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "Crate";
	rename -uid "BE750684-4DD1-066E-0A2D-B0AF01DB85F6";
	setAttr ".t" -type "double3" -0.044708060458844123 1.0973892698518983 3.319295268100003 ;
	setAttr ".r" -type "double3" 0 13.278017794651406 0 ;
	setAttr ".s" -type "double3" 1.5 2 1.5 ;
createNode transform -n "transform18" -p "Crate";
	rename -uid "5C320313-46BA-7E1D-8EC0-A883F6D971AD";
	setAttr ".v" no;
createNode mesh -n "CrateShape" -p "transform18";
	rename -uid "9DC62849-45E1-F38B-6825-F68F9F44D932";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Crate1";
	rename -uid "8BEC2F77-4127-0696-71ED-AFA115E287E6";
	setAttr ".t" -type "double3" 0.039105407060178621 0.84738926985189822 4.9390853732928708 ;
	setAttr ".r" -type "double3" 0 69.832302562902512 0 ;
	setAttr ".s" -type "double3" 1.0690284799891074 1.5 1.0690284799891074 ;
createNode transform -n "transform16" -p "Crate1";
	rename -uid "D29D960A-413E-FA17-F697-73A3221F9845";
	setAttr ".v" no;
createNode mesh -n "Crate1Shape" -p "transform16";
	rename -uid "3B2C1BDE-4444-6275-081B-E9A863441524";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Crate2";
	rename -uid "7EC3EA97-4211-7454-A67D-3F86F329C4BA";
	setAttr ".t" -type "double3" -0.040744169451364165 1.9174763620993676 4.9240860791904115 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.61308592586950228 0.56204326065044696 0.61308592586950228 ;
createNode transform -n "transform17" -p "Crate2";
	rename -uid "5E9CCE3E-4A95-C3D7-0A77-D2B84C56FDFC";
	setAttr ".v" no;
createNode mesh -n "Crate2Shape" -p "transform17";
	rename -uid "50633083-447A-5FFF-C07D-BCB0A6971F1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "left";
	rename -uid "287F0411-458E-3E54-E3DB-DAAD735D2F3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.443312514056718 7.1453192622862653 2.8862248167707478 ;
	setAttr ".r" -type "double3" -10.538352729601861 59.399999999995707 0 ;
	setAttr ".rp" -type "double3" -5.6018907442725368e-15 1.0775411102027905e-15 0 ;
	setAttr ".rpt" -type "double3" 2.4641234885134335e-13 6.6954637234041651e-14 1.3430575309428767e-13 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "DCEF047F-4E72-0D4E-BCDE-778A186FEFD9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ff" 0;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.7152351436134339;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 18.606945456409939 6.1000390052795375 0.02600531211523105 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr -s 3 ".b";
createNode transform -n "greasePlane1" -p "leftShape";
	rename -uid "441C9EA9-4D8E-91CE-8D53-36A5684E2B30";
createNode greasePlane -n "greasePlaneShape1" -p "greasePlane1";
	rename -uid "190ECF26-43BE-3556-424F-D981AC8DF5EE";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".dic" yes;
	setAttr ".d" 0.11000000000000001;
	setAttr ".ic" -type "double3" -7.2173179772258322 4.1350272590534729 3.754972773450028 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Crate3";
	rename -uid "4BECEC01-40BC-9C9B-2AD4-A98106DBAC24";
	setAttr ".t" -type "double3" 0.039105407060178621 2.5278182824924222 3.293236733753238 ;
	setAttr ".r" -type "double3" 0 43.717339414317252 0 ;
	setAttr ".s" -type "double3" 0.61308592586950228 0.86024732363877088 0.61308592586950228 ;
createNode transform -n "transform19" -p "Crate3";
	rename -uid "C72B2093-4C5B-9101-4613-4AB9E49D8CC2";
	setAttr ".v" no;
createNode mesh -n "Crate3Shape" -p "transform19";
	rename -uid "C6C83244-4BF3-41A9-892D-96833C7AFA19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Crate4";
	rename -uid "7080B720-4751-864B-B0AC-E78C689F095E";
	setAttr ".t" -type "double3" 1.12217869014939 0.77702913499274662 3.0991102646577797 ;
	setAttr ".r" -type "double3" 5.9846463731644528 11.874527496881445 26.997501453291527 ;
	setAttr ".s" -type "double3" 0.31393558697518098 1.3339386640377699 1.0004539980283276 ;
createNode transform -n "transform14" -p "Crate4";
	rename -uid "BF0B4ED8-481F-049E-50AD-5CBA8E6BE7B7";
	setAttr ".v" no;
createNode mesh -n "Crate4Shape" -p "transform14";
	rename -uid "8A846FE7-4DDB-8AB5-B9F9-4A9247E4E4D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Crate5";
	rename -uid "FCE0705C-4252-19DB-D240-6C9EF95E2493";
	setAttr ".t" -type "double3" 1.560913703805026 0.28 4.16 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.31393558697518098 1.3339386640377699 1.0004539980283276 ;
createNode transform -n "transform15" -p "Crate5";
	rename -uid "AEC942D1-48BF-029F-642E-F58F5C1DA20D";
	setAttr ".v" no;
createNode mesh -n "Crate5Shape" -p "transform15";
	rename -uid "AB066B52-47AB-CD3A-AC88-EEABFBA970C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "outerWallTable";
	rename -uid "45FAF320-4199-B1F8-AA6B-17A3820631DC";
	setAttr ".t" -type "double3" 0.51812032670727515 4.097110182272341 -10.513769224728328 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 4 0.2 28 ;
createNode transform -n "transform2" -p "outerWallTable";
	rename -uid "2433740A-4B22-4488-EB4C-DB81A2DC52B1";
	setAttr ".v" no;
createNode mesh -n "outerWallTableShape" -p "transform2";
	rename -uid "3EF72709-425F-F56C-E67D-5C9262C5AE88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "outerWallTableRightLeg";
	rename -uid "E0EC25DB-488D-1172-E695-A2A764E2A83A";
	setAttr ".t" -type "double3" 14.391624390510007 1.993291612429736 -10.499074782572965 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 4 0.2 4 ;
createNode transform -n "transform21" -p "outerWallTableRightLeg";
	rename -uid "D5C2D608-4D93-0951-DA18-52B4CF6864D7";
	setAttr ".v" no;
createNode mesh -n "outerWallTableRightLegShape" -p "transform21";
	rename -uid "82B2F167-4B49-B636-D323-2CAD53D4102B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "outerWallTableSupport";
	rename -uid "1C6FCD0F-42D2-DECE-1D43-6C8668B2BF3A";
	setAttr ".t" -type "double3" 8.2076045821709194 2.8489665337482868 -10.97291709136368 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 2.2667532660158707 0.2 3.0412171079181847 ;
createNode mesh -n "polySurfaceShape1" -p "outerWallTableSupport";
	rename -uid "CF63491F-460F-6343-D06D-BBB318788583";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "transform4" -p "outerWallTableSupport";
	rename -uid "2B650222-4F28-5ADA-2C73-BDBFB80670E3";
	setAttr ".v" no;
createNode mesh -n "outerWallTableSupportShape" -p "transform4";
	rename -uid "A7009F91-4BE9-8EB6-5FC7-C098BA0940E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.01150926947593689 0.50000001396983862 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[8]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[9]" -type "float3" 2.3841858e-07 0 -0.936589 ;
createNode transform -n "outerWallTableSupport1";
	rename -uid "5D3456D2-4383-F629-07CE-04B83CFCCA05";
	setAttr ".t" -type "double3" 0.23019850018486832 2.8489665337482868 -10.97291709136368 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 2.2667532660158707 0.2 3.0412171079181847 ;
createNode mesh -n "polySurfaceShape1" -p "outerWallTableSupport1";
	rename -uid "60056528-4F33-14F7-A8AE-558D6064B02C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "transform5" -p "outerWallTableSupport1";
	rename -uid "7A938800-4DBE-A172-A922-7CA2C3F57493";
	setAttr ".v" no;
createNode mesh -n "outerWallTableSupportShape1" -p "transform5";
	rename -uid "FCBBE31F-4BA6-FDF8-1C64-4BAC0AAD74DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.01150926947593689 0.50000001396983862 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 1 2 0 3 -1 0 -0.023014784
		 1 -1 1 1.023014665 2.7939677e-08 2 0 2 1 1 3 1 3.97698522 0 3.97698522 0 1.023014784
		 1 1.023014784 0 2 0 0.34996033 1 0.65003586 -0.023018539 2.7939677e-08 1 0.34996033
		 0 0.65003586 1.023014784 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[8]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[9]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.50000024 0.5 0.5 -0.50000024
		 -0.5 -0.50000381 -0.50000024 0.5 -0.50000381 -0.50000024 -0.5 -0.50000381 0.47698522
		 -0.5 -0.15004349 0.5 0.5 -0.50000381 0.47698522 0.5 -0.15004349 0.5 -0.5 0.5 0.47698522
		 -0.5 0.15003586 0.5 0.5 0.5 0.47698522 0.5 0.15003586 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 6 0 5 9 0
		 4 5 0 7 11 0 6 7 0 8 0 0 9 8 0 10 1 0 10 11 0 5 7 0 6 4 0 8 10 0 11 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 14 8 17 -7
		mu 0 4 14 17 15 18
		f 4 16 12 -1 -11
		mu 0 4 11 12 0 13
		f 4 0 3 -2 -3
		mu 0 4 13 0 8 1
		f 4 1 5 15 -5
		mu 0 4 1 8 9 10
		f 6 4 7 6 11 10 2
		mu 0 6 2 16 14 18 3 4
		f 6 -10 -6 -4 -13 13 -9
		mu 0 6 17 5 6 7 19 15
		f 4 -8 -16 9 -15
		mu 0 4 14 16 5 17
		f 4 -12 -18 -14 -17
		mu 0 4 3 18 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "outerWallTableSupport2";
	rename -uid "BF88F518-4A58-2861-DA8D-8D88DA9E600E";
	setAttr ".t" -type "double3" -7.7472075818011676 2.8489665337482863 -10.97291709136368 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 2.2667532660158702 0.20000000000000007 3.0412171079181847 ;
createNode mesh -n "polySurfaceShape1" -p "outerWallTableSupport2";
	rename -uid "5EBE4CED-41B4-DD40-6957-B9B2BF37019E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "transform6" -p "outerWallTableSupport2";
	rename -uid "DC9E576A-4E7A-BD8F-B2CD-4B9EB02C61C6";
	setAttr ".v" no;
createNode mesh -n "outerWallTableSupportShape2" -p "transform6";
	rename -uid "4A64C46E-4B00-2048-9C8A-9984E00FD043";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.01150926947593689 0.50000001396983862 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 1 2 0 3 -1 0 -0.023014784
		 1 -1 1 1.023014665 2.7939677e-08 2 0 2 1 1 3 1 3.97698522 0 3.97698522 0 1.023014784
		 1 1.023014784 0 2 0 0.34996033 1 0.65003586 -0.023018539 2.7939677e-08 1 0.34996033
		 0 0.65003586 1.023014784 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[8]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[9]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.50000024 0.5 0.5 -0.50000024
		 -0.5 -0.50000381 -0.50000024 0.5 -0.50000381 -0.50000024 -0.5 -0.50000381 0.47698522
		 -0.5 -0.15004349 0.5 0.5 -0.50000381 0.47698522 0.5 -0.15004349 0.5 -0.5 0.5 0.47698522
		 -0.5 0.15003586 0.5 0.5 0.5 0.47698522 0.5 0.15003586 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 6 0 5 9 0
		 4 5 0 7 11 0 6 7 0 8 0 0 9 8 0 10 1 0 10 11 0 5 7 0 6 4 0 8 10 0 11 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 14 8 17 -7
		mu 0 4 14 17 15 18
		f 4 16 12 -1 -11
		mu 0 4 11 12 0 13
		f 4 0 3 -2 -3
		mu 0 4 13 0 8 1
		f 4 1 5 15 -5
		mu 0 4 1 8 9 10
		f 6 4 7 6 11 10 2
		mu 0 6 2 16 14 18 3 4
		f 6 -10 -6 -4 -13 13 -9
		mu 0 6 17 5 6 7 19 15
		f 4 -8 -16 9 -15
		mu 0 4 14 16 5 17
		f 4 -12 -18 -14 -17
		mu 0 4 3 18 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wallTo402Table";
	rename -uid "A6338A5E-4193-DCD5-474F-50A3D973F13E";
	setAttr ".t" -type "double3" -17.286643921824016 4.097110182272341 9.680907041128755 ;
	setAttr ".s" -type "double3" 4 0.2 15 ;
createNode transform -n "transform9" -p "wallTo402Table";
	rename -uid "E34416A3-4112-C9B6-AA75-278569B8D0F3";
	setAttr ".v" no;
createNode mesh -n "wallTo402TableShape" -p "transform9";
	rename -uid "D36C61BD-464D-D813-4334-66A2E0DEB7B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "outerWallTableSupport3";
	rename -uid "C28C23C6-4A95-10A0-4831-9FAE209948CD";
	setAttr ".t" -type "double3" -17.749267088572417 2.8489665337482863 2.301024893351765 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 2.2667532660158702 0.20000000000000007 3.0412171079181847 ;
createNode mesh -n "polySurfaceShape1" -p "outerWallTableSupport3";
	rename -uid "0F26F70B-411D-31F0-5A90-60B1BB135852";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "transform7" -p "outerWallTableSupport3";
	rename -uid "4AED09D5-41CD-67E1-283C-F68C08191E4A";
	setAttr ".v" no;
createNode mesh -n "outerWallTableSupportShape3" -p "transform7";
	rename -uid "39666B83-45D1-8FCF-7A4D-5EBC786A4825";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.01150926947593689 0.50000001396983862 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 1 2 0 3 -1 0 -0.023014784
		 1 -1 1 1.023014665 2.7939677e-08 2 0 2 1 1 3 1 3.97698522 0 3.97698522 0 1.023014784
		 1 1.023014784 0 2 0 0.34996033 1 0.65003586 -0.023018539 2.7939677e-08 1 0.34996033
		 0 0.65003586 1.023014784 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[8]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[9]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.50000024 0.5 0.5 -0.50000024
		 -0.5 -0.50000381 -0.50000024 0.5 -0.50000381 -0.50000024 -0.5 -0.50000381 0.47698522
		 -0.5 -0.15004349 0.5 0.5 -0.50000381 0.47698522 0.5 -0.15004349 0.5 -0.5 0.5 0.47698522
		 -0.5 0.15003586 0.5 0.5 0.5 0.47698522 0.5 0.15003586 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 6 0 5 9 0
		 4 5 0 7 11 0 6 7 0 8 0 0 9 8 0 10 1 0 10 11 0 5 7 0 6 4 0 8 10 0 11 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 14 8 17 -7
		mu 0 4 14 17 15 18
		f 4 16 12 -1 -11
		mu 0 4 11 12 0 13
		f 4 0 3 -2 -3
		mu 0 4 13 0 8 1
		f 4 1 5 15 -5
		mu 0 4 1 8 9 10
		f 6 4 7 6 11 10 2
		mu 0 6 2 16 14 18 3 4
		f 6 -10 -6 -4 -13 13 -9
		mu 0 6 17 5 6 7 19 15
		f 4 -8 -16 9 -15
		mu 0 4 14 16 5 17
		f 4 -12 -18 -14 -17
		mu 0 4 3 18 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "outerWallTableSupport4";
	rename -uid "FCD4A1DA-4CFF-7ADF-536E-92B459072A3D";
	setAttr ".t" -type "double3" -17.749267088572417 2.8489665337482863 9.551 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 2.2667532660158702 0.20000000000000007 3.0412171079181847 ;
createNode mesh -n "polySurfaceShape1" -p "outerWallTableSupport4";
	rename -uid "752A55D1-4F51-C76A-9C41-53948F312A95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "transform8" -p "outerWallTableSupport4";
	rename -uid "68FCE671-4783-EA53-ACE7-1BB06A7D75AB";
	setAttr ".v" no;
createNode mesh -n "outerWallTableSupportShape4" -p "transform8";
	rename -uid "E368C2A1-4C94-A4D9-719C-479D3508619B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.01150926947593689 0.50000001396983862 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 1 2 0 3 -1 0 -0.023014784
		 1 -1 1 1.023014665 2.7939677e-08 2 0 2 1 1 3 1 3.97698522 0 3.97698522 0 1.023014784
		 1 1.023014784 0 2 0 0.34996033 1 0.65003586 -0.023018539 2.7939677e-08 1 0.34996033
		 0 0.65003586 1.023014784 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[8]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[9]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.50000024 0.5 0.5 -0.50000024
		 -0.5 -0.50000381 -0.50000024 0.5 -0.50000381 -0.50000024 -0.5 -0.50000381 0.47698522
		 -0.5 -0.15004349 0.5 0.5 -0.50000381 0.47698522 0.5 -0.15004349 0.5 -0.5 0.5 0.47698522
		 -0.5 0.15003586 0.5 0.5 0.5 0.47698522 0.5 0.15003586 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 6 0 5 9 0
		 4 5 0 7 11 0 6 7 0 8 0 0 9 8 0 10 1 0 10 11 0 5 7 0 6 4 0 8 10 0 11 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 14 8 17 -7
		mu 0 4 14 17 15 18
		f 4 16 12 -1 -11
		mu 0 4 11 12 0 13
		f 4 0 3 -2 -3
		mu 0 4 13 0 8 1
		f 4 1 5 15 -5
		mu 0 4 1 8 9 10
		f 6 4 7 6 11 10 2
		mu 0 6 2 16 14 18 3 4
		f 6 -10 -6 -4 -13 13 -9
		mu 0 6 17 5 6 7 19 15
		f 4 -8 -16 9 -15
		mu 0 4 14 16 5 17
		f 4 -12 -18 -14 -17
		mu 0 4 3 18 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "outerWallTableSupport5";
	rename -uid "4F9CF091-4088-2E76-0214-438F7DBA8C42";
	setAttr ".t" -type "double3" -17.749267088572424 2.8489665337482877 17.064580295258384 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 2.2667532660158702 0.20000000000000012 3.0412171079181842 ;
createNode mesh -n "polySurfaceShape1" -p "outerWallTableSupport5";
	rename -uid "146F377E-44EC-A118-68E7-3A921996DD7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "transform10" -p "outerWallTableSupport5";
	rename -uid "56C00B5B-4DBA-1D35-0DD2-50A3B88DBFBC";
	setAttr ".v" no;
createNode mesh -n "outerWallTableSupportShape5" -p "transform10";
	rename -uid "C9C7F2D6-4490-7000-FDA6-B1B029E5C66C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.01150926947593689 0.50000001396983862 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 1 2 0 3 -1 0 -0.023014784
		 1 -1 1 1.023014665 2.7939677e-08 2 0 2 1 1 3 1 3.97698522 0 3.97698522 0 1.023014784
		 1 1.023014784 0 2 0 0.34996033 1 0.65003586 -0.023018539 2.7939677e-08 1 0.34996033
		 0 0.65003586 1.023014784 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[8]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr ".pt[9]" -type "float3" 2.3841858e-07 0 -0.936589 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.50000024 0.5 0.5 -0.50000024
		 -0.5 -0.50000381 -0.50000024 0.5 -0.50000381 -0.50000024 -0.5 -0.50000381 0.47698522
		 -0.5 -0.15004349 0.5 0.5 -0.50000381 0.47698522 0.5 -0.15004349 0.5 -0.5 0.5 0.47698522
		 -0.5 0.15003586 0.5 0.5 0.5 0.47698522 0.5 0.15003586 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 6 0 5 9 0
		 4 5 0 7 11 0 6 7 0 8 0 0 9 8 0 10 1 0 10 11 0 5 7 0 6 4 0 8 10 0 11 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 14 8 17 -7
		mu 0 4 14 17 15 18
		f 4 16 12 -1 -11
		mu 0 4 11 12 0 13
		f 4 0 3 -2 -3
		mu 0 4 13 0 8 1
		f 4 1 5 15 -5
		mu 0 4 1 8 9 10
		f 6 4 7 6 11 10 2
		mu 0 6 2 16 14 18 3 4
		f 6 -10 -6 -4 -13 13 -9
		mu 0 6 17 5 6 7 19 15
		f 4 -8 -16 9 -15
		mu 0 4 14 16 5 17
		f 4 -12 -18 -14 -17
		mu 0 4 3 18 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "4CD2E5B9-411B-4D5A-2A12-2F9E6C92E54E";
	setAttr ".t" -type "double3" 6.0569570575028715 0.03269203853601077 9.3155199377645523 ;
	setAttr ".s" -type "double3" 26 0.1 26 ;
createNode transform -n "transform13" -p "pCube1";
	rename -uid "CE3CA911-418E-C03B-6792-038AC54C41DD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform13";
	rename -uid "75BE414E-40BF-5929-9622-51ABD913F158";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.4901161e-08 ;
createNode transform -n "outerWallTable1";
	rename -uid "BA578401-466B-0BD1-2F26-8DB7EA1B3945";
	setAttr ".rp" -type "double3" -7.3572568659585613e-07 5 11.604004519087313 ;
	setAttr ".sp" -type "double3" -7.3572568659585613e-07 5 11.604004519087313 ;
createNode transform -n "transform3" -p "outerWallTable1";
	rename -uid "B1A80604-43FA-DCF8-245C-1FA3D74D0CCA";
	setAttr ".v" no;
createNode mesh -n "outerWallTable1Shape" -p "transform3";
	rename -uid "432F51FF-4176-CEB7-4F33-36931D690FDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "outerWallTableSupport6";
	rename -uid "6A5F576F-4151-3645-CC80-93B240919555";
	setAttr ".rp" -type "double3" -9.5367431640625e-07 5 11.604004859924316 ;
	setAttr ".sp" -type "double3" -9.5367431640625e-07 5 11.604004859924316 ;
createNode transform -n "transform11" -p "outerWallTableSupport6";
	rename -uid "7F0907E1-4137-1B4B-1B49-12864F8AEF9E";
	setAttr ".v" no;
createNode mesh -n "outerWallTableSupport6Shape" -p "transform11";
	rename -uid "AC93A8E9-4C52-4AF7-620D-6A9F69B69013";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "outerWallTableSupport7";
	rename -uid "171CB1BA-483F-5337-4B97-FDB21D58EAA1";
	setAttr ".rp" -type "double3" -1.9043431539245148e-05 5 11.604004859924316 ;
	setAttr ".sp" -type "double3" -1.9043431539245148e-05 5 11.604004859924316 ;
createNode transform -n "transform12" -p "outerWallTableSupport7";
	rename -uid "3A28E4B8-40CA-D558-9FF1-B3A12FF94747";
	setAttr ".v" no;
createNode mesh -n "outerWallTableSupport7Shape" -p "transform12";
	rename -uid "6BB482B0-49DC-13F4-DC0A-7EA5F674736F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCube2";
	rename -uid "F419CD2A-4F9C-A5A2-C34D-7A8348A6D79E";
	setAttr ".rp" -type "double3" -1.9073486328125e-05 4.991346019268005 11.604004859924316 ;
	setAttr ".sp" -type "double3" -1.9073486328125e-05 4.991346019268005 11.604004859924316 ;
createNode transform -n "transform20" -p "pCube2";
	rename -uid "6D4834A4-4649-90D4-FFA6-6A948FAB7974";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform20";
	rename -uid "F26095F6-43CC-64A7-C7F4-EA8CA13FD11F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "floorOutlet";
	rename -uid "C503D1C7-4183-1B68-2793-BABC94360AE6";
	setAttr ".t" -type "double3" -2.6211926658191191 0.080035206892892119 0.63531262184049719 ;
	setAttr ".s" -type "double3" 1 0.089058958211204506 1 ;
createNode mesh -n "floorOutletShape" -p "floorOutlet";
	rename -uid "4ABAB4F0-4EB6-BB71-3C2C-41A9BA291FDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.81960803270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Crate6";
	rename -uid "C59353F2-450C-0888-42E2-928340787A44";
	setAttr ".t" -type "double3" -14.074874214804375 2.3502829659547899 -6.5845648251810136 ;
	setAttr ".s" -type "double3" 2.6523184836292488 2.6523184836292488 2.6523184836292488 ;
	setAttr ".rp" -type "double3" 0.64048370851620906 1.5276656070818531 4.0210994514806826 ;
	setAttr ".sp" -type "double3" 0.64048370851620906 1.5276656070818531 4.0210994514806826 ;
createNode transform -n "polySurface6" -p "Crate6";
	rename -uid "717C118B-4CEE-FE0D-05CD-70BB86793490";
createNode transform -n "transform41" -p "polySurface6";
	rename -uid "97A5B0DF-4F9C-870A-A935-5A9CFB8D904B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform41";
	rename -uid "39E3B6A2-4E53-A51E-1316-0D98F1822719";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "Crate6";
	rename -uid "702B33EF-46E1-8988-E4EF-998A98261500";
createNode transform -n "transform42" -p "polySurface7";
	rename -uid "B9D08ACA-4312-4A5F-1649-D9871BEFFD62";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform42";
	rename -uid "570F29C7-4519-BB15-B1E3-CAAC7E2B5268";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "Crate6";
	rename -uid "ACFB6A76-402B-C39D-FCC2-069AD8B9D546";
	setAttr ".t" -type "double3" 0 0 0.0011804443318144209 ;
createNode transform -n "transform43" -p "polySurface8";
	rename -uid "F857AD3B-4E2A-561F-7184-E8A86662512C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform43";
	rename -uid "D159DD5A-4244-AEB3-08BE-4BA705E759C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "Crate6";
	rename -uid "A15545BB-4D1D-9339-483C-C187E060A902";
createNode transform -n "transform44" -p "polySurface9";
	rename -uid "EB0972DD-465B-B050-09DF-43AF5A509B58";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform44";
	rename -uid "675FC4FB-4E3B-2A1D-36FB-9CBAA2C46CE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "Crate6";
	rename -uid "D7DFD0BE-4468-8DB7-4309-1CB8CD0DC186";
createNode transform -n "transform39" -p "polySurface10";
	rename -uid "17114C15-49D4-6DC2-A296-44BE38AD6E9F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform39";
	rename -uid "CC8D6CF0-4932-63DA-F8E0-CF8E3697F911";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "Crate6";
	rename -uid "A4D6A7F1-4106-73BB-DFBC-E0937B90C78C";
createNode transform -n "transform40" -p "polySurface11";
	rename -uid "852F35ED-4D5C-6DB6-E825-B3AE69E9998B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform40";
	rename -uid "31F661C5-4085-1FBE-6795-069D84AAF0BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform38" -p "Crate6";
	rename -uid "63188CED-4A9B-A2CC-90D8-358E1EDFA46E";
	setAttr ".v" no;
createNode mesh -n "Crate6Shape" -p "transform38";
	rename -uid "221D0A79-4EC9-2582-07D3-A982EA5EB38C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floorOutlet1";
	rename -uid "C1B4DAF9-4384-168B-11F8-E58E9B0567F3";
	setAttr ".t" -type "double3" 10.369588076823469 0.080035206892892119 0.63531262184049719 ;
	setAttr ".s" -type "double3" 1 0.089058958211204506 1 ;
createNode mesh -n "floorOutlet1Shape" -p "floorOutlet1";
	rename -uid "AB15CC83-4B3B-7A03-94A2-CAA711DE8AA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.81960803270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15000001 0.62499976 0.5004887
		 0.62281042 0.68843985 0.61468911 0.68843985 0.37718934 0.68843985 0.38531065 0.68843985
		 0.3896893 0.68843985 0.39781067 0.68843985 0.40218928 0.68843985 0.41031066 0.68843985
		 0.41468927 0.68843985 0.42281064 0.68843985 0.42718926 0.68843985 0.4353106 0.68843985
		 0.43968925 0.68843985 0.44781062 0.68843985 0.45218924 0.68843985 0.46031058 0.68843979
		 0.46468922 0.68843985 0.4728106 0.68843979 0.47718921 0.68843985 0.48531058 0.68843985
		 0.4896892 0.68843985 0.49781057 0.68843985 0.50218922 0.68843985 0.51031053 0.68843985
		 0.51468921 0.68843985 0.52281052 0.68843979 0.5271892 0.68843985 0.53531057 0.68843985
		 0.53968918 0.68843985 0.54781049 0.68843979 0.55218917 0.68843985 0.56031048 0.68843985
		 0.56468916 0.68843985 0.57281047 0.68843985 0.57718915 0.68843985 0.58531046 0.68843985
		 0.58968914 0.68843985 0.59781045 0.68843985 0.60218912 0.68843985 0.61031044 0.68843985
		 0.375 0.3125 0.38749999 0.31250006 0.375 0.50048912 0.39999998 0.3125 0.38749999
		 0.5004887 0.41249996 0.3125 0.39999995 0.5004887 0.42499995 0.3125 0.41249996 0.50048876
		 0.43749994 0.3125 0.42499995 0.50048912 0.44999993 0.3125 0.43749994 0.50048876 0.46249992
		 0.3125 0.44999993 0.5004887 0.4749999 0.3125 0.46249992 0.5004887 0.48749989 0.3125
		 0.4749999 0.50048912 0.49999988 0.3125 0.48749989 0.5004887 0.51249987 0.3125 0.49999988
		 0.5004887 0.52499986 0.3125 0.51249987 0.50048876 0.53749985 0.3125 0.52499986 0.50048912
		 0.54999983 0.3125 0.53749985 0.5004887 0.56249982 0.3125 0.54999983 0.50048876 0.57499981
		 0.3125 0.56249982 0.5004887 0.5874998 0.3125 0.57499981 0.5004887 0.59999979 0.3125
		 0.5874998 0.50048912 0.61249977 0.3125 0.59999979 0.50048876 0.62499976 0.3125 0.61249977
		 0.5004887 0.58212894 0.90123075 0.55967015 0.9236896 0.53137046 0.93810904 0.5 0.94307768
		 0.46862954 0.93810898 0.44032991 0.92368948 0.41787112 0.90123081 0.40345168 0.87293118
		 0.39848313 0.84156066 0.40345165 0.81019014 0.41787103 0.78189057 0.44032979 0.75943172
		 0.46862954 0.74501222 0.5 0.7400437 0.53137046 0.74501228 0.55967015 0.75943172 0.58212882
		 0.78189051 0.59654838 0.8101902 0.6015169 0.84156072 0.59654826 0.87293118 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.9510572 -0.99999982 -0.30901718 0.80901766 -0.99999982 -0.5877856
		 0.58778572 -0.99999982 -0.80901748 0.30901718 -0.99999982 -0.95105702 0 -0.99999982 -1.000000476837
		 -0.30901718 -0.99999982 -0.95105696 -0.58778548 -0.99999982 -0.8090173 -0.80901724 -0.99999982 -0.58778542
		 -0.95105678 -0.99999982 -0.30901706 -1.000000238419 -0.99999982 0 -0.95105678 -0.99999982 0.30901706
		 -0.80901718 -0.99999982 0.58778542 -0.58778536 -0.99999982 0.80901712 -0.30901706 -0.99999982 0.95105666
		 0 -0.99999982 1.000000238419 0.30901694 -0.99999982 0.95105666 0.58778524 -0.99999982 0.80901712
		 0.80901694 -0.99999982 0.5877853 0.95105648 -0.99999982 0.309017 1 -0.99999982 0
		 0 -0.99999982 0 0 0.99999982 0 0.9510572 9.9999976e-05 -0.30901718 0.61790967 0.99999982 -0.20077142
		 0.80901766 9.9999976e-05 -0.5877856 0.52562547 0.99999982 -0.38188919 0.58778572 9.9999976e-05 -0.80901748
		 0.38188934 0.99999982 -0.52562535 0.30901718 9.9999976e-05 -0.95105702 0.20077109 0.99999982 -0.61790961
		 0 9.9999976e-05 -1.000000476837 0 0.99999982 -0.64970857 -0.30901718 9.9999976e-05 -0.95105696
		 -0.20077097 0.99999982 -0.61790961 -0.58778548 9.9999976e-05 -0.8090173 -0.38188899 0.99999982 -0.52562529
		 -0.80901724 9.9999976e-05 -0.58778542 -0.52562511 0.99999982 -0.38188908 -0.95105678 9.9999976e-05 -0.30901706
		 -0.61790943 0.99999982 -0.20077094 -1.000000238419 9.9999976e-05 0 -0.64970839 0.99999982 0
		 -0.95105678 9.9999976e-05 0.30901706 -0.61790943 0.99999982 0.20077091 -0.80901718 9.9999976e-05 0.58778542
		 -0.52562511 0.99999982 0.38188893 -0.58778536 9.9999976e-05 0.80901712 -0.38188899 0.99999982 0.52562505
		 -0.30901706 9.9999976e-05 0.95105666 -0.20077085 0.99999982 0.61790925 0 9.9999976e-05 1.000000238419
		 0 0.99999982 0.64970833 0.30901694 9.9999976e-05 0.95105666 0.20077074 0.99999982 0.61790925
		 0.58778524 9.9999976e-05 0.80901712 0.38188887 0.99999982 0.52562505 0.80901694 9.9999976e-05 0.5877853
		 0.52562475 0.99999982 0.38188893 0.95105648 9.9999976e-05 0.309017 0.61790919 0.99999982 0.20077085
		 1 9.9999976e-05 0 0.64970827 0.99999982 -4.1723251e-07;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1
		 20 10 1 20 11 1 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 22 23 1
		 23 61 0 61 60 1 60 22 0 22 24 0 24 25 1 25 23 0 24 26 0 26 27 1 27 25 0 26 28 0 28 29 1
		 29 27 0 28 30 0 30 31 1 31 29 0 30 32 0 32 33 1 33 31 0 32 34 0 34 35 1 35 33 0 34 36 0
		 36 37 1 37 35 0 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1 41 39 0 40 42 0 42 43 1 43 41 0
		 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1
		 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0
		 58 59 1 59 57 0 58 60 0 61 59 0 1 24 1 22 0 1 2 26 1 3 28 1 4 30 1 5 32 1 6 34 1
		 7 36 1 8 38 1 9 40 1 10 42 1 11 44 1 12 46 1 13 48 1 14 50 1 15 52 1 16 54 1 17 56 1
		 18 58 1 19 60 1 25 21 1 21 23 1 27 21 1 29 21 1 31 21 1 33 21 1 35 21 1 37 21 1 39 21 1
		 41 21 1 43 21 1 45 21 1 47 21 1 49 21 1 51 21 1 53 21 1 55 21 1 57 21 1 59 21 1 61 21 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 40 41 42 43
		mu 0 4 21 22 23 102
		f 4 -41 44 45 46
		mu 0 4 24 64 66 25
		f 4 -46 47 48 49
		mu 0 4 26 66 68 27
		f 4 -49 50 51 52
		mu 0 4 28 68 70 29
		f 4 -52 53 54 55
		mu 0 4 30 70 72 31
		f 4 -55 56 57 58
		mu 0 4 32 72 74 33
		f 4 -58 59 60 61
		mu 0 4 34 74 76 35
		f 4 -61 62 63 64
		mu 0 4 36 76 78 37
		f 4 -64 65 66 67
		mu 0 4 38 78 80 39
		f 4 -67 68 69 70
		mu 0 4 40 80 82 41
		f 4 -70 71 72 73
		mu 0 4 42 82 84 43
		f 4 -73 74 75 76
		mu 0 4 44 84 86 45
		f 4 -76 77 78 79
		mu 0 4 46 86 88 47
		f 4 -79 80 81 82
		mu 0 4 48 88 90 49
		f 4 -82 83 84 85
		mu 0 4 50 90 92 51
		f 4 -85 86 87 88
		mu 0 4 52 92 94 53
		f 4 -88 89 90 91
		mu 0 4 54 94 96 55
		f 4 -91 92 93 94
		mu 0 4 56 96 98 57
		f 4 -94 95 96 97
		mu 0 4 58 98 100 59
		f 4 -97 98 -43 99
		mu 0 4 60 100 102 61
		f 4 0 100 -45 101
		mu 0 4 62 63 66 64
		f 4 1 102 -48 -101
		mu 0 4 63 65 68 66
		f 4 2 103 -51 -103
		mu 0 4 65 67 70 68
		f 4 3 104 -54 -104
		mu 0 4 67 69 72 70
		f 4 4 105 -57 -105
		mu 0 4 69 71 74 72
		f 4 5 106 -60 -106
		mu 0 4 71 73 76 74
		f 4 6 107 -63 -107
		mu 0 4 73 75 78 76
		f 4 7 108 -66 -108
		mu 0 4 75 77 80 78
		f 4 8 109 -69 -109
		mu 0 4 77 79 82 80
		f 4 9 110 -72 -110
		mu 0 4 79 81 84 82
		f 4 10 111 -75 -111
		mu 0 4 81 83 86 84
		f 4 11 112 -78 -112
		mu 0 4 83 85 88 86
		f 4 12 113 -81 -113
		mu 0 4 85 87 90 88
		f 4 13 114 -84 -114
		mu 0 4 87 89 92 90
		f 4 14 115 -87 -115
		mu 0 4 89 91 94 92
		f 4 15 116 -90 -116
		mu 0 4 91 93 96 94
		f 4 16 117 -93 -117
		mu 0 4 93 95 98 96
		f 4 17 118 -96 -118
		mu 0 4 95 97 100 98
		f 4 18 119 -99 -119
		mu 0 4 97 99 102 100
		f 4 19 -102 -44 -120
		mu 0 4 99 101 21 102
		f 3 -47 120 121
		mu 0 3 122 103 123
		f 3 -50 122 -121
		mu 0 3 103 104 123
		f 3 -53 123 -123
		mu 0 3 104 105 123
		f 3 -56 124 -124
		mu 0 3 105 106 123
		f 3 -59 125 -125
		mu 0 3 106 107 123
		f 3 -62 126 -126
		mu 0 3 107 108 123
		f 3 -65 127 -127
		mu 0 3 108 109 123
		f 3 -68 128 -128
		mu 0 3 109 110 123
		f 3 -71 129 -129
		mu 0 3 110 111 123
		f 3 -74 130 -130
		mu 0 3 111 112 123
		f 3 -77 131 -131
		mu 0 3 112 113 123
		f 3 -80 132 -132
		mu 0 3 113 114 123
		f 3 -83 133 -133
		mu 0 3 114 115 123
		f 3 -86 134 -134
		mu 0 3 115 116 123
		f 3 -89 135 -135
		mu 0 3 116 117 123
		f 3 -92 136 -136
		mu 0 3 117 118 123
		f 3 -95 137 -137
		mu 0 3 118 119 123
		f 3 -98 138 -138
		mu 0 3 119 120 123
		f 3 -100 139 -139
		mu 0 3 120 121 123
		f 3 -42 -122 -140
		mu 0 3 121 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorOutlet2";
	rename -uid "9113C8AB-4A76-1032-F89A-528E5BDA07E0";
	setAttr ".t" -type "double3" -2.6211926658191191 0.080035206892892119 13.622012659656901 ;
	setAttr ".s" -type "double3" 1 0.089058958211204506 1 ;
createNode mesh -n "floorOutlet2Shape" -p "floorOutlet2";
	rename -uid "241AA50F-4F04-A1B6-26DD-6BBD77B2497C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.50889267027378082 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "floorOutlet2";
	rename -uid "BCFC375E-43E7-9948-FA55-1C9864D9F769";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988080000002 -0.56922724840000005 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 -0.22722188
		 0.62640899 -0.27077943 0.59184152 -0.30534691 0.54828393 -0.32754061 0.5 -0.33518803
		 0.45171607 -0.32754058 0.40815851 -0.30534691 0.37359107 -0.27077943 0.3513974 -0.22722185
		 0.34374997 -0.17893794 0.3513974 -0.13065404 0.37359107 -0.087096483 0.40815854 -0.052529007
		 0.4517161 -0.030335337 0.5 -0.022687942 0.54828387 -0.030335337 0.59184146 -0.052529007
		 0.62640893 -0.087096483 0.6486026 -0.13065404 0.65625 -0.17893794 0.5 -0.18518794
		 0.62499976 -0.66320282 0.62281042 -0.47525167 0.61468911 -0.47525167 0.37718934 -0.47525167
		 0.38531065 -0.47525167 0.38968927 -0.47525167 0.39781064 -0.47525167 0.40218925 -0.47525167
		 0.41031063 -0.47525167 0.41468924 -0.47525167 0.42281061 -0.47525167 0.42718923 -0.47525167
		 0.4353106 -0.47525167 0.43968922 -0.47525167 0.44781059 -0.47525167 0.45218921 -0.47525167
		 0.46031058 -0.47525173 0.4646892 -0.47525167 0.47281057 -0.47525173 0.47718918 -0.47525167
		 0.48531055 -0.47525167 0.48968917 -0.47525167 0.49781054 -0.47525167 0.50218922 -0.47525167
		 0.51031053 -0.47525167 0.51468921 -0.47525167 0.52281052 -0.47525173 0.5271892 -0.47525167
		 0.53531057 -0.47525167 0.53968918 -0.47525167 0.54781049 -0.47525173 0.55218917 -0.47525167
		 0.56031048 -0.47525167 0.56468916 -0.47525167 0.57281047 -0.47525167 0.57718915 -0.47525167
		 0.58531046 -0.47525167 0.58968914 -0.47525167 0.59781045 -0.47525167 0.60218912 -0.47525167
		 0.61031044 -0.47525167 0.375 -0.85119152 0.38749999 -0.85119146 0.375 -0.6632024
		 0.39999998 -0.85119152 0.38749999 -0.66320282 0.41249996 -0.85119152 0.39999998 -0.66320282
		 0.42499995 -0.85119152 0.41250002 -0.66320276 0.43749994 -0.85119152 0.42500001 -0.6632024
		 0.44999993 -0.85119152 0.4375 -0.66320276 0.46249992 -0.85119152 0.44999999 -0.66320282
		 0.4749999 -0.85119152 0.46249998 -0.66320282 0.48749989 -0.85119152 0.47499996 -0.6632024
		 0.49999988 -0.85119152 0.48749995 -0.66320282 0.51249987 -0.85119152 0.49999994 -0.66320282
		 0.52499986 -0.85119152 0.51249987 -0.66320276 0.53749985 -0.85119152 0.52499986 -0.6632024
		 0.54999983 -0.85119152 0.53749985 -0.66320282 0.56249982 -0.85119152 0.54999983 -0.66320276
		 0.57499981 -0.85119152 0.56249982 -0.66320282 0.5874998 -0.85119152 0.57499981 -0.66320282
		 0.59999979 -0.85119152 0.5874998 -0.6632024 0.61249977 -0.85119152 0.59999979 -0.66320276
		 0.62499976 -0.85119152 0.61249977 -0.66320282 0.71120328 0.70815742 0.6534481 0.78315747
		 0.58067238 0.83131039 0.5 0.84790301 0.41932756 0.83131015 0.34655213 0.78315711
		 0.28879696 0.70815766 0.25171584 0.61365259 0.23893866 0.50889254 0.25171572 0.4041324
		 0.28879672 0.30962756 0.34655175 0.23462746 0.41932756 0.18647435 0.5 0.16988233
		 0.58067238 0.18647459 0.6534481 0.23462746 0.71120298 0.30962732 0.74828428 0.40413263
		 0.76106143 0.50889266 0.7482841 0.61365259 0.5 0.49533203;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.9510572 -0.99999982 -0.30901718 0.80901766 -0.99999982 -0.5877856
		 0.58778572 -0.99999982 -0.80901748 0.30901718 -0.99999982 -0.95105702 0 -0.99999982 -1.000000476837
		 -0.30901718 -0.99999982 -0.95105696 -0.58778548 -0.99999982 -0.8090173 -0.80901724 -0.99999982 -0.58778542
		 -0.95105678 -0.99999982 -0.30901706 -1.000000238419 -0.99999982 0 -0.95105678 -0.99999982 0.30901706
		 -0.80901718 -0.99999982 0.58778542 -0.58778536 -0.99999982 0.80901712 -0.30901706 -0.99999982 0.95105666
		 0 -0.99999982 1.000000238419 0.30901694 -0.99999982 0.95105666 0.58778524 -0.99999982 0.80901712
		 0.80901694 -0.99999982 0.5877853 0.95105648 -0.99999982 0.309017 1 -0.99999982 0
		 0 -0.99999982 0 0 0.99999982 0 0.9510572 9.9999976e-05 -0.30901718 0.61790967 0.99999982 -0.20077142
		 0.80901766 9.9999976e-05 -0.5877856 0.52562547 0.99999982 -0.38188919 0.58778572 9.9999976e-05 -0.80901748
		 0.38188934 0.99999982 -0.52562535 0.30901718 9.9999976e-05 -0.95105702 0.20077109 0.99999982 -0.61790961
		 0 9.9999976e-05 -1.000000476837 0 0.99999982 -0.64970857 -0.30901718 9.9999976e-05 -0.95105696
		 -0.20077097 0.99999982 -0.61790961 -0.58778548 9.9999976e-05 -0.8090173 -0.38188899 0.99999982 -0.52562529
		 -0.80901724 9.9999976e-05 -0.58778542 -0.52562511 0.99999982 -0.38188908 -0.95105678 9.9999976e-05 -0.30901706
		 -0.61790943 0.99999982 -0.20077094 -1.000000238419 9.9999976e-05 0 -0.64970839 0.99999982 0
		 -0.95105678 9.9999976e-05 0.30901706 -0.61790943 0.99999982 0.20077091 -0.80901718 9.9999976e-05 0.58778542
		 -0.52562511 0.99999982 0.38188893 -0.58778536 9.9999976e-05 0.80901712 -0.38188899 0.99999982 0.52562505
		 -0.30901706 9.9999976e-05 0.95105666 -0.20077085 0.99999982 0.61790925 0 9.9999976e-05 1.000000238419
		 0 0.99999982 0.64970833 0.30901694 9.9999976e-05 0.95105666 0.20077074 0.99999982 0.61790925
		 0.58778524 9.9999976e-05 0.80901712 0.38188887 0.99999982 0.52562505 0.80901694 9.9999976e-05 0.5877853
		 0.52562475 0.99999982 0.38188893 0.95105648 9.9999976e-05 0.309017 0.61790919 0.99999982 0.20077085
		 1 9.9999976e-05 0 0.64970827 0.99999982 -4.1723251e-07;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1
		 20 10 1 20 11 1 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 22 23 1
		 23 61 0 61 60 1 60 22 0 22 24 0 24 25 1 25 23 0 24 26 0 26 27 1 27 25 0 26 28 0 28 29 1
		 29 27 0 28 30 0 30 31 1 31 29 0 30 32 0 32 33 1 33 31 0 32 34 0 34 35 1 35 33 0 34 36 0
		 36 37 1 37 35 0 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1 41 39 0 40 42 0 42 43 1 43 41 0
		 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1
		 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0
		 58 59 1 59 57 0 58 60 0 61 59 0 1 24 1 22 0 1 2 26 1 3 28 1 4 30 1 5 32 1 6 34 1
		 7 36 1 8 38 1 9 40 1 10 42 1 11 44 1 12 46 1 13 48 1 14 50 1 15 52 1 16 54 1 17 56 1
		 18 58 1 19 60 1 25 21 1 21 23 1 27 21 1 29 21 1 31 21 1 33 21 1 35 21 1 37 21 1 39 21 1
		 41 21 1 43 21 1 45 21 1 47 21 1 49 21 1 51 21 1 53 21 1 55 21 1 57 21 1 59 21 1 61 21 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 40 41 42 43
		mu 0 4 21 22 23 102
		f 4 -41 44 45 46
		mu 0 4 24 64 66 25
		f 4 -46 47 48 49
		mu 0 4 26 66 68 27
		f 4 -49 50 51 52
		mu 0 4 28 68 70 29
		f 4 -52 53 54 55
		mu 0 4 30 70 72 31
		f 4 -55 56 57 58
		mu 0 4 32 72 74 33
		f 4 -58 59 60 61
		mu 0 4 34 74 76 35
		f 4 -61 62 63 64
		mu 0 4 36 76 78 37
		f 4 -64 65 66 67
		mu 0 4 38 78 80 39
		f 4 -67 68 69 70
		mu 0 4 40 80 82 41
		f 4 -70 71 72 73
		mu 0 4 42 82 84 43
		f 4 -73 74 75 76
		mu 0 4 44 84 86 45
		f 4 -76 77 78 79
		mu 0 4 46 86 88 47
		f 4 -79 80 81 82
		mu 0 4 48 88 90 49
		f 4 -82 83 84 85
		mu 0 4 50 90 92 51
		f 4 -85 86 87 88
		mu 0 4 52 92 94 53
		f 4 -88 89 90 91
		mu 0 4 54 94 96 55
		f 4 -91 92 93 94
		mu 0 4 56 96 98 57
		f 4 -94 95 96 97
		mu 0 4 58 98 100 59
		f 4 -97 98 -43 99
		mu 0 4 60 100 102 61
		f 4 0 100 -45 101
		mu 0 4 62 63 66 64
		f 4 1 102 -48 -101
		mu 0 4 63 65 68 66
		f 4 2 103 -51 -103
		mu 0 4 65 67 70 68
		f 4 3 104 -54 -104
		mu 0 4 67 69 72 70
		f 4 4 105 -57 -105
		mu 0 4 69 71 74 72
		f 4 5 106 -60 -106
		mu 0 4 71 73 76 74
		f 4 6 107 -63 -107
		mu 0 4 73 75 78 76
		f 4 7 108 -66 -108
		mu 0 4 75 77 80 78
		f 4 8 109 -69 -109
		mu 0 4 77 79 82 80
		f 4 9 110 -72 -110
		mu 0 4 79 81 84 82
		f 4 10 111 -75 -111
		mu 0 4 81 83 86 84
		f 4 11 112 -78 -112
		mu 0 4 83 85 88 86
		f 4 12 113 -81 -113
		mu 0 4 85 87 90 88
		f 4 13 114 -84 -114
		mu 0 4 87 89 92 90
		f 4 14 115 -87 -115
		mu 0 4 89 91 94 92
		f 4 15 116 -90 -116
		mu 0 4 91 93 96 94
		f 4 16 117 -93 -117
		mu 0 4 93 95 98 96
		f 4 17 118 -96 -118
		mu 0 4 95 97 100 98
		f 4 18 119 -99 -119
		mu 0 4 97 99 102 100
		f 4 19 -102 -44 -120
		mu 0 4 99 101 21 102
		f 3 -47 120 121
		mu 0 3 122 103 123
		f 3 -50 122 -121
		mu 0 3 103 104 123
		f 3 -53 123 -123
		mu 0 3 104 105 123
		f 3 -56 124 -124
		mu 0 3 105 106 123
		f 3 -59 125 -125
		mu 0 3 106 107 123
		f 3 -62 126 -126
		mu 0 3 107 108 123
		f 3 -65 127 -127
		mu 0 3 108 109 123
		f 3 -68 128 -128
		mu 0 3 109 110 123
		f 3 -71 129 -129
		mu 0 3 110 111 123
		f 3 -74 130 -130
		mu 0 3 111 112 123
		f 3 -77 131 -131
		mu 0 3 112 113 123
		f 3 -80 132 -132
		mu 0 3 113 114 123
		f 3 -83 133 -133
		mu 0 3 114 115 123
		f 3 -86 134 -134
		mu 0 3 115 116 123
		f 3 -89 135 -135
		mu 0 3 116 117 123
		f 3 -92 136 -136
		mu 0 3 117 118 123
		f 3 -95 137 -137
		mu 0 3 118 119 123
		f 3 -98 138 -138
		mu 0 3 119 120 123
		f 3 -100 139 -139
		mu 0 3 120 121 123
		f 3 -42 -122 -140
		mu 0 3 121 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorOutlet3";
	rename -uid "29724A9E-4069-7CFA-A312-FD89F8910A5B";
	setAttr ".t" -type "double3" 10.391395545243148 0.080035206892892119 13.622012659656901 ;
	setAttr ".s" -type "double3" 1 0.089058958211204506 1 ;
createNode mesh -n "floorOutlet3Shape" -p "floorOutlet3";
	rename -uid "190814AB-41B0-905D-968C-4F965BE60425";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.81960803270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15000001 0.62499976 0.5004887
		 0.62281042 0.68843985 0.61468911 0.68843985 0.37718934 0.68843985 0.38531065 0.68843985
		 0.3896893 0.68843985 0.39781067 0.68843985 0.40218928 0.68843985 0.41031066 0.68843985
		 0.41468927 0.68843985 0.42281064 0.68843985 0.42718926 0.68843985 0.4353106 0.68843985
		 0.43968925 0.68843985 0.44781062 0.68843985 0.45218924 0.68843985 0.46031058 0.68843979
		 0.46468922 0.68843985 0.4728106 0.68843979 0.47718921 0.68843985 0.48531058 0.68843985
		 0.4896892 0.68843985 0.49781057 0.68843985 0.50218922 0.68843985 0.51031053 0.68843985
		 0.51468921 0.68843985 0.52281052 0.68843979 0.5271892 0.68843985 0.53531057 0.68843985
		 0.53968918 0.68843985 0.54781049 0.68843979 0.55218917 0.68843985 0.56031048 0.68843985
		 0.56468916 0.68843985 0.57281047 0.68843985 0.57718915 0.68843985 0.58531046 0.68843985
		 0.58968914 0.68843985 0.59781045 0.68843985 0.60218912 0.68843985 0.61031044 0.68843985
		 0.375 0.3125 0.38749999 0.31250006 0.375 0.50048912 0.39999998 0.3125 0.38749999
		 0.5004887 0.41249996 0.3125 0.39999995 0.5004887 0.42499995 0.3125 0.41249996 0.50048876
		 0.43749994 0.3125 0.42499995 0.50048912 0.44999993 0.3125 0.43749994 0.50048876 0.46249992
		 0.3125 0.44999993 0.5004887 0.4749999 0.3125 0.46249992 0.5004887 0.48749989 0.3125
		 0.4749999 0.50048912 0.49999988 0.3125 0.48749989 0.5004887 0.51249987 0.3125 0.49999988
		 0.5004887 0.52499986 0.3125 0.51249987 0.50048876 0.53749985 0.3125 0.52499986 0.50048912
		 0.54999983 0.3125 0.53749985 0.5004887 0.56249982 0.3125 0.54999983 0.50048876 0.57499981
		 0.3125 0.56249982 0.5004887 0.5874998 0.3125 0.57499981 0.5004887 0.59999979 0.3125
		 0.5874998 0.50048912 0.61249977 0.3125 0.59999979 0.50048876 0.62499976 0.3125 0.61249977
		 0.5004887 0.58212894 0.90123075 0.55967015 0.9236896 0.53137046 0.93810904 0.5 0.94307768
		 0.46862954 0.93810898 0.44032991 0.92368948 0.41787112 0.90123081 0.40345168 0.87293118
		 0.39848313 0.84156066 0.40345165 0.81019014 0.41787103 0.78189057 0.44032979 0.75943172
		 0.46862954 0.74501222 0.5 0.7400437 0.53137046 0.74501228 0.55967015 0.75943172 0.58212882
		 0.78189051 0.59654838 0.8101902 0.6015169 0.84156072 0.59654826 0.87293118 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.9510572 -0.99999982 -0.30901718 0.80901766 -0.99999982 -0.5877856
		 0.58778572 -0.99999982 -0.80901748 0.30901718 -0.99999982 -0.95105702 0 -0.99999982 -1.000000476837
		 -0.30901718 -0.99999982 -0.95105696 -0.58778548 -0.99999982 -0.8090173 -0.80901724 -0.99999982 -0.58778542
		 -0.95105678 -0.99999982 -0.30901706 -1.000000238419 -0.99999982 0 -0.95105678 -0.99999982 0.30901706
		 -0.80901718 -0.99999982 0.58778542 -0.58778536 -0.99999982 0.80901712 -0.30901706 -0.99999982 0.95105666
		 0 -0.99999982 1.000000238419 0.30901694 -0.99999982 0.95105666 0.58778524 -0.99999982 0.80901712
		 0.80901694 -0.99999982 0.5877853 0.95105648 -0.99999982 0.309017 1 -0.99999982 0
		 0 -0.99999982 0 0 0.99999982 0 0.9510572 9.9999976e-05 -0.30901718 0.61790967 0.99999982 -0.20077142
		 0.80901766 9.9999976e-05 -0.5877856 0.52562547 0.99999982 -0.38188919 0.58778572 9.9999976e-05 -0.80901748
		 0.38188934 0.99999982 -0.52562535 0.30901718 9.9999976e-05 -0.95105702 0.20077109 0.99999982 -0.61790961
		 0 9.9999976e-05 -1.000000476837 0 0.99999982 -0.64970857 -0.30901718 9.9999976e-05 -0.95105696
		 -0.20077097 0.99999982 -0.61790961 -0.58778548 9.9999976e-05 -0.8090173 -0.38188899 0.99999982 -0.52562529
		 -0.80901724 9.9999976e-05 -0.58778542 -0.52562511 0.99999982 -0.38188908 -0.95105678 9.9999976e-05 -0.30901706
		 -0.61790943 0.99999982 -0.20077094 -1.000000238419 9.9999976e-05 0 -0.64970839 0.99999982 0
		 -0.95105678 9.9999976e-05 0.30901706 -0.61790943 0.99999982 0.20077091 -0.80901718 9.9999976e-05 0.58778542
		 -0.52562511 0.99999982 0.38188893 -0.58778536 9.9999976e-05 0.80901712 -0.38188899 0.99999982 0.52562505
		 -0.30901706 9.9999976e-05 0.95105666 -0.20077085 0.99999982 0.61790925 0 9.9999976e-05 1.000000238419
		 0 0.99999982 0.64970833 0.30901694 9.9999976e-05 0.95105666 0.20077074 0.99999982 0.61790925
		 0.58778524 9.9999976e-05 0.80901712 0.38188887 0.99999982 0.52562505 0.80901694 9.9999976e-05 0.5877853
		 0.52562475 0.99999982 0.38188893 0.95105648 9.9999976e-05 0.309017 0.61790919 0.99999982 0.20077085
		 1 9.9999976e-05 0 0.64970827 0.99999982 -4.1723251e-07;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1
		 20 10 1 20 11 1 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 22 23 1
		 23 61 0 61 60 1 60 22 0 22 24 0 24 25 1 25 23 0 24 26 0 26 27 1 27 25 0 26 28 0 28 29 1
		 29 27 0 28 30 0 30 31 1 31 29 0 30 32 0 32 33 1 33 31 0 32 34 0 34 35 1 35 33 0 34 36 0
		 36 37 1 37 35 0 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1 41 39 0 40 42 0 42 43 1 43 41 0
		 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1
		 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0
		 58 59 1 59 57 0 58 60 0 61 59 0 1 24 1 22 0 1 2 26 1 3 28 1 4 30 1 5 32 1 6 34 1
		 7 36 1 8 38 1 9 40 1 10 42 1 11 44 1 12 46 1 13 48 1 14 50 1 15 52 1 16 54 1 17 56 1
		 18 58 1 19 60 1 25 21 1 21 23 1 27 21 1 29 21 1 31 21 1 33 21 1 35 21 1 37 21 1 39 21 1
		 41 21 1 43 21 1 45 21 1 47 21 1 49 21 1 51 21 1 53 21 1 55 21 1 57 21 1 59 21 1 61 21 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 40 41 42 43
		mu 0 4 21 22 23 102
		f 4 -41 44 45 46
		mu 0 4 24 64 66 25
		f 4 -46 47 48 49
		mu 0 4 26 66 68 27
		f 4 -49 50 51 52
		mu 0 4 28 68 70 29
		f 4 -52 53 54 55
		mu 0 4 30 70 72 31
		f 4 -55 56 57 58
		mu 0 4 32 72 74 33
		f 4 -58 59 60 61
		mu 0 4 34 74 76 35
		f 4 -61 62 63 64
		mu 0 4 36 76 78 37
		f 4 -64 65 66 67
		mu 0 4 38 78 80 39
		f 4 -67 68 69 70
		mu 0 4 40 80 82 41
		f 4 -70 71 72 73
		mu 0 4 42 82 84 43
		f 4 -73 74 75 76
		mu 0 4 44 84 86 45
		f 4 -76 77 78 79
		mu 0 4 46 86 88 47
		f 4 -79 80 81 82
		mu 0 4 48 88 90 49
		f 4 -82 83 84 85
		mu 0 4 50 90 92 51
		f 4 -85 86 87 88
		mu 0 4 52 92 94 53
		f 4 -88 89 90 91
		mu 0 4 54 94 96 55
		f 4 -91 92 93 94
		mu 0 4 56 96 98 57
		f 4 -94 95 96 97
		mu 0 4 58 98 100 59
		f 4 -97 98 -43 99
		mu 0 4 60 100 102 61
		f 4 0 100 -45 101
		mu 0 4 62 63 66 64
		f 4 1 102 -48 -101
		mu 0 4 63 65 68 66
		f 4 2 103 -51 -103
		mu 0 4 65 67 70 68
		f 4 3 104 -54 -104
		mu 0 4 67 69 72 70
		f 4 4 105 -57 -105
		mu 0 4 69 71 74 72
		f 4 5 106 -60 -106
		mu 0 4 71 73 76 74
		f 4 6 107 -63 -107
		mu 0 4 73 75 78 76
		f 4 7 108 -66 -108
		mu 0 4 75 77 80 78
		f 4 8 109 -69 -109
		mu 0 4 77 79 82 80
		f 4 9 110 -72 -110
		mu 0 4 79 81 84 82
		f 4 10 111 -75 -111
		mu 0 4 81 83 86 84
		f 4 11 112 -78 -112
		mu 0 4 83 85 88 86
		f 4 12 113 -81 -113
		mu 0 4 85 87 90 88
		f 4 13 114 -84 -114
		mu 0 4 87 89 92 90
		f 4 14 115 -87 -115
		mu 0 4 89 91 94 92
		f 4 15 116 -90 -116
		mu 0 4 91 93 96 94
		f 4 16 117 -93 -117
		mu 0 4 93 95 98 96
		f 4 17 118 -96 -118
		mu 0 4 95 97 100 98
		f 4 18 119 -99 -119
		mu 0 4 97 99 102 100
		f 4 19 -102 -44 -120
		mu 0 4 99 101 21 102
		f 3 -47 120 121
		mu 0 3 122 103 123
		f 3 -50 122 -121
		mu 0 3 103 104 123
		f 3 -53 123 -123
		mu 0 3 104 105 123
		f 3 -56 124 -124
		mu 0 3 105 106 123
		f 3 -59 125 -125
		mu 0 3 106 107 123
		f 3 -62 126 -126
		mu 0 3 107 108 123
		f 3 -65 127 -127
		mu 0 3 108 109 123
		f 3 -68 128 -128
		mu 0 3 109 110 123
		f 3 -71 129 -129
		mu 0 3 110 111 123
		f 3 -74 130 -130
		mu 0 3 111 112 123
		f 3 -77 131 -131
		mu 0 3 112 113 123
		f 3 -80 132 -132
		mu 0 3 113 114 123
		f 3 -83 133 -133
		mu 0 3 114 115 123
		f 3 -86 134 -134
		mu 0 3 115 116 123
		f 3 -89 135 -135
		mu 0 3 116 117 123
		f 3 -92 136 -136
		mu 0 3 117 118 123
		f 3 -95 137 -137
		mu 0 3 118 119 123
		f 3 -98 138 -138
		mu 0 3 119 120 123
		f 3 -100 139 -139
		mu 0 3 120 121 123
		f 3 -42 -122 -140
		mu 0 3 121 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "outerWallTableRightLeg1";
	rename -uid "CFEC1E7E-42C4-71A0-252E-D9BDE9BE76FE";
	setAttr ".rp" -type "double3" -1.9073486328125e-05 4.9913460183888674 11.604004859924316 ;
	setAttr ".sp" -type "double3" -1.9073486328125e-05 4.9913460183888674 11.604004859924316 ;
createNode transform -n "polySurface12" -p "outerWallTableRightLeg1";
	rename -uid "04A44D38-43AE-2FCB-0269-7EBA5518CC1F";
createNode mesh -n "polySurfaceShape14" -p "polySurface12";
	rename -uid "6AEF3E58-4119-5F47-4C98-F9A6A8B92367";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 3.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "outerWallTableRightLeg1";
	rename -uid "0B145EF4-46E4-5AFE-92AF-ADB0662AF343";
createNode mesh -n "polySurfaceShape15" -p "polySurface13";
	rename -uid "FA064730-4C2B-DFBB-9696-7E87527ED613";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.083333335816860199 1.416666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "outerWallTableRightLeg1";
	rename -uid "FEA4B592-4D7C-7742-592D-3EB4002D1C7F";
createNode mesh -n "polySurfaceShape16" -p "polySurface14";
	rename -uid "DFE2927B-477E-E69E-2DDC-51B24E013F41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "outerWallTableRightLeg1";
	rename -uid "17E614C8-4FFE-4882-C818-CB8D9A77BC0A";
createNode mesh -n "polySurfaceShape17" -p "polySurface15";
	rename -uid "035C8B18-477D-099B-04AB-9D85740A1727";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "outerWallTableRightLeg1";
	rename -uid "A4D069C9-4BFF-A885-9E04-109E28669D16";
createNode mesh -n "polySurfaceShape18" -p "polySurface16";
	rename -uid "BCF2FCB6-4BF8-D035-9CBD-E5968B1B075B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999809265136719 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0;
createNode transform -n "polySurface17" -p "outerWallTableRightLeg1";
	rename -uid "1DBD94D3-43DB-4823-2849-41BCA932D746";
createNode mesh -n "polySurfaceShape19" -p "polySurface17";
	rename -uid "3DBE252F-4D9F-C023-855B-0DBB485295B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49921336412146777 0.48141399307013355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "outerWallTableRightLeg1";
	rename -uid "27ADF08E-4E92-4BB9-4FE5-57A90641A411";
createNode mesh -n "polySurfaceShape20" -p "polySurface18";
	rename -uid "F16AF964-4F1A-488F-AC1E-E68E28B73B3D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2.2794417440891266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[4]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[27]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.049768358 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface19" -p "outerWallTableRightLeg1";
	rename -uid "3A355349-43F7-F6DF-4737-D493B6030D1C";
createNode mesh -n "polySurfaceShape21" -p "polySurface19";
	rename -uid "9783B51D-488D-7FAD-4CC4-92B5A4F93320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "outerWallTableRightLeg1";
	rename -uid "57C78261-414B-7AB7-4D5A-16B602E7FDB6";
createNode mesh -n "polySurfaceShape22" -p "polySurface20";
	rename -uid "A61C14A1-4D03-24D9-52A4-169D46AA80E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "outerWallTableRightLeg1";
	rename -uid "6D00B1A1-4335-DE57-4C4E-5F9419B44B4C";
createNode mesh -n "polySurfaceShape23" -p "polySurface21";
	rename -uid "C8DF6587-452C-E456-FEAE-B5998C196A7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "outerWallTableRightLeg1";
	rename -uid "584B26E6-40EE-13F7-EA07-D68307B40EB8";
createNode mesh -n "polySurfaceShape24" -p "polySurface22";
	rename -uid "5062C1C2-4F62-07FA-DBE3-DC8EB6E64E3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform45" -p "outerWallTableRightLeg1";
	rename -uid "00F69480-4768-3767-2606-F29CF48A5411";
	setAttr ".v" no;
createNode mesh -n "outerWallTableRightLeg1Shape" -p "transform45";
	rename -uid "0CB76C9C-4A11-0C6C-426D-158A485C3F76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "mobileTableTop";
	rename -uid "DE53D936-4149-C475-0269-4AAA93E600E0";
	setAttr ".t" -type "double3" -9.0091100368265824 4.072908687434488 1.5402037032905409 ;
	setAttr ".s" -type "double3" 9.7508286623238654 0.2 4.5003824595340882 ;
createNode transform -n "transform26" -p "mobileTableTop";
	rename -uid "81526E24-45BA-5323-F88B-C2AEF402BFE7";
	setAttr ".v" no;
createNode mesh -n "mobileTableTopShape" -p "transform26";
	rename -uid "B0A8461D-438E-B2C2-D74E-8A8E56A0E529";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tableLeg";
	rename -uid "56E835C4-4D55-9369-AFEA-5A91CFD6A535";
	setAttr ".t" -type "double3" -6.0011416520488323 1.9794977919235461 -0.0015189446255690076 ;
	setAttr ".s" -type "double3" 0.11703744356644481 1.9902960298643884 0.11703744356644481 ;
createNode transform -n "transform22" -p "tableLeg";
	rename -uid "0A0CDF76-4AA7-5408-2D87-4A8649B2A2FB";
	setAttr ".v" no;
createNode mesh -n "tableLegShape" -p "transform22";
	rename -uid "5F097EE8-4DA3-9A28-9384-E3946101D57B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tableLeg1";
	rename -uid "B5C9D1E9-472B-22F5-2FC4-E2A9A19CF0E4";
	setAttr ".t" -type "double3" -12.001886953789104 1.9794977919235461 0.0011936980932366059 ;
	setAttr ".s" -type "double3" 0.11703744356644481 1.9902960298643884 0.11703744356644481 ;
createNode transform -n "transform24" -p "tableLeg1";
	rename -uid "702F8D04-4D0D-0328-26A7-5687560CC993";
	setAttr ".v" no;
createNode mesh -n "tableLeg1Shape" -p "transform24";
	rename -uid "269532B5-453C-11E1-9562-0899C923BF52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tableLeg2";
	rename -uid "287BCB21-4940-46EF-AFBF-EAAF4C114937";
	setAttr ".t" -type "double3" -10.001154694809447 1.9794977919235461 1.9990887950026255 ;
	setAttr ".s" -type "double3" 0.11703744356644481 1.9902960298643884 0.11703744356644481 ;
createNode transform -n "transform25" -p "tableLeg2";
	rename -uid "FD43C104-4775-558C-18B1-A585D25639A6";
	setAttr ".v" no;
createNode mesh -n "tableLeg2Shape" -p "transform25";
	rename -uid "F5337B4C-4578-4238-8FEC-A292ABFE7AA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tableLeg3";
	rename -uid "B34E8B21-445C-0FAB-C62E-D1BBE0A6C7B2";
	setAttr ".t" -type "double3" -8.0000968027674801 1.9794977919235461 1.9990887950026255 ;
	setAttr ".s" -type "double3" 0.11703744356644481 1.9902960298643884 0.11703744356644481 ;
createNode transform -n "transform23" -p "tableLeg3";
	rename -uid "7D921FE2-49AB-99A2-FE72-359B3F63AD16";
	setAttr ".v" no;
createNode mesh -n "tableLeg3Shape" -p "transform23";
	rename -uid "DF966AF9-4E93-7DA1-7224-1D8FC1D9AF9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mobileTable";
	rename -uid "3102DFEF-4E3D-2ED8-58B9-A48A1D645834";
	setAttr ".rp" -type "double3" -9.0091100368265824 2.0810552247468226 0.90811371718014899 ;
	setAttr ".sp" -type "double3" -9.0091100368265824 2.0810552247468226 0.90811371718014899 ;
createNode transform -n "polySurface1" -p "mobileTable";
	rename -uid "74C6D9D6-4B99-6B16-D465-189D70750553";
createNode transform -n "transform32" -p "polySurface1";
	rename -uid "2F0353ED-47AF-751D-92D0-EF845E4FFFF0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform32";
	rename -uid "059B8A8E-48A1-5751-FE5E-93A19252B40D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "mobileTable";
	rename -uid "5DF36684-4BF8-97BE-97D0-209189F6051D";
createNode transform -n "transform28" -p "polySurface2";
	rename -uid "35512226-4EEE-38A3-8977-C689BCE49EC2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform28";
	rename -uid "2DDA0EE6-4D87-3AC9-4BF8-97997BD55304";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "mobileTable";
	rename -uid "3E9A931D-45D1-8A2C-1B14-7CB179746E3A";
	setAttr ".t" -type "double3" -0.5 0 -0.32393269216390808 ;
createNode transform -n "transform31" -p "polySurface3";
	rename -uid "A6DEA6FD-496F-2830-E1F5-BA974B73E189";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform31";
	rename -uid "EBF5B12B-41F4-174F-D106-87BE8402F93D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "mobileTable";
	rename -uid "0813D273-455A-BA60-2A73-B085D66C855D";
createNode transform -n "transform29" -p "polySurface4";
	rename -uid "AAFFFA18-4AEF-6850-6F0B-20BFA47249FB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform29";
	rename -uid "E2F10275-4FBC-F77E-173E-908C66775B0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "mobileTable";
	rename -uid "5E32C05C-4504-E722-5C35-1DAD71E2A809";
	setAttr ".t" -type "double3" 0.5 0 -0.32393269216390808 ;
createNode transform -n "transform30" -p "polySurface5";
	rename -uid "BDC31EFE-4819-3D64-F076-CD940BCA51B9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform30";
	rename -uid "25DE5C31-4D0B-7CE7-1B2E-B79A919E5AAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform27" -p "mobileTable";
	rename -uid "54A51C86-4CE5-2EBC-F44A-289A93B6D385";
	setAttr ".v" no;
createNode mesh -n "mobileTableShape" -p "transform27";
	rename -uid "2FFE4426-47DD-EDCF-8DE2-D4B4884E5B1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "mobileTable1";
	rename -uid "07411E71-4305-1A52-8938-7DAAA47881A7";
	setAttr ".t" -type "double3" 5.8751579704192922 0 20.217890671226996 ;
	setAttr ".s" -type "double3" 0.77367520494033837 1 0.77367520494033837 ;
	setAttr ".rp" -type "double3" -9.0091104507446289 2.0810552835464478 0.90811377763748169 ;
	setAttr ".sp" -type "double3" -9.0091104507446289 2.0810552835464478 0.90811377763748169 ;
createNode mesh -n "mobileTable1Shape" -p "mobileTable1";
	rename -uid "FC7E2F81-4556-315D-8CDD-ACB898A2C066";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "mobileTable2";
	rename -uid "277064C1-476C-BE0B-784F-1184331A165D";
	setAttr ".t" -type "double3" 10.892122386783893 0 20.217890671226996 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.77367520494033837 1 0.77367520494033837 ;
	setAttr ".rp" -type "double3" -9.0091104507446289 2.0810552835464478 0.90811377763748169 ;
	setAttr ".sp" -type "double3" -9.0091104507446289 2.0810552835464478 0.90811377763748169 ;
createNode mesh -n "mobileTable2Shape" -p "mobileTable2";
	rename -uid "378E95F1-4B84-702B-07FE-25BCE28A81CB";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[34:73]" "f[94:133]" "f[154:193]" "f[214:253]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[0:8]" "f[10]" "f[12:33]" "f[74:93]" "f[134:153]" "f[194:213]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.021774746 3.98455286 8.9711172e-08
		 4 5.9604645e-08 2.7500248 0.017551292 3.015450239 0 0.24997514 0.0064219888 -5.5879354e-09
		 0.9936893 -4.6566129e-09 0.99999982 0.2499752 0.99999976 4 0.99268675 3.98455071
		 0.99268675 3.015450239 1 2.7500248 0 0.7500248 0.021773303 1.015446901 0.017551243
		 1.98454976 5.9604645e-08 2.2499752 0.99999982 0.7500248 0.99268663 1.015449405 1
		 2.2499752 0.99268663 1.98454976 2 0.2499752 2 0.7500248 -1 0.24997526 -1 0.7500248
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125;
	setAttr ".uvst[0].uvsp[250:359]" 0.54828387 0.3048526 0.59184146 0.28265893
		 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -10.64308167 3.97290897 2.47621775 -10.66385841 4.022903919 2.52621508
		 -7.42493248 4.022903919 2.5258863 -7.44539452 3.97290897 2.47589374 -10.66385841 4.12291384 2.52621508
		 -10.64308167 4.17290878 2.47621775 -7.44539452 4.17290878 2.47589374 -7.42493248 4.12291384 2.5258863
		 -13.7642355 4.17290878 -0.65999258 -13.88452435 4.12291384 -0.70998752 -4.25585747 4.17290878 -0.65999258
		 -4.13369656 4.12291384 -0.70998752 -13.88452435 4.022903919 -0.70998752 -13.7642355 3.97290897 -0.65999258
		 -4.25585747 3.97290897 -0.65999258 -4.13369656 4.022903919 -0.70998752 -12.39057827 -0.010798216 -0.35890555
		 -12.40720177 -0.010798216 -0.39153191 -12.43309402 -0.010798216 -0.41742432 -12.46572113 -0.010798216 -0.43404827
		 -12.50188732 -0.010798216 -0.43977648 -12.53805351 -0.010798216 -0.43404827 -12.57068062 -0.010798216 -0.41742429
		 -12.59657288 -0.010798216 -0.39153188 -12.61319637 -0.010798216 -0.35890555 -12.61892509 -0.010798216 -0.32273898
		 -12.61319637 -0.010798216 -0.2865724 -12.59657288 -0.010798216 -0.2539461 -12.57068062 -0.010798216 -0.22805369
		 -12.53805351 -0.010798216 -0.21142974 -12.50188732 -0.010798216 -0.20570153 -12.46572113 -0.010798216 -0.21142974
		 -12.43309402 -0.010798216 -0.22805369 -12.40720177 -0.010798216 -0.2539461 -12.39057827 -0.010798216 -0.28657243
		 -12.38484955 -0.010798216 -0.32273898 -12.39057827 3.9697938 -0.35890555 -12.40720177 3.9697938 -0.39153191
		 -12.43309402 3.9697938 -0.41742432 -12.46572113 3.9697938 -0.43404827 -12.50188732 3.9697938 -0.43977648
		 -12.53805351 3.9697938 -0.43404827 -12.57068062 3.9697938 -0.41742429 -12.59657288 3.9697938 -0.39153188
		 -12.61319637 3.9697938 -0.35890555 -12.61892509 3.9697938 -0.32273898 -12.61319637 3.9697938 -0.2865724
		 -12.59657288 3.9697938 -0.2539461 -12.57068062 3.9697938 -0.22805369 -12.53805351 3.9697938 -0.21142974
		 -12.50188732 3.9697938 -0.20570153 -12.46572113 3.9697938 -0.21142974 -12.43309402 3.9697938 -0.22805369
		 -12.40720177 3.9697938 -0.2539461 -12.39057827 3.9697938 -0.28657243 -12.38484955 3.9697938 -0.32273898
		 -12.50188732 -0.010798216 -0.32273898 -12.50188732 3.9697938 -0.32273898 -5.38983202 -0.010798216 -0.36161822
		 -5.40645599 -0.010798216 -0.39424455 -5.43234873 -0.010798216 -0.42013696 -5.46497488 -0.010798216 -0.4367609
		 -5.50114155 -0.010798216 -0.44248912 -5.53730822 -0.010798216 -0.4367609 -5.56993437 -0.010798216 -0.42013693
		 -5.59582663 -0.010798216 -0.39424452 -5.6124506 -0.010798216 -0.36161819 -5.61817884 -0.010798216 -0.32545161
		 -5.6124506 -0.010798216 -0.28928506 -5.59582663 -0.010798216 -0.25665873 -5.56993437 -0.010798216 -0.23076633
		 -5.53730822 -0.010798216 -0.21414238 -5.50114155 -0.010798216 -0.20841417 -5.46497488 -0.010798216 -0.21414238
		 -5.43234873 -0.010798216 -0.23076633 -5.40645647 -0.010798216 -0.25665873 -5.3898325 -0.010798216 -0.28928506
		 -5.38410425 -0.010798216 -0.32545161 -5.38983202 3.9697938 -0.36161822 -5.40645599 3.9697938 -0.39424455
		 -5.43234873 3.9697938 -0.42013696 -5.46497488 3.9697938 -0.4367609 -5.50114155 3.9697938 -0.44248912
		 -5.53730822 3.9697938 -0.4367609 -5.56993437 3.9697938 -0.42013693 -5.59582663 3.9697938 -0.39424452
		 -5.6124506 3.9697938 -0.36161819 -5.61817884 3.9697938 -0.32545161 -5.6124506 3.9697938 -0.28928506
		 -5.59582663 3.9697938 -0.25665873 -5.56993437 3.9697938 -0.23076633 -5.53730822 3.9697938 -0.21414238
		 -5.50114155 3.9697938 -0.20841417 -5.46497488 3.9697938 -0.21414238 -5.43234873 3.9697938 -0.23076633
		 -5.40645647 3.9697938 -0.25665873 -5.3898325 3.9697938 -0.28928506 -5.38410425 3.9697938 -0.32545161
		 -5.50114155 -0.010798216 -0.32545161 -5.50114155 3.9697938 -0.32545161 -7.88878775 -0.010798216 1.96292222
		 -7.90541172 -0.010798216 1.93029583 -7.93130445 -0.010798216 1.90440345 -7.96393061 -0.010798216 1.88777947
		 -8.00009727478 -0.010798216 1.88205123 -8.036263466 -0.010798216 1.88777947 -8.068890572 -0.010798216 1.90440345
		 -8.094782829 -0.010798216 1.93029583 -8.11140633 -0.010798216 1.96292222 -8.11713505 -0.010798216 1.99908876
		 -8.11140633 -0.010798216 2.035255432 -8.094782829 -0.010798216 2.067881584 -8.068890572 -0.010798216 2.09377408
		 -8.036263466 -0.010798216 2.11039805 -8.00009727478 -0.010798216 2.1161263 -7.96393061 -0.010798216 2.11039805
		 -7.93130445 -0.010798216 2.09377408 -7.9054122 -0.010798216 2.067881584 -7.88878822 -0.010798216 2.035255432
		 -7.88305998 -0.010798216 1.99908876 -7.88878775 3.9697938 1.96292222 -7.90541172 3.9697938 1.93029583
		 -7.93130445 3.9697938 1.90440345 -7.96393061 3.9697938 1.88777947 -8.00009727478 3.9697938 1.88205123
		 -8.036263466 3.9697938 1.88777947 -8.068890572 3.9697938 1.90440345 -8.094782829 3.9697938 1.93029583
		 -8.11140633 3.9697938 1.96292222 -8.11713505 3.9697938 1.99908876 -8.11140633 3.9697938 2.035255432
		 -8.094782829 3.9697938 2.067881584 -8.068890572 3.9697938 2.09377408 -8.036263466 3.9697938 2.11039805
		 -8.00009727478 3.9697938 2.1161263 -7.96393061 3.9697938 2.11039805 -7.93130445 3.9697938 2.09377408
		 -7.9054122 3.9697938 2.067881584 -7.88878822 3.9697938 2.035255432 -7.88305998 3.9697938 1.99908876
		 -8.00009727478 -0.010798216 1.99908876 -8.00009727478 3.9697938 1.99908876 -9.88984585 -0.010798216 1.96292222
		 -9.90646935 -0.010798216 1.93029583 -9.9323616 -0.010798216 1.90440345 -9.96498871 -0.010798216 1.88777947
		 -10.0011548996 -0.010798216 1.88205123 -10.037321091 -0.010798216 1.88777947 -10.069948196 -0.010798216 1.90440345
		 -10.095840454 -0.010798216 1.93029583 -10.11246395 -0.010798216 1.96292222 -10.11819267 -0.010798216 1.99908876
		 -10.11246395 -0.010798216 2.035255432 -10.095840454 -0.010798216 2.067881584 -10.069948196 -0.010798216 2.09377408
		 -10.037321091 -0.010798216 2.11039805 -10.0011548996 -0.010798216 2.1161263 -9.96498871 -0.010798216 2.11039805
		 -9.9323616 -0.010798216 2.09377408 -9.90646935 -0.010798216 2.067881584 -9.88984585 -0.010798216 2.035255432
		 -9.88411713 -0.010798216 1.99908876 -9.88984585 3.9697938 1.96292222 -9.90646935 3.9697938 1.93029583
		 -9.9323616 3.9697938 1.90440345 -9.96498871 3.9697938 1.88777947;
	setAttr ".vt[166:183]" -10.0011548996 3.9697938 1.88205123 -10.037321091 3.9697938 1.88777947
		 -10.069948196 3.9697938 1.90440345 -10.095840454 3.9697938 1.93029583 -10.11246395 3.9697938 1.96292222
		 -10.11819267 3.9697938 1.99908876 -10.11246395 3.9697938 2.035255432 -10.095840454 3.9697938 2.067881584
		 -10.069948196 3.9697938 2.09377408 -10.037321091 3.9697938 2.11039805 -10.0011548996 3.9697938 2.1161263
		 -9.96498871 3.9697938 2.11039805 -9.9323616 3.9697938 2.09377408 -9.90646935 3.9697938 2.067881584
		 -9.88984585 3.9697938 2.035255432 -9.88411713 3.9697938 1.99908876 -10.0011548996 -0.010798216 1.99908876
		 -10.0011548996 3.9697938 1.99908876;
	setAttr -s 428 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0 3 14 0
		 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0
		 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 16 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 36 0 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 56 16 1 56 17 1 56 18 1 56 19 1 56 20 1 56 21 1 56 22 1 56 23 1 56 24 1 56 25 1
		 56 26 1 56 27 1 56 28 1 56 29 1 56 30 1 56 31 1 56 32 1 56 33 1 56 34 1 56 35 1 36 57 1
		 37 57 1 38 57 1 39 57 1 40 57 1 41 57 1 42 57 1 43 57 1 44 57 1 45 57 1 46 57 1 47 57 1
		 48 57 1 49 57 1 50 57 1 51 57 1 52 57 1 53 57 1 54 57 1 55 57 1 58 59 0 59 60 0 60 61 0
		 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 58 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0
		 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0
		 94 95 0 95 96 0;
	setAttr ".ed[166:331]" 96 97 0 97 78 0 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 98 58 1 98 59 1 98 60 1 98 61 1 98 62 1 98 63 1 98 64 1
		 98 65 1 98 66 1 98 67 1 98 68 1 98 69 1 98 70 1 98 71 1 98 72 1 98 73 1 98 74 1 98 75 1
		 98 76 1 98 77 1 78 99 1 79 99 1 80 99 1 81 99 1 82 99 1 83 99 1 84 99 1 85 99 1 86 99 1
		 87 99 1 88 99 1 89 99 1 90 99 1 91 99 1 92 99 1 93 99 1 94 99 1 95 99 1 96 99 1 97 99 1
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 100 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 139 120 0 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 140 100 1 140 101 1 140 102 1
		 140 103 1 140 104 1 140 105 1 140 106 1 140 107 1 140 108 1 140 109 1 140 110 1 140 111 1
		 140 112 1 140 113 1 140 114 1 140 115 1 140 116 1 140 117 1 140 118 1 140 119 1 120 141 1
		 121 141 1 122 141 1 123 141 1 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1
		 130 141 1 131 141 1 132 141 1 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1
		 139 141 1 142 143 0 143 144 0 144 145 0 145 146 0;
	setAttr ".ed[332:427]" 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0
		 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0
		 161 142 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0
		 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0
		 179 180 0 180 181 0 181 162 0 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1
		 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1
		 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 182 142 1 182 143 1 182 144 1 182 145 1
		 182 146 1 182 147 1 182 148 1 182 149 1 182 150 1 182 151 1 182 152 1 182 153 1 182 154 1
		 182 155 1 182 156 1 182 157 1 182 158 1 182 159 1 182 160 1 182 161 1 162 183 1 163 183 1
		 164 183 1 165 183 1 166 183 1 167 183 1 168 183 1 169 183 1 170 183 1 171 183 1 172 183 1
		 173 183 1 174 183 1 175 183 1 176 183 1 177 183 1 178 183 1 179 183 1 180 183 1 181 183 1;
	setAttr -s 254 -ch 856 ".fc[0:253]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 -11 14 15 16
		mu 0 4 13 12 16 17
		f 4 -16 17 18 19
		mu 0 4 17 16 18 19
		f 4 -13 20 -19 21
		mu 0 4 15 14 19 18
		f 4 -3 22 -9 23
		mu 0 4 3 2 11 10
		f 4 -7 24 -15 25
		mu 0 4 4 7 16 12
		f 4 -17 -20 -21 -12
		mu 0 4 13 17 19 14
		f 4 -22 26 -23 27
		mu 0 4 15 18 11 2
		f 4 -24 -8 -5 -4
		mu 0 4 3 10 9 0
		f 4 -10 -27 -18 -25
		mu 0 4 7 20 21 16
		f 4 -2 -26 -14 -28
		mu 0 4 22 4 12 23
		f 4 28 69 -49 -69
		mu 0 4 24 25 26 27
		f 4 29 70 -50 -70
		mu 0 4 25 28 29 26
		f 4 30 71 -51 -71
		mu 0 4 28 30 31 29
		f 4 31 72 -52 -72
		mu 0 4 30 32 33 31
		f 4 32 73 -53 -73
		mu 0 4 32 34 35 33
		f 4 33 74 -54 -74
		mu 0 4 34 36 37 35
		f 4 34 75 -55 -75
		mu 0 4 36 38 39 37
		f 4 35 76 -56 -76
		mu 0 4 38 40 41 39
		f 4 36 77 -57 -77
		mu 0 4 40 42 43 41
		f 4 37 78 -58 -78
		mu 0 4 42 44 45 43
		f 4 38 79 -59 -79
		mu 0 4 44 46 47 45
		f 4 39 80 -60 -80
		mu 0 4 46 48 49 47
		f 4 40 81 -61 -81
		mu 0 4 48 50 51 49
		f 4 41 82 -62 -82
		mu 0 4 50 52 53 51
		f 4 42 83 -63 -83
		mu 0 4 52 54 55 53
		f 4 43 84 -64 -84
		mu 0 4 54 56 57 55
		f 4 44 85 -65 -85
		mu 0 4 56 58 59 57
		f 4 45 86 -66 -86
		mu 0 4 58 60 61 59
		f 4 46 87 -67 -87
		mu 0 4 60 62 63 61
		f 4 47 68 -68 -88
		mu 0 4 62 64 65 63
		f 3 -29 -89 89
		mu 0 3 66 67 68
		f 3 -30 -90 90
		mu 0 3 69 66 68
		f 3 -31 -91 91
		mu 0 3 70 69 68
		f 3 -32 -92 92
		mu 0 3 71 70 68
		f 3 -33 -93 93
		mu 0 3 72 71 68
		f 3 -34 -94 94
		mu 0 3 73 72 68
		f 3 -35 -95 95
		mu 0 3 74 73 68
		f 3 -36 -96 96
		mu 0 3 75 74 68
		f 3 -37 -97 97
		mu 0 3 76 75 68
		f 3 -38 -98 98
		mu 0 3 77 76 68
		f 3 -39 -99 99
		mu 0 3 78 77 68
		f 3 -40 -100 100
		mu 0 3 79 78 68
		f 3 -41 -101 101
		mu 0 3 80 79 68
		f 3 -42 -102 102
		mu 0 3 81 80 68
		f 3 -43 -103 103
		mu 0 3 82 81 68
		f 3 -44 -104 104
		mu 0 3 83 82 68
		f 3 -45 -105 105
		mu 0 3 84 83 68
		f 3 -46 -106 106
		mu 0 3 85 84 68
		f 3 -47 -107 107
		mu 0 3 86 85 68
		f 3 -48 -108 88
		mu 0 3 67 86 68
		f 3 48 109 -109
		mu 0 3 87 88 89
		f 3 49 110 -110
		mu 0 3 88 90 89
		f 3 50 111 -111
		mu 0 3 90 91 89
		f 3 51 112 -112
		mu 0 3 91 92 89
		f 3 52 113 -113
		mu 0 3 92 93 89
		f 3 53 114 -114
		mu 0 3 93 94 89
		f 3 54 115 -115
		mu 0 3 94 95 89
		f 3 55 116 -116
		mu 0 3 95 96 89
		f 3 56 117 -117
		mu 0 3 96 97 89
		f 3 57 118 -118
		mu 0 3 97 98 89
		f 3 58 119 -119
		mu 0 3 98 99 89
		f 3 59 120 -120
		mu 0 3 99 100 89
		f 3 60 121 -121
		mu 0 3 100 101 89
		f 3 61 122 -122
		mu 0 3 101 102 89
		f 3 62 123 -123
		mu 0 3 102 103 89
		f 3 63 124 -124
		mu 0 3 103 104 89
		f 3 64 125 -125
		mu 0 3 104 105 89
		f 3 65 126 -126
		mu 0 3 105 106 89
		f 3 66 127 -127
		mu 0 3 106 107 89
		f 3 67 108 -128
		mu 0 3 107 87 89
		f 4 128 169 -149 -169
		mu 0 4 108 109 110 111
		f 4 129 170 -150 -170
		mu 0 4 109 112 113 110
		f 4 130 171 -151 -171
		mu 0 4 112 114 115 113
		f 4 131 172 -152 -172
		mu 0 4 114 116 117 115
		f 4 132 173 -153 -173
		mu 0 4 116 118 119 117
		f 4 133 174 -154 -174
		mu 0 4 118 120 121 119
		f 4 134 175 -155 -175
		mu 0 4 120 122 123 121
		f 4 135 176 -156 -176
		mu 0 4 122 124 125 123
		f 4 136 177 -157 -177
		mu 0 4 124 126 127 125
		f 4 137 178 -158 -178
		mu 0 4 126 128 129 127
		f 4 138 179 -159 -179
		mu 0 4 128 130 131 129
		f 4 139 180 -160 -180
		mu 0 4 130 132 133 131
		f 4 140 181 -161 -181
		mu 0 4 132 134 135 133
		f 4 141 182 -162 -182
		mu 0 4 134 136 137 135
		f 4 142 183 -163 -183
		mu 0 4 136 138 139 137
		f 4 143 184 -164 -184
		mu 0 4 138 140 141 139
		f 4 144 185 -165 -185
		mu 0 4 140 142 143 141
		f 4 145 186 -166 -186
		mu 0 4 142 144 145 143
		f 4 146 187 -167 -187
		mu 0 4 144 146 147 145
		f 4 147 168 -168 -188
		mu 0 4 146 148 149 147
		f 3 -129 -189 189
		mu 0 3 150 151 152
		f 3 -130 -190 190
		mu 0 3 153 150 152
		f 3 -131 -191 191
		mu 0 3 154 153 152
		f 3 -132 -192 192
		mu 0 3 155 154 152
		f 3 -133 -193 193
		mu 0 3 156 155 152
		f 3 -134 -194 194
		mu 0 3 157 156 152
		f 3 -135 -195 195
		mu 0 3 158 157 152
		f 3 -136 -196 196
		mu 0 3 159 158 152
		f 3 -137 -197 197
		mu 0 3 160 159 152
		f 3 -138 -198 198
		mu 0 3 161 160 152
		f 3 -139 -199 199
		mu 0 3 162 161 152
		f 3 -140 -200 200
		mu 0 3 163 162 152
		f 3 -141 -201 201
		mu 0 3 164 163 152
		f 3 -142 -202 202
		mu 0 3 165 164 152
		f 3 -143 -203 203
		mu 0 3 166 165 152
		f 3 -144 -204 204
		mu 0 3 167 166 152
		f 3 -145 -205 205
		mu 0 3 168 167 152
		f 3 -146 -206 206
		mu 0 3 169 168 152
		f 3 -147 -207 207
		mu 0 3 170 169 152
		f 3 -148 -208 188
		mu 0 3 151 170 152
		f 3 148 209 -209
		mu 0 3 171 172 173
		f 3 149 210 -210
		mu 0 3 172 174 173
		f 3 150 211 -211
		mu 0 3 174 175 173
		f 3 151 212 -212
		mu 0 3 175 176 173
		f 3 152 213 -213
		mu 0 3 176 177 173
		f 3 153 214 -214
		mu 0 3 177 178 173
		f 3 154 215 -215
		mu 0 3 178 179 173
		f 3 155 216 -216
		mu 0 3 179 180 173
		f 3 156 217 -217
		mu 0 3 180 181 173
		f 3 157 218 -218
		mu 0 3 181 182 173
		f 3 158 219 -219
		mu 0 3 182 183 173
		f 3 159 220 -220
		mu 0 3 183 184 173
		f 3 160 221 -221
		mu 0 3 184 185 173
		f 3 161 222 -222
		mu 0 3 185 186 173
		f 3 162 223 -223
		mu 0 3 186 187 173
		f 3 163 224 -224
		mu 0 3 187 188 173
		f 3 164 225 -225
		mu 0 3 188 189 173
		f 3 165 226 -226
		mu 0 3 189 190 173
		f 3 166 227 -227
		mu 0 3 190 191 173
		f 3 167 208 -228
		mu 0 3 191 171 173
		f 4 228 269 -249 -269
		mu 0 4 192 193 194 195
		f 4 229 270 -250 -270
		mu 0 4 193 196 197 194
		f 4 230 271 -251 -271
		mu 0 4 196 198 199 197
		f 4 231 272 -252 -272
		mu 0 4 198 200 201 199
		f 4 232 273 -253 -273
		mu 0 4 200 202 203 201
		f 4 233 274 -254 -274
		mu 0 4 202 204 205 203
		f 4 234 275 -255 -275
		mu 0 4 204 206 207 205
		f 4 235 276 -256 -276
		mu 0 4 206 208 209 207
		f 4 236 277 -257 -277
		mu 0 4 208 210 211 209
		f 4 237 278 -258 -278
		mu 0 4 210 212 213 211
		f 4 238 279 -259 -279
		mu 0 4 212 214 215 213
		f 4 239 280 -260 -280
		mu 0 4 214 216 217 215
		f 4 240 281 -261 -281
		mu 0 4 216 218 219 217
		f 4 241 282 -262 -282
		mu 0 4 218 220 221 219
		f 4 242 283 -263 -283
		mu 0 4 220 222 223 221
		f 4 243 284 -264 -284
		mu 0 4 222 224 225 223
		f 4 244 285 -265 -285
		mu 0 4 224 226 227 225
		f 4 245 286 -266 -286
		mu 0 4 226 228 229 227
		f 4 246 287 -267 -287
		mu 0 4 228 230 231 229
		f 4 247 268 -268 -288
		mu 0 4 230 232 233 231
		f 3 -229 -289 289
		mu 0 3 234 235 236
		f 3 -230 -290 290
		mu 0 3 237 234 236
		f 3 -231 -291 291
		mu 0 3 238 237 236
		f 3 -232 -292 292
		mu 0 3 239 238 236
		f 3 -233 -293 293
		mu 0 3 240 239 236
		f 3 -234 -294 294
		mu 0 3 241 240 236
		f 3 -235 -295 295
		mu 0 3 242 241 236
		f 3 -236 -296 296
		mu 0 3 243 242 236
		f 3 -237 -297 297
		mu 0 3 244 243 236
		f 3 -238 -298 298
		mu 0 3 245 244 236
		f 3 -239 -299 299
		mu 0 3 246 245 236
		f 3 -240 -300 300
		mu 0 3 247 246 236
		f 3 -241 -301 301
		mu 0 3 248 247 236
		f 3 -242 -302 302
		mu 0 3 249 248 236
		f 3 -243 -303 303
		mu 0 3 250 249 236
		f 3 -244 -304 304
		mu 0 3 251 250 236
		f 3 -245 -305 305
		mu 0 3 252 251 236
		f 3 -246 -306 306
		mu 0 3 253 252 236
		f 3 -247 -307 307
		mu 0 3 254 253 236
		f 3 -248 -308 288
		mu 0 3 235 254 236
		f 3 248 309 -309
		mu 0 3 255 256 257
		f 3 249 310 -310
		mu 0 3 256 258 257
		f 3 250 311 -311
		mu 0 3 258 259 257
		f 3 251 312 -312
		mu 0 3 259 260 257
		f 3 252 313 -313
		mu 0 3 260 261 257
		f 3 253 314 -314
		mu 0 3 261 262 257
		f 3 254 315 -315
		mu 0 3 262 263 257
		f 3 255 316 -316
		mu 0 3 263 264 257
		f 3 256 317 -317
		mu 0 3 264 265 257
		f 3 257 318 -318
		mu 0 3 265 266 257
		f 3 258 319 -319
		mu 0 3 266 267 257
		f 3 259 320 -320
		mu 0 3 267 268 257
		f 3 260 321 -321
		mu 0 3 268 269 257
		f 3 261 322 -322
		mu 0 3 269 270 257
		f 3 262 323 -323
		mu 0 3 270 271 257
		f 3 263 324 -324
		mu 0 3 271 272 257
		f 3 264 325 -325
		mu 0 3 272 273 257
		f 3 265 326 -326
		mu 0 3 273 274 257
		f 3 266 327 -327
		mu 0 3 274 275 257
		f 3 267 308 -328
		mu 0 3 275 255 257
		f 4 328 369 -349 -369
		mu 0 4 276 277 278 279
		f 4 329 370 -350 -370
		mu 0 4 277 280 281 278
		f 4 330 371 -351 -371
		mu 0 4 280 282 283 281
		f 4 331 372 -352 -372
		mu 0 4 282 284 285 283
		f 4 332 373 -353 -373
		mu 0 4 284 286 287 285
		f 4 333 374 -354 -374
		mu 0 4 286 288 289 287
		f 4 334 375 -355 -375
		mu 0 4 288 290 291 289
		f 4 335 376 -356 -376
		mu 0 4 290 292 293 291
		f 4 336 377 -357 -377
		mu 0 4 292 294 295 293
		f 4 337 378 -358 -378
		mu 0 4 294 296 297 295
		f 4 338 379 -359 -379
		mu 0 4 296 298 299 297
		f 4 339 380 -360 -380
		mu 0 4 298 300 301 299
		f 4 340 381 -361 -381
		mu 0 4 300 302 303 301
		f 4 341 382 -362 -382
		mu 0 4 302 304 305 303
		f 4 342 383 -363 -383
		mu 0 4 304 306 307 305
		f 4 343 384 -364 -384
		mu 0 4 306 308 309 307
		f 4 344 385 -365 -385
		mu 0 4 308 310 311 309
		f 4 345 386 -366 -386
		mu 0 4 310 312 313 311
		f 4 346 387 -367 -387
		mu 0 4 312 314 315 313
		f 4 347 368 -368 -388
		mu 0 4 314 316 317 315
		f 3 -329 -389 389
		mu 0 3 318 319 320
		f 3 -330 -390 390
		mu 0 3 321 318 320
		f 3 -331 -391 391
		mu 0 3 322 321 320
		f 3 -332 -392 392
		mu 0 3 323 322 320
		f 3 -333 -393 393
		mu 0 3 324 323 320
		f 3 -334 -394 394
		mu 0 3 325 324 320
		f 3 -335 -395 395
		mu 0 3 326 325 320
		f 3 -336 -396 396
		mu 0 3 327 326 320
		f 3 -337 -397 397
		mu 0 3 328 327 320
		f 3 -338 -398 398
		mu 0 3 329 328 320
		f 3 -339 -399 399
		mu 0 3 330 329 320
		f 3 -340 -400 400
		mu 0 3 331 330 320
		f 3 -341 -401 401
		mu 0 3 332 331 320
		f 3 -342 -402 402
		mu 0 3 333 332 320
		f 3 -343 -403 403
		mu 0 3 334 333 320
		f 3 -344 -404 404
		mu 0 3 335 334 320
		f 3 -345 -405 405
		mu 0 3 336 335 320
		f 3 -346 -406 406
		mu 0 3 337 336 320
		f 3 -347 -407 407
		mu 0 3 338 337 320
		f 3 -348 -408 388
		mu 0 3 319 338 320
		f 3 348 409 -409
		mu 0 3 339 340 341
		f 3 349 410 -410
		mu 0 3 340 342 341
		f 3 350 411 -411
		mu 0 3 342 343 341
		f 3 351 412 -412
		mu 0 3 343 344 341
		f 3 352 413 -413
		mu 0 3 344 345 341
		f 3 353 414 -414
		mu 0 3 345 346 341
		f 3 354 415 -415
		mu 0 3 346 347 341
		f 3 355 416 -416
		mu 0 3 347 348 341
		f 3 356 417 -417
		mu 0 3 348 349 341
		f 3 357 418 -418
		mu 0 3 349 350 341
		f 3 358 419 -419
		mu 0 3 350 351 341
		f 3 359 420 -420
		mu 0 3 351 352 341
		f 3 360 421 -421
		mu 0 3 352 353 341
		f 3 361 422 -422
		mu 0 3 353 354 341
		f 3 362 423 -423
		mu 0 3 354 355 341
		f 3 363 424 -424
		mu 0 3 355 356 341
		f 3 364 425 -425
		mu 0 3 356 357 341
		f 3 365 426 -426
		mu 0 3 357 358 341
		f 3 366 427 -427
		mu 0 3 358 359 341
		f 3 367 408 -428
		mu 0 3 359 339 341;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mobileTable3";
	rename -uid "75A2BD47-4C25-A530-43A8-A1B361F3E424";
	setAttr ".t" -type "double3" 26.9488702742599 0 -1.056659902302211 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.77367520494033837 1 0.77367520494033837 ;
	setAttr ".rp" -type "double3" -9.0091104507446289 2.0810552835464478 0.90811377763748169 ;
	setAttr ".sp" -type "double3" -9.0091104507446289 2.0810552835464478 0.90811377763748169 ;
createNode mesh -n "mobileTable3Shape" -p "mobileTable3";
	rename -uid "7BF941DD-4CA1-15ED-9946-22872FA01CEC";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:253]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0:8]" "f[10]" "f[12:253]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.021774746 3.98455286 8.9711172e-08
		 4 5.9604645e-08 2.7500248 0.017551292 3.015450239 0 0.24997514 0.0064219888 -5.5879354e-09
		 0.9936893 -4.6566129e-09 0.99999982 0.2499752 0.99999976 4 0.99268675 3.98455071
		 0.99268675 3.015450239 1 2.7500248 0 0.7500248 0.021773303 1.015446901 0.017551243
		 1.98454976 5.9604645e-08 2.2499752 0.99999982 0.7500248 0.99268663 1.015449405 1
		 2.2499752 0.99268663 1.98454976 2 0.2499752 2 0.7500248 -1 0.24997526 -1 0.7500248
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125;
	setAttr ".uvst[0].uvsp[250:359]" 0.54828387 0.3048526 0.59184146 0.28265893
		 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -10.64308167 3.97290897 2.47621775 -10.66385841 4.022903919 2.52621508
		 -7.42493248 4.022903919 2.5258863 -7.44539452 3.97290897 2.47589374 -10.66385841 4.12291384 2.52621508
		 -10.64308167 4.17290878 2.47621775 -7.44539452 4.17290878 2.47589374 -7.42493248 4.12291384 2.5258863
		 -13.7642355 4.17290878 -0.65999258 -13.88452435 4.12291384 -0.70998752 -4.25585747 4.17290878 -0.65999258
		 -4.13369656 4.12291384 -0.70998752 -13.88452435 4.022903919 -0.70998752 -13.7642355 3.97290897 -0.65999258
		 -4.25585747 3.97290897 -0.65999258 -4.13369656 4.022903919 -0.70998752 -12.39057827 -0.010798216 -0.35890555
		 -12.40720177 -0.010798216 -0.39153191 -12.43309402 -0.010798216 -0.41742432 -12.46572113 -0.010798216 -0.43404827
		 -12.50188732 -0.010798216 -0.43977648 -12.53805351 -0.010798216 -0.43404827 -12.57068062 -0.010798216 -0.41742429
		 -12.59657288 -0.010798216 -0.39153188 -12.61319637 -0.010798216 -0.35890555 -12.61892509 -0.010798216 -0.32273898
		 -12.61319637 -0.010798216 -0.2865724 -12.59657288 -0.010798216 -0.2539461 -12.57068062 -0.010798216 -0.22805369
		 -12.53805351 -0.010798216 -0.21142974 -12.50188732 -0.010798216 -0.20570153 -12.46572113 -0.010798216 -0.21142974
		 -12.43309402 -0.010798216 -0.22805369 -12.40720177 -0.010798216 -0.2539461 -12.39057827 -0.010798216 -0.28657243
		 -12.38484955 -0.010798216 -0.32273898 -12.39057827 3.9697938 -0.35890555 -12.40720177 3.9697938 -0.39153191
		 -12.43309402 3.9697938 -0.41742432 -12.46572113 3.9697938 -0.43404827 -12.50188732 3.9697938 -0.43977648
		 -12.53805351 3.9697938 -0.43404827 -12.57068062 3.9697938 -0.41742429 -12.59657288 3.9697938 -0.39153188
		 -12.61319637 3.9697938 -0.35890555 -12.61892509 3.9697938 -0.32273898 -12.61319637 3.9697938 -0.2865724
		 -12.59657288 3.9697938 -0.2539461 -12.57068062 3.9697938 -0.22805369 -12.53805351 3.9697938 -0.21142974
		 -12.50188732 3.9697938 -0.20570153 -12.46572113 3.9697938 -0.21142974 -12.43309402 3.9697938 -0.22805369
		 -12.40720177 3.9697938 -0.2539461 -12.39057827 3.9697938 -0.28657243 -12.38484955 3.9697938 -0.32273898
		 -12.50188732 -0.010798216 -0.32273898 -12.50188732 3.9697938 -0.32273898 -5.38983202 -0.010798216 -0.36161822
		 -5.40645599 -0.010798216 -0.39424455 -5.43234873 -0.010798216 -0.42013696 -5.46497488 -0.010798216 -0.4367609
		 -5.50114155 -0.010798216 -0.44248912 -5.53730822 -0.010798216 -0.4367609 -5.56993437 -0.010798216 -0.42013693
		 -5.59582663 -0.010798216 -0.39424452 -5.6124506 -0.010798216 -0.36161819 -5.61817884 -0.010798216 -0.32545161
		 -5.6124506 -0.010798216 -0.28928506 -5.59582663 -0.010798216 -0.25665873 -5.56993437 -0.010798216 -0.23076633
		 -5.53730822 -0.010798216 -0.21414238 -5.50114155 -0.010798216 -0.20841417 -5.46497488 -0.010798216 -0.21414238
		 -5.43234873 -0.010798216 -0.23076633 -5.40645647 -0.010798216 -0.25665873 -5.3898325 -0.010798216 -0.28928506
		 -5.38410425 -0.010798216 -0.32545161 -5.38983202 3.9697938 -0.36161822 -5.40645599 3.9697938 -0.39424455
		 -5.43234873 3.9697938 -0.42013696 -5.46497488 3.9697938 -0.4367609 -5.50114155 3.9697938 -0.44248912
		 -5.53730822 3.9697938 -0.4367609 -5.56993437 3.9697938 -0.42013693 -5.59582663 3.9697938 -0.39424452
		 -5.6124506 3.9697938 -0.36161819 -5.61817884 3.9697938 -0.32545161 -5.6124506 3.9697938 -0.28928506
		 -5.59582663 3.9697938 -0.25665873 -5.56993437 3.9697938 -0.23076633 -5.53730822 3.9697938 -0.21414238
		 -5.50114155 3.9697938 -0.20841417 -5.46497488 3.9697938 -0.21414238 -5.43234873 3.9697938 -0.23076633
		 -5.40645647 3.9697938 -0.25665873 -5.3898325 3.9697938 -0.28928506 -5.38410425 3.9697938 -0.32545161
		 -5.50114155 -0.010798216 -0.32545161 -5.50114155 3.9697938 -0.32545161 -7.88878775 -0.010798216 1.96292222
		 -7.90541172 -0.010798216 1.93029583 -7.93130445 -0.010798216 1.90440345 -7.96393061 -0.010798216 1.88777947
		 -8.00009727478 -0.010798216 1.88205123 -8.036263466 -0.010798216 1.88777947 -8.068890572 -0.010798216 1.90440345
		 -8.094782829 -0.010798216 1.93029583 -8.11140633 -0.010798216 1.96292222 -8.11713505 -0.010798216 1.99908876
		 -8.11140633 -0.010798216 2.035255432 -8.094782829 -0.010798216 2.067881584 -8.068890572 -0.010798216 2.09377408
		 -8.036263466 -0.010798216 2.11039805 -8.00009727478 -0.010798216 2.1161263 -7.96393061 -0.010798216 2.11039805
		 -7.93130445 -0.010798216 2.09377408 -7.9054122 -0.010798216 2.067881584 -7.88878822 -0.010798216 2.035255432
		 -7.88305998 -0.010798216 1.99908876 -7.88878775 3.9697938 1.96292222 -7.90541172 3.9697938 1.93029583
		 -7.93130445 3.9697938 1.90440345 -7.96393061 3.9697938 1.88777947 -8.00009727478 3.9697938 1.88205123
		 -8.036263466 3.9697938 1.88777947 -8.068890572 3.9697938 1.90440345 -8.094782829 3.9697938 1.93029583
		 -8.11140633 3.9697938 1.96292222 -8.11713505 3.9697938 1.99908876 -8.11140633 3.9697938 2.035255432
		 -8.094782829 3.9697938 2.067881584 -8.068890572 3.9697938 2.09377408 -8.036263466 3.9697938 2.11039805
		 -8.00009727478 3.9697938 2.1161263 -7.96393061 3.9697938 2.11039805 -7.93130445 3.9697938 2.09377408
		 -7.9054122 3.9697938 2.067881584 -7.88878822 3.9697938 2.035255432 -7.88305998 3.9697938 1.99908876
		 -8.00009727478 -0.010798216 1.99908876 -8.00009727478 3.9697938 1.99908876 -9.88984585 -0.010798216 1.96292222
		 -9.90646935 -0.010798216 1.93029583 -9.9323616 -0.010798216 1.90440345 -9.96498871 -0.010798216 1.88777947
		 -10.0011548996 -0.010798216 1.88205123 -10.037321091 -0.010798216 1.88777947 -10.069948196 -0.010798216 1.90440345
		 -10.095840454 -0.010798216 1.93029583 -10.11246395 -0.010798216 1.96292222 -10.11819267 -0.010798216 1.99908876
		 -10.11246395 -0.010798216 2.035255432 -10.095840454 -0.010798216 2.067881584 -10.069948196 -0.010798216 2.09377408
		 -10.037321091 -0.010798216 2.11039805 -10.0011548996 -0.010798216 2.1161263 -9.96498871 -0.010798216 2.11039805
		 -9.9323616 -0.010798216 2.09377408 -9.90646935 -0.010798216 2.067881584 -9.88984585 -0.010798216 2.035255432
		 -9.88411713 -0.010798216 1.99908876 -9.88984585 3.9697938 1.96292222 -9.90646935 3.9697938 1.93029583
		 -9.9323616 3.9697938 1.90440345 -9.96498871 3.9697938 1.88777947;
	setAttr ".vt[166:183]" -10.0011548996 3.9697938 1.88205123 -10.037321091 3.9697938 1.88777947
		 -10.069948196 3.9697938 1.90440345 -10.095840454 3.9697938 1.93029583 -10.11246395 3.9697938 1.96292222
		 -10.11819267 3.9697938 1.99908876 -10.11246395 3.9697938 2.035255432 -10.095840454 3.9697938 2.067881584
		 -10.069948196 3.9697938 2.09377408 -10.037321091 3.9697938 2.11039805 -10.0011548996 3.9697938 2.1161263
		 -9.96498871 3.9697938 2.11039805 -9.9323616 3.9697938 2.09377408 -9.90646935 3.9697938 2.067881584
		 -9.88984585 3.9697938 2.035255432 -9.88411713 3.9697938 1.99908876 -10.0011548996 -0.010798216 1.99908876
		 -10.0011548996 3.9697938 1.99908876;
	setAttr -s 428 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0 3 14 0
		 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0
		 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 16 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 36 0 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 56 16 1 56 17 1 56 18 1 56 19 1 56 20 1 56 21 1 56 22 1 56 23 1 56 24 1 56 25 1
		 56 26 1 56 27 1 56 28 1 56 29 1 56 30 1 56 31 1 56 32 1 56 33 1 56 34 1 56 35 1 36 57 1
		 37 57 1 38 57 1 39 57 1 40 57 1 41 57 1 42 57 1 43 57 1 44 57 1 45 57 1 46 57 1 47 57 1
		 48 57 1 49 57 1 50 57 1 51 57 1 52 57 1 53 57 1 54 57 1 55 57 1 58 59 0 59 60 0 60 61 0
		 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 58 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0
		 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0
		 94 95 0 95 96 0;
	setAttr ".ed[166:331]" 96 97 0 97 78 0 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 98 58 1 98 59 1 98 60 1 98 61 1 98 62 1 98 63 1 98 64 1
		 98 65 1 98 66 1 98 67 1 98 68 1 98 69 1 98 70 1 98 71 1 98 72 1 98 73 1 98 74 1 98 75 1
		 98 76 1 98 77 1 78 99 1 79 99 1 80 99 1 81 99 1 82 99 1 83 99 1 84 99 1 85 99 1 86 99 1
		 87 99 1 88 99 1 89 99 1 90 99 1 91 99 1 92 99 1 93 99 1 94 99 1 95 99 1 96 99 1 97 99 1
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 100 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 139 120 0 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 140 100 1 140 101 1 140 102 1
		 140 103 1 140 104 1 140 105 1 140 106 1 140 107 1 140 108 1 140 109 1 140 110 1 140 111 1
		 140 112 1 140 113 1 140 114 1 140 115 1 140 116 1 140 117 1 140 118 1 140 119 1 120 141 1
		 121 141 1 122 141 1 123 141 1 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1
		 130 141 1 131 141 1 132 141 1 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1
		 139 141 1 142 143 0 143 144 0 144 145 0 145 146 0;
	setAttr ".ed[332:427]" 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0
		 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0
		 161 142 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0
		 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0
		 179 180 0 180 181 0 181 162 0 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1
		 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1
		 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 182 142 1 182 143 1 182 144 1 182 145 1
		 182 146 1 182 147 1 182 148 1 182 149 1 182 150 1 182 151 1 182 152 1 182 153 1 182 154 1
		 182 155 1 182 156 1 182 157 1 182 158 1 182 159 1 182 160 1 182 161 1 162 183 1 163 183 1
		 164 183 1 165 183 1 166 183 1 167 183 1 168 183 1 169 183 1 170 183 1 171 183 1 172 183 1
		 173 183 1 174 183 1 175 183 1 176 183 1 177 183 1 178 183 1 179 183 1 180 183 1 181 183 1;
	setAttr -s 254 -ch 856 ".fc[0:253]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 -11 14 15 16
		mu 0 4 13 12 16 17
		f 4 -16 17 18 19
		mu 0 4 17 16 18 19
		f 4 -13 20 -19 21
		mu 0 4 15 14 19 18
		f 4 -3 22 -9 23
		mu 0 4 3 2 11 10
		f 4 -7 24 -15 25
		mu 0 4 4 7 16 12
		f 4 -17 -20 -21 -12
		mu 0 4 13 17 19 14
		f 4 -22 26 -23 27
		mu 0 4 15 18 11 2
		f 4 -24 -8 -5 -4
		mu 0 4 3 10 9 0
		f 4 -10 -27 -18 -25
		mu 0 4 7 20 21 16
		f 4 -2 -26 -14 -28
		mu 0 4 22 4 12 23
		f 4 28 69 -49 -69
		mu 0 4 24 25 26 27
		f 4 29 70 -50 -70
		mu 0 4 25 28 29 26
		f 4 30 71 -51 -71
		mu 0 4 28 30 31 29
		f 4 31 72 -52 -72
		mu 0 4 30 32 33 31
		f 4 32 73 -53 -73
		mu 0 4 32 34 35 33
		f 4 33 74 -54 -74
		mu 0 4 34 36 37 35
		f 4 34 75 -55 -75
		mu 0 4 36 38 39 37
		f 4 35 76 -56 -76
		mu 0 4 38 40 41 39
		f 4 36 77 -57 -77
		mu 0 4 40 42 43 41
		f 4 37 78 -58 -78
		mu 0 4 42 44 45 43
		f 4 38 79 -59 -79
		mu 0 4 44 46 47 45
		f 4 39 80 -60 -80
		mu 0 4 46 48 49 47
		f 4 40 81 -61 -81
		mu 0 4 48 50 51 49
		f 4 41 82 -62 -82
		mu 0 4 50 52 53 51
		f 4 42 83 -63 -83
		mu 0 4 52 54 55 53
		f 4 43 84 -64 -84
		mu 0 4 54 56 57 55
		f 4 44 85 -65 -85
		mu 0 4 56 58 59 57
		f 4 45 86 -66 -86
		mu 0 4 58 60 61 59
		f 4 46 87 -67 -87
		mu 0 4 60 62 63 61
		f 4 47 68 -68 -88
		mu 0 4 62 64 65 63
		f 3 -29 -89 89
		mu 0 3 66 67 68
		f 3 -30 -90 90
		mu 0 3 69 66 68
		f 3 -31 -91 91
		mu 0 3 70 69 68
		f 3 -32 -92 92
		mu 0 3 71 70 68
		f 3 -33 -93 93
		mu 0 3 72 71 68
		f 3 -34 -94 94
		mu 0 3 73 72 68
		f 3 -35 -95 95
		mu 0 3 74 73 68
		f 3 -36 -96 96
		mu 0 3 75 74 68
		f 3 -37 -97 97
		mu 0 3 76 75 68
		f 3 -38 -98 98
		mu 0 3 77 76 68
		f 3 -39 -99 99
		mu 0 3 78 77 68
		f 3 -40 -100 100
		mu 0 3 79 78 68
		f 3 -41 -101 101
		mu 0 3 80 79 68
		f 3 -42 -102 102
		mu 0 3 81 80 68
		f 3 -43 -103 103
		mu 0 3 82 81 68
		f 3 -44 -104 104
		mu 0 3 83 82 68
		f 3 -45 -105 105
		mu 0 3 84 83 68
		f 3 -46 -106 106
		mu 0 3 85 84 68
		f 3 -47 -107 107
		mu 0 3 86 85 68
		f 3 -48 -108 88
		mu 0 3 67 86 68
		f 3 48 109 -109
		mu 0 3 87 88 89
		f 3 49 110 -110
		mu 0 3 88 90 89
		f 3 50 111 -111
		mu 0 3 90 91 89
		f 3 51 112 -112
		mu 0 3 91 92 89
		f 3 52 113 -113
		mu 0 3 92 93 89
		f 3 53 114 -114
		mu 0 3 93 94 89
		f 3 54 115 -115
		mu 0 3 94 95 89
		f 3 55 116 -116
		mu 0 3 95 96 89
		f 3 56 117 -117
		mu 0 3 96 97 89
		f 3 57 118 -118
		mu 0 3 97 98 89
		f 3 58 119 -119
		mu 0 3 98 99 89
		f 3 59 120 -120
		mu 0 3 99 100 89
		f 3 60 121 -121
		mu 0 3 100 101 89
		f 3 61 122 -122
		mu 0 3 101 102 89
		f 3 62 123 -123
		mu 0 3 102 103 89
		f 3 63 124 -124
		mu 0 3 103 104 89
		f 3 64 125 -125
		mu 0 3 104 105 89
		f 3 65 126 -126
		mu 0 3 105 106 89
		f 3 66 127 -127
		mu 0 3 106 107 89
		f 3 67 108 -128
		mu 0 3 107 87 89
		f 4 128 169 -149 -169
		mu 0 4 108 109 110 111
		f 4 129 170 -150 -170
		mu 0 4 109 112 113 110
		f 4 130 171 -151 -171
		mu 0 4 112 114 115 113
		f 4 131 172 -152 -172
		mu 0 4 114 116 117 115
		f 4 132 173 -153 -173
		mu 0 4 116 118 119 117
		f 4 133 174 -154 -174
		mu 0 4 118 120 121 119
		f 4 134 175 -155 -175
		mu 0 4 120 122 123 121
		f 4 135 176 -156 -176
		mu 0 4 122 124 125 123
		f 4 136 177 -157 -177
		mu 0 4 124 126 127 125
		f 4 137 178 -158 -178
		mu 0 4 126 128 129 127
		f 4 138 179 -159 -179
		mu 0 4 128 130 131 129
		f 4 139 180 -160 -180
		mu 0 4 130 132 133 131
		f 4 140 181 -161 -181
		mu 0 4 132 134 135 133
		f 4 141 182 -162 -182
		mu 0 4 134 136 137 135
		f 4 142 183 -163 -183
		mu 0 4 136 138 139 137
		f 4 143 184 -164 -184
		mu 0 4 138 140 141 139
		f 4 144 185 -165 -185
		mu 0 4 140 142 143 141
		f 4 145 186 -166 -186
		mu 0 4 142 144 145 143
		f 4 146 187 -167 -187
		mu 0 4 144 146 147 145
		f 4 147 168 -168 -188
		mu 0 4 146 148 149 147
		f 3 -129 -189 189
		mu 0 3 150 151 152
		f 3 -130 -190 190
		mu 0 3 153 150 152
		f 3 -131 -191 191
		mu 0 3 154 153 152
		f 3 -132 -192 192
		mu 0 3 155 154 152
		f 3 -133 -193 193
		mu 0 3 156 155 152
		f 3 -134 -194 194
		mu 0 3 157 156 152
		f 3 -135 -195 195
		mu 0 3 158 157 152
		f 3 -136 -196 196
		mu 0 3 159 158 152
		f 3 -137 -197 197
		mu 0 3 160 159 152
		f 3 -138 -198 198
		mu 0 3 161 160 152
		f 3 -139 -199 199
		mu 0 3 162 161 152
		f 3 -140 -200 200
		mu 0 3 163 162 152
		f 3 -141 -201 201
		mu 0 3 164 163 152
		f 3 -142 -202 202
		mu 0 3 165 164 152
		f 3 -143 -203 203
		mu 0 3 166 165 152
		f 3 -144 -204 204
		mu 0 3 167 166 152
		f 3 -145 -205 205
		mu 0 3 168 167 152
		f 3 -146 -206 206
		mu 0 3 169 168 152
		f 3 -147 -207 207
		mu 0 3 170 169 152
		f 3 -148 -208 188
		mu 0 3 151 170 152
		f 3 148 209 -209
		mu 0 3 171 172 173
		f 3 149 210 -210
		mu 0 3 172 174 173
		f 3 150 211 -211
		mu 0 3 174 175 173
		f 3 151 212 -212
		mu 0 3 175 176 173
		f 3 152 213 -213
		mu 0 3 176 177 173
		f 3 153 214 -214
		mu 0 3 177 178 173
		f 3 154 215 -215
		mu 0 3 178 179 173
		f 3 155 216 -216
		mu 0 3 179 180 173
		f 3 156 217 -217
		mu 0 3 180 181 173
		f 3 157 218 -218
		mu 0 3 181 182 173
		f 3 158 219 -219
		mu 0 3 182 183 173
		f 3 159 220 -220
		mu 0 3 183 184 173
		f 3 160 221 -221
		mu 0 3 184 185 173
		f 3 161 222 -222
		mu 0 3 185 186 173
		f 3 162 223 -223
		mu 0 3 186 187 173
		f 3 163 224 -224
		mu 0 3 187 188 173
		f 3 164 225 -225
		mu 0 3 188 189 173
		f 3 165 226 -226
		mu 0 3 189 190 173
		f 3 166 227 -227
		mu 0 3 190 191 173
		f 3 167 208 -228
		mu 0 3 191 171 173
		f 4 228 269 -249 -269
		mu 0 4 192 193 194 195
		f 4 229 270 -250 -270
		mu 0 4 193 196 197 194
		f 4 230 271 -251 -271
		mu 0 4 196 198 199 197
		f 4 231 272 -252 -272
		mu 0 4 198 200 201 199
		f 4 232 273 -253 -273
		mu 0 4 200 202 203 201
		f 4 233 274 -254 -274
		mu 0 4 202 204 205 203
		f 4 234 275 -255 -275
		mu 0 4 204 206 207 205
		f 4 235 276 -256 -276
		mu 0 4 206 208 209 207
		f 4 236 277 -257 -277
		mu 0 4 208 210 211 209
		f 4 237 278 -258 -278
		mu 0 4 210 212 213 211
		f 4 238 279 -259 -279
		mu 0 4 212 214 215 213
		f 4 239 280 -260 -280
		mu 0 4 214 216 217 215
		f 4 240 281 -261 -281
		mu 0 4 216 218 219 217
		f 4 241 282 -262 -282
		mu 0 4 218 220 221 219
		f 4 242 283 -263 -283
		mu 0 4 220 222 223 221
		f 4 243 284 -264 -284
		mu 0 4 222 224 225 223
		f 4 244 285 -265 -285
		mu 0 4 224 226 227 225
		f 4 245 286 -266 -286
		mu 0 4 226 228 229 227
		f 4 246 287 -267 -287
		mu 0 4 228 230 231 229
		f 4 247 268 -268 -288
		mu 0 4 230 232 233 231
		f 3 -229 -289 289
		mu 0 3 234 235 236
		f 3 -230 -290 290
		mu 0 3 237 234 236
		f 3 -231 -291 291
		mu 0 3 238 237 236
		f 3 -232 -292 292
		mu 0 3 239 238 236
		f 3 -233 -293 293
		mu 0 3 240 239 236
		f 3 -234 -294 294
		mu 0 3 241 240 236
		f 3 -235 -295 295
		mu 0 3 242 241 236
		f 3 -236 -296 296
		mu 0 3 243 242 236
		f 3 -237 -297 297
		mu 0 3 244 243 236
		f 3 -238 -298 298
		mu 0 3 245 244 236
		f 3 -239 -299 299
		mu 0 3 246 245 236
		f 3 -240 -300 300
		mu 0 3 247 246 236
		f 3 -241 -301 301
		mu 0 3 248 247 236
		f 3 -242 -302 302
		mu 0 3 249 248 236
		f 3 -243 -303 303
		mu 0 3 250 249 236
		f 3 -244 -304 304
		mu 0 3 251 250 236
		f 3 -245 -305 305
		mu 0 3 252 251 236
		f 3 -246 -306 306
		mu 0 3 253 252 236
		f 3 -247 -307 307
		mu 0 3 254 253 236
		f 3 -248 -308 288
		mu 0 3 235 254 236
		f 3 248 309 -309
		mu 0 3 255 256 257
		f 3 249 310 -310
		mu 0 3 256 258 257
		f 3 250 311 -311
		mu 0 3 258 259 257
		f 3 251 312 -312
		mu 0 3 259 260 257
		f 3 252 313 -313
		mu 0 3 260 261 257
		f 3 253 314 -314
		mu 0 3 261 262 257
		f 3 254 315 -315
		mu 0 3 262 263 257
		f 3 255 316 -316
		mu 0 3 263 264 257
		f 3 256 317 -317
		mu 0 3 264 265 257
		f 3 257 318 -318
		mu 0 3 265 266 257
		f 3 258 319 -319
		mu 0 3 266 267 257
		f 3 259 320 -320
		mu 0 3 267 268 257
		f 3 260 321 -321
		mu 0 3 268 269 257
		f 3 261 322 -322
		mu 0 3 269 270 257
		f 3 262 323 -323
		mu 0 3 270 271 257
		f 3 263 324 -324
		mu 0 3 271 272 257
		f 3 264 325 -325
		mu 0 3 272 273 257
		f 3 265 326 -326
		mu 0 3 273 274 257
		f 3 266 327 -327
		mu 0 3 274 275 257
		f 3 267 308 -328
		mu 0 3 275 255 257
		f 4 328 369 -349 -369
		mu 0 4 276 277 278 279
		f 4 329 370 -350 -370
		mu 0 4 277 280 281 278
		f 4 330 371 -351 -371
		mu 0 4 280 282 283 281
		f 4 331 372 -352 -372
		mu 0 4 282 284 285 283
		f 4 332 373 -353 -373
		mu 0 4 284 286 287 285
		f 4 333 374 -354 -374
		mu 0 4 286 288 289 287
		f 4 334 375 -355 -375
		mu 0 4 288 290 291 289
		f 4 335 376 -356 -376
		mu 0 4 290 292 293 291
		f 4 336 377 -357 -377
		mu 0 4 292 294 295 293
		f 4 337 378 -358 -378
		mu 0 4 294 296 297 295
		f 4 338 379 -359 -379
		mu 0 4 296 298 299 297
		f 4 339 380 -360 -380
		mu 0 4 298 300 301 299
		f 4 340 381 -361 -381
		mu 0 4 300 302 303 301
		f 4 341 382 -362 -382
		mu 0 4 302 304 305 303
		f 4 342 383 -363 -383
		mu 0 4 304 306 307 305
		f 4 343 384 -364 -384
		mu 0 4 306 308 309 307
		f 4 344 385 -365 -385
		mu 0 4 308 310 311 309
		f 4 345 386 -366 -386
		mu 0 4 310 312 313 311
		f 4 346 387 -367 -387
		mu 0 4 312 314 315 313
		f 4 347 368 -368 -388
		mu 0 4 314 316 317 315
		f 3 -329 -389 389
		mu 0 3 318 319 320
		f 3 -330 -390 390
		mu 0 3 321 318 320
		f 3 -331 -391 391
		mu 0 3 322 321 320
		f 3 -332 -392 392
		mu 0 3 323 322 320
		f 3 -333 -393 393
		mu 0 3 324 323 320
		f 3 -334 -394 394
		mu 0 3 325 324 320
		f 3 -335 -395 395
		mu 0 3 326 325 320
		f 3 -336 -396 396
		mu 0 3 327 326 320
		f 3 -337 -397 397
		mu 0 3 328 327 320
		f 3 -338 -398 398
		mu 0 3 329 328 320
		f 3 -339 -399 399
		mu 0 3 330 329 320
		f 3 -340 -400 400
		mu 0 3 331 330 320
		f 3 -341 -401 401
		mu 0 3 332 331 320
		f 3 -342 -402 402
		mu 0 3 333 332 320
		f 3 -343 -403 403
		mu 0 3 334 333 320
		f 3 -344 -404 404
		mu 0 3 335 334 320
		f 3 -345 -405 405
		mu 0 3 336 335 320
		f 3 -346 -406 406
		mu 0 3 337 336 320
		f 3 -347 -407 407
		mu 0 3 338 337 320
		f 3 -348 -408 388
		mu 0 3 319 338 320
		f 3 348 409 -409
		mu 0 3 339 340 341
		f 3 349 410 -410
		mu 0 3 340 342 341
		f 3 350 411 -411
		mu 0 3 342 343 341
		f 3 351 412 -412
		mu 0 3 343 344 341
		f 3 352 413 -413
		mu 0 3 344 345 341
		f 3 353 414 -414
		mu 0 3 345 346 341
		f 3 354 415 -415
		mu 0 3 346 347 341
		f 3 355 416 -416
		mu 0 3 347 348 341
		f 3 356 417 -417
		mu 0 3 348 349 341
		f 3 357 418 -418
		mu 0 3 349 350 341
		f 3 358 419 -419
		mu 0 3 350 351 341
		f 3 359 420 -420
		mu 0 3 351 352 341
		f 3 360 421 -421
		mu 0 3 352 353 341
		f 3 361 422 -422
		mu 0 3 353 354 341
		f 3 362 423 -423
		mu 0 3 354 355 341
		f 3 363 424 -424
		mu 0 3 355 356 341
		f 3 364 425 -425
		mu 0 3 356 357 341
		f 3 365 426 -426
		mu 0 3 357 358 341
		f 3 366 427 -427
		mu 0 3 358 359 341
		f 3 367 408 -428
		mu 0 3 359 339 341;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mobileTable4";
	rename -uid "2F02A137-4655-40D9-AB76-91999E9C1F68";
	setAttr ".t" -type "double3" 26.948238902783142 0 -6.0879560608345766 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.77367520494033837 1 0.77367520494033837 ;
	setAttr ".rp" -type "double3" -9.0091104507446289 2.0810552835464478 0.90811377763748169 ;
	setAttr ".sp" -type "double3" -9.0091104507446289 2.0810552835464478 0.90811377763748169 ;
createNode mesh -n "mobileTable4Shape" -p "mobileTable4";
	rename -uid "975C3CFE-43F7-F3E0-29F5-DF9FA2762EED";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:253]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0:8]" "f[10]" "f[12:253]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.021774746 3.98455286 8.9711172e-08
		 4 5.9604645e-08 2.7500248 0.017551292 3.015450239 0 0.24997514 0.0064219888 -5.5879354e-09
		 0.9936893 -4.6566129e-09 0.99999982 0.2499752 0.99999976 4 0.99268675 3.98455071
		 0.99268675 3.015450239 1 2.7500248 0 0.7500248 0.021773303 1.015446901 0.017551243
		 1.98454976 5.9604645e-08 2.2499752 0.99999982 0.7500248 0.99268663 1.015449405 1
		 2.2499752 0.99268663 1.98454976 2 0.2499752 2 0.7500248 -1 0.24997526 -1 0.7500248
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125;
	setAttr ".uvst[0].uvsp[250:359]" 0.54828387 0.3048526 0.59184146 0.28265893
		 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -10.64308167 3.97290897 2.47621775 -10.66385841 4.022903919 2.52621508
		 -7.42493248 4.022903919 2.5258863 -7.44539452 3.97290897 2.47589374 -10.66385841 4.12291384 2.52621508
		 -10.64308167 4.17290878 2.47621775 -7.44539452 4.17290878 2.47589374 -7.42493248 4.12291384 2.5258863
		 -13.7642355 4.17290878 -0.65999258 -13.88452435 4.12291384 -0.70998752 -4.25585747 4.17290878 -0.65999258
		 -4.13369656 4.12291384 -0.70998752 -13.88452435 4.022903919 -0.70998752 -13.7642355 3.97290897 -0.65999258
		 -4.25585747 3.97290897 -0.65999258 -4.13369656 4.022903919 -0.70998752 -12.39057827 -0.010798216 -0.35890555
		 -12.40720177 -0.010798216 -0.39153191 -12.43309402 -0.010798216 -0.41742432 -12.46572113 -0.010798216 -0.43404827
		 -12.50188732 -0.010798216 -0.43977648 -12.53805351 -0.010798216 -0.43404827 -12.57068062 -0.010798216 -0.41742429
		 -12.59657288 -0.010798216 -0.39153188 -12.61319637 -0.010798216 -0.35890555 -12.61892509 -0.010798216 -0.32273898
		 -12.61319637 -0.010798216 -0.2865724 -12.59657288 -0.010798216 -0.2539461 -12.57068062 -0.010798216 -0.22805369
		 -12.53805351 -0.010798216 -0.21142974 -12.50188732 -0.010798216 -0.20570153 -12.46572113 -0.010798216 -0.21142974
		 -12.43309402 -0.010798216 -0.22805369 -12.40720177 -0.010798216 -0.2539461 -12.39057827 -0.010798216 -0.28657243
		 -12.38484955 -0.010798216 -0.32273898 -12.39057827 3.9697938 -0.35890555 -12.40720177 3.9697938 -0.39153191
		 -12.43309402 3.9697938 -0.41742432 -12.46572113 3.9697938 -0.43404827 -12.50188732 3.9697938 -0.43977648
		 -12.53805351 3.9697938 -0.43404827 -12.57068062 3.9697938 -0.41742429 -12.59657288 3.9697938 -0.39153188
		 -12.61319637 3.9697938 -0.35890555 -12.61892509 3.9697938 -0.32273898 -12.61319637 3.9697938 -0.2865724
		 -12.59657288 3.9697938 -0.2539461 -12.57068062 3.9697938 -0.22805369 -12.53805351 3.9697938 -0.21142974
		 -12.50188732 3.9697938 -0.20570153 -12.46572113 3.9697938 -0.21142974 -12.43309402 3.9697938 -0.22805369
		 -12.40720177 3.9697938 -0.2539461 -12.39057827 3.9697938 -0.28657243 -12.38484955 3.9697938 -0.32273898
		 -12.50188732 -0.010798216 -0.32273898 -12.50188732 3.9697938 -0.32273898 -5.38983202 -0.010798216 -0.36161822
		 -5.40645599 -0.010798216 -0.39424455 -5.43234873 -0.010798216 -0.42013696 -5.46497488 -0.010798216 -0.4367609
		 -5.50114155 -0.010798216 -0.44248912 -5.53730822 -0.010798216 -0.4367609 -5.56993437 -0.010798216 -0.42013693
		 -5.59582663 -0.010798216 -0.39424452 -5.6124506 -0.010798216 -0.36161819 -5.61817884 -0.010798216 -0.32545161
		 -5.6124506 -0.010798216 -0.28928506 -5.59582663 -0.010798216 -0.25665873 -5.56993437 -0.010798216 -0.23076633
		 -5.53730822 -0.010798216 -0.21414238 -5.50114155 -0.010798216 -0.20841417 -5.46497488 -0.010798216 -0.21414238
		 -5.43234873 -0.010798216 -0.23076633 -5.40645647 -0.010798216 -0.25665873 -5.3898325 -0.010798216 -0.28928506
		 -5.38410425 -0.010798216 -0.32545161 -5.38983202 3.9697938 -0.36161822 -5.40645599 3.9697938 -0.39424455
		 -5.43234873 3.9697938 -0.42013696 -5.46497488 3.9697938 -0.4367609 -5.50114155 3.9697938 -0.44248912
		 -5.53730822 3.9697938 -0.4367609 -5.56993437 3.9697938 -0.42013693 -5.59582663 3.9697938 -0.39424452
		 -5.6124506 3.9697938 -0.36161819 -5.61817884 3.9697938 -0.32545161 -5.6124506 3.9697938 -0.28928506
		 -5.59582663 3.9697938 -0.25665873 -5.56993437 3.9697938 -0.23076633 -5.53730822 3.9697938 -0.21414238
		 -5.50114155 3.9697938 -0.20841417 -5.46497488 3.9697938 -0.21414238 -5.43234873 3.9697938 -0.23076633
		 -5.40645647 3.9697938 -0.25665873 -5.3898325 3.9697938 -0.28928506 -5.38410425 3.9697938 -0.32545161
		 -5.50114155 -0.010798216 -0.32545161 -5.50114155 3.9697938 -0.32545161 -7.88878775 -0.010798216 1.96292222
		 -7.90541172 -0.010798216 1.93029583 -7.93130445 -0.010798216 1.90440345 -7.96393061 -0.010798216 1.88777947
		 -8.00009727478 -0.010798216 1.88205123 -8.036263466 -0.010798216 1.88777947 -8.068890572 -0.010798216 1.90440345
		 -8.094782829 -0.010798216 1.93029583 -8.11140633 -0.010798216 1.96292222 -8.11713505 -0.010798216 1.99908876
		 -8.11140633 -0.010798216 2.035255432 -8.094782829 -0.010798216 2.067881584 -8.068890572 -0.010798216 2.09377408
		 -8.036263466 -0.010798216 2.11039805 -8.00009727478 -0.010798216 2.1161263 -7.96393061 -0.010798216 2.11039805
		 -7.93130445 -0.010798216 2.09377408 -7.9054122 -0.010798216 2.067881584 -7.88878822 -0.010798216 2.035255432
		 -7.88305998 -0.010798216 1.99908876 -7.88878775 3.9697938 1.96292222 -7.90541172 3.9697938 1.93029583
		 -7.93130445 3.9697938 1.90440345 -7.96393061 3.9697938 1.88777947 -8.00009727478 3.9697938 1.88205123
		 -8.036263466 3.9697938 1.88777947 -8.068890572 3.9697938 1.90440345 -8.094782829 3.9697938 1.93029583
		 -8.11140633 3.9697938 1.96292222 -8.11713505 3.9697938 1.99908876 -8.11140633 3.9697938 2.035255432
		 -8.094782829 3.9697938 2.067881584 -8.068890572 3.9697938 2.09377408 -8.036263466 3.9697938 2.11039805
		 -8.00009727478 3.9697938 2.1161263 -7.96393061 3.9697938 2.11039805 -7.93130445 3.9697938 2.09377408
		 -7.9054122 3.9697938 2.067881584 -7.88878822 3.9697938 2.035255432 -7.88305998 3.9697938 1.99908876
		 -8.00009727478 -0.010798216 1.99908876 -8.00009727478 3.9697938 1.99908876 -9.88984585 -0.010798216 1.96292222
		 -9.90646935 -0.010798216 1.93029583 -9.9323616 -0.010798216 1.90440345 -9.96498871 -0.010798216 1.88777947
		 -10.0011548996 -0.010798216 1.88205123 -10.037321091 -0.010798216 1.88777947 -10.069948196 -0.010798216 1.90440345
		 -10.095840454 -0.010798216 1.93029583 -10.11246395 -0.010798216 1.96292222 -10.11819267 -0.010798216 1.99908876
		 -10.11246395 -0.010798216 2.035255432 -10.095840454 -0.010798216 2.067881584 -10.069948196 -0.010798216 2.09377408
		 -10.037321091 -0.010798216 2.11039805 -10.0011548996 -0.010798216 2.1161263 -9.96498871 -0.010798216 2.11039805
		 -9.9323616 -0.010798216 2.09377408 -9.90646935 -0.010798216 2.067881584 -9.88984585 -0.010798216 2.035255432
		 -9.88411713 -0.010798216 1.99908876 -9.88984585 3.9697938 1.96292222 -9.90646935 3.9697938 1.93029583
		 -9.9323616 3.9697938 1.90440345 -9.96498871 3.9697938 1.88777947;
	setAttr ".vt[166:183]" -10.0011548996 3.9697938 1.88205123 -10.037321091 3.9697938 1.88777947
		 -10.069948196 3.9697938 1.90440345 -10.095840454 3.9697938 1.93029583 -10.11246395 3.9697938 1.96292222
		 -10.11819267 3.9697938 1.99908876 -10.11246395 3.9697938 2.035255432 -10.095840454 3.9697938 2.067881584
		 -10.069948196 3.9697938 2.09377408 -10.037321091 3.9697938 2.11039805 -10.0011548996 3.9697938 2.1161263
		 -9.96498871 3.9697938 2.11039805 -9.9323616 3.9697938 2.09377408 -9.90646935 3.9697938 2.067881584
		 -9.88984585 3.9697938 2.035255432 -9.88411713 3.9697938 1.99908876 -10.0011548996 -0.010798216 1.99908876
		 -10.0011548996 3.9697938 1.99908876;
	setAttr -s 428 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0 3 14 0
		 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0
		 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 16 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 36 0 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 56 16 1 56 17 1 56 18 1 56 19 1 56 20 1 56 21 1 56 22 1 56 23 1 56 24 1 56 25 1
		 56 26 1 56 27 1 56 28 1 56 29 1 56 30 1 56 31 1 56 32 1 56 33 1 56 34 1 56 35 1 36 57 1
		 37 57 1 38 57 1 39 57 1 40 57 1 41 57 1 42 57 1 43 57 1 44 57 1 45 57 1 46 57 1 47 57 1
		 48 57 1 49 57 1 50 57 1 51 57 1 52 57 1 53 57 1 54 57 1 55 57 1 58 59 0 59 60 0 60 61 0
		 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 58 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0
		 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0
		 94 95 0 95 96 0;
	setAttr ".ed[166:331]" 96 97 0 97 78 0 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 98 58 1 98 59 1 98 60 1 98 61 1 98 62 1 98 63 1 98 64 1
		 98 65 1 98 66 1 98 67 1 98 68 1 98 69 1 98 70 1 98 71 1 98 72 1 98 73 1 98 74 1 98 75 1
		 98 76 1 98 77 1 78 99 1 79 99 1 80 99 1 81 99 1 82 99 1 83 99 1 84 99 1 85 99 1 86 99 1
		 87 99 1 88 99 1 89 99 1 90 99 1 91 99 1 92 99 1 93 99 1 94 99 1 95 99 1 96 99 1 97 99 1
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 100 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 139 120 0 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 140 100 1 140 101 1 140 102 1
		 140 103 1 140 104 1 140 105 1 140 106 1 140 107 1 140 108 1 140 109 1 140 110 1 140 111 1
		 140 112 1 140 113 1 140 114 1 140 115 1 140 116 1 140 117 1 140 118 1 140 119 1 120 141 1
		 121 141 1 122 141 1 123 141 1 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1
		 130 141 1 131 141 1 132 141 1 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1
		 139 141 1 142 143 0 143 144 0 144 145 0 145 146 0;
	setAttr ".ed[332:427]" 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0
		 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0
		 161 142 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0
		 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0
		 179 180 0 180 181 0 181 162 0 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1
		 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1
		 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 182 142 1 182 143 1 182 144 1 182 145 1
		 182 146 1 182 147 1 182 148 1 182 149 1 182 150 1 182 151 1 182 152 1 182 153 1 182 154 1
		 182 155 1 182 156 1 182 157 1 182 158 1 182 159 1 182 160 1 182 161 1 162 183 1 163 183 1
		 164 183 1 165 183 1 166 183 1 167 183 1 168 183 1 169 183 1 170 183 1 171 183 1 172 183 1
		 173 183 1 174 183 1 175 183 1 176 183 1 177 183 1 178 183 1 179 183 1 180 183 1 181 183 1;
	setAttr -s 254 -ch 856 ".fc[0:253]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 -11 14 15 16
		mu 0 4 13 12 16 17
		f 4 -16 17 18 19
		mu 0 4 17 16 18 19
		f 4 -13 20 -19 21
		mu 0 4 15 14 19 18
		f 4 -3 22 -9 23
		mu 0 4 3 2 11 10
		f 4 -7 24 -15 25
		mu 0 4 4 7 16 12
		f 4 -17 -20 -21 -12
		mu 0 4 13 17 19 14
		f 4 -22 26 -23 27
		mu 0 4 15 18 11 2
		f 4 -24 -8 -5 -4
		mu 0 4 3 10 9 0
		f 4 -10 -27 -18 -25
		mu 0 4 7 20 21 16
		f 4 -2 -26 -14 -28
		mu 0 4 22 4 12 23
		f 4 28 69 -49 -69
		mu 0 4 24 25 26 27
		f 4 29 70 -50 -70
		mu 0 4 25 28 29 26
		f 4 30 71 -51 -71
		mu 0 4 28 30 31 29
		f 4 31 72 -52 -72
		mu 0 4 30 32 33 31
		f 4 32 73 -53 -73
		mu 0 4 32 34 35 33
		f 4 33 74 -54 -74
		mu 0 4 34 36 37 35
		f 4 34 75 -55 -75
		mu 0 4 36 38 39 37
		f 4 35 76 -56 -76
		mu 0 4 38 40 41 39
		f 4 36 77 -57 -77
		mu 0 4 40 42 43 41
		f 4 37 78 -58 -78
		mu 0 4 42 44 45 43
		f 4 38 79 -59 -79
		mu 0 4 44 46 47 45
		f 4 39 80 -60 -80
		mu 0 4 46 48 49 47
		f 4 40 81 -61 -81
		mu 0 4 48 50 51 49
		f 4 41 82 -62 -82
		mu 0 4 50 52 53 51
		f 4 42 83 -63 -83
		mu 0 4 52 54 55 53
		f 4 43 84 -64 -84
		mu 0 4 54 56 57 55
		f 4 44 85 -65 -85
		mu 0 4 56 58 59 57
		f 4 45 86 -66 -86
		mu 0 4 58 60 61 59
		f 4 46 87 -67 -87
		mu 0 4 60 62 63 61
		f 4 47 68 -68 -88
		mu 0 4 62 64 65 63
		f 3 -29 -89 89
		mu 0 3 66 67 68
		f 3 -30 -90 90
		mu 0 3 69 66 68
		f 3 -31 -91 91
		mu 0 3 70 69 68
		f 3 -32 -92 92
		mu 0 3 71 70 68
		f 3 -33 -93 93
		mu 0 3 72 71 68
		f 3 -34 -94 94
		mu 0 3 73 72 68
		f 3 -35 -95 95
		mu 0 3 74 73 68
		f 3 -36 -96 96
		mu 0 3 75 74 68
		f 3 -37 -97 97
		mu 0 3 76 75 68
		f 3 -38 -98 98
		mu 0 3 77 76 68
		f 3 -39 -99 99
		mu 0 3 78 77 68
		f 3 -40 -100 100
		mu 0 3 79 78 68
		f 3 -41 -101 101
		mu 0 3 80 79 68
		f 3 -42 -102 102
		mu 0 3 81 80 68
		f 3 -43 -103 103
		mu 0 3 82 81 68
		f 3 -44 -104 104
		mu 0 3 83 82 68
		f 3 -45 -105 105
		mu 0 3 84 83 68
		f 3 -46 -106 106
		mu 0 3 85 84 68
		f 3 -47 -107 107
		mu 0 3 86 85 68
		f 3 -48 -108 88
		mu 0 3 67 86 68
		f 3 48 109 -109
		mu 0 3 87 88 89
		f 3 49 110 -110
		mu 0 3 88 90 89
		f 3 50 111 -111
		mu 0 3 90 91 89
		f 3 51 112 -112
		mu 0 3 91 92 89
		f 3 52 113 -113
		mu 0 3 92 93 89
		f 3 53 114 -114
		mu 0 3 93 94 89
		f 3 54 115 -115
		mu 0 3 94 95 89
		f 3 55 116 -116
		mu 0 3 95 96 89
		f 3 56 117 -117
		mu 0 3 96 97 89
		f 3 57 118 -118
		mu 0 3 97 98 89
		f 3 58 119 -119
		mu 0 3 98 99 89
		f 3 59 120 -120
		mu 0 3 99 100 89
		f 3 60 121 -121
		mu 0 3 100 101 89
		f 3 61 122 -122
		mu 0 3 101 102 89
		f 3 62 123 -123
		mu 0 3 102 103 89
		f 3 63 124 -124
		mu 0 3 103 104 89
		f 3 64 125 -125
		mu 0 3 104 105 89
		f 3 65 126 -126
		mu 0 3 105 106 89
		f 3 66 127 -127
		mu 0 3 106 107 89
		f 3 67 108 -128
		mu 0 3 107 87 89
		f 4 128 169 -149 -169
		mu 0 4 108 109 110 111
		f 4 129 170 -150 -170
		mu 0 4 109 112 113 110
		f 4 130 171 -151 -171
		mu 0 4 112 114 115 113
		f 4 131 172 -152 -172
		mu 0 4 114 116 117 115
		f 4 132 173 -153 -173
		mu 0 4 116 118 119 117
		f 4 133 174 -154 -174
		mu 0 4 118 120 121 119
		f 4 134 175 -155 -175
		mu 0 4 120 122 123 121
		f 4 135 176 -156 -176
		mu 0 4 122 124 125 123
		f 4 136 177 -157 -177
		mu 0 4 124 126 127 125
		f 4 137 178 -158 -178
		mu 0 4 126 128 129 127
		f 4 138 179 -159 -179
		mu 0 4 128 130 131 129
		f 4 139 180 -160 -180
		mu 0 4 130 132 133 131
		f 4 140 181 -161 -181
		mu 0 4 132 134 135 133
		f 4 141 182 -162 -182
		mu 0 4 134 136 137 135
		f 4 142 183 -163 -183
		mu 0 4 136 138 139 137
		f 4 143 184 -164 -184
		mu 0 4 138 140 141 139
		f 4 144 185 -165 -185
		mu 0 4 140 142 143 141
		f 4 145 186 -166 -186
		mu 0 4 142 144 145 143
		f 4 146 187 -167 -187
		mu 0 4 144 146 147 145
		f 4 147 168 -168 -188
		mu 0 4 146 148 149 147
		f 3 -129 -189 189
		mu 0 3 150 151 152
		f 3 -130 -190 190
		mu 0 3 153 150 152
		f 3 -131 -191 191
		mu 0 3 154 153 152
		f 3 -132 -192 192
		mu 0 3 155 154 152
		f 3 -133 -193 193
		mu 0 3 156 155 152
		f 3 -134 -194 194
		mu 0 3 157 156 152
		f 3 -135 -195 195
		mu 0 3 158 157 152
		f 3 -136 -196 196
		mu 0 3 159 158 152
		f 3 -137 -197 197
		mu 0 3 160 159 152
		f 3 -138 -198 198
		mu 0 3 161 160 152
		f 3 -139 -199 199
		mu 0 3 162 161 152
		f 3 -140 -200 200
		mu 0 3 163 162 152
		f 3 -141 -201 201
		mu 0 3 164 163 152
		f 3 -142 -202 202
		mu 0 3 165 164 152
		f 3 -143 -203 203
		mu 0 3 166 165 152
		f 3 -144 -204 204
		mu 0 3 167 166 152
		f 3 -145 -205 205
		mu 0 3 168 167 152
		f 3 -146 -206 206
		mu 0 3 169 168 152
		f 3 -147 -207 207
		mu 0 3 170 169 152
		f 3 -148 -208 188
		mu 0 3 151 170 152
		f 3 148 209 -209
		mu 0 3 171 172 173
		f 3 149 210 -210
		mu 0 3 172 174 173
		f 3 150 211 -211
		mu 0 3 174 175 173
		f 3 151 212 -212
		mu 0 3 175 176 173
		f 3 152 213 -213
		mu 0 3 176 177 173
		f 3 153 214 -214
		mu 0 3 177 178 173
		f 3 154 215 -215
		mu 0 3 178 179 173
		f 3 155 216 -216
		mu 0 3 179 180 173
		f 3 156 217 -217
		mu 0 3 180 181 173
		f 3 157 218 -218
		mu 0 3 181 182 173
		f 3 158 219 -219
		mu 0 3 182 183 173
		f 3 159 220 -220
		mu 0 3 183 184 173
		f 3 160 221 -221
		mu 0 3 184 185 173
		f 3 161 222 -222
		mu 0 3 185 186 173
		f 3 162 223 -223
		mu 0 3 186 187 173
		f 3 163 224 -224
		mu 0 3 187 188 173
		f 3 164 225 -225
		mu 0 3 188 189 173
		f 3 165 226 -226
		mu 0 3 189 190 173
		f 3 166 227 -227
		mu 0 3 190 191 173
		f 3 167 208 -228
		mu 0 3 191 171 173
		f 4 228 269 -249 -269
		mu 0 4 192 193 194 195
		f 4 229 270 -250 -270
		mu 0 4 193 196 197 194
		f 4 230 271 -251 -271
		mu 0 4 196 198 199 197
		f 4 231 272 -252 -272
		mu 0 4 198 200 201 199
		f 4 232 273 -253 -273
		mu 0 4 200 202 203 201
		f 4 233 274 -254 -274
		mu 0 4 202 204 205 203
		f 4 234 275 -255 -275
		mu 0 4 204 206 207 205
		f 4 235 276 -256 -276
		mu 0 4 206 208 209 207
		f 4 236 277 -257 -277
		mu 0 4 208 210 211 209
		f 4 237 278 -258 -278
		mu 0 4 210 212 213 211
		f 4 238 279 -259 -279
		mu 0 4 212 214 215 213
		f 4 239 280 -260 -280
		mu 0 4 214 216 217 215
		f 4 240 281 -261 -281
		mu 0 4 216 218 219 217
		f 4 241 282 -262 -282
		mu 0 4 218 220 221 219
		f 4 242 283 -263 -283
		mu 0 4 220 222 223 221
		f 4 243 284 -264 -284
		mu 0 4 222 224 225 223
		f 4 244 285 -265 -285
		mu 0 4 224 226 227 225
		f 4 245 286 -266 -286
		mu 0 4 226 228 229 227
		f 4 246 287 -267 -287
		mu 0 4 228 230 231 229
		f 4 247 268 -268 -288
		mu 0 4 230 232 233 231
		f 3 -229 -289 289
		mu 0 3 234 235 236
		f 3 -230 -290 290
		mu 0 3 237 234 236
		f 3 -231 -291 291
		mu 0 3 238 237 236
		f 3 -232 -292 292
		mu 0 3 239 238 236
		f 3 -233 -293 293
		mu 0 3 240 239 236
		f 3 -234 -294 294
		mu 0 3 241 240 236
		f 3 -235 -295 295
		mu 0 3 242 241 236
		f 3 -236 -296 296
		mu 0 3 243 242 236
		f 3 -237 -297 297
		mu 0 3 244 243 236
		f 3 -238 -298 298
		mu 0 3 245 244 236
		f 3 -239 -299 299
		mu 0 3 246 245 236
		f 3 -240 -300 300
		mu 0 3 247 246 236
		f 3 -241 -301 301
		mu 0 3 248 247 236
		f 3 -242 -302 302
		mu 0 3 249 248 236
		f 3 -243 -303 303
		mu 0 3 250 249 236
		f 3 -244 -304 304
		mu 0 3 251 250 236
		f 3 -245 -305 305
		mu 0 3 252 251 236
		f 3 -246 -306 306
		mu 0 3 253 252 236
		f 3 -247 -307 307
		mu 0 3 254 253 236
		f 3 -248 -308 288
		mu 0 3 235 254 236
		f 3 248 309 -309
		mu 0 3 255 256 257
		f 3 249 310 -310
		mu 0 3 256 258 257
		f 3 250 311 -311
		mu 0 3 258 259 257
		f 3 251 312 -312
		mu 0 3 259 260 257
		f 3 252 313 -313
		mu 0 3 260 261 257
		f 3 253 314 -314
		mu 0 3 261 262 257
		f 3 254 315 -315
		mu 0 3 262 263 257
		f 3 255 316 -316
		mu 0 3 263 264 257
		f 3 256 317 -317
		mu 0 3 264 265 257
		f 3 257 318 -318
		mu 0 3 265 266 257
		f 3 258 319 -319
		mu 0 3 266 267 257
		f 3 259 320 -320
		mu 0 3 267 268 257
		f 3 260 321 -321
		mu 0 3 268 269 257
		f 3 261 322 -322
		mu 0 3 269 270 257
		f 3 262 323 -323
		mu 0 3 270 271 257
		f 3 263 324 -324
		mu 0 3 271 272 257
		f 3 264 325 -325
		mu 0 3 272 273 257
		f 3 265 326 -326
		mu 0 3 273 274 257
		f 3 266 327 -327
		mu 0 3 274 275 257
		f 3 267 308 -328
		mu 0 3 275 255 257
		f 4 328 369 -349 -369
		mu 0 4 276 277 278 279
		f 4 329 370 -350 -370
		mu 0 4 277 280 281 278
		f 4 330 371 -351 -371
		mu 0 4 280 282 283 281
		f 4 331 372 -352 -372
		mu 0 4 282 284 285 283
		f 4 332 373 -353 -373
		mu 0 4 284 286 287 285
		f 4 333 374 -354 -374
		mu 0 4 286 288 289 287
		f 4 334 375 -355 -375
		mu 0 4 288 290 291 289
		f 4 335 376 -356 -376
		mu 0 4 290 292 293 291
		f 4 336 377 -357 -377
		mu 0 4 292 294 295 293
		f 4 337 378 -358 -378
		mu 0 4 294 296 297 295
		f 4 338 379 -359 -379
		mu 0 4 296 298 299 297
		f 4 339 380 -360 -380
		mu 0 4 298 300 301 299
		f 4 340 381 -361 -381
		mu 0 4 300 302 303 301
		f 4 341 382 -362 -382
		mu 0 4 302 304 305 303
		f 4 342 383 -363 -383
		mu 0 4 304 306 307 305
		f 4 343 384 -364 -384
		mu 0 4 306 308 309 307
		f 4 344 385 -365 -385
		mu 0 4 308 310 311 309
		f 4 345 386 -366 -386
		mu 0 4 310 312 313 311
		f 4 346 387 -367 -387
		mu 0 4 312 314 315 313
		f 4 347 368 -368 -388
		mu 0 4 314 316 317 315
		f 3 -329 -389 389
		mu 0 3 318 319 320
		f 3 -330 -390 390
		mu 0 3 321 318 320
		f 3 -331 -391 391
		mu 0 3 322 321 320
		f 3 -332 -392 392
		mu 0 3 323 322 320
		f 3 -333 -393 393
		mu 0 3 324 323 320
		f 3 -334 -394 394
		mu 0 3 325 324 320
		f 3 -335 -395 395
		mu 0 3 326 325 320
		f 3 -336 -396 396
		mu 0 3 327 326 320
		f 3 -337 -397 397
		mu 0 3 328 327 320
		f 3 -338 -398 398
		mu 0 3 329 328 320
		f 3 -339 -399 399
		mu 0 3 330 329 320
		f 3 -340 -400 400
		mu 0 3 331 330 320
		f 3 -341 -401 401
		mu 0 3 332 331 320
		f 3 -342 -402 402
		mu 0 3 333 332 320
		f 3 -343 -403 403
		mu 0 3 334 333 320
		f 3 -344 -404 404
		mu 0 3 335 334 320
		f 3 -345 -405 405
		mu 0 3 336 335 320
		f 3 -346 -406 406
		mu 0 3 337 336 320
		f 3 -347 -407 407
		mu 0 3 338 337 320
		f 3 -348 -408 388
		mu 0 3 319 338 320
		f 3 348 409 -409
		mu 0 3 339 340 341
		f 3 349 410 -410
		mu 0 3 340 342 341
		f 3 350 411 -411
		mu 0 3 342 343 341
		f 3 351 412 -412
		mu 0 3 343 344 341
		f 3 352 413 -413
		mu 0 3 344 345 341
		f 3 353 414 -414
		mu 0 3 345 346 341
		f 3 354 415 -415
		mu 0 3 346 347 341
		f 3 355 416 -416
		mu 0 3 347 348 341
		f 3 356 417 -417
		mu 0 3 348 349 341
		f 3 357 418 -418
		mu 0 3 349 350 341
		f 3 358 419 -419
		mu 0 3 350 351 341
		f 3 359 420 -420
		mu 0 3 351 352 341
		f 3 360 421 -421
		mu 0 3 352 353 341
		f 3 361 422 -422
		mu 0 3 353 354 341
		f 3 362 423 -423
		mu 0 3 354 355 341
		f 3 363 424 -424
		mu 0 3 355 356 341
		f 3 364 425 -425
		mu 0 3 356 357 341
		f 3 365 426 -426
		mu 0 3 357 358 341
		f 3 366 427 -427
		mu 0 3 358 359 341
		f 3 367 408 -428
		mu 0 3 359 339 341;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mobileTable5";
	rename -uid "BA18C29F-4D00-F55A-3A8E-1DAAA0E71EE6";
	setAttr ".t" -type "double3" 9.7541896201879972 0 0.53641173306918 ;
	setAttr ".s" -type "double3" 0.77367520494033837 1 0.77367520494033837 ;
	setAttr ".rp" -type "double3" -9.0091104507446289 2.0810552835464478 0.90811377763748169 ;
	setAttr ".sp" -type "double3" -9.0091104507446289 2.0810552835464478 0.90811377763748169 ;
createNode mesh -n "mobileTable5Shape" -p "mobileTable5";
	rename -uid "34E76E04-4611-E6CB-96A2-F197ED43BE62";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[34:73]" "f[94:133]" "f[154:193]" "f[214:253]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[0:8]" "f[10]" "f[12:33]" "f[74:93]" "f[134:153]" "f[194:213]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.021774746 3.98455286 8.9711172e-08
		 4 5.9604645e-08 2.7500248 0.017551292 3.015450239 0 0.24997514 0.0064219888 -5.5879354e-09
		 0.9936893 -4.6566129e-09 0.99999982 0.2499752 0.99999976 4 0.99268675 3.98455071
		 0.99268675 3.015450239 1 2.7500248 0 0.7500248 0.021773303 1.015446901 0.017551243
		 1.98454976 5.9604645e-08 2.2499752 0.99999982 0.7500248 0.99268663 1.015449405 1
		 2.2499752 0.99268663 1.98454976 2 0.2499752 2 0.7500248 -1 0.24997526 -1 0.7500248
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125;
	setAttr ".uvst[0].uvsp[250:359]" 0.54828387 0.3048526 0.59184146 0.28265893
		 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -10.64308167 3.97290897 2.47621775 -10.66385841 4.022903919 2.52621508
		 -7.42493248 4.022903919 2.5258863 -7.44539452 3.97290897 2.47589374 -10.66385841 4.12291384 2.52621508
		 -10.64308167 4.17290878 2.47621775 -7.44539452 4.17290878 2.47589374 -7.42493248 4.12291384 2.5258863
		 -13.7642355 4.17290878 -0.65999258 -13.88452435 4.12291384 -0.70998752 -4.25585747 4.17290878 -0.65999258
		 -4.13369656 4.12291384 -0.70998752 -13.88452435 4.022903919 -0.70998752 -13.7642355 3.97290897 -0.65999258
		 -4.25585747 3.97290897 -0.65999258 -4.13369656 4.022903919 -0.70998752 -12.39057827 -0.010798216 -0.35890555
		 -12.40720177 -0.010798216 -0.39153191 -12.43309402 -0.010798216 -0.41742432 -12.46572113 -0.010798216 -0.43404827
		 -12.50188732 -0.010798216 -0.43977648 -12.53805351 -0.010798216 -0.43404827 -12.57068062 -0.010798216 -0.41742429
		 -12.59657288 -0.010798216 -0.39153188 -12.61319637 -0.010798216 -0.35890555 -12.61892509 -0.010798216 -0.32273898
		 -12.61319637 -0.010798216 -0.2865724 -12.59657288 -0.010798216 -0.2539461 -12.57068062 -0.010798216 -0.22805369
		 -12.53805351 -0.010798216 -0.21142974 -12.50188732 -0.010798216 -0.20570153 -12.46572113 -0.010798216 -0.21142974
		 -12.43309402 -0.010798216 -0.22805369 -12.40720177 -0.010798216 -0.2539461 -12.39057827 -0.010798216 -0.28657243
		 -12.38484955 -0.010798216 -0.32273898 -12.39057827 3.9697938 -0.35890555 -12.40720177 3.9697938 -0.39153191
		 -12.43309402 3.9697938 -0.41742432 -12.46572113 3.9697938 -0.43404827 -12.50188732 3.9697938 -0.43977648
		 -12.53805351 3.9697938 -0.43404827 -12.57068062 3.9697938 -0.41742429 -12.59657288 3.9697938 -0.39153188
		 -12.61319637 3.9697938 -0.35890555 -12.61892509 3.9697938 -0.32273898 -12.61319637 3.9697938 -0.2865724
		 -12.59657288 3.9697938 -0.2539461 -12.57068062 3.9697938 -0.22805369 -12.53805351 3.9697938 -0.21142974
		 -12.50188732 3.9697938 -0.20570153 -12.46572113 3.9697938 -0.21142974 -12.43309402 3.9697938 -0.22805369
		 -12.40720177 3.9697938 -0.2539461 -12.39057827 3.9697938 -0.28657243 -12.38484955 3.9697938 -0.32273898
		 -12.50188732 -0.010798216 -0.32273898 -12.50188732 3.9697938 -0.32273898 -5.38983202 -0.010798216 -0.36161822
		 -5.40645599 -0.010798216 -0.39424455 -5.43234873 -0.010798216 -0.42013696 -5.46497488 -0.010798216 -0.4367609
		 -5.50114155 -0.010798216 -0.44248912 -5.53730822 -0.010798216 -0.4367609 -5.56993437 -0.010798216 -0.42013693
		 -5.59582663 -0.010798216 -0.39424452 -5.6124506 -0.010798216 -0.36161819 -5.61817884 -0.010798216 -0.32545161
		 -5.6124506 -0.010798216 -0.28928506 -5.59582663 -0.010798216 -0.25665873 -5.56993437 -0.010798216 -0.23076633
		 -5.53730822 -0.010798216 -0.21414238 -5.50114155 -0.010798216 -0.20841417 -5.46497488 -0.010798216 -0.21414238
		 -5.43234873 -0.010798216 -0.23076633 -5.40645647 -0.010798216 -0.25665873 -5.3898325 -0.010798216 -0.28928506
		 -5.38410425 -0.010798216 -0.32545161 -5.38983202 3.9697938 -0.36161822 -5.40645599 3.9697938 -0.39424455
		 -5.43234873 3.9697938 -0.42013696 -5.46497488 3.9697938 -0.4367609 -5.50114155 3.9697938 -0.44248912
		 -5.53730822 3.9697938 -0.4367609 -5.56993437 3.9697938 -0.42013693 -5.59582663 3.9697938 -0.39424452
		 -5.6124506 3.9697938 -0.36161819 -5.61817884 3.9697938 -0.32545161 -5.6124506 3.9697938 -0.28928506
		 -5.59582663 3.9697938 -0.25665873 -5.56993437 3.9697938 -0.23076633 -5.53730822 3.9697938 -0.21414238
		 -5.50114155 3.9697938 -0.20841417 -5.46497488 3.9697938 -0.21414238 -5.43234873 3.9697938 -0.23076633
		 -5.40645647 3.9697938 -0.25665873 -5.3898325 3.9697938 -0.28928506 -5.38410425 3.9697938 -0.32545161
		 -5.50114155 -0.010798216 -0.32545161 -5.50114155 3.9697938 -0.32545161 -7.88878775 -0.010798216 1.96292222
		 -7.90541172 -0.010798216 1.93029583 -7.93130445 -0.010798216 1.90440345 -7.96393061 -0.010798216 1.88777947
		 -8.00009727478 -0.010798216 1.88205123 -8.036263466 -0.010798216 1.88777947 -8.068890572 -0.010798216 1.90440345
		 -8.094782829 -0.010798216 1.93029583 -8.11140633 -0.010798216 1.96292222 -8.11713505 -0.010798216 1.99908876
		 -8.11140633 -0.010798216 2.035255432 -8.094782829 -0.010798216 2.067881584 -8.068890572 -0.010798216 2.09377408
		 -8.036263466 -0.010798216 2.11039805 -8.00009727478 -0.010798216 2.1161263 -7.96393061 -0.010798216 2.11039805
		 -7.93130445 -0.010798216 2.09377408 -7.9054122 -0.010798216 2.067881584 -7.88878822 -0.010798216 2.035255432
		 -7.88305998 -0.010798216 1.99908876 -7.88878775 3.9697938 1.96292222 -7.90541172 3.9697938 1.93029583
		 -7.93130445 3.9697938 1.90440345 -7.96393061 3.9697938 1.88777947 -8.00009727478 3.9697938 1.88205123
		 -8.036263466 3.9697938 1.88777947 -8.068890572 3.9697938 1.90440345 -8.094782829 3.9697938 1.93029583
		 -8.11140633 3.9697938 1.96292222 -8.11713505 3.9697938 1.99908876 -8.11140633 3.9697938 2.035255432
		 -8.094782829 3.9697938 2.067881584 -8.068890572 3.9697938 2.09377408 -8.036263466 3.9697938 2.11039805
		 -8.00009727478 3.9697938 2.1161263 -7.96393061 3.9697938 2.11039805 -7.93130445 3.9697938 2.09377408
		 -7.9054122 3.9697938 2.067881584 -7.88878822 3.9697938 2.035255432 -7.88305998 3.9697938 1.99908876
		 -8.00009727478 -0.010798216 1.99908876 -8.00009727478 3.9697938 1.99908876 -9.88984585 -0.010798216 1.96292222
		 -9.90646935 -0.010798216 1.93029583 -9.9323616 -0.010798216 1.90440345 -9.96498871 -0.010798216 1.88777947
		 -10.0011548996 -0.010798216 1.88205123 -10.037321091 -0.010798216 1.88777947 -10.069948196 -0.010798216 1.90440345
		 -10.095840454 -0.010798216 1.93029583 -10.11246395 -0.010798216 1.96292222 -10.11819267 -0.010798216 1.99908876
		 -10.11246395 -0.010798216 2.035255432 -10.095840454 -0.010798216 2.067881584 -10.069948196 -0.010798216 2.09377408
		 -10.037321091 -0.010798216 2.11039805 -10.0011548996 -0.010798216 2.1161263 -9.96498871 -0.010798216 2.11039805
		 -9.9323616 -0.010798216 2.09377408 -9.90646935 -0.010798216 2.067881584 -9.88984585 -0.010798216 2.035255432
		 -9.88411713 -0.010798216 1.99908876 -9.88984585 3.9697938 1.96292222 -9.90646935 3.9697938 1.93029583
		 -9.9323616 3.9697938 1.90440345 -9.96498871 3.9697938 1.88777947;
	setAttr ".vt[166:183]" -10.0011548996 3.9697938 1.88205123 -10.037321091 3.9697938 1.88777947
		 -10.069948196 3.9697938 1.90440345 -10.095840454 3.9697938 1.93029583 -10.11246395 3.9697938 1.96292222
		 -10.11819267 3.9697938 1.99908876 -10.11246395 3.9697938 2.035255432 -10.095840454 3.9697938 2.067881584
		 -10.069948196 3.9697938 2.09377408 -10.037321091 3.9697938 2.11039805 -10.0011548996 3.9697938 2.1161263
		 -9.96498871 3.9697938 2.11039805 -9.9323616 3.9697938 2.09377408 -9.90646935 3.9697938 2.067881584
		 -9.88984585 3.9697938 2.035255432 -9.88411713 3.9697938 1.99908876 -10.0011548996 -0.010798216 1.99908876
		 -10.0011548996 3.9697938 1.99908876;
	setAttr -s 428 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0 3 14 0
		 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0
		 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 16 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 36 0 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 56 16 1 56 17 1 56 18 1 56 19 1 56 20 1 56 21 1 56 22 1 56 23 1 56 24 1 56 25 1
		 56 26 1 56 27 1 56 28 1 56 29 1 56 30 1 56 31 1 56 32 1 56 33 1 56 34 1 56 35 1 36 57 1
		 37 57 1 38 57 1 39 57 1 40 57 1 41 57 1 42 57 1 43 57 1 44 57 1 45 57 1 46 57 1 47 57 1
		 48 57 1 49 57 1 50 57 1 51 57 1 52 57 1 53 57 1 54 57 1 55 57 1 58 59 0 59 60 0 60 61 0
		 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 58 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0
		 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0
		 94 95 0 95 96 0;
	setAttr ".ed[166:331]" 96 97 0 97 78 0 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 98 58 1 98 59 1 98 60 1 98 61 1 98 62 1 98 63 1 98 64 1
		 98 65 1 98 66 1 98 67 1 98 68 1 98 69 1 98 70 1 98 71 1 98 72 1 98 73 1 98 74 1 98 75 1
		 98 76 1 98 77 1 78 99 1 79 99 1 80 99 1 81 99 1 82 99 1 83 99 1 84 99 1 85 99 1 86 99 1
		 87 99 1 88 99 1 89 99 1 90 99 1 91 99 1 92 99 1 93 99 1 94 99 1 95 99 1 96 99 1 97 99 1
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 100 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 139 120 0 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 140 100 1 140 101 1 140 102 1
		 140 103 1 140 104 1 140 105 1 140 106 1 140 107 1 140 108 1 140 109 1 140 110 1 140 111 1
		 140 112 1 140 113 1 140 114 1 140 115 1 140 116 1 140 117 1 140 118 1 140 119 1 120 141 1
		 121 141 1 122 141 1 123 141 1 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1
		 130 141 1 131 141 1 132 141 1 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1
		 139 141 1 142 143 0 143 144 0 144 145 0 145 146 0;
	setAttr ".ed[332:427]" 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0
		 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0
		 161 142 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0
		 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0
		 179 180 0 180 181 0 181 162 0 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1
		 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1
		 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 182 142 1 182 143 1 182 144 1 182 145 1
		 182 146 1 182 147 1 182 148 1 182 149 1 182 150 1 182 151 1 182 152 1 182 153 1 182 154 1
		 182 155 1 182 156 1 182 157 1 182 158 1 182 159 1 182 160 1 182 161 1 162 183 1 163 183 1
		 164 183 1 165 183 1 166 183 1 167 183 1 168 183 1 169 183 1 170 183 1 171 183 1 172 183 1
		 173 183 1 174 183 1 175 183 1 176 183 1 177 183 1 178 183 1 179 183 1 180 183 1 181 183 1;
	setAttr -s 254 -ch 856 ".fc[0:253]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 -11 14 15 16
		mu 0 4 13 12 16 17
		f 4 -16 17 18 19
		mu 0 4 17 16 18 19
		f 4 -13 20 -19 21
		mu 0 4 15 14 19 18
		f 4 -3 22 -9 23
		mu 0 4 3 2 11 10
		f 4 -7 24 -15 25
		mu 0 4 4 7 16 12
		f 4 -17 -20 -21 -12
		mu 0 4 13 17 19 14
		f 4 -22 26 -23 27
		mu 0 4 15 18 11 2
		f 4 -24 -8 -5 -4
		mu 0 4 3 10 9 0
		f 4 -10 -27 -18 -25
		mu 0 4 7 20 21 16
		f 4 -2 -26 -14 -28
		mu 0 4 22 4 12 23
		f 4 28 69 -49 -69
		mu 0 4 24 25 26 27
		f 4 29 70 -50 -70
		mu 0 4 25 28 29 26
		f 4 30 71 -51 -71
		mu 0 4 28 30 31 29
		f 4 31 72 -52 -72
		mu 0 4 30 32 33 31
		f 4 32 73 -53 -73
		mu 0 4 32 34 35 33
		f 4 33 74 -54 -74
		mu 0 4 34 36 37 35
		f 4 34 75 -55 -75
		mu 0 4 36 38 39 37
		f 4 35 76 -56 -76
		mu 0 4 38 40 41 39
		f 4 36 77 -57 -77
		mu 0 4 40 42 43 41
		f 4 37 78 -58 -78
		mu 0 4 42 44 45 43
		f 4 38 79 -59 -79
		mu 0 4 44 46 47 45
		f 4 39 80 -60 -80
		mu 0 4 46 48 49 47
		f 4 40 81 -61 -81
		mu 0 4 48 50 51 49
		f 4 41 82 -62 -82
		mu 0 4 50 52 53 51
		f 4 42 83 -63 -83
		mu 0 4 52 54 55 53
		f 4 43 84 -64 -84
		mu 0 4 54 56 57 55
		f 4 44 85 -65 -85
		mu 0 4 56 58 59 57
		f 4 45 86 -66 -86
		mu 0 4 58 60 61 59
		f 4 46 87 -67 -87
		mu 0 4 60 62 63 61
		f 4 47 68 -68 -88
		mu 0 4 62 64 65 63
		f 3 -29 -89 89
		mu 0 3 66 67 68
		f 3 -30 -90 90
		mu 0 3 69 66 68
		f 3 -31 -91 91
		mu 0 3 70 69 68
		f 3 -32 -92 92
		mu 0 3 71 70 68
		f 3 -33 -93 93
		mu 0 3 72 71 68
		f 3 -34 -94 94
		mu 0 3 73 72 68
		f 3 -35 -95 95
		mu 0 3 74 73 68
		f 3 -36 -96 96
		mu 0 3 75 74 68
		f 3 -37 -97 97
		mu 0 3 76 75 68
		f 3 -38 -98 98
		mu 0 3 77 76 68
		f 3 -39 -99 99
		mu 0 3 78 77 68
		f 3 -40 -100 100
		mu 0 3 79 78 68
		f 3 -41 -101 101
		mu 0 3 80 79 68
		f 3 -42 -102 102
		mu 0 3 81 80 68
		f 3 -43 -103 103
		mu 0 3 82 81 68
		f 3 -44 -104 104
		mu 0 3 83 82 68
		f 3 -45 -105 105
		mu 0 3 84 83 68
		f 3 -46 -106 106
		mu 0 3 85 84 68
		f 3 -47 -107 107
		mu 0 3 86 85 68
		f 3 -48 -108 88
		mu 0 3 67 86 68
		f 3 48 109 -109
		mu 0 3 87 88 89
		f 3 49 110 -110
		mu 0 3 88 90 89
		f 3 50 111 -111
		mu 0 3 90 91 89
		f 3 51 112 -112
		mu 0 3 91 92 89
		f 3 52 113 -113
		mu 0 3 92 93 89
		f 3 53 114 -114
		mu 0 3 93 94 89
		f 3 54 115 -115
		mu 0 3 94 95 89
		f 3 55 116 -116
		mu 0 3 95 96 89
		f 3 56 117 -117
		mu 0 3 96 97 89
		f 3 57 118 -118
		mu 0 3 97 98 89
		f 3 58 119 -119
		mu 0 3 98 99 89
		f 3 59 120 -120
		mu 0 3 99 100 89
		f 3 60 121 -121
		mu 0 3 100 101 89
		f 3 61 122 -122
		mu 0 3 101 102 89
		f 3 62 123 -123
		mu 0 3 102 103 89
		f 3 63 124 -124
		mu 0 3 103 104 89
		f 3 64 125 -125
		mu 0 3 104 105 89
		f 3 65 126 -126
		mu 0 3 105 106 89
		f 3 66 127 -127
		mu 0 3 106 107 89
		f 3 67 108 -128
		mu 0 3 107 87 89
		f 4 128 169 -149 -169
		mu 0 4 108 109 110 111
		f 4 129 170 -150 -170
		mu 0 4 109 112 113 110
		f 4 130 171 -151 -171
		mu 0 4 112 114 115 113
		f 4 131 172 -152 -172
		mu 0 4 114 116 117 115
		f 4 132 173 -153 -173
		mu 0 4 116 118 119 117
		f 4 133 174 -154 -174
		mu 0 4 118 120 121 119
		f 4 134 175 -155 -175
		mu 0 4 120 122 123 121
		f 4 135 176 -156 -176
		mu 0 4 122 124 125 123
		f 4 136 177 -157 -177
		mu 0 4 124 126 127 125
		f 4 137 178 -158 -178
		mu 0 4 126 128 129 127
		f 4 138 179 -159 -179
		mu 0 4 128 130 131 129
		f 4 139 180 -160 -180
		mu 0 4 130 132 133 131
		f 4 140 181 -161 -181
		mu 0 4 132 134 135 133
		f 4 141 182 -162 -182
		mu 0 4 134 136 137 135
		f 4 142 183 -163 -183
		mu 0 4 136 138 139 137
		f 4 143 184 -164 -184
		mu 0 4 138 140 141 139
		f 4 144 185 -165 -185
		mu 0 4 140 142 143 141
		f 4 145 186 -166 -186
		mu 0 4 142 144 145 143
		f 4 146 187 -167 -187
		mu 0 4 144 146 147 145
		f 4 147 168 -168 -188
		mu 0 4 146 148 149 147
		f 3 -129 -189 189
		mu 0 3 150 151 152
		f 3 -130 -190 190
		mu 0 3 153 150 152
		f 3 -131 -191 191
		mu 0 3 154 153 152
		f 3 -132 -192 192
		mu 0 3 155 154 152
		f 3 -133 -193 193
		mu 0 3 156 155 152
		f 3 -134 -194 194
		mu 0 3 157 156 152
		f 3 -135 -195 195
		mu 0 3 158 157 152
		f 3 -136 -196 196
		mu 0 3 159 158 152
		f 3 -137 -197 197
		mu 0 3 160 159 152
		f 3 -138 -198 198
		mu 0 3 161 160 152
		f 3 -139 -199 199
		mu 0 3 162 161 152
		f 3 -140 -200 200
		mu 0 3 163 162 152
		f 3 -141 -201 201
		mu 0 3 164 163 152
		f 3 -142 -202 202
		mu 0 3 165 164 152
		f 3 -143 -203 203
		mu 0 3 166 165 152
		f 3 -144 -204 204
		mu 0 3 167 166 152
		f 3 -145 -205 205
		mu 0 3 168 167 152
		f 3 -146 -206 206
		mu 0 3 169 168 152
		f 3 -147 -207 207
		mu 0 3 170 169 152
		f 3 -148 -208 188
		mu 0 3 151 170 152
		f 3 148 209 -209
		mu 0 3 171 172 173
		f 3 149 210 -210
		mu 0 3 172 174 173
		f 3 150 211 -211
		mu 0 3 174 175 173
		f 3 151 212 -212
		mu 0 3 175 176 173
		f 3 152 213 -213
		mu 0 3 176 177 173
		f 3 153 214 -214
		mu 0 3 177 178 173
		f 3 154 215 -215
		mu 0 3 178 179 173
		f 3 155 216 -216
		mu 0 3 179 180 173
		f 3 156 217 -217
		mu 0 3 180 181 173
		f 3 157 218 -218
		mu 0 3 181 182 173
		f 3 158 219 -219
		mu 0 3 182 183 173
		f 3 159 220 -220
		mu 0 3 183 184 173
		f 3 160 221 -221
		mu 0 3 184 185 173
		f 3 161 222 -222
		mu 0 3 185 186 173
		f 3 162 223 -223
		mu 0 3 186 187 173
		f 3 163 224 -224
		mu 0 3 187 188 173
		f 3 164 225 -225
		mu 0 3 188 189 173
		f 3 165 226 -226
		mu 0 3 189 190 173
		f 3 166 227 -227
		mu 0 3 190 191 173
		f 3 167 208 -228
		mu 0 3 191 171 173
		f 4 228 269 -249 -269
		mu 0 4 192 193 194 195
		f 4 229 270 -250 -270
		mu 0 4 193 196 197 194
		f 4 230 271 -251 -271
		mu 0 4 196 198 199 197
		f 4 231 272 -252 -272
		mu 0 4 198 200 201 199
		f 4 232 273 -253 -273
		mu 0 4 200 202 203 201
		f 4 233 274 -254 -274
		mu 0 4 202 204 205 203
		f 4 234 275 -255 -275
		mu 0 4 204 206 207 205
		f 4 235 276 -256 -276
		mu 0 4 206 208 209 207
		f 4 236 277 -257 -277
		mu 0 4 208 210 211 209
		f 4 237 278 -258 -278
		mu 0 4 210 212 213 211
		f 4 238 279 -259 -279
		mu 0 4 212 214 215 213
		f 4 239 280 -260 -280
		mu 0 4 214 216 217 215
		f 4 240 281 -261 -281
		mu 0 4 216 218 219 217
		f 4 241 282 -262 -282
		mu 0 4 218 220 221 219
		f 4 242 283 -263 -283
		mu 0 4 220 222 223 221
		f 4 243 284 -264 -284
		mu 0 4 222 224 225 223
		f 4 244 285 -265 -285
		mu 0 4 224 226 227 225
		f 4 245 286 -266 -286
		mu 0 4 226 228 229 227
		f 4 246 287 -267 -287
		mu 0 4 228 230 231 229
		f 4 247 268 -268 -288
		mu 0 4 230 232 233 231
		f 3 -229 -289 289
		mu 0 3 234 235 236
		f 3 -230 -290 290
		mu 0 3 237 234 236
		f 3 -231 -291 291
		mu 0 3 238 237 236
		f 3 -232 -292 292
		mu 0 3 239 238 236
		f 3 -233 -293 293
		mu 0 3 240 239 236
		f 3 -234 -294 294
		mu 0 3 241 240 236
		f 3 -235 -295 295
		mu 0 3 242 241 236
		f 3 -236 -296 296
		mu 0 3 243 242 236
		f 3 -237 -297 297
		mu 0 3 244 243 236
		f 3 -238 -298 298
		mu 0 3 245 244 236
		f 3 -239 -299 299
		mu 0 3 246 245 236
		f 3 -240 -300 300
		mu 0 3 247 246 236
		f 3 -241 -301 301
		mu 0 3 248 247 236
		f 3 -242 -302 302
		mu 0 3 249 248 236
		f 3 -243 -303 303
		mu 0 3 250 249 236
		f 3 -244 -304 304
		mu 0 3 251 250 236
		f 3 -245 -305 305
		mu 0 3 252 251 236
		f 3 -246 -306 306
		mu 0 3 253 252 236
		f 3 -247 -307 307
		mu 0 3 254 253 236
		f 3 -248 -308 288
		mu 0 3 235 254 236
		f 3 248 309 -309
		mu 0 3 255 256 257
		f 3 249 310 -310
		mu 0 3 256 258 257
		f 3 250 311 -311
		mu 0 3 258 259 257
		f 3 251 312 -312
		mu 0 3 259 260 257
		f 3 252 313 -313
		mu 0 3 260 261 257
		f 3 253 314 -314
		mu 0 3 261 262 257
		f 3 254 315 -315
		mu 0 3 262 263 257
		f 3 255 316 -316
		mu 0 3 263 264 257
		f 3 256 317 -317
		mu 0 3 264 265 257
		f 3 257 318 -318
		mu 0 3 265 266 257
		f 3 258 319 -319
		mu 0 3 266 267 257
		f 3 259 320 -320
		mu 0 3 267 268 257
		f 3 260 321 -321
		mu 0 3 268 269 257
		f 3 261 322 -322
		mu 0 3 269 270 257
		f 3 262 323 -323
		mu 0 3 270 271 257
		f 3 263 324 -324
		mu 0 3 271 272 257
		f 3 264 325 -325
		mu 0 3 272 273 257
		f 3 265 326 -326
		mu 0 3 273 274 257
		f 3 266 327 -327
		mu 0 3 274 275 257
		f 3 267 308 -328
		mu 0 3 275 255 257
		f 4 328 369 -349 -369
		mu 0 4 276 277 278 279
		f 4 329 370 -350 -370
		mu 0 4 277 280 281 278
		f 4 330 371 -351 -371
		mu 0 4 280 282 283 281
		f 4 331 372 -352 -372
		mu 0 4 282 284 285 283
		f 4 332 373 -353 -373
		mu 0 4 284 286 287 285
		f 4 333 374 -354 -374
		mu 0 4 286 288 289 287
		f 4 334 375 -355 -375
		mu 0 4 288 290 291 289
		f 4 335 376 -356 -376
		mu 0 4 290 292 293 291
		f 4 336 377 -357 -377
		mu 0 4 292 294 295 293
		f 4 337 378 -358 -378
		mu 0 4 294 296 297 295
		f 4 338 379 -359 -379
		mu 0 4 296 298 299 297
		f 4 339 380 -360 -380
		mu 0 4 298 300 301 299
		f 4 340 381 -361 -381
		mu 0 4 300 302 303 301
		f 4 341 382 -362 -382
		mu 0 4 302 304 305 303
		f 4 342 383 -363 -383
		mu 0 4 304 306 307 305
		f 4 343 384 -364 -384
		mu 0 4 306 308 309 307
		f 4 344 385 -365 -385
		mu 0 4 308 310 311 309
		f 4 345 386 -366 -386
		mu 0 4 310 312 313 311
		f 4 346 387 -367 -387
		mu 0 4 312 314 315 313
		f 4 347 368 -368 -388
		mu 0 4 314 316 317 315
		f 3 -329 -389 389
		mu 0 3 318 319 320
		f 3 -330 -390 390
		mu 0 3 321 318 320
		f 3 -331 -391 391
		mu 0 3 322 321 320
		f 3 -332 -392 392
		mu 0 3 323 322 320
		f 3 -333 -393 393
		mu 0 3 324 323 320
		f 3 -334 -394 394
		mu 0 3 325 324 320
		f 3 -335 -395 395
		mu 0 3 326 325 320
		f 3 -336 -396 396
		mu 0 3 327 326 320
		f 3 -337 -397 397
		mu 0 3 328 327 320
		f 3 -338 -398 398
		mu 0 3 329 328 320
		f 3 -339 -399 399
		mu 0 3 330 329 320
		f 3 -340 -400 400
		mu 0 3 331 330 320
		f 3 -341 -401 401
		mu 0 3 332 331 320
		f 3 -342 -402 402
		mu 0 3 333 332 320
		f 3 -343 -403 403
		mu 0 3 334 333 320
		f 3 -344 -404 404
		mu 0 3 335 334 320
		f 3 -345 -405 405
		mu 0 3 336 335 320
		f 3 -346 -406 406
		mu 0 3 337 336 320
		f 3 -347 -407 407
		mu 0 3 338 337 320
		f 3 -348 -408 388
		mu 0 3 319 338 320
		f 3 348 409 -409
		mu 0 3 339 340 341
		f 3 349 410 -410
		mu 0 3 340 342 341
		f 3 350 411 -411
		mu 0 3 342 343 341
		f 3 351 412 -412
		mu 0 3 343 344 341
		f 3 352 413 -413
		mu 0 3 344 345 341
		f 3 353 414 -414
		mu 0 3 345 346 341
		f 3 354 415 -415
		mu 0 3 346 347 341
		f 3 355 416 -416
		mu 0 3 347 348 341
		f 3 356 417 -417
		mu 0 3 348 349 341
		f 3 357 418 -418
		mu 0 3 349 350 341
		f 3 358 419 -419
		mu 0 3 350 351 341
		f 3 359 420 -420
		mu 0 3 351 352 341
		f 3 360 421 -421
		mu 0 3 352 353 341
		f 3 361 422 -422
		mu 0 3 353 354 341
		f 3 362 423 -423
		mu 0 3 354 355 341
		f 3 363 424 -424
		mu 0 3 355 356 341
		f 3 364 425 -425
		mu 0 3 356 357 341
		f 3 365 426 -426
		mu 0 3 357 358 341
		f 3 366 427 -427
		mu 0 3 358 359 341
		f 3 367 408 -428
		mu 0 3 359 339 341;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mobileTable6";
	rename -uid "A5286938-4DE5-BB3D-8836-9C93CEF07182";
	setAttr ".t" -type "double3" 9.7512220657262603 0 -2.0278123152986982 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.77367520494033837 1 0.77367520494033837 ;
	setAttr ".rp" -type "double3" -9.0091104507446289 2.0810552835464478 0.90811377763748169 ;
	setAttr ".sp" -type "double3" -9.0091104507446289 2.0810552835464478 0.90811377763748169 ;
createNode mesh -n "mobileTable6Shape" -p "mobileTable6";
	rename -uid "67EE4CDA-41DC-8036-34ED-0C98E67AA83D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[34:73]" "f[94:133]" "f[154:193]" "f[214:253]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[8]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "f[0:7]" "f[10]" "f[12:33]" "f[74:93]" "f[134:153]" "f[194:213]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50511893630027771 1.4999983310699463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.021774746 3.98455286 8.9711172e-08
		 4 5.9604645e-08 2.7500248 0.017551292 3.015450239 0 0.24997514 0.0064219888 -5.5879354e-09
		 0.9936893 -4.6566129e-09 0.99999982 0.2499752 0.99999976 4 0.99268675 3.98455071
		 0.99268675 3.015450239 1 2.7500248 0 0.7500248 0.021773303 1.015446901 0.017551243
		 1.98454976 5.9604645e-08 2.2499752 0.99999982 0.7500248 0.99268663 1.015449405 1
		 2.2499752 0.99268663 1.98454976 2 0.2499752 2 0.7500248 -1 0.24997526 -1 0.7500248
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125;
	setAttr ".uvst[0].uvsp[250:359]" 0.54828387 0.3048526 0.59184146 0.28265893
		 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -10.64308167 3.97290897 2.47621775 -10.66385841 4.022903919 2.52621508
		 -7.42493248 4.022903919 2.5258863 -7.44539452 3.97290897 2.47589374 -10.66385841 4.12291384 2.52621508
		 -10.64308167 4.17290878 2.47621775 -7.44539452 4.17290878 2.47589374 -7.42493248 4.12291384 2.5258863
		 -13.7642355 4.17290878 -0.65999258 -13.88452435 4.12291384 -0.70998752 -4.25585747 4.17290878 -0.65999258
		 -4.13369656 4.12291384 -0.70998752 -13.88452435 4.022903919 -0.70998752 -13.7642355 3.97290897 -0.65999258
		 -4.25585747 3.97290897 -0.65999258 -4.13369656 4.022903919 -0.70998752 -12.39057827 -0.010798216 -0.35890555
		 -12.40720177 -0.010798216 -0.39153191 -12.43309402 -0.010798216 -0.41742432 -12.46572113 -0.010798216 -0.43404827
		 -12.50188732 -0.010798216 -0.43977648 -12.53805351 -0.010798216 -0.43404827 -12.57068062 -0.010798216 -0.41742429
		 -12.59657288 -0.010798216 -0.39153188 -12.61319637 -0.010798216 -0.35890555 -12.61892509 -0.010798216 -0.32273898
		 -12.61319637 -0.010798216 -0.2865724 -12.59657288 -0.010798216 -0.2539461 -12.57068062 -0.010798216 -0.22805369
		 -12.53805351 -0.010798216 -0.21142974 -12.50188732 -0.010798216 -0.20570153 -12.46572113 -0.010798216 -0.21142974
		 -12.43309402 -0.010798216 -0.22805369 -12.40720177 -0.010798216 -0.2539461 -12.39057827 -0.010798216 -0.28657243
		 -12.38484955 -0.010798216 -0.32273898 -12.39057827 3.9697938 -0.35890555 -12.40720177 3.9697938 -0.39153191
		 -12.43309402 3.9697938 -0.41742432 -12.46572113 3.9697938 -0.43404827 -12.50188732 3.9697938 -0.43977648
		 -12.53805351 3.9697938 -0.43404827 -12.57068062 3.9697938 -0.41742429 -12.59657288 3.9697938 -0.39153188
		 -12.61319637 3.9697938 -0.35890555 -12.61892509 3.9697938 -0.32273898 -12.61319637 3.9697938 -0.2865724
		 -12.59657288 3.9697938 -0.2539461 -12.57068062 3.9697938 -0.22805369 -12.53805351 3.9697938 -0.21142974
		 -12.50188732 3.9697938 -0.20570153 -12.46572113 3.9697938 -0.21142974 -12.43309402 3.9697938 -0.22805369
		 -12.40720177 3.9697938 -0.2539461 -12.39057827 3.9697938 -0.28657243 -12.38484955 3.9697938 -0.32273898
		 -12.50188732 -0.010798216 -0.32273898 -12.50188732 3.9697938 -0.32273898 -5.38983202 -0.010798216 -0.36161822
		 -5.40645599 -0.010798216 -0.39424455 -5.43234873 -0.010798216 -0.42013696 -5.46497488 -0.010798216 -0.4367609
		 -5.50114155 -0.010798216 -0.44248912 -5.53730822 -0.010798216 -0.4367609 -5.56993437 -0.010798216 -0.42013693
		 -5.59582663 -0.010798216 -0.39424452 -5.6124506 -0.010798216 -0.36161819 -5.61817884 -0.010798216 -0.32545161
		 -5.6124506 -0.010798216 -0.28928506 -5.59582663 -0.010798216 -0.25665873 -5.56993437 -0.010798216 -0.23076633
		 -5.53730822 -0.010798216 -0.21414238 -5.50114155 -0.010798216 -0.20841417 -5.46497488 -0.010798216 -0.21414238
		 -5.43234873 -0.010798216 -0.23076633 -5.40645647 -0.010798216 -0.25665873 -5.3898325 -0.010798216 -0.28928506
		 -5.38410425 -0.010798216 -0.32545161 -5.38983202 3.9697938 -0.36161822 -5.40645599 3.9697938 -0.39424455
		 -5.43234873 3.9697938 -0.42013696 -5.46497488 3.9697938 -0.4367609 -5.50114155 3.9697938 -0.44248912
		 -5.53730822 3.9697938 -0.4367609 -5.56993437 3.9697938 -0.42013693 -5.59582663 3.9697938 -0.39424452
		 -5.6124506 3.9697938 -0.36161819 -5.61817884 3.9697938 -0.32545161 -5.6124506 3.9697938 -0.28928506
		 -5.59582663 3.9697938 -0.25665873 -5.56993437 3.9697938 -0.23076633 -5.53730822 3.9697938 -0.21414238
		 -5.50114155 3.9697938 -0.20841417 -5.46497488 3.9697938 -0.21414238 -5.43234873 3.9697938 -0.23076633
		 -5.40645647 3.9697938 -0.25665873 -5.3898325 3.9697938 -0.28928506 -5.38410425 3.9697938 -0.32545161
		 -5.50114155 -0.010798216 -0.32545161 -5.50114155 3.9697938 -0.32545161 -7.88878775 -0.010798216 1.96292222
		 -7.90541172 -0.010798216 1.93029583 -7.93130445 -0.010798216 1.90440345 -7.96393061 -0.010798216 1.88777947
		 -8.00009727478 -0.010798216 1.88205123 -8.036263466 -0.010798216 1.88777947 -8.068890572 -0.010798216 1.90440345
		 -8.094782829 -0.010798216 1.93029583 -8.11140633 -0.010798216 1.96292222 -8.11713505 -0.010798216 1.99908876
		 -8.11140633 -0.010798216 2.035255432 -8.094782829 -0.010798216 2.067881584 -8.068890572 -0.010798216 2.09377408
		 -8.036263466 -0.010798216 2.11039805 -8.00009727478 -0.010798216 2.1161263 -7.96393061 -0.010798216 2.11039805
		 -7.93130445 -0.010798216 2.09377408 -7.9054122 -0.010798216 2.067881584 -7.88878822 -0.010798216 2.035255432
		 -7.88305998 -0.010798216 1.99908876 -7.88878775 3.9697938 1.96292222 -7.90541172 3.9697938 1.93029583
		 -7.93130445 3.9697938 1.90440345 -7.96393061 3.9697938 1.88777947 -8.00009727478 3.9697938 1.88205123
		 -8.036263466 3.9697938 1.88777947 -8.068890572 3.9697938 1.90440345 -8.094782829 3.9697938 1.93029583
		 -8.11140633 3.9697938 1.96292222 -8.11713505 3.9697938 1.99908876 -8.11140633 3.9697938 2.035255432
		 -8.094782829 3.9697938 2.067881584 -8.068890572 3.9697938 2.09377408 -8.036263466 3.9697938 2.11039805
		 -8.00009727478 3.9697938 2.1161263 -7.96393061 3.9697938 2.11039805 -7.93130445 3.9697938 2.09377408
		 -7.9054122 3.9697938 2.067881584 -7.88878822 3.9697938 2.035255432 -7.88305998 3.9697938 1.99908876
		 -8.00009727478 -0.010798216 1.99908876 -8.00009727478 3.9697938 1.99908876 -9.88984585 -0.010798216 1.96292222
		 -9.90646935 -0.010798216 1.93029583 -9.9323616 -0.010798216 1.90440345 -9.96498871 -0.010798216 1.88777947
		 -10.0011548996 -0.010798216 1.88205123 -10.037321091 -0.010798216 1.88777947 -10.069948196 -0.010798216 1.90440345
		 -10.095840454 -0.010798216 1.93029583 -10.11246395 -0.010798216 1.96292222 -10.11819267 -0.010798216 1.99908876
		 -10.11246395 -0.010798216 2.035255432 -10.095840454 -0.010798216 2.067881584 -10.069948196 -0.010798216 2.09377408
		 -10.037321091 -0.010798216 2.11039805 -10.0011548996 -0.010798216 2.1161263 -9.96498871 -0.010798216 2.11039805
		 -9.9323616 -0.010798216 2.09377408 -9.90646935 -0.010798216 2.067881584 -9.88984585 -0.010798216 2.035255432
		 -9.88411713 -0.010798216 1.99908876 -9.88984585 3.9697938 1.96292222 -9.90646935 3.9697938 1.93029583
		 -9.9323616 3.9697938 1.90440345 -9.96498871 3.9697938 1.88777947;
	setAttr ".vt[166:183]" -10.0011548996 3.9697938 1.88205123 -10.037321091 3.9697938 1.88777947
		 -10.069948196 3.9697938 1.90440345 -10.095840454 3.9697938 1.93029583 -10.11246395 3.9697938 1.96292222
		 -10.11819267 3.9697938 1.99908876 -10.11246395 3.9697938 2.035255432 -10.095840454 3.9697938 2.067881584
		 -10.069948196 3.9697938 2.09377408 -10.037321091 3.9697938 2.11039805 -10.0011548996 3.9697938 2.1161263
		 -9.96498871 3.9697938 2.11039805 -9.9323616 3.9697938 2.09377408 -9.90646935 3.9697938 2.067881584
		 -9.88984585 3.9697938 2.035255432 -9.88411713 3.9697938 1.99908876 -10.0011548996 -0.010798216 1.99908876
		 -10.0011548996 3.9697938 1.99908876;
	setAttr -s 428 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0 3 14 0
		 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0
		 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 16 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 36 0 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 56 16 1 56 17 1 56 18 1 56 19 1 56 20 1 56 21 1 56 22 1 56 23 1 56 24 1 56 25 1
		 56 26 1 56 27 1 56 28 1 56 29 1 56 30 1 56 31 1 56 32 1 56 33 1 56 34 1 56 35 1 36 57 1
		 37 57 1 38 57 1 39 57 1 40 57 1 41 57 1 42 57 1 43 57 1 44 57 1 45 57 1 46 57 1 47 57 1
		 48 57 1 49 57 1 50 57 1 51 57 1 52 57 1 53 57 1 54 57 1 55 57 1 58 59 0 59 60 0 60 61 0
		 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 58 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0
		 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0
		 94 95 0 95 96 0;
	setAttr ".ed[166:331]" 96 97 0 97 78 0 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 98 58 1 98 59 1 98 60 1 98 61 1 98 62 1 98 63 1 98 64 1
		 98 65 1 98 66 1 98 67 1 98 68 1 98 69 1 98 70 1 98 71 1 98 72 1 98 73 1 98 74 1 98 75 1
		 98 76 1 98 77 1 78 99 1 79 99 1 80 99 1 81 99 1 82 99 1 83 99 1 84 99 1 85 99 1 86 99 1
		 87 99 1 88 99 1 89 99 1 90 99 1 91 99 1 92 99 1 93 99 1 94 99 1 95 99 1 96 99 1 97 99 1
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 100 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 139 120 0 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 140 100 1 140 101 1 140 102 1
		 140 103 1 140 104 1 140 105 1 140 106 1 140 107 1 140 108 1 140 109 1 140 110 1 140 111 1
		 140 112 1 140 113 1 140 114 1 140 115 1 140 116 1 140 117 1 140 118 1 140 119 1 120 141 1
		 121 141 1 122 141 1 123 141 1 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1
		 130 141 1 131 141 1 132 141 1 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1
		 139 141 1 142 143 0 143 144 0 144 145 0 145 146 0;
	setAttr ".ed[332:427]" 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0
		 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0
		 161 142 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0
		 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0
		 179 180 0 180 181 0 181 162 0 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1
		 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1
		 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 182 142 1 182 143 1 182 144 1 182 145 1
		 182 146 1 182 147 1 182 148 1 182 149 1 182 150 1 182 151 1 182 152 1 182 153 1 182 154 1
		 182 155 1 182 156 1 182 157 1 182 158 1 182 159 1 182 160 1 182 161 1 162 183 1 163 183 1
		 164 183 1 165 183 1 166 183 1 167 183 1 168 183 1 169 183 1 170 183 1 171 183 1 172 183 1
		 173 183 1 174 183 1 175 183 1 176 183 1 177 183 1 178 183 1 179 183 1 180 183 1 181 183 1;
	setAttr -s 254 -ch 856 ".fc[0:253]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 -11 14 15 16
		mu 0 4 13 12 16 17
		f 4 -16 17 18 19
		mu 0 4 17 16 18 19
		f 4 -13 20 -19 21
		mu 0 4 15 14 19 18
		f 4 -3 22 -9 23
		mu 0 4 3 2 11 10
		f 4 -7 24 -15 25
		mu 0 4 4 7 16 12
		f 4 -17 -20 -21 -12
		mu 0 4 13 17 19 14
		f 4 -22 26 -23 27
		mu 0 4 15 18 11 2
		f 4 -24 -8 -5 -4
		mu 0 4 3 10 9 0
		f 4 -10 -27 -18 -25
		mu 0 4 7 20 21 16
		f 4 -2 -26 -14 -28
		mu 0 4 22 4 12 23
		f 4 28 69 -49 -69
		mu 0 4 24 25 26 27
		f 4 29 70 -50 -70
		mu 0 4 25 28 29 26
		f 4 30 71 -51 -71
		mu 0 4 28 30 31 29
		f 4 31 72 -52 -72
		mu 0 4 30 32 33 31
		f 4 32 73 -53 -73
		mu 0 4 32 34 35 33
		f 4 33 74 -54 -74
		mu 0 4 34 36 37 35
		f 4 34 75 -55 -75
		mu 0 4 36 38 39 37
		f 4 35 76 -56 -76
		mu 0 4 38 40 41 39
		f 4 36 77 -57 -77
		mu 0 4 40 42 43 41
		f 4 37 78 -58 -78
		mu 0 4 42 44 45 43
		f 4 38 79 -59 -79
		mu 0 4 44 46 47 45
		f 4 39 80 -60 -80
		mu 0 4 46 48 49 47
		f 4 40 81 -61 -81
		mu 0 4 48 50 51 49
		f 4 41 82 -62 -82
		mu 0 4 50 52 53 51
		f 4 42 83 -63 -83
		mu 0 4 52 54 55 53
		f 4 43 84 -64 -84
		mu 0 4 54 56 57 55
		f 4 44 85 -65 -85
		mu 0 4 56 58 59 57
		f 4 45 86 -66 -86
		mu 0 4 58 60 61 59
		f 4 46 87 -67 -87
		mu 0 4 60 62 63 61
		f 4 47 68 -68 -88
		mu 0 4 62 64 65 63
		f 3 -29 -89 89
		mu 0 3 66 67 68
		f 3 -30 -90 90
		mu 0 3 69 66 68
		f 3 -31 -91 91
		mu 0 3 70 69 68
		f 3 -32 -92 92
		mu 0 3 71 70 68
		f 3 -33 -93 93
		mu 0 3 72 71 68
		f 3 -34 -94 94
		mu 0 3 73 72 68
		f 3 -35 -95 95
		mu 0 3 74 73 68
		f 3 -36 -96 96
		mu 0 3 75 74 68
		f 3 -37 -97 97
		mu 0 3 76 75 68
		f 3 -38 -98 98
		mu 0 3 77 76 68
		f 3 -39 -99 99
		mu 0 3 78 77 68
		f 3 -40 -100 100
		mu 0 3 79 78 68
		f 3 -41 -101 101
		mu 0 3 80 79 68
		f 3 -42 -102 102
		mu 0 3 81 80 68
		f 3 -43 -103 103
		mu 0 3 82 81 68
		f 3 -44 -104 104
		mu 0 3 83 82 68
		f 3 -45 -105 105
		mu 0 3 84 83 68
		f 3 -46 -106 106
		mu 0 3 85 84 68
		f 3 -47 -107 107
		mu 0 3 86 85 68
		f 3 -48 -108 88
		mu 0 3 67 86 68
		f 3 48 109 -109
		mu 0 3 87 88 89
		f 3 49 110 -110
		mu 0 3 88 90 89
		f 3 50 111 -111
		mu 0 3 90 91 89
		f 3 51 112 -112
		mu 0 3 91 92 89
		f 3 52 113 -113
		mu 0 3 92 93 89
		f 3 53 114 -114
		mu 0 3 93 94 89
		f 3 54 115 -115
		mu 0 3 94 95 89
		f 3 55 116 -116
		mu 0 3 95 96 89
		f 3 56 117 -117
		mu 0 3 96 97 89
		f 3 57 118 -118
		mu 0 3 97 98 89
		f 3 58 119 -119
		mu 0 3 98 99 89
		f 3 59 120 -120
		mu 0 3 99 100 89
		f 3 60 121 -121
		mu 0 3 100 101 89
		f 3 61 122 -122
		mu 0 3 101 102 89
		f 3 62 123 -123
		mu 0 3 102 103 89
		f 3 63 124 -124
		mu 0 3 103 104 89
		f 3 64 125 -125
		mu 0 3 104 105 89
		f 3 65 126 -126
		mu 0 3 105 106 89
		f 3 66 127 -127
		mu 0 3 106 107 89
		f 3 67 108 -128
		mu 0 3 107 87 89
		f 4 128 169 -149 -169
		mu 0 4 108 109 110 111
		f 4 129 170 -150 -170
		mu 0 4 109 112 113 110
		f 4 130 171 -151 -171
		mu 0 4 112 114 115 113
		f 4 131 172 -152 -172
		mu 0 4 114 116 117 115
		f 4 132 173 -153 -173
		mu 0 4 116 118 119 117
		f 4 133 174 -154 -174
		mu 0 4 118 120 121 119
		f 4 134 175 -155 -175
		mu 0 4 120 122 123 121
		f 4 135 176 -156 -176
		mu 0 4 122 124 125 123
		f 4 136 177 -157 -177
		mu 0 4 124 126 127 125
		f 4 137 178 -158 -178
		mu 0 4 126 128 129 127
		f 4 138 179 -159 -179
		mu 0 4 128 130 131 129
		f 4 139 180 -160 -180
		mu 0 4 130 132 133 131
		f 4 140 181 -161 -181
		mu 0 4 132 134 135 133
		f 4 141 182 -162 -182
		mu 0 4 134 136 137 135
		f 4 142 183 -163 -183
		mu 0 4 136 138 139 137
		f 4 143 184 -164 -184
		mu 0 4 138 140 141 139
		f 4 144 185 -165 -185
		mu 0 4 140 142 143 141
		f 4 145 186 -166 -186
		mu 0 4 142 144 145 143
		f 4 146 187 -167 -187
		mu 0 4 144 146 147 145
		f 4 147 168 -168 -188
		mu 0 4 146 148 149 147
		f 3 -129 -189 189
		mu 0 3 150 151 152
		f 3 -130 -190 190
		mu 0 3 153 150 152
		f 3 -131 -191 191
		mu 0 3 154 153 152
		f 3 -132 -192 192
		mu 0 3 155 154 152
		f 3 -133 -193 193
		mu 0 3 156 155 152
		f 3 -134 -194 194
		mu 0 3 157 156 152
		f 3 -135 -195 195
		mu 0 3 158 157 152
		f 3 -136 -196 196
		mu 0 3 159 158 152
		f 3 -137 -197 197
		mu 0 3 160 159 152
		f 3 -138 -198 198
		mu 0 3 161 160 152
		f 3 -139 -199 199
		mu 0 3 162 161 152
		f 3 -140 -200 200
		mu 0 3 163 162 152
		f 3 -141 -201 201
		mu 0 3 164 163 152
		f 3 -142 -202 202
		mu 0 3 165 164 152
		f 3 -143 -203 203
		mu 0 3 166 165 152
		f 3 -144 -204 204
		mu 0 3 167 166 152
		f 3 -145 -205 205
		mu 0 3 168 167 152
		f 3 -146 -206 206
		mu 0 3 169 168 152
		f 3 -147 -207 207
		mu 0 3 170 169 152
		f 3 -148 -208 188
		mu 0 3 151 170 152
		f 3 148 209 -209
		mu 0 3 171 172 173
		f 3 149 210 -210
		mu 0 3 172 174 173
		f 3 150 211 -211
		mu 0 3 174 175 173
		f 3 151 212 -212
		mu 0 3 175 176 173
		f 3 152 213 -213
		mu 0 3 176 177 173
		f 3 153 214 -214
		mu 0 3 177 178 173
		f 3 154 215 -215
		mu 0 3 178 179 173
		f 3 155 216 -216
		mu 0 3 179 180 173
		f 3 156 217 -217
		mu 0 3 180 181 173
		f 3 157 218 -218
		mu 0 3 181 182 173
		f 3 158 219 -219
		mu 0 3 182 183 173
		f 3 159 220 -220
		mu 0 3 183 184 173
		f 3 160 221 -221
		mu 0 3 184 185 173
		f 3 161 222 -222
		mu 0 3 185 186 173
		f 3 162 223 -223
		mu 0 3 186 187 173
		f 3 163 224 -224
		mu 0 3 187 188 173
		f 3 164 225 -225
		mu 0 3 188 189 173
		f 3 165 226 -226
		mu 0 3 189 190 173
		f 3 166 227 -227
		mu 0 3 190 191 173
		f 3 167 208 -228
		mu 0 3 191 171 173
		f 4 228 269 -249 -269
		mu 0 4 192 193 194 195
		f 4 229 270 -250 -270
		mu 0 4 193 196 197 194
		f 4 230 271 -251 -271
		mu 0 4 196 198 199 197
		f 4 231 272 -252 -272
		mu 0 4 198 200 201 199
		f 4 232 273 -253 -273
		mu 0 4 200 202 203 201
		f 4 233 274 -254 -274
		mu 0 4 202 204 205 203
		f 4 234 275 -255 -275
		mu 0 4 204 206 207 205
		f 4 235 276 -256 -276
		mu 0 4 206 208 209 207
		f 4 236 277 -257 -277
		mu 0 4 208 210 211 209
		f 4 237 278 -258 -278
		mu 0 4 210 212 213 211
		f 4 238 279 -259 -279
		mu 0 4 212 214 215 213
		f 4 239 280 -260 -280
		mu 0 4 214 216 217 215
		f 4 240 281 -261 -281
		mu 0 4 216 218 219 217
		f 4 241 282 -262 -282
		mu 0 4 218 220 221 219
		f 4 242 283 -263 -283
		mu 0 4 220 222 223 221
		f 4 243 284 -264 -284
		mu 0 4 222 224 225 223
		f 4 244 285 -265 -285
		mu 0 4 224 226 227 225
		f 4 245 286 -266 -286
		mu 0 4 226 228 229 227
		f 4 246 287 -267 -287
		mu 0 4 228 230 231 229
		f 4 247 268 -268 -288
		mu 0 4 230 232 233 231
		f 3 -229 -289 289
		mu 0 3 234 235 236
		f 3 -230 -290 290
		mu 0 3 237 234 236
		f 3 -231 -291 291
		mu 0 3 238 237 236
		f 3 -232 -292 292
		mu 0 3 239 238 236
		f 3 -233 -293 293
		mu 0 3 240 239 236
		f 3 -234 -294 294
		mu 0 3 241 240 236
		f 3 -235 -295 295
		mu 0 3 242 241 236
		f 3 -236 -296 296
		mu 0 3 243 242 236
		f 3 -237 -297 297
		mu 0 3 244 243 236
		f 3 -238 -298 298
		mu 0 3 245 244 236
		f 3 -239 -299 299
		mu 0 3 246 245 236
		f 3 -240 -300 300
		mu 0 3 247 246 236
		f 3 -241 -301 301
		mu 0 3 248 247 236
		f 3 -242 -302 302
		mu 0 3 249 248 236
		f 3 -243 -303 303
		mu 0 3 250 249 236
		f 3 -244 -304 304
		mu 0 3 251 250 236
		f 3 -245 -305 305
		mu 0 3 252 251 236
		f 3 -246 -306 306
		mu 0 3 253 252 236
		f 3 -247 -307 307
		mu 0 3 254 253 236
		f 3 -248 -308 288
		mu 0 3 235 254 236
		f 3 248 309 -309
		mu 0 3 255 256 257
		f 3 249 310 -310
		mu 0 3 256 258 257
		f 3 250 311 -311
		mu 0 3 258 259 257
		f 3 251 312 -312
		mu 0 3 259 260 257
		f 3 252 313 -313
		mu 0 3 260 261 257
		f 3 253 314 -314
		mu 0 3 261 262 257
		f 3 254 315 -315
		mu 0 3 262 263 257
		f 3 255 316 -316
		mu 0 3 263 264 257
		f 3 256 317 -317
		mu 0 3 264 265 257
		f 3 257 318 -318
		mu 0 3 265 266 257
		f 3 258 319 -319
		mu 0 3 266 267 257
		f 3 259 320 -320
		mu 0 3 267 268 257
		f 3 260 321 -321
		mu 0 3 268 269 257
		f 3 261 322 -322
		mu 0 3 269 270 257
		f 3 262 323 -323
		mu 0 3 270 271 257
		f 3 263 324 -324
		mu 0 3 271 272 257
		f 3 264 325 -325
		mu 0 3 272 273 257
		f 3 265 326 -326
		mu 0 3 273 274 257
		f 3 266 327 -327
		mu 0 3 274 275 257
		f 3 267 308 -328
		mu 0 3 275 255 257
		f 4 328 369 -349 -369
		mu 0 4 276 277 278 279
		f 4 329 370 -350 -370
		mu 0 4 277 280 281 278
		f 4 330 371 -351 -371
		mu 0 4 280 282 283 281
		f 4 331 372 -352 -372
		mu 0 4 282 284 285 283
		f 4 332 373 -353 -373
		mu 0 4 284 286 287 285
		f 4 333 374 -354 -374
		mu 0 4 286 288 289 287
		f 4 334 375 -355 -375
		mu 0 4 288 290 291 289
		f 4 335 376 -356 -376
		mu 0 4 290 292 293 291
		f 4 336 377 -357 -377
		mu 0 4 292 294 295 293
		f 4 337 378 -358 -378
		mu 0 4 294 296 297 295
		f 4 338 379 -359 -379
		mu 0 4 296 298 299 297
		f 4 339 380 -360 -380
		mu 0 4 298 300 301 299
		f 4 340 381 -361 -381
		mu 0 4 300 302 303 301
		f 4 341 382 -362 -382
		mu 0 4 302 304 305 303
		f 4 342 383 -363 -383
		mu 0 4 304 306 307 305
		f 4 343 384 -364 -384
		mu 0 4 306 308 309 307
		f 4 344 385 -365 -385
		mu 0 4 308 310 311 309
		f 4 345 386 -366 -386
		mu 0 4 310 312 313 311
		f 4 346 387 -367 -387
		mu 0 4 312 314 315 313
		f 4 347 368 -368 -388
		mu 0 4 314 316 317 315
		f 3 -329 -389 389
		mu 0 3 318 319 320
		f 3 -330 -390 390
		mu 0 3 321 318 320
		f 3 -331 -391 391
		mu 0 3 322 321 320
		f 3 -332 -392 392
		mu 0 3 323 322 320
		f 3 -333 -393 393
		mu 0 3 324 323 320
		f 3 -334 -394 394
		mu 0 3 325 324 320
		f 3 -335 -395 395
		mu 0 3 326 325 320
		f 3 -336 -396 396
		mu 0 3 327 326 320
		f 3 -337 -397 397
		mu 0 3 328 327 320
		f 3 -338 -398 398
		mu 0 3 329 328 320
		f 3 -339 -399 399
		mu 0 3 330 329 320
		f 3 -340 -400 400
		mu 0 3 331 330 320
		f 3 -341 -401 401
		mu 0 3 332 331 320
		f 3 -342 -402 402
		mu 0 3 333 332 320
		f 3 -343 -403 403
		mu 0 3 334 333 320
		f 3 -344 -404 404
		mu 0 3 335 334 320
		f 3 -345 -405 405
		mu 0 3 336 335 320
		f 3 -346 -406 406
		mu 0 3 337 336 320
		f 3 -347 -407 407
		mu 0 3 338 337 320
		f 3 -348 -408 388
		mu 0 3 319 338 320
		f 3 348 409 -409
		mu 0 3 339 340 341
		f 3 349 410 -410
		mu 0 3 340 342 341
		f 3 350 411 -411
		mu 0 3 342 343 341
		f 3 351 412 -412
		mu 0 3 343 344 341
		f 3 352 413 -413
		mu 0 3 344 345 341
		f 3 353 414 -414
		mu 0 3 345 346 341
		f 3 354 415 -415
		mu 0 3 346 347 341
		f 3 355 416 -416
		mu 0 3 347 348 341
		f 3 356 417 -417
		mu 0 3 348 349 341
		f 3 357 418 -418
		mu 0 3 349 350 341
		f 3 358 419 -419
		mu 0 3 350 351 341
		f 3 359 420 -420
		mu 0 3 351 352 341
		f 3 360 421 -421
		mu 0 3 352 353 341
		f 3 361 422 -422
		mu 0 3 353 354 341
		f 3 362 423 -423
		mu 0 3 354 355 341
		f 3 363 424 -424
		mu 0 3 355 356 341
		f 3 364 425 -425
		mu 0 3 356 357 341
		f 3 365 426 -426
		mu 0 3 357 358 341
		f 3 366 427 -427
		mu 0 3 358 359 341
		f 3 367 408 -428
		mu 0 3 359 339 341;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "DC114E43-45AF-E191-CBE6-7EA80C0457E0";
	setAttr ".t" -type "double3" 0.60898768535105896 7.584735960028274 10.397085250194252 ;
	setAttr ".r" -type "double3" -5.738352729663637 -1386.5999999994792 6.6681105046268565e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "0BA955B5-462E-3937-95A0-9E939C062A26";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.5991061732384573;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9073486328125e-05 4.6818302504334213 11.604004859924316 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCylinder1";
	rename -uid "71AD7169-405B-733A-8F3C-DB84EF2ADAAB";
	setAttr ".t" -type "double3" -6.9979729441334069 4.1977647200380979 22.427377159046745 ;
	setAttr ".s" -type "double3" 0.04595009840332287 4.1922222244353611 0.04595009840332287 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "23B59CA4-4815-70B3-B56E-A7B3CB597DB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "AA87BB47-4D2B-BB35-E17E-3C81BAC8B327";
	setAttr ".t" -type "double3" -6.9979729441334069 4.1977647200380979 13.802167757908911 ;
	setAttr ".s" -type "double3" 0.04595009840332287 4.1922222244353611 0.04595009840332287 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "AA9BCAEF-4E33-7629-A952-4291BB6A7F02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "F2015A42-48FA-B2DE-F8E5-E190E8B691ED";
	setAttr ".t" -type "double3" -6.9979729441334069 8.2045157651330367 18.109324218390665 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.032001672612369456 4.2853827155427853 0.032001672612369456 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "11555BA3-4DB8-0CC8-EAF5-CBBB40A5CFCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "E6D9B392-474B-F31A-ACAF-3A8AA2A672BE";
	setAttr ".t" -type "double3" -6.9979729441334069 0.19893879597204445 18.109324218390665 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.032001672612369456 4.2853827155427853 0.032001672612369456 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "508D89C9-4ED3-3D68-42F8-92A77C94E341";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "7604EBF0-4155-946F-A423-15A4BB722DD8";
	setAttr ".t" -type "double3" -6.9980483774474287 0.064977416677784394 13.801743247809799 ;
	setAttr ".s" -type "double3" 1.8528930679019024 0.12530860267916338 0.48888890517356609 ;
createNode mesh -n "pCubeShape2" -p "pCube3";
	rename -uid "C53DC9FD-436B-F806-703E-2B95829BC89C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "65A0F5BE-40CD-E6E3-2F4C-07976825F4B6";
	setAttr ".t" -type "double3" -6.9980483774474287 0.064977416677784394 22.429236292815595 ;
	setAttr ".s" -type "double3" 1.8528930679019024 0.12530860267916338 0.48888890517356609 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7964B02F-4099-292A-2801-74AE8E163C35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube5";
	rename -uid "C7B2FF65-4B77-82CD-E6CC-ED9749E56396";
	setAttr ".t" -type "double3" -6.9984898866128304 4.2101703087566653 18.082793722092273 ;
	setAttr ".s" -type "double3" 0.01 8.0395060441575872 8.2406964930622824 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "889864B2-4A43-93BB-543B-2CAD4C5D01A0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "9DA1203C-4BBB-6725-E923-B98E8DBDEA73";
	setAttr ".t" -type "double3" -6.2622301519134735 4.9448720684939884 -12.010670818458561 ;
	setAttr ".s" -type "double3" 0.74444445157558448 1.2555555484244156 0.18563422404542929 ;
createNode transform -n "transform34" -p "pCube6";
	rename -uid "C2544551-488D-F67F-3ECE-39901516E858";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform34";
	rename -uid "E6378F11-49EF-F2A6-C847-E4B5A9885149";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "augmentedRealityScreen";
	rename -uid "05D86FD7-4F43-4EE5-ABBA-D191B9CE084C";
	setAttr ".t" -type "double3" 13.060005563966181 4.9971391908143188 22.416165301135294 ;
	setAttr ".s" -type "double3" 12 10.000000000000002 0.2 ;
createNode transform -n "transform36" -p "augmentedRealityScreen";
	rename -uid "B4E8CB96-409E-C0C4-5AEA-559641C58E68";
	setAttr ".v" no;
createNode mesh -n "augmentedRealityScreenShape" -p "transform36";
	rename -uid "E33C8A53-41F4-7EF1-8B19-FE867CAA26DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "augmentedRealityScreen1";
	rename -uid "AD9A913A-47CD-1ABC-1D50-8FBAA844E6C1";
	setAttr ".t" -type "double3" 19.16768295511552 4.9971391908143188 16.301973364096263 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 12 10.000000000000002 0.2 ;
createNode transform -n "transform37" -p "augmentedRealityScreen1";
	rename -uid "66B8F1B3-41DA-316E-5398-38A4715E1B4A";
	setAttr ".v" no;
createNode mesh -n "augmentedRealityScreen1Shape" -p "transform37";
	rename -uid "B7861D72-4533-4697-8117-92B96D8D604C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube7";
	rename -uid "72BBB145-4048-B26D-38BE-7CB13FF5023B";
	setAttr ".t" -type "double3" -6.3081466945509472 6.1000395435329224 -11.882210898050957 ;
	setAttr ".s" -type "double3" 3.5 2.3 0.11919109529027323 ;
createNode transform -n "transform35" -p "pCube7";
	rename -uid "0206B6AC-4DFE-CDDA-9BCB-E1A572D25971";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform35";
	rename -uid "D16AE1D3-4626-AF6B-CFC7-D9BF8396C0EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" -7.6368451e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -4.6566129e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" -7.6368451e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" -7.6368451e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" -2.9802322e-08 0 0 ;
createNode transform -n "pCube8";
	rename -uid "38DE4876-4BE5-E29D-5E90-258C830D0CEF";
	setAttr ".t" -type "double3" -6.2622301519134735 4.3707155133519224 -11.799786759609093 ;
	setAttr ".s" -type "double3" 1.8862154633442576 0.30943607378299637 1.0955324884503064 ;
createNode mesh -n "polySurfaceShape7" -p "pCube8";
	rename -uid "21C66977-4E16-AF7F-1231-AC8F9ABFD074";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "transform33" -p "pCube8";
	rename -uid "5972D2F4-4B88-5493-A894-6FBEA9AA611E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform33";
	rename -uid "46DB4D57-4C6D-7681-B5DA-C8A502B58B14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91798257827758789 1.4999990463256836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -0.11380993 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.11380993 ;
createNode transform -n "pcMonitor";
	rename -uid "5C86DC79-4005-55F4-0BAB-849217E215DB";
	setAttr ".rp" -type "double3" -6.3081466945509472 5.7330182358153081 -11.799785714827896 ;
	setAttr ".sp" -type "double3" -6.3081466945509472 5.7330182358153081 -11.799785714827896 ;
createNode mesh -n "pcMonitorShape" -p "pcMonitor";
	rename -uid "74B4A099-4876-BAF0-9030-BFB049149B1E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pcMonitor1";
	rename -uid "8627CF43-4F04-C91A-67F5-D18CAAD38EA5";
	setAttr ".t" -type "double3" 14.222027184100376 0 0 ;
	setAttr ".rp" -type "double3" -6.3081466945509472 5.7330182358153081 -11.799785714827896 ;
	setAttr ".sp" -type "double3" -6.3081466945509472 5.7330182358153081 -11.799785714827896 ;
createNode mesh -n "pcMonitor1Shape" -p "pcMonitor1";
	rename -uid "C74473E8-44D6-B040-F170-6DBE2815E939";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:262]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:4]" "f[6:262]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[5]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0:4]" "f[6:262]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 428 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 2 1 2 0 3
		 1 3 0 4 1 4 2 0 2 1 -1 0 0.5 0 0.5 4 1 0.5 0.5 1 0 0.5 0 0.25 0.25 0 0.25 4 0.75
		 0 0.75 4 1 0.25 1 0.75 0.75 1 0.25 1 0 0.75 0 0.375 0.625 0 0.625 4 1 0.625 0.375
		 1 0 0.125 0.125 0 0.125 4 0.375 0 0.375 4 0.875 0 0.875 4 1 0.125 1 0.375 1 0.875
		 0.875 1 0.625 1 0.125 1 0 0.875 0 0.625 -0.00096666813 0.14216667 -0.00096666813
		 0.21373335 0 0.1875 -0.00096666813 0.070600033 0.28530002 -0.00096666813 0.21373335
		 -0.00096666813 0.3125 0 0.3125 4 0.35686666 -0.00096666813 0.85783333 -0.00096666813
		 0.78626668 -0.00096666813 0.8125 0 0.8125 4 0.92939997 -0.00096666813 1.00096666813
		 0.28530002 1.00096666813 0.21373335 1 0.3125 1.00096666813 0.35686666 1.00096666813
		 0.85783333 1.00096666813 0.78626668 1 0.8125 1.00096666813 0.92939997 0.71469998
		 1.00096666813 0.78626668 1.00096666813 0.6875 1 0.64313334 1.00096666813 0.14216667
		 1.00096666813 0.21373335 1.00096666813 0.1875 1 0.070600033 1.00096666813 -0.00096666813
		 0.71469998 -0.00096666813 0.78626668 0 0.6875 -0.00096666813 0.64313334 -0.00096666813
		 0.42843333 -0.00096666813 0.5 0 0.4375 -0.00096666813 0.35686666 -0.00096666813 0.28530002
		 0 0.3125 0.57156664 -0.00096666813 0.5 -0.00096666813 0.5625 0 0.5625 4 0.64313334
		 -0.00096666813 0.71469998 -0.00096666813 0.6875 0 0.6875 4 1.00096666813 0.57156664
		 1.00096666813 0.5 1 0.5625 1.00096666813 0.64313334 1.00096666813 0.71469998 1 0.6875
		 0.42843333 1.00096666813 0.5 1.00096666813 0.4375 1 0.35686666 1.00096666813 0.28530002
		 1.00096666813 0.3125 1 -0.00096666813 -0.00096666813 0 0.0625 0.0625 0 0.0625 4 0.070600033
		 -0.00096666813 0.14216667 -0.00096666813 0.1875 0 0.1875 4 0.42843333 -0.00096666813
		 0.4375 0 0.4375 4 1.00096666813 -0.00096666813 0.9375 0 0.9375 4 1 0.0625 1.00096666813
		 0.070600033 1.00096666813 0.14216667 1 0.1875 1.00096666813 0.42843333 1 0.4375 1.00096666813
		 1.00096666813 1 0.9375 0.9375 1 0.92939997 1.00096666813 0.85783333 1.00096666813
		 0.8125 1 0.57156664 1.00096666813 0.5625 1 -0.00096666813 1.00096666813 0.0625 1
		 0 0.9375 -0.00096666813 0.92939997 -0.00096666813 0.85783333 0 0.8125 -0.00096666813
		 0.57156664 0 0.5625 0.0625 1 0 1 0 0.9375 0 0.875 0 0.8125 0 0.75 0 0.6875 0 0.625
		 0 0.5625 0 0.5 0 0.4375 0 0.375 0 0.3125 0 0.25 0 0.1875 0 0.125 0 0.0625 0 0 0.0625
		 0 0.125 0 0.1875 0 0.25 0 0.3125 0 0.375 0 0.4375 0 0.5 0 0.5625 0 0.625 0 0.6875
		 0 0.75 0 0.8125 0 0.875 0 0.9375 0 1 0 1 0.0625 1 0.125 1 0.1875 1 0.25 1 0.3125
		 1 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.6875 1 0.75 1 0.8125 1 0.875 1 0.9375
		 1 1 0.9375 1 0.875 1 0.8125 1 0.75 1 0.6875 1 0.625 1 0.5625 1 0.5 1 0.4375 1 0.375
		 1 0.3125 1 0.25 1 0.1875 1 0.125 1 0.125 0.9375 0.1875 0.9375 0.25 0.9375 0.3125
		 0.9375 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.6875 0.9375
		 0.75 0.9375 0.8125 0.9375 0.875 0.9375 0.9375 0.9375 0.9375 0.875 0.9375 0.8125 0.9375
		 0.75 0.9375 0.6875 0.9375 0.625 0.9375 0.5625 0.9375 0.5 0.9375 0.4375 0.9375 0.375
		 0.9375 0.3125 0.9375 0.25 0.9375 0.1875 0.9375 0.125 0.9375 0.0625 0.875 0.0625 0.8125
		 0.0625 0.75 0.0625 0.6875 0.0625 0.625 0.0625 0.5625 0.0625 0.5 0.0625 0.4375 0.0625
		 0.375 0.0625 0.3125 0.0625 0.25 0.0625 0.1875 0.0625 0.125 0.0625 0.0625 0.0625;
	setAttr ".uvst[0].uvsp[250:427]" 0.0625 0.125 0.0625 0.1875 0.0625 0.25 0.0625
		 0.3125 0.0625 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.6875
		 0.0625 0.75 0.0625 0.8125 0.0625 0.875 0.0625 0.9375 0.0625 1 0 1 0 0.9375 0 0.875
		 0 0.8125 0 0.75 0 0.6875 0 0.625 0 0.5625 0 0.5 0 0.4375 0 0.375 0 0.3125 0 0.25
		 0 0.1875 0 0.125 0 0.0625 0 0 0.0625 0 0.125 0 0.1875 0 0.25 0 0.3125 0 0.375 0 0.4375
		 0 0.5 0 0.5625 0 0.625 0 0.6875 0 0.75 0 0.8125 0 0.875 0 0.9375 0 1 0 1 0.0625 1
		 0.125 1 0.1875 1 0.25 1 0.3125 1 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.6875 1
		 0.75 1 0.8125 1 0.875 1 0.9375 1 1 0.9375 1 0.875 1 0.8125 1 0.75 1 0.6875 1 0.625
		 1 0.5625 1 0.5 1 0.4375 1 0.375 1 0.3125 1 0.25 1 0.1875 1 0.125 1 0.125 0.9375 0.1875
		 0.9375 0.25 0.9375 0.3125 0.9375 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375
		 0.625 0.9375 0.6875 0.9375 0.75 0.9375 0.8125 0.9375 0.875 0.9375 0.9375 0.9375 0.9375
		 0.875 0.9375 0.8125 0.9375 0.75 0.9375 0.6875 0.9375 0.625 0.9375 0.5625 0.9375 0.5
		 0.9375 0.4375 0.9375 0.375 0.9375 0.3125 0.9375 0.25 0.9375 0.1875 0.9375 0.125 0.9375
		 0.0625 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.625 0.0625 0.5625 0.0625
		 0.5 0.0625 0.4375 0.0625 0.375 0.0625 0.3125 0.0625 0.25 0.0625 0.1875 0.0625 0.125
		 0.0625 0.0625 0.0625 0.0625 0.125 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625
		 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.6875 0.0625 0.75
		 0.0625 0.8125 0.0625 0.875 0.0625 0.9375 0 0 1 2.3841858e-07 1 1 0 1 1 1.50005007
		 0 1.50004959 0 2.12388134 1 2.12388229 1 3 0 2.99999976 1 4 0 4 2 2.3841858e-07 2
		 0.87611866 1.50004959 1 -1 2.3841858e-07 -0.50004959 1 -1 0.87611866 0 3 1 3 1 4
		 0 4 0 0.50005007 0.082017422 1.14121056 0.082017422 1.85878754 0 2.49995041 1 0.50004959
		 0.91798258 1.14121056 1 2.49995041 0.91798258 1.85878754 0 0 1 0 2 0 2 0.50004959
		 -1 0 -1 0.50004959 0.125 0.9375 0.125 0.9375 0.0625 1 0.0625 1 0.125 0.9375 0.125
		 0.9375 0.0625 1 0.0625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -8.058146477 4.95003843 -11.82261562 -4.55814648 4.95003843 -11.82261562
		 -8.058146477 7.2500391 -11.82261562 -4.55814648 7.2500391 -11.82261562 -8.058146477 7.2500391 -11.94180584
		 -4.55814648 7.2500391 -11.94180584 -8.058146477 4.95003843 -11.94180584 -4.55814648 4.95003843 -11.94180584
		 -6.30814695 4.95003843 -11.82261562 -4.55814648 6.10003853 -11.82261562 -6.30814648 7.2500391 -11.82261562
		 -8.058146477 6.10003853 -11.82261562 -8.058146477 5.52503967 -11.82261562 -7.18314648 4.95003843 -11.82261562
		 -5.43314648 4.95003843 -11.82261562 -4.55814695 5.52503967 -11.82261562 -4.55814648 6.67503834 -11.82261562
		 -5.43314648 7.2500391 -11.82261562 -7.18314648 7.2500391 -11.82261562 -8.058146477 6.67503834 -11.82261562
		 -8.058146477 5.8125391 -11.82261562 -5.87064648 4.95003843 -11.82261562 -4.55814648 6.38753843 -11.82261562
		 -6.74564648 7.2500391 -11.82261562 -8.058146477 5.23753834 -11.82261562 -7.62064648 4.95003843 -11.82261562
		 -6.74564648 4.95003843 -11.82261562 -4.99564648 4.95003843 -11.82261562 -4.55814648 5.23753834 -11.82261562
		 -4.55814648 5.8125391 -11.82261562 -4.55814648 6.96253967 -11.82261562 -4.99564648 7.2500391 -11.82261562
		 -5.87064648 7.2500391 -11.82261562 -7.62064648 7.2500391 -11.82261562 -8.058146477 6.96253967 -11.82261562
		 -8.058146477 6.38753843 -11.82261562 -7.83939648 5.38128853 -11.82261562 -7.83939648 5.52503967 -11.82261562
		 -8.058146477 5.38128853 -11.82261562 -7.83939648 5.23753834 -11.82261562 -6.96439648 5.093789577 -11.82261562
		 -7.18314648 5.093789577 -11.82261562 -6.96439648 4.95003843 -11.82261562 -6.74564648 5.093789577 -11.82261562
		 -5.21439648 5.093789577 -11.82261562 -5.43314648 5.093789577 -11.82261562 -5.21439648 4.95003843 -11.82261562
		 -4.99564648 5.093789577 -11.82261562 -4.77689648 5.66878843 -11.82261562 -4.77689648 5.52503967 -11.82261562
		 -4.55814648 5.66878843 -11.82261562 -4.77689648 5.8125391 -11.82261562 -4.77689648 6.81878853 -11.82261562
		 -4.77689648 6.67503834 -11.82261562 -4.55814648 6.81878853 -11.82261562 -4.77689648 6.96253967 -11.82261562
		 -5.65189648 7.10628843 -11.82261562 -5.43314648 7.10628843 -11.82261562 -5.65189648 7.2500391 -11.82261562
		 -5.87064648 7.10628843 -11.82261562 -7.40189648 7.10628843 -11.82261562 -7.18314648 7.10628843 -11.82261562
		 -7.40189648 7.2500391 -11.82261562 -7.62064648 7.10628843 -11.82261562 -7.83939648 6.5312891 -11.82261562
		 -7.83939648 6.67503834 -11.82261562 -8.058146477 6.5312891 -11.82261562 -7.83939648 6.38753843 -11.82261562
		 -7.83939648 5.95628834 -11.82261562 -7.83939648 6.10003853 -11.82261562 -8.058146477 5.95628834 -11.82261562
		 -7.83939648 5.8125391 -11.82261562 -7.83939648 5.66878843 -11.82261562 -8.058146477 5.66878843 -11.82261562
		 -6.089396477 5.093789577 -11.82261562 -6.30814648 5.093789577 -11.82261562 -6.089396477 4.95003843 -11.82261562
		 -5.87064648 5.093789577 -11.82261562 -5.65189648 5.093789577 -11.82261562 -5.65189648 4.95003843 -11.82261562
		 -4.77689648 6.24378967 -11.82261562 -4.77689648 6.10003853 -11.82261562 -4.55814648 6.24378967 -11.82261562
		 -4.77689648 6.38753843 -11.82261562 -4.77689648 6.5312891 -11.82261562 -4.55814648 6.5312891 -11.82261562
		 -6.52689648 7.10628843 -11.82261562 -6.30814648 7.10628843 -11.82261562 -6.52689648 7.2500391 -11.82261562
		 -6.74564648 7.10628843 -11.82261562 -6.96439648 7.10628843 -11.82261562 -6.96439648 7.2500391 -11.82261562
		 -7.83939648 5.093789577 -11.82261562 -8.058146477 5.093789577 -11.82261562 -7.83939648 4.95003843 -11.82261562
		 -7.62064648 5.093789577 -11.82261562 -7.40189648 5.093789577 -11.82261562 -7.40189648 4.95003843 -11.82261562
		 -6.52689648 5.093789577 -11.82261562 -6.52689648 4.95003843 -11.82261562 -4.77689648 5.093789577 -11.82261562
		 -4.77689648 4.95003843 -11.82261562 -4.55814648 5.093789577 -11.82261562 -4.77689648 5.23753834 -11.82261562
		 -4.77689648 5.38128853 -11.82261562 -4.55814648 5.38128853 -11.82261562 -4.77689648 5.95628834 -11.82261562
		 -4.55814648 5.95628834 -11.82261562 -4.77689648 7.10628843 -11.82261562 -4.55814648 7.10628843 -11.82261562
		 -4.77689648 7.2500391 -11.82261562 -4.99564648 7.10628843 -11.82261562 -5.21439648 7.10628843 -11.82261562
		 -5.21439648 7.2500391 -11.82261562 -6.089396477 7.10628843 -11.82261562 -6.089396477 7.2500391 -11.82261562
		 -7.83939648 7.10628843 -11.82261562 -7.83939648 7.2500391 -11.82261562 -8.058146477 7.10628843 -11.82261562
		 -7.83939648 6.96253967 -11.82261562 -7.83939648 6.81878853 -11.82261562 -8.058146477 6.81878853 -11.82261562
		 -7.83939648 6.24378967 -11.82261562 -8.058146477 6.24378967 -11.82261562 -8.058146477 7.2500391 -11.82261562
		 -7.83939648 7.2500391 -11.82261562 -8.058146477 7.10628843 -11.82261562 -8.058146477 6.96253967 -11.82261562
		 -8.058146477 6.81878853 -11.82261562 -8.058146477 6.67503834 -11.82261562 -8.058146477 6.5312891 -11.82261562
		 -8.058146477 6.38753843 -11.82261562 -8.058146477 6.24378967 -11.82261562 -8.058146477 6.10003853 -11.82261562
		 -8.058146477 5.95628834 -11.82261562 -8.058146477 5.8125391 -11.82261562 -8.058146477 5.66878843 -11.82261562
		 -8.058146477 5.52503967 -11.82261562 -8.058146477 5.38128853 -11.82261562 -8.058146477 5.23753834 -11.82261562
		 -8.058146477 5.093789577 -11.82261562 -8.058146477 4.95003843 -11.82261562 -7.83939648 4.95003843 -11.82261562
		 -7.62064648 4.95003843 -11.82261562 -7.40189648 4.95003843 -11.82261562 -7.18314648 4.95003843 -11.82261562
		 -6.96439648 4.95003843 -11.82261562 -6.74564648 4.95003843 -11.82261562 -6.52689648 4.95003843 -11.82261562
		 -6.30814648 4.95003843 -11.82261562 -6.089396477 4.95003843 -11.82261562 -5.87064648 4.95003843 -11.82261562
		 -5.65189648 4.95003843 -11.82261562 -5.43314648 4.95003843 -11.82261562 -5.21439648 4.95003843 -11.82261562
		 -4.99564648 4.95003843 -11.82261562 -4.77689648 4.95003843 -11.82261562 -4.55814648 4.95003843 -11.82261562
		 -4.55814648 5.093789577 -11.82261562 -4.55814648 5.23753834 -11.82261562 -4.55814648 5.38128853 -11.82261562
		 -4.55814648 5.52503967 -11.82261562 -4.55814648 5.66878843 -11.82261562 -4.55814648 5.8125391 -11.82261562
		 -4.55814648 5.95628834 -11.82261562 -4.55814648 6.10003853 -11.82261562;
	setAttr ".vt[166:331]" -4.55814648 6.24378967 -11.82261562 -4.55814648 6.38753843 -11.82261562
		 -4.55814648 6.5312891 -11.82261562 -4.55814648 6.67503834 -11.82261562 -4.55814648 6.81878853 -11.82261562
		 -4.55814648 6.96253967 -11.82261562 -4.55814648 7.10628843 -11.82261562 -4.55814648 7.2500391 -11.82261562
		 -4.77689648 7.2500391 -11.82261562 -4.99564648 7.2500391 -11.82261562 -5.21439648 7.2500391 -11.82261562
		 -5.43314648 7.2500391 -11.82261562 -5.65189648 7.2500391 -11.82261562 -5.87064648 7.2500391 -11.82261562
		 -6.089396477 7.2500391 -11.82261562 -6.30814648 7.2500391 -11.82261562 -6.52689648 7.2500391 -11.82261562
		 -6.74564648 7.2500391 -11.82261562 -6.96439648 7.2500391 -11.82261562 -7.18314648 7.2500391 -11.82261562
		 -7.40189648 7.2500391 -11.82261562 -7.62064648 7.2500391 -11.82261562 -7.62064648 7.10628843 -11.82261562
		 -7.40189648 7.10628843 -11.82261562 -7.18314648 7.10628843 -11.82261562 -6.96439648 7.10628843 -11.82261562
		 -6.74564648 7.10628843 -11.82261562 -6.52689648 7.10628843 -11.82261562 -6.30814648 7.10628843 -11.82261562
		 -6.089396477 7.10628843 -11.82261562 -5.87064648 7.10628843 -11.82261562 -5.65189648 7.10628843 -11.82261562
		 -5.43314648 7.10628843 -11.82261562 -5.21439648 7.10628843 -11.82261562 -4.99564648 7.10628843 -11.82261562
		 -4.77689648 7.10628843 -11.82261562 -4.77689648 6.96253967 -11.82261562 -4.77689648 6.81878853 -11.82261562
		 -4.77689648 6.67503834 -11.82261562 -4.77689648 6.5312891 -11.82261562 -4.77689648 6.38753843 -11.82261562
		 -4.77689648 6.24378967 -11.82261562 -4.77689648 6.10003853 -11.82261562 -4.77689648 5.95628834 -11.82261562
		 -4.77689648 5.8125391 -11.82261562 -4.77689648 5.66878843 -11.82261562 -4.77689648 5.52503967 -11.82261562
		 -4.77689648 5.38128853 -11.82261562 -4.77689648 5.23753834 -11.82261562 -4.77689648 5.093789577 -11.82261562
		 -4.99564648 5.093789577 -11.82261562 -5.21439648 5.093789577 -11.82261562 -5.43314648 5.093789577 -11.82261562
		 -5.65189648 5.093789577 -11.82261562 -5.87064648 5.093789577 -11.82261562 -6.089396477 5.093789577 -11.82261562
		 -6.30814648 5.093789577 -11.82261562 -6.52689648 5.093789577 -11.82261562 -6.74564648 5.093789577 -11.82261562
		 -6.96439648 5.093789577 -11.82261562 -7.18314648 5.093789577 -11.82261562 -7.40189648 5.093789577 -11.82261562
		 -7.62064648 5.093789577 -11.82261562 -7.83939648 5.093789577 -11.82261562 -7.83939648 5.23753834 -11.82261562
		 -7.83939648 5.38128853 -11.82261562 -7.83939648 5.52503967 -11.82261562 -7.83939648 5.66878843 -11.82261562
		 -7.83939648 5.8125391 -11.82261562 -7.83939648 5.95628834 -11.82261562 -7.83939648 6.10003853 -11.82261562
		 -7.83939648 6.24378967 -11.82261562 -7.83939648 6.38753843 -11.82261562 -7.83939648 6.5312891 -11.82261562
		 -7.83939648 6.67503834 -11.82261562 -7.83939648 6.81878853 -11.82261562 -7.83939648 6.96253967 -11.82261562
		 -7.83939648 7.10628843 -11.82261562 -8.058146477 7.2500391 -11.80275059 -7.83939648 7.2500391 -11.80275059
		 -8.058146477 7.10628843 -11.80275059 -8.058146477 6.96253967 -11.80275059 -8.058146477 6.81878853 -11.80275059
		 -8.058146477 6.67503834 -11.80275059 -8.058146477 6.5312891 -11.80275059 -8.058146477 6.38753843 -11.80275059
		 -8.058146477 6.24378967 -11.80275059 -8.058146477 6.10003853 -11.80275059 -8.058146477 5.95628834 -11.80275059
		 -8.058146477 5.8125391 -11.80275059 -8.058146477 5.66878843 -11.80275059 -8.058146477 5.52503967 -11.80275059
		 -8.058146477 5.38128853 -11.80275059 -8.058146477 5.23753834 -11.80275059 -8.058146477 5.093789577 -11.80275059
		 -8.058146477 4.95003843 -11.80275059 -7.83939648 4.95003843 -11.80275059 -7.62064648 4.95003843 -11.80275059
		 -7.40189648 4.95003843 -11.80275059 -7.18314648 4.95003843 -11.80275059 -6.96439648 4.95003843 -11.80275059
		 -6.74564648 4.95003843 -11.80275059 -6.52689648 4.95003843 -11.80275059 -6.30814648 4.95003843 -11.80275059
		 -6.089396477 4.95003843 -11.80275059 -5.87064648 4.95003843 -11.80275059 -5.65189648 4.95003843 -11.80275059
		 -5.43314648 4.95003843 -11.80275059 -5.21439648 4.95003843 -11.80275059 -4.99564648 4.95003843 -11.80275059
		 -4.77689648 4.95003843 -11.80275059 -4.55814648 4.95003843 -11.80275059 -4.55814648 5.093789577 -11.80275059
		 -4.55814648 5.23753834 -11.80275059 -4.55814648 5.38128853 -11.80275059 -4.55814648 5.52503967 -11.80275059
		 -4.55814648 5.66878843 -11.80275059 -4.55814648 5.8125391 -11.80275059 -4.55814648 5.95628834 -11.80275059
		 -4.55814648 6.10003853 -11.80275059 -4.55814648 6.24378967 -11.80275059 -4.55814648 6.38753843 -11.80275059
		 -4.55814648 6.5312891 -11.80275059 -4.55814648 6.67503834 -11.80275059 -4.55814648 6.81878853 -11.80275059
		 -4.55814648 6.96253967 -11.80275059 -4.55814648 7.10628843 -11.80275059 -4.55814648 7.2500391 -11.80275059
		 -4.77689648 7.2500391 -11.80275059 -4.99564648 7.2500391 -11.80275059 -5.21439648 7.2500391 -11.80275059
		 -5.43314648 7.2500391 -11.80275059 -5.65189648 7.2500391 -11.80275059 -5.87064648 7.2500391 -11.80275059
		 -6.089396477 7.2500391 -11.80275059 -6.30814648 7.2500391 -11.80275059 -6.52689648 7.2500391 -11.80275059
		 -6.74564648 7.2500391 -11.80275059 -6.96439648 7.2500391 -11.80275059 -7.18314648 7.2500391 -11.80275059
		 -7.40189648 7.2500391 -11.80275059 -7.62064648 7.2500391 -11.80275059 -7.62064648 7.10628843 -11.80275059
		 -7.40189648 7.10628843 -11.80275059 -7.18314648 7.10628843 -11.80275059 -6.96439648 7.10628843 -11.80275059
		 -6.74564648 7.10628843 -11.80275059 -6.52689648 7.10628843 -11.80275059 -6.30814648 7.10628843 -11.80275059
		 -6.089396477 7.10628843 -11.80275059 -5.87064648 7.10628843 -11.80275059 -5.65189648 7.10628843 -11.80275059
		 -5.43314648 7.10628843 -11.80275059 -5.21439648 7.10628843 -11.80275059 -4.99564648 7.10628843 -11.80275059
		 -4.77689648 7.10628843 -11.80275059 -4.77689648 6.96253967 -11.80275059 -4.77689648 6.81878853 -11.80275059
		 -4.77689648 6.67503834 -11.80275059 -4.77689648 6.5312891 -11.80275059 -4.77689648 6.38753843 -11.80275059
		 -4.77689648 6.24378967 -11.80275059 -4.77689648 6.10003853 -11.80275059 -4.77689648 5.95628834 -11.80275059
		 -4.77689648 5.8125391 -11.80275059 -4.77689648 5.66878843 -11.80275059;
	setAttr ".vt[332:385]" -4.77689648 5.52503967 -11.80275059 -4.77689648 5.38128853 -11.80275059
		 -4.77689648 5.23753834 -11.80275059 -4.77689648 5.093789577 -11.80275059 -4.99564648 5.093789577 -11.80275059
		 -5.21439648 5.093789577 -11.80275059 -5.43314648 5.093789577 -11.80275059 -5.65189648 5.093789577 -11.80275059
		 -5.87064648 5.093789577 -11.80275059 -6.089396477 5.093789577 -11.80275059 -6.30814648 5.093789577 -11.80275059
		 -6.52689648 5.093789577 -11.80275059 -6.74564648 5.093789577 -11.80275059 -6.96439648 5.093789577 -11.80275059
		 -7.18314648 5.093789577 -11.80275059 -7.40189648 5.093789577 -11.80275059 -7.62064648 5.093789577 -11.80275059
		 -7.83939648 5.093789577 -11.80275059 -7.83939648 5.23753834 -11.80275059 -7.83939648 5.38128853 -11.80275059
		 -7.83939648 5.52503967 -11.80275059 -7.83939648 5.66878843 -11.80275059 -7.83939648 5.8125391 -11.80275059
		 -7.83939648 5.95628834 -11.80275059 -7.83939648 6.10003853 -11.80275059 -7.83939648 6.24378967 -11.80275059
		 -7.83939648 6.38753843 -11.80275059 -7.83939648 6.5312891 -11.80275059 -7.83939648 6.67503834 -11.80275059
		 -7.83939648 6.81878853 -11.80275059 -7.83939648 6.96253967 -11.80275059 -7.83939648 7.10628843 -11.80275059
		 -6.63445234 4.31709433 -11.91785336 -5.89000654 4.31709433 -11.91785336 -6.63445234 5.57264948 -11.91785336
		 -5.89000654 5.57264948 -11.91785336 -6.63445234 4.31709433 -12.10348797 -5.89000654 4.31709433 -12.10348797
		 -6.63445234 5.41711044 -12.10348797 -6.63445234 5.57264948 -12.010680199 -5.89000654 5.41711044 -12.10348797
		 -5.89000654 5.57264948 -12.010680199 -7.20533752 4.2159977 -11.25201797 -5.31912231 4.2159977 -11.25201797
		 -7.20533752 4.2159977 -12.34755325 -5.31912231 4.2159977 -12.34755325 -7.20533752 4.37073088 -11.25201797
		 -7.050635338 4.52543354 -11.40672016 -5.4738245 4.52543354 -11.40672016 -5.31912231 4.37073088 -11.25201797
		 -7.050635338 4.52543354 -12.31753159 -7.20533752 4.37073088 -12.34755325 -5.4738245 4.52543354 -12.31753159
		 -5.31912231 4.37073088 -12.34755325;
	setAttr -s 642 ".ed";
	setAttr ".ed[0:165]"  0 94 0 2 117 0 4 5 0 6 7 0 0 93 0 1 102 0 2 4 0 3 5 0
		 5 7 0 6 0 0 7 1 0 8 76 0 9 82 0 10 115 0 11 123 0 12 73 0 13 42 0 14 46 0 15 50 0
		 16 54 0 17 113 0 18 91 0 19 121 0 20 70 0 21 79 0 22 85 0 23 88 0 24 38 0 25 97 0
		 26 99 0 27 101 0 28 105 0 29 107 0 30 109 0 31 110 0 32 58 0 33 62 0 34 118 0 35 66 0
		 38 12 0 37 36 0 39 36 0 42 26 0 41 40 0 43 40 0 46 27 0 45 44 0 47 44 0 50 29 0 49 48 0
		 51 48 0 54 30 0 53 52 0 55 52 0 58 17 0 57 56 0 59 56 0 62 18 0 61 60 0 63 60 0 66 19 0
		 65 64 0 67 64 0 70 11 0 69 68 0 71 68 0 73 20 0 37 72 0 71 72 0 76 21 0 75 74 0 77 74 0
		 79 14 0 45 78 0 77 78 0 82 22 0 81 80 0 83 80 0 85 16 0 53 84 0 83 84 0 88 10 0 87 86 0
		 89 86 0 91 23 0 61 90 0 89 90 0 93 24 0 94 25 0 95 92 0 39 92 0 97 13 0 41 96 0 95 96 0
		 99 8 0 75 98 0 43 98 0 101 1 0 102 28 0 103 100 0 47 100 0 105 15 0 49 104 0 103 104 0
		 107 9 0 81 106 0 51 106 0 109 3 0 110 3 0 111 108 0 55 108 0 113 31 0 57 112 0 111 112 0
		 115 32 0 87 114 0 59 114 0 117 33 0 118 2 0 119 116 0 63 116 0 121 34 0 65 120 0
		 119 120 0 123 35 0 69 122 0 67 122 0 2 124 0 117 125 0 124 125 0 118 126 0 126 124 0
		 34 127 0 127 126 0 121 128 0 128 127 0 19 129 0 129 128 0 66 130 0 130 129 0 35 131 0
		 131 130 0 123 132 0 132 131 0 11 133 0 133 132 0 70 134 0 134 133 0 20 135 0 135 134 0
		 73 136 0 136 135 0 12 137 0 137 136 0 38 138 0 138 137 0 24 139 0 139 138 0 93 140 0
		 140 139 0 0 141 0 141 140 0 94 142 0 141 142 0 25 143 0 142 143 0;
	setAttr ".ed[166:331]" 97 144 0 143 144 0 13 145 0 144 145 0 42 146 0 145 146 0
		 26 147 0 146 147 0 99 148 0 147 148 0 8 149 0 148 149 0 76 150 0 149 150 0 21 151 0
		 150 151 0 79 152 0 151 152 0 14 153 0 152 153 0 46 154 0 153 154 0 27 155 0 154 155 0
		 101 156 0 155 156 0 1 157 0 156 157 0 102 158 0 157 158 0 28 159 0 158 159 0 105 160 0
		 159 160 0 15 161 0 160 161 0 50 162 0 161 162 0 29 163 0 162 163 0 107 164 0 163 164 0
		 9 165 0 164 165 0 82 166 0 165 166 0 22 167 0 166 167 0 85 168 0 167 168 0 16 169 0
		 168 169 0 54 170 0 169 170 0 30 171 0 170 171 0 109 172 0 171 172 0 3 173 0 172 173 0
		 110 174 0 174 173 0 31 175 0 175 174 0 113 176 0 176 175 0 17 177 0 177 176 0 58 178 0
		 178 177 0 32 179 0 179 178 0 115 180 0 180 179 0 10 181 0 181 180 0 88 182 0 182 181 0
		 23 183 0 183 182 0 91 184 0 184 183 0 18 185 0 185 184 0 62 186 0 186 185 0 33 187 0
		 187 186 0 125 187 0 63 188 0 60 189 0 188 189 0 61 190 0 190 189 0 90 191 0 190 191 0
		 89 192 0 192 191 0 86 193 0 192 193 0 87 194 0 194 193 0 114 195 0 194 195 0 59 196 0
		 196 195 0 56 197 0 196 197 0 57 198 0 198 197 0 112 199 0 198 199 0 111 200 0 200 199 0
		 108 201 0 200 201 0 55 202 0 202 201 0 52 203 0 202 203 0 53 204 0 204 203 0 84 205 0
		 204 205 0 83 206 0 206 205 0 80 207 0 206 207 0 81 208 0 208 207 0 106 209 0 208 209 0
		 51 210 0 210 209 0 48 211 0 210 211 0 49 212 0 212 211 0 104 213 0 212 213 0 103 214 0
		 214 213 0 100 215 0 214 215 0 47 216 0 216 215 0 44 217 0 216 217 0 45 218 0 218 217 0
		 78 219 0 218 219 0 77 220 0 220 219 0 74 221 0 220 221 0 75 222 0 222 221 0 98 223 0
		 222 223 0 43 224 0 224 223 0 40 225 0 224 225 0 41 226 0 226 225 0;
	setAttr ".ed[332:497]" 96 227 0 226 227 0 95 228 0 228 227 0 92 229 0 228 229 0
		 39 230 0 230 229 0 36 231 0 230 231 0 37 232 0 232 231 0 72 233 0 232 233 0 71 234 0
		 234 233 0 68 235 0 234 235 0 69 236 0 236 235 0 122 237 0 236 237 0 67 238 0 238 237 0
		 64 239 0 238 239 0 65 240 0 240 239 0 120 241 0 240 241 0 119 242 0 242 241 0 116 243 0
		 242 243 0 188 243 0 124 244 0 125 245 1 244 245 0 126 246 1 246 244 0 127 247 1 247 246 0
		 128 248 1 248 247 0 129 249 1 249 248 0 130 250 1 250 249 0 131 251 1 251 250 0 132 252 1
		 252 251 0 133 253 1 253 252 0 134 254 1 254 253 0 135 255 1 255 254 0 136 256 1 256 255 0
		 137 257 1 257 256 0 138 258 1 258 257 0 139 259 1 259 258 0 140 260 1 260 259 0 141 261 0
		 261 260 0 142 262 1 261 262 0 143 263 1 262 263 0 144 264 1 263 264 0 145 265 1 264 265 0
		 146 266 1 265 266 0 147 267 1 266 267 0 148 268 1 267 268 0 149 269 1 268 269 0 150 270 1
		 269 270 0 151 271 1 270 271 0 152 272 1 271 272 0 153 273 1 272 273 0 154 274 1 273 274 0
		 155 275 1 274 275 0 156 276 1 275 276 0 157 277 0 276 277 0 158 278 1 277 278 0 159 279 1
		 278 279 0 160 280 1 279 280 0 161 281 1 280 281 0 162 282 1 281 282 0 163 283 1 282 283 0
		 164 284 1 283 284 0 165 285 1 284 285 0 166 286 1 285 286 0 167 287 1 286 287 0 168 288 1
		 287 288 0 169 289 1 288 289 0 170 290 1 289 290 0 171 291 1 290 291 0 172 292 1 291 292 0
		 173 293 0 292 293 0 174 294 1 294 293 0 175 295 1 295 294 0 176 296 1 296 295 0 177 297 1
		 297 296 0 178 298 1 298 297 0 179 299 1 299 298 0 180 300 1 300 299 0 181 301 1 301 300 0
		 182 302 1 302 301 0 183 303 1 303 302 0 184 304 1 304 303 0 185 305 1 305 304 0 186 306 1
		 306 305 0 187 307 1 307 306 0 245 307 0 188 308 1 189 309 1 308 309 0;
	setAttr ".ed[498:641]" 190 310 1 310 309 0 191 311 1 310 311 0 192 312 1 312 311 0
		 193 313 1 312 313 0 194 314 1 314 313 0 195 315 1 314 315 0 196 316 1 316 315 0 197 317 1
		 316 317 0 198 318 1 318 317 0 199 319 1 318 319 0 200 320 1 320 319 0 201 321 0 320 321 0
		 202 322 1 322 321 0 203 323 1 322 323 0 204 324 1 324 323 0 205 325 1 324 325 0 206 326 1
		 326 325 0 207 327 1 326 327 0 208 328 1 328 327 0 209 329 1 328 329 0 210 330 1 330 329 0
		 211 331 1 330 331 0 212 332 1 332 331 0 213 333 1 332 333 0 214 334 1 334 333 0 215 335 0
		 334 335 0 216 336 1 336 335 0 217 337 1 336 337 0 218 338 1 338 337 0 219 339 1 338 339 0
		 220 340 1 340 339 0 221 341 1 340 341 0 222 342 1 342 341 0 223 343 1 342 343 0 224 344 1
		 344 343 0 225 345 1 344 345 0 226 346 1 346 345 0 227 347 1 346 347 0 228 348 1 348 347 0
		 229 349 0 348 349 0 230 350 1 350 349 0 231 351 1 350 351 0 232 352 1 352 351 0 233 353 1
		 352 353 0 234 354 1 354 353 0 235 355 1 354 355 0 236 356 1 356 355 0 237 357 1 356 357 0
		 238 358 1 358 357 0 239 359 1 358 359 0 240 360 1 360 359 0 241 361 1 360 361 0 242 362 1
		 362 361 0 243 363 0 362 363 0 308 363 0 364 365 0 366 367 0 368 369 0 364 366 0 365 367 0
		 366 371 0 367 373 0 368 364 0 369 365 0 370 368 0 371 370 0 372 369 0 372 373 0 370 372 0
		 373 371 0 374 375 0 376 377 0 376 374 0 377 375 0 378 379 0 379 382 0 382 383 0 383 378 0
		 378 381 0 381 380 0 380 379 0 381 385 0 385 384 0 384 380 0 382 384 0 385 383 0 375 381 0
		 378 374 0 385 377 0 376 383 0;
	setAttr -s 263 -ch 1284 ".fc[0:262]" -type "polyFaces" 
		f 19 1 117 36 57 21 84 26 81 13 114 35 54 20 111 34 108 7 -3 -7
		mu 0 19 2 137 45 76 26 107 32 104 16 135 44 72 25 133 43 130 3 5 4
		f 19 3 10 -98 -31 -46 -18 -73 -25 -70 -12 -95 -30 -43 -17 -92 -29 -89 -1 -10
		mu 0 19 6 7 9 121 39 60 22 95 30 91 14 118 37 55 20 115 35 111 8
		f 19 -11 -9 -8 -108 -34 -52 -20 -79 -26 -76 -13 -105 -33 -49 -19 -102 -32 -99 -6
		mu 0 19 1 10 11 3 129 42 68 24 101 31 98 15 127 41 64 23 125 40 122
		f 21 9 4 87 27 39 15 66 23 63 14 124 38 60 22 121 37 118 6 2 8 -4
		mu 0 21 12 0 109 33 50 18 87 28 84 17 143 47 80 27 141 46 138 2 4 5 7
		f 64 -370 -372 -374 -376 -378 -380 -382 -384 -386 -388 -390 -392 -394 -396 -398 -400
		 -402 403 405 407 409 411 413 415 417 419 421 423 425 427 429 431 433 435 437 439
		 441 443 445 447 449 451 453 455 457 459 461 463 465 -468 -470 -472 -474 -476 -478
		 -480 -482 -484 -486 -488 -490 -492 -494 -495
		mu 0 64 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283
		 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325
		 326 327
		h 56 497 -500 501 -504 505 -508 509 -512 513 -516 517 -520 521 -524 525 -528 529 -532
		 533 -536 537 -540 541 -544 545 -548 549 -552 553 -556 557 -560 561 -564 565 -568
		 569 -572 573 -576 577 -580 581 -584 585 -588 589 -592 593 -596 597 -600 601 -604
		 605 -607
		mu 0 56 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347
		 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368
		 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383
		f 56 -123 61 -63 126 -126 64 -66 68 -68 40 -42 90 -90 93 -93 43 -45 96 -96 70 -72 74
		 -74 46 -48 100 -100 103 -103 49 -51 106 -106 76 -78 80 -80 52 -54 110 -110 113 -113
		 55 -57 116 -116 82 -84 86 -86 58 -60 120 -120 123
		mu 0 56 140 79 78 81 142 83 82 85 86 49 48 51 108 112 113 53 52 56 116 89 88 92 93 58 57
		 61 119 123 124 63 62 65 126 97 96 99 100 67 66 69 128 131 132 71 70 73 134 103 102
		 105 106 75 74 77 136 139
		f 4 -2 127 129 -129
		mu 0 4 137 2 145 144
		f 4 -119 130 131 -128
		mu 0 4 2 138 146 145
		f 4 -38 132 133 -131
		mu 0 4 138 46 147 146
		f 4 -122 134 135 -133
		mu 0 4 46 141 148 147
		f 4 -23 136 137 -135
		mu 0 4 141 27 149 148
		f 4 -61 138 139 -137
		mu 0 4 27 80 150 149
		f 4 -39 140 141 -139
		mu 0 4 80 47 151 150
		f 4 -125 142 143 -141
		mu 0 4 47 143 152 151
		f 4 -15 144 145 -143
		mu 0 4 143 17 153 152
		f 4 -64 146 147 -145
		mu 0 4 17 84 154 153
		f 4 -24 148 149 -147
		mu 0 4 84 28 155 154
		f 4 -67 150 151 -149
		mu 0 4 28 87 156 155
		f 4 -16 152 153 -151
		mu 0 4 87 18 157 156
		f 4 -40 154 155 -153
		mu 0 4 18 50 158 157
		f 4 -28 156 157 -155
		mu 0 4 50 33 159 158
		f 4 -88 158 159 -157
		mu 0 4 33 109 160 159
		f 4 -5 160 161 -159
		mu 0 4 109 0 161 160
		f 4 0 162 -164 -161
		mu 0 4 0 110 162 161
		f 4 88 164 -166 -163
		mu 0 4 110 34 163 162
		f 4 28 166 -168 -165
		mu 0 4 34 114 164 163
		f 4 91 168 -170 -167
		mu 0 4 114 19 165 164
		f 4 16 170 -172 -169
		mu 0 4 19 54 166 165
		f 4 42 172 -174 -171
		mu 0 4 54 36 167 166
		f 4 29 174 -176 -173
		mu 0 4 36 117 168 167
		f 4 94 176 -178 -175
		mu 0 4 117 13 169 168
		f 4 11 178 -180 -177
		mu 0 4 13 90 170 169
		f 4 69 180 -182 -179
		mu 0 4 90 29 171 170
		f 4 24 182 -184 -181
		mu 0 4 29 94 172 171
		f 4 72 184 -186 -183
		mu 0 4 94 21 173 172
		f 4 17 186 -188 -185
		mu 0 4 21 59 174 173
		f 4 45 188 -190 -187
		mu 0 4 59 38 175 174
		f 4 30 190 -192 -189
		mu 0 4 38 120 176 175
		f 4 97 192 -194 -191
		mu 0 4 120 1 177 176
		f 4 5 194 -196 -193
		mu 0 4 1 122 178 177
		f 4 98 196 -198 -195
		mu 0 4 122 40 179 178
		f 4 31 198 -200 -197
		mu 0 4 40 125 180 179
		f 4 101 200 -202 -199
		mu 0 4 125 23 181 180
		f 4 18 202 -204 -201
		mu 0 4 23 64 182 181
		f 4 48 204 -206 -203
		mu 0 4 64 41 183 182
		f 4 32 206 -208 -205
		mu 0 4 41 127 184 183
		f 4 104 208 -210 -207
		mu 0 4 127 15 185 184
		f 4 12 210 -212 -209
		mu 0 4 15 98 186 185
		f 4 75 212 -214 -211
		mu 0 4 98 31 187 186
		f 4 25 214 -216 -213
		mu 0 4 31 101 188 187
		f 4 78 216 -218 -215
		mu 0 4 101 24 189 188
		f 4 19 218 -220 -217
		mu 0 4 24 68 190 189
		f 4 51 220 -222 -219
		mu 0 4 68 42 191 190
		f 4 33 222 -224 -221
		mu 0 4 42 129 192 191
		f 4 107 224 -226 -223
		mu 0 4 129 3 193 192
		f 4 -109 226 227 -225
		mu 0 4 3 130 194 193
		f 4 -35 228 229 -227
		mu 0 4 130 43 195 194
		f 4 -112 230 231 -229
		mu 0 4 43 133 196 195
		f 4 -21 232 233 -231
		mu 0 4 133 25 197 196
		f 4 -55 234 235 -233
		mu 0 4 25 72 198 197
		f 4 -36 236 237 -235
		mu 0 4 72 44 199 198
		f 4 -115 238 239 -237
		mu 0 4 44 135 200 199
		f 4 -14 240 241 -239
		mu 0 4 135 16 201 200
		f 4 -82 242 243 -241
		mu 0 4 16 104 202 201
		f 4 -27 244 245 -243
		mu 0 4 104 32 203 202
		f 4 -85 246 247 -245
		mu 0 4 32 107 204 203
		f 4 -22 248 249 -247
		mu 0 4 107 26 205 204
		f 4 -58 250 251 -249
		mu 0 4 26 76 206 205
		f 4 -37 252 253 -251
		mu 0 4 76 45 207 206
		f 4 -118 128 254 -253
		mu 0 4 45 420 208 207
		f 4 59 256 -258 -256
		mu 0 4 77 74 209 421
		f 4 -59 258 259 -257
		mu 0 4 74 75 210 209
		f 4 85 260 -262 -259
		mu 0 4 75 106 211 210
		f 4 -87 262 263 -261
		mu 0 4 106 105 212 211
		f 4 83 264 -266 -263
		mu 0 4 105 102 213 212
		f 4 -83 266 267 -265
		mu 0 4 102 103 214 213
		f 4 115 268 -270 -267
		mu 0 4 103 134 215 214
		f 4 -117 270 271 -269
		mu 0 4 134 73 216 215
		f 4 56 272 -274 -271
		mu 0 4 73 70 217 216
		f 4 -56 274 275 -273
		mu 0 4 70 71 218 217
		f 4 112 276 -278 -275
		mu 0 4 71 132 219 218
		f 4 -114 278 279 -277
		mu 0 4 132 131 220 219
		f 4 109 280 -282 -279
		mu 0 4 131 128 221 220
		f 4 -111 282 283 -281
		mu 0 4 128 69 222 221
		f 4 53 284 -286 -283
		mu 0 4 69 66 223 222
		f 4 -53 286 287 -285
		mu 0 4 66 67 224 223
		f 4 79 288 -290 -287
		mu 0 4 67 100 225 224
		f 4 -81 290 291 -289
		mu 0 4 100 99 226 225
		f 4 77 292 -294 -291
		mu 0 4 99 96 227 226
		f 4 -77 294 295 -293
		mu 0 4 96 97 228 227
		f 4 105 296 -298 -295
		mu 0 4 97 126 229 228
		f 4 -107 298 299 -297
		mu 0 4 126 65 230 229
		f 4 50 300 -302 -299
		mu 0 4 65 62 231 230
		f 4 -50 302 303 -301
		mu 0 4 62 63 232 231
		f 4 102 304 -306 -303
		mu 0 4 63 124 233 232
		f 4 -104 306 307 -305
		mu 0 4 124 123 234 233
		f 4 99 308 -310 -307
		mu 0 4 123 119 235 234
		f 4 -101 310 311 -309
		mu 0 4 119 61 236 235
		f 4 47 312 -314 -311
		mu 0 4 61 57 237 236
		f 4 -47 314 315 -313
		mu 0 4 57 58 238 237
		f 4 73 316 -318 -315
		mu 0 4 58 93 239 238
		f 4 -75 318 319 -317
		mu 0 4 93 92 240 239
		f 4 71 320 -322 -319
		mu 0 4 92 88 241 240
		f 4 -71 322 323 -321
		mu 0 4 88 89 242 241
		f 4 95 324 -326 -323
		mu 0 4 89 116 243 242
		f 4 -97 326 327 -325
		mu 0 4 116 56 244 243
		f 4 44 328 -330 -327
		mu 0 4 56 52 245 244
		f 4 -44 330 331 -329
		mu 0 4 52 53 246 245
		f 4 92 332 -334 -331
		mu 0 4 53 113 247 246
		f 4 -94 334 335 -333
		mu 0 4 113 112 248 247
		f 4 89 336 -338 -335
		mu 0 4 112 108 249 248
		f 4 -91 338 339 -337
		mu 0 4 108 51 250 249
		f 4 41 340 -342 -339
		mu 0 4 51 48 251 250
		f 4 -41 342 343 -341
		mu 0 4 48 49 252 251
		f 4 67 344 -346 -343
		mu 0 4 49 86 253 252
		f 4 -69 346 347 -345
		mu 0 4 86 85 254 253
		f 4 65 348 -350 -347
		mu 0 4 85 82 255 254
		f 4 -65 350 351 -349
		mu 0 4 82 83 256 255
		f 4 125 352 -354 -351
		mu 0 4 83 142 257 256
		f 4 -127 354 355 -353
		mu 0 4 142 81 258 257
		f 4 62 356 -358 -355
		mu 0 4 81 78 259 258
		f 4 -62 358 359 -357
		mu 0 4 78 79 260 259
		f 4 122 360 -362 -359
		mu 0 4 79 140 261 260
		f 4 -124 362 363 -361
		mu 0 4 140 139 262 261
		f 4 119 364 -366 -363
		mu 0 4 139 136 263 262
		f 4 -121 255 366 -365
		mu 0 4 136 422 423 263
		f 4 -130 367 369 -369
		mu 0 4 144 145 265 264
		f 4 -132 370 371 -368
		mu 0 4 145 146 266 265
		f 4 -134 372 373 -371
		mu 0 4 146 147 267 266
		f 4 -136 374 375 -373
		mu 0 4 147 148 268 267
		f 4 -138 376 377 -375
		mu 0 4 148 149 269 268
		f 4 -140 378 379 -377
		mu 0 4 149 150 270 269
		f 4 -142 380 381 -379
		mu 0 4 150 151 271 270
		f 4 -144 382 383 -381
		mu 0 4 151 152 272 271
		f 4 -146 384 385 -383
		mu 0 4 152 153 273 272
		f 4 -148 386 387 -385
		mu 0 4 153 154 274 273
		f 4 -150 388 389 -387
		mu 0 4 154 155 275 274
		f 4 -152 390 391 -389
		mu 0 4 155 156 276 275
		f 4 -154 392 393 -391
		mu 0 4 156 157 277 276
		f 4 -156 394 395 -393
		mu 0 4 157 158 278 277
		f 4 -158 396 397 -395
		mu 0 4 158 159 279 278
		f 4 -160 398 399 -397
		mu 0 4 159 160 280 279
		f 4 -162 400 401 -399
		mu 0 4 160 161 281 280
		f 4 163 402 -404 -401
		mu 0 4 161 162 282 281
		f 4 165 404 -406 -403
		mu 0 4 162 163 283 282
		f 4 167 406 -408 -405
		mu 0 4 163 164 284 283
		f 4 169 408 -410 -407
		mu 0 4 164 165 285 284
		f 4 171 410 -412 -409
		mu 0 4 165 166 286 285
		f 4 173 412 -414 -411
		mu 0 4 166 167 287 286
		f 4 175 414 -416 -413
		mu 0 4 167 168 288 287
		f 4 177 416 -418 -415
		mu 0 4 168 169 289 288
		f 4 179 418 -420 -417
		mu 0 4 169 170 290 289
		f 4 181 420 -422 -419
		mu 0 4 170 171 291 290
		f 4 183 422 -424 -421
		mu 0 4 171 172 292 291
		f 4 185 424 -426 -423
		mu 0 4 172 173 293 292
		f 4 187 426 -428 -425
		mu 0 4 173 174 294 293
		f 4 189 428 -430 -427
		mu 0 4 174 175 295 294
		f 4 191 430 -432 -429
		mu 0 4 175 176 296 295
		f 4 193 432 -434 -431
		mu 0 4 176 177 297 296
		f 4 195 434 -436 -433
		mu 0 4 177 178 298 297
		f 4 197 436 -438 -435
		mu 0 4 178 179 299 298
		f 4 199 438 -440 -437
		mu 0 4 179 180 300 299
		f 4 201 440 -442 -439
		mu 0 4 180 181 301 300
		f 4 203 442 -444 -441
		mu 0 4 181 182 302 301
		f 4 205 444 -446 -443
		mu 0 4 182 183 303 302
		f 4 207 446 -448 -445
		mu 0 4 183 184 304 303
		f 4 209 448 -450 -447
		mu 0 4 184 185 305 304
		f 4 211 450 -452 -449
		mu 0 4 185 186 306 305
		f 4 213 452 -454 -451
		mu 0 4 186 187 307 306
		f 4 215 454 -456 -453
		mu 0 4 187 188 308 307
		f 4 217 456 -458 -455
		mu 0 4 188 189 309 308
		f 4 219 458 -460 -457
		mu 0 4 189 190 310 309
		f 4 221 460 -462 -459
		mu 0 4 190 191 311 310
		f 4 223 462 -464 -461
		mu 0 4 191 192 312 311
		f 4 225 464 -466 -463
		mu 0 4 192 193 313 312
		f 4 -228 466 467 -465
		mu 0 4 193 194 314 313
		f 4 -230 468 469 -467
		mu 0 4 194 195 315 314
		f 4 -232 470 471 -469
		mu 0 4 195 196 316 315
		f 4 -234 472 473 -471
		mu 0 4 196 197 317 316
		f 4 -236 474 475 -473
		mu 0 4 197 198 318 317
		f 4 -238 476 477 -475
		mu 0 4 198 199 319 318
		f 4 -240 478 479 -477
		mu 0 4 199 200 320 319
		f 4 -242 480 481 -479
		mu 0 4 200 201 321 320
		f 4 -244 482 483 -481
		mu 0 4 201 202 322 321
		f 4 -246 484 485 -483
		mu 0 4 202 203 323 322
		f 4 -248 486 487 -485
		mu 0 4 203 204 324 323
		f 4 -250 488 489 -487
		mu 0 4 204 205 325 324
		f 4 -252 490 491 -489
		mu 0 4 205 206 326 325
		f 4 -254 492 493 -491
		mu 0 4 206 207 327 326
		f 4 -255 368 494 -493
		mu 0 4 207 208 424 327
		f 4 257 496 -498 -496
		mu 0 4 425 209 329 328
		f 4 -260 498 499 -497
		mu 0 4 209 210 330 329
		f 4 261 500 -502 -499
		mu 0 4 210 211 331 330
		f 4 -264 502 503 -501
		mu 0 4 211 212 332 331
		f 4 265 504 -506 -503
		mu 0 4 212 213 333 332
		f 4 -268 506 507 -505
		mu 0 4 213 214 334 333
		f 4 269 508 -510 -507
		mu 0 4 214 215 335 334
		f 4 -272 510 511 -509
		mu 0 4 215 216 336 335
		f 4 273 512 -514 -511
		mu 0 4 216 217 337 336
		f 4 -276 514 515 -513
		mu 0 4 217 218 338 337
		f 4 277 516 -518 -515
		mu 0 4 218 219 339 338
		f 4 -280 518 519 -517
		mu 0 4 219 220 340 339
		f 4 281 520 -522 -519
		mu 0 4 220 221 341 340
		f 4 -284 522 523 -521
		mu 0 4 221 222 342 341
		f 4 285 524 -526 -523
		mu 0 4 222 223 343 342
		f 4 -288 526 527 -525
		mu 0 4 223 224 344 343
		f 4 289 528 -530 -527
		mu 0 4 224 225 345 344
		f 4 -292 530 531 -529
		mu 0 4 225 226 346 345
		f 4 293 532 -534 -531
		mu 0 4 226 227 347 346
		f 4 -296 534 535 -533
		mu 0 4 227 228 348 347
		f 4 297 536 -538 -535
		mu 0 4 228 229 349 348
		f 4 -300 538 539 -537
		mu 0 4 229 230 350 349
		f 4 301 540 -542 -539
		mu 0 4 230 231 351 350
		f 4 -304 542 543 -541
		mu 0 4 231 232 352 351
		f 4 305 544 -546 -543
		mu 0 4 232 233 353 352
		f 4 -308 546 547 -545
		mu 0 4 233 234 354 353
		f 4 309 548 -550 -547
		mu 0 4 234 235 355 354
		f 4 -312 550 551 -549
		mu 0 4 235 236 356 355
		f 4 313 552 -554 -551
		mu 0 4 236 237 357 356
		f 4 -316 554 555 -553
		mu 0 4 237 238 358 357
		f 4 317 556 -558 -555
		mu 0 4 238 239 359 358
		f 4 -320 558 559 -557
		mu 0 4 239 240 360 359
		f 4 321 560 -562 -559
		mu 0 4 240 241 361 360
		f 4 -324 562 563 -561
		mu 0 4 241 242 362 361
		f 4 325 564 -566 -563
		mu 0 4 242 243 363 362
		f 4 -328 566 567 -565
		mu 0 4 243 244 364 363
		f 4 329 568 -570 -567
		mu 0 4 244 245 365 364
		f 4 -332 570 571 -569
		mu 0 4 245 246 366 365
		f 4 333 572 -574 -571
		mu 0 4 246 247 367 366
		f 4 -336 574 575 -573
		mu 0 4 247 248 368 367
		f 4 337 576 -578 -575
		mu 0 4 248 249 369 368
		f 4 -340 578 579 -577
		mu 0 4 249 250 370 369
		f 4 341 580 -582 -579
		mu 0 4 250 251 371 370
		f 4 -344 582 583 -581
		mu 0 4 251 252 372 371
		f 4 345 584 -586 -583
		mu 0 4 252 253 373 372
		f 4 -348 586 587 -585
		mu 0 4 253 254 374 373
		f 4 349 588 -590 -587
		mu 0 4 254 255 375 374
		f 4 -352 590 591 -589
		mu 0 4 255 256 376 375
		f 4 353 592 -594 -591
		mu 0 4 256 257 377 376
		f 4 -356 594 595 -593
		mu 0 4 257 258 378 377
		f 4 357 596 -598 -595
		mu 0 4 258 259 379 378
		f 4 -360 598 599 -597
		mu 0 4 259 260 380 379
		f 4 361 600 -602 -599
		mu 0 4 260 261 381 380
		f 4 -364 602 603 -601
		mu 0 4 261 262 382 381
		f 4 365 604 -606 -603
		mu 0 4 262 263 383 382
		f 4 -367 495 606 -605
		mu 0 4 263 426 427 383
		f 4 607 611 -609 -611
		mu 0 4 384 385 386 387
		f 4 608 613 621 -613
		mu 0 4 387 386 388 389
		f 4 620 618 -610 -617
		mu 0 4 390 391 392 393
		f 4 609 615 -608 -615
		mu 0 4 393 392 394 395
		f 5 -616 -619 619 -614 -612
		mu 0 5 385 396 397 398 386
		f 5 614 610 612 617 616
		mu 0 5 399 384 387 400 401
		f 4 -618 -622 -620 -621
		mu 0 4 390 389 388 391
		f 4 623 625 -623 -625
		mu 0 4 402 403 404 405
		f 4 626 627 628 629
		mu 0 4 406 407 408 409
		f 4 -627 630 631 632
		mu 0 4 407 406 410 411
		f 4 -632 633 634 635
		mu 0 4 411 410 412 413
		f 4 -629 636 -635 637
		mu 0 4 409 408 413 412
		f 4 622 638 -631 639
		mu 0 4 414 415 410 406
		f 4 -633 -636 -637 -628
		mu 0 4 407 411 413 408
		f 4 -638 640 -624 641
		mu 0 4 409 412 403 402
		f 4 -626 -641 -634 -639
		mu 0 4 415 416 417 410
		f 4 624 -640 -630 -642
		mu 0 4 418 414 406 419;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pcMonitor2";
	rename -uid "B1CEB26D-4590-D0FD-B87A-39A8C855979D";
	setAttr ".t" -type "double3" 3.3126699098614005 -3.5527136788005009e-15 33.570479753245877 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -6.3081466945509472 5.7330182358153081 -11.799785714827896 ;
	setAttr ".sp" -type "double3" -6.3081466945509472 5.7330182358153081 -11.799785714827896 ;
createNode mesh -n "pcMonitor2Shape" -p "pcMonitor2";
	rename -uid "CCD7D5BF-4880-B467-66D8-11A74F4B43F3";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:262]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:4]" "f[6:262]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[5]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0:4]" "f[6:262]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 428 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 2 1 2 0 3
		 1 3 0 4 1 4 2 0 2 1 -1 0 0.5 0 0.5 4 1 0.5 0.5 1 0 0.5 0 0.25 0.25 0 0.25 4 0.75
		 0 0.75 4 1 0.25 1 0.75 0.75 1 0.25 1 0 0.75 0 0.375 0.625 0 0.625 4 1 0.625 0.375
		 1 0 0.125 0.125 0 0.125 4 0.375 0 0.375 4 0.875 0 0.875 4 1 0.125 1 0.375 1 0.875
		 0.875 1 0.625 1 0.125 1 0 0.875 0 0.625 -0.0021322966 0.14133409 -0.0021322966 0.21306726
		 0 0.1875 -0.0021322966 0.06960088 0.28480044 -0.0021322966 0.21306726 -0.0021322966
		 0.3125 0 0.3125 4 0.35653365 -0.0021322966 0.85866594 -0.0021322966 0.78693271 -0.0021322966
		 0.8125 0 0.8125 4 0.93039912 -0.0021322966 1.0021322966 0.28480044 1.0021322966 0.21306726
		 1 0.3125 1.0021322966 0.35653365 1.0021322966 0.85866594 1.0021322966 0.78693271
		 1 0.8125 1.0021322966 0.93039912 0.71519959 1.0021322966 0.78693271 1.0021322966
		 0.6875 1 0.64346635 1.0021322966 0.14133409 1.0021322966 0.21306726 1.0021322966
		 0.1875 1 0.06960088 1.0021322966 -0.0021322966 0.71519959 -0.0021322966 0.78693271
		 0 0.6875 -0.0021322966 0.64346635 -0.0021322966 0.42826682 -0.0021322966 0.5 0 0.4375
		 -0.0021322966 0.35653365 -0.0021322966 0.28480044 0 0.3125 0.57173324 -0.0021322966
		 0.5 -0.0021322966 0.5625 0 0.5625 4 0.64346635 -0.0021322966 0.71519959 -0.0021322966
		 0.6875 0 0.6875 4 1.0021322966 0.57173324 1.0021322966 0.5 1 0.5625 1.0021322966
		 0.64346635 1.0021322966 0.71519959 1 0.6875 0.42826682 1.0021322966 0.5 1.0021322966
		 0.4375 1 0.35653365 1.0021322966 0.28480044 1.0021322966 0.3125 1 -0.0021322966 -0.0021322966
		 0 0.0625 0.0625 0 0.0625 4 0.06960088 -0.0021322966 0.14133409 -0.0021322966 0.1875
		 0 0.1875 4 0.42826682 -0.0021322966 0.4375 0 0.4375 4 1.0021322966 -0.0021322966
		 0.9375 0 0.9375 4 1 0.0625 1.0021322966 0.06960088 1.0021322966 0.14133409 1 0.1875
		 1.0021322966 0.42826682 1 0.4375 1.0021322966 1.0021322966 1 0.9375 0.9375 1 0.93039912
		 1.0021322966 0.85866594 1.0021322966 0.8125 1 0.57173324 1.0021322966 0.5625 1 -0.0021322966
		 1.0021322966 0.0625 1 0 0.9375 -0.0021322966 0.93039912 -0.0021322966 0.85866594
		 0 0.8125 -0.0021322966 0.57173324 0 0.5625 0.0625 1 0 1 0 0.9375 0 0.875 0 0.8125
		 0 0.75 0 0.6875 0 0.625 0 0.5625 0 0.5 0 0.4375 0 0.375 0 0.3125 0 0.25 0 0.1875
		 0 0.125 0 0.0625 0 0 0.0625 0 0.125 0 0.1875 0 0.25 0 0.3125 0 0.375 0 0.4375 0 0.5
		 0 0.5625 0 0.625 0 0.6875 0 0.75 0 0.8125 0 0.875 0 0.9375 0 1 0 1 0.0625 1 0.125
		 1 0.1875 1 0.25 1 0.3125 1 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.6875 1 0.75
		 1 0.8125 1 0.875 1 0.9375 1 1 0.9375 1 0.875 1 0.8125 1 0.75 1 0.6875 1 0.625 1 0.5625
		 1 0.5 1 0.4375 1 0.375 1 0.3125 1 0.25 1 0.1875 1 0.125 1 0.125 0.9375 0.1875 0.9375
		 0.25 0.9375 0.3125 0.9375 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625
		 0.9375 0.6875 0.9375 0.75 0.9375 0.8125 0.9375 0.875 0.9375 0.9375 0.9375 0.9375
		 0.875 0.9375 0.8125 0.9375 0.75 0.9375 0.6875 0.9375 0.625 0.9375 0.5625 0.9375 0.5
		 0.9375 0.4375 0.9375 0.375 0.9375 0.3125 0.9375 0.25 0.9375 0.1875 0.9375 0.125 0.9375
		 0.0625 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.625 0.0625 0.5625 0.0625
		 0.5 0.0625 0.4375 0.0625 0.375 0.0625 0.3125 0.0625 0.25 0.0625 0.1875 0.0625 0.125
		 0.0625 0.0625 0.0625;
	setAttr ".uvst[0].uvsp[250:427]" 0.0625 0.125 0.0625 0.1875 0.0625 0.25 0.0625
		 0.3125 0.0625 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.6875
		 0.0625 0.75 0.0625 0.8125 0.0625 0.875 0.0625 0.9375 0.0625 1 0 1 0 0.9375 0 0.875
		 0 0.8125 0 0.75 0 0.6875 0 0.625 0 0.5625 0 0.5 0 0.4375 0 0.375 0 0.3125 0 0.25
		 0 0.1875 0 0.125 0 0.0625 0 0 0.0625 0 0.125 0 0.1875 0 0.25 0 0.3125 0 0.375 0 0.4375
		 0 0.5 0 0.5625 0 0.625 0 0.6875 0 0.75 0 0.8125 0 0.875 0 0.9375 0 1 0 1 0.0625 1
		 0.125 1 0.1875 1 0.25 1 0.3125 1 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.6875 1
		 0.75 1 0.8125 1 0.875 1 0.9375 1 1 0.9375 1 0.875 1 0.8125 1 0.75 1 0.6875 1 0.625
		 1 0.5625 1 0.5 1 0.4375 1 0.375 1 0.3125 1 0.25 1 0.1875 1 0.125 1 0.125 0.9375 0.1875
		 0.9375 0.25 0.9375 0.3125 0.9375 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375
		 0.625 0.9375 0.6875 0.9375 0.75 0.9375 0.8125 0.9375 0.875 0.9375 0.9375 0.9375 0.9375
		 0.875 0.9375 0.8125 0.9375 0.75 0.9375 0.6875 0.9375 0.625 0.9375 0.5625 0.9375 0.5
		 0.9375 0.4375 0.9375 0.375 0.9375 0.3125 0.9375 0.25 0.9375 0.1875 0.9375 0.125 0.9375
		 0.0625 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.625 0.0625 0.5625 0.0625
		 0.5 0.0625 0.4375 0.0625 0.375 0.0625 0.3125 0.0625 0.25 0.0625 0.1875 0.0625 0.125
		 0.0625 0.0625 0.0625 0.0625 0.125 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625
		 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.6875 0.0625 0.75
		 0.0625 0.8125 0.0625 0.875 0.0625 0.9375 0 0 1 2.3841858e-07 1 1 0 1 1 1.50005007
		 0 1.50004959 0 2.12388134 1 2.12388229 1 3 0 2.99999976 1 4 0 4 2 2.3841858e-07 2
		 0.87611866 1.50004959 1 -1 2.3841858e-07 -0.50004959 1 -1 0.87611866 0 3 1 3 1 4
		 0 4 0 0.50005007 0.082017422 1.14121056 0.082017422 1.85878754 0 2.49995041 1 0.50004959
		 0.91798258 1.14121056 1 2.49995041 0.91798258 1.85878754 0 0 1 0 2 0 2 0.50004959
		 -1 0 -1 0.50004959 0.125 0.9375 0.125 0.9375 0.0625 1 0.0625 1 0.125 0.9375 0.125
		 0.9375 0.0625 1 0.0625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -8.058146477 4.95003843 -11.82261562 -4.55814648 4.95003843 -11.82261562
		 -8.058146477 7.2500391 -11.82261562 -4.55814648 7.2500391 -11.82261562 -8.058146477 7.2500391 -11.94180584
		 -4.55814648 7.2500391 -11.94180584 -8.058146477 4.95003843 -11.94180584 -4.55814648 4.95003843 -11.94180584
		 -6.30814695 4.95003843 -11.82261562 -4.55814648 6.10003853 -11.82261562 -6.30814648 7.2500391 -11.82261562
		 -8.058146477 6.10003853 -11.82261562 -8.058146477 5.52503967 -11.82261562 -7.18314648 4.95003843 -11.82261562
		 -5.43314648 4.95003843 -11.82261562 -4.55814695 5.52503967 -11.82261562 -4.55814648 6.67503834 -11.82261562
		 -5.43314648 7.2500391 -11.82261562 -7.18314648 7.2500391 -11.82261562 -8.058146477 6.67503834 -11.82261562
		 -8.058146477 5.8125391 -11.82261562 -5.87064648 4.95003843 -11.82261562 -4.55814648 6.38753843 -11.82261562
		 -6.74564648 7.2500391 -11.82261562 -8.058146477 5.23753834 -11.82261562 -7.62064648 4.95003843 -11.82261562
		 -6.74564648 4.95003843 -11.82261562 -4.99564648 4.95003843 -11.82261562 -4.55814648 5.23753834 -11.82261562
		 -4.55814648 5.8125391 -11.82261562 -4.55814648 6.96253967 -11.82261562 -4.99564648 7.2500391 -11.82261562
		 -5.87064648 7.2500391 -11.82261562 -7.62064648 7.2500391 -11.82261562 -8.058146477 6.96253967 -11.82261562
		 -8.058146477 6.38753843 -11.82261562 -7.83939648 5.38128853 -11.82261562 -7.83939648 5.52503967 -11.82261562
		 -8.058146477 5.38128853 -11.82261562 -7.83939648 5.23753834 -11.82261562 -6.96439648 5.093789577 -11.82261562
		 -7.18314648 5.093789577 -11.82261562 -6.96439648 4.95003843 -11.82261562 -6.74564648 5.093789577 -11.82261562
		 -5.21439648 5.093789577 -11.82261562 -5.43314648 5.093789577 -11.82261562 -5.21439648 4.95003843 -11.82261562
		 -4.99564648 5.093789577 -11.82261562 -4.77689648 5.66878843 -11.82261562 -4.77689648 5.52503967 -11.82261562
		 -4.55814648 5.66878843 -11.82261562 -4.77689648 5.8125391 -11.82261562 -4.77689648 6.81878853 -11.82261562
		 -4.77689648 6.67503834 -11.82261562 -4.55814648 6.81878853 -11.82261562 -4.77689648 6.96253967 -11.82261562
		 -5.65189648 7.10628843 -11.82261562 -5.43314648 7.10628843 -11.82261562 -5.65189648 7.2500391 -11.82261562
		 -5.87064648 7.10628843 -11.82261562 -7.40189648 7.10628843 -11.82261562 -7.18314648 7.10628843 -11.82261562
		 -7.40189648 7.2500391 -11.82261562 -7.62064648 7.10628843 -11.82261562 -7.83939648 6.5312891 -11.82261562
		 -7.83939648 6.67503834 -11.82261562 -8.058146477 6.5312891 -11.82261562 -7.83939648 6.38753843 -11.82261562
		 -7.83939648 5.95628834 -11.82261562 -7.83939648 6.10003853 -11.82261562 -8.058146477 5.95628834 -11.82261562
		 -7.83939648 5.8125391 -11.82261562 -7.83939648 5.66878843 -11.82261562 -8.058146477 5.66878843 -11.82261562
		 -6.089396477 5.093789577 -11.82261562 -6.30814648 5.093789577 -11.82261562 -6.089396477 4.95003843 -11.82261562
		 -5.87064648 5.093789577 -11.82261562 -5.65189648 5.093789577 -11.82261562 -5.65189648 4.95003843 -11.82261562
		 -4.77689648 6.24378967 -11.82261562 -4.77689648 6.10003853 -11.82261562 -4.55814648 6.24378967 -11.82261562
		 -4.77689648 6.38753843 -11.82261562 -4.77689648 6.5312891 -11.82261562 -4.55814648 6.5312891 -11.82261562
		 -6.52689648 7.10628843 -11.82261562 -6.30814648 7.10628843 -11.82261562 -6.52689648 7.2500391 -11.82261562
		 -6.74564648 7.10628843 -11.82261562 -6.96439648 7.10628843 -11.82261562 -6.96439648 7.2500391 -11.82261562
		 -7.83939648 5.093789577 -11.82261562 -8.058146477 5.093789577 -11.82261562 -7.83939648 4.95003843 -11.82261562
		 -7.62064648 5.093789577 -11.82261562 -7.40189648 5.093789577 -11.82261562 -7.40189648 4.95003843 -11.82261562
		 -6.52689648 5.093789577 -11.82261562 -6.52689648 4.95003843 -11.82261562 -4.77689648 5.093789577 -11.82261562
		 -4.77689648 4.95003843 -11.82261562 -4.55814648 5.093789577 -11.82261562 -4.77689648 5.23753834 -11.82261562
		 -4.77689648 5.38128853 -11.82261562 -4.55814648 5.38128853 -11.82261562 -4.77689648 5.95628834 -11.82261562
		 -4.55814648 5.95628834 -11.82261562 -4.77689648 7.10628843 -11.82261562 -4.55814648 7.10628843 -11.82261562
		 -4.77689648 7.2500391 -11.82261562 -4.99564648 7.10628843 -11.82261562 -5.21439648 7.10628843 -11.82261562
		 -5.21439648 7.2500391 -11.82261562 -6.089396477 7.10628843 -11.82261562 -6.089396477 7.2500391 -11.82261562
		 -7.83939648 7.10628843 -11.82261562 -7.83939648 7.2500391 -11.82261562 -8.058146477 7.10628843 -11.82261562
		 -7.83939648 6.96253967 -11.82261562 -7.83939648 6.81878853 -11.82261562 -8.058146477 6.81878853 -11.82261562
		 -7.83939648 6.24378967 -11.82261562 -8.058146477 6.24378967 -11.82261562 -8.058146477 7.2500391 -11.82261562
		 -7.83939648 7.2500391 -11.82261562 -8.058146477 7.10628843 -11.82261562 -8.058146477 6.96253967 -11.82261562
		 -8.058146477 6.81878853 -11.82261562 -8.058146477 6.67503834 -11.82261562 -8.058146477 6.5312891 -11.82261562
		 -8.058146477 6.38753843 -11.82261562 -8.058146477 6.24378967 -11.82261562 -8.058146477 6.10003853 -11.82261562
		 -8.058146477 5.95628834 -11.82261562 -8.058146477 5.8125391 -11.82261562 -8.058146477 5.66878843 -11.82261562
		 -8.058146477 5.52503967 -11.82261562 -8.058146477 5.38128853 -11.82261562 -8.058146477 5.23753834 -11.82261562
		 -8.058146477 5.093789577 -11.82261562 -8.058146477 4.95003843 -11.82261562 -7.83939648 4.95003843 -11.82261562
		 -7.62064648 4.95003843 -11.82261562 -7.40189648 4.95003843 -11.82261562 -7.18314648 4.95003843 -11.82261562
		 -6.96439648 4.95003843 -11.82261562 -6.74564648 4.95003843 -11.82261562 -6.52689648 4.95003843 -11.82261562
		 -6.30814648 4.95003843 -11.82261562 -6.089396477 4.95003843 -11.82261562 -5.87064648 4.95003843 -11.82261562
		 -5.65189648 4.95003843 -11.82261562 -5.43314648 4.95003843 -11.82261562 -5.21439648 4.95003843 -11.82261562
		 -4.99564648 4.95003843 -11.82261562 -4.77689648 4.95003843 -11.82261562 -4.55814648 4.95003843 -11.82261562
		 -4.55814648 5.093789577 -11.82261562 -4.55814648 5.23753834 -11.82261562 -4.55814648 5.38128853 -11.82261562
		 -4.55814648 5.52503967 -11.82261562 -4.55814648 5.66878843 -11.82261562 -4.55814648 5.8125391 -11.82261562
		 -4.55814648 5.95628834 -11.82261562 -4.55814648 6.10003853 -11.82261562;
	setAttr ".vt[166:331]" -4.55814648 6.24378967 -11.82261562 -4.55814648 6.38753843 -11.82261562
		 -4.55814648 6.5312891 -11.82261562 -4.55814648 6.67503834 -11.82261562 -4.55814648 6.81878853 -11.82261562
		 -4.55814648 6.96253967 -11.82261562 -4.55814648 7.10628843 -11.82261562 -4.55814648 7.2500391 -11.82261562
		 -4.77689648 7.2500391 -11.82261562 -4.99564648 7.2500391 -11.82261562 -5.21439648 7.2500391 -11.82261562
		 -5.43314648 7.2500391 -11.82261562 -5.65189648 7.2500391 -11.82261562 -5.87064648 7.2500391 -11.82261562
		 -6.089396477 7.2500391 -11.82261562 -6.30814648 7.2500391 -11.82261562 -6.52689648 7.2500391 -11.82261562
		 -6.74564648 7.2500391 -11.82261562 -6.96439648 7.2500391 -11.82261562 -7.18314648 7.2500391 -11.82261562
		 -7.40189648 7.2500391 -11.82261562 -7.62064648 7.2500391 -11.82261562 -7.62064648 7.10628843 -11.82261562
		 -7.40189648 7.10628843 -11.82261562 -7.18314648 7.10628843 -11.82261562 -6.96439648 7.10628843 -11.82261562
		 -6.74564648 7.10628843 -11.82261562 -6.52689648 7.10628843 -11.82261562 -6.30814648 7.10628843 -11.82261562
		 -6.089396477 7.10628843 -11.82261562 -5.87064648 7.10628843 -11.82261562 -5.65189648 7.10628843 -11.82261562
		 -5.43314648 7.10628843 -11.82261562 -5.21439648 7.10628843 -11.82261562 -4.99564648 7.10628843 -11.82261562
		 -4.77689648 7.10628843 -11.82261562 -4.77689648 6.96253967 -11.82261562 -4.77689648 6.81878853 -11.82261562
		 -4.77689648 6.67503834 -11.82261562 -4.77689648 6.5312891 -11.82261562 -4.77689648 6.38753843 -11.82261562
		 -4.77689648 6.24378967 -11.82261562 -4.77689648 6.10003853 -11.82261562 -4.77689648 5.95628834 -11.82261562
		 -4.77689648 5.8125391 -11.82261562 -4.77689648 5.66878843 -11.82261562 -4.77689648 5.52503967 -11.82261562
		 -4.77689648 5.38128853 -11.82261562 -4.77689648 5.23753834 -11.82261562 -4.77689648 5.093789577 -11.82261562
		 -4.99564648 5.093789577 -11.82261562 -5.21439648 5.093789577 -11.82261562 -5.43314648 5.093789577 -11.82261562
		 -5.65189648 5.093789577 -11.82261562 -5.87064648 5.093789577 -11.82261562 -6.089396477 5.093789577 -11.82261562
		 -6.30814648 5.093789577 -11.82261562 -6.52689648 5.093789577 -11.82261562 -6.74564648 5.093789577 -11.82261562
		 -6.96439648 5.093789577 -11.82261562 -7.18314648 5.093789577 -11.82261562 -7.40189648 5.093789577 -11.82261562
		 -7.62064648 5.093789577 -11.82261562 -7.83939648 5.093789577 -11.82261562 -7.83939648 5.23753834 -11.82261562
		 -7.83939648 5.38128853 -11.82261562 -7.83939648 5.52503967 -11.82261562 -7.83939648 5.66878843 -11.82261562
		 -7.83939648 5.8125391 -11.82261562 -7.83939648 5.95628834 -11.82261562 -7.83939648 6.10003853 -11.82261562
		 -7.83939648 6.24378967 -11.82261562 -7.83939648 6.38753843 -11.82261562 -7.83939648 6.5312891 -11.82261562
		 -7.83939648 6.67503834 -11.82261562 -7.83939648 6.81878853 -11.82261562 -7.83939648 6.96253967 -11.82261562
		 -7.83939648 7.10628843 -11.82261562 -8.058146477 7.2500391 -11.80275059 -7.83939648 7.2500391 -11.80275059
		 -8.058146477 7.10628843 -11.80275059 -8.058146477 6.96253967 -11.80275059 -8.058146477 6.81878853 -11.80275059
		 -8.058146477 6.67503834 -11.80275059 -8.058146477 6.5312891 -11.80275059 -8.058146477 6.38753843 -11.80275059
		 -8.058146477 6.24378967 -11.80275059 -8.058146477 6.10003853 -11.80275059 -8.058146477 5.95628834 -11.80275059
		 -8.058146477 5.8125391 -11.80275059 -8.058146477 5.66878843 -11.80275059 -8.058146477 5.52503967 -11.80275059
		 -8.058146477 5.38128853 -11.80275059 -8.058146477 5.23753834 -11.80275059 -8.058146477 5.093789577 -11.80275059
		 -8.058146477 4.95003843 -11.80275059 -7.83939648 4.95003843 -11.80275059 -7.62064648 4.95003843 -11.80275059
		 -7.40189648 4.95003843 -11.80275059 -7.18314648 4.95003843 -11.80275059 -6.96439648 4.95003843 -11.80275059
		 -6.74564648 4.95003843 -11.80275059 -6.52689648 4.95003843 -11.80275059 -6.30814648 4.95003843 -11.80275059
		 -6.089396477 4.95003843 -11.80275059 -5.87064648 4.95003843 -11.80275059 -5.65189648 4.95003843 -11.80275059
		 -5.43314648 4.95003843 -11.80275059 -5.21439648 4.95003843 -11.80275059 -4.99564648 4.95003843 -11.80275059
		 -4.77689648 4.95003843 -11.80275059 -4.55814648 4.95003843 -11.80275059 -4.55814648 5.093789577 -11.80275059
		 -4.55814648 5.23753834 -11.80275059 -4.55814648 5.38128853 -11.80275059 -4.55814648 5.52503967 -11.80275059
		 -4.55814648 5.66878843 -11.80275059 -4.55814648 5.8125391 -11.80275059 -4.55814648 5.95628834 -11.80275059
		 -4.55814648 6.10003853 -11.80275059 -4.55814648 6.24378967 -11.80275059 -4.55814648 6.38753843 -11.80275059
		 -4.55814648 6.5312891 -11.80275059 -4.55814648 6.67503834 -11.80275059 -4.55814648 6.81878853 -11.80275059
		 -4.55814648 6.96253967 -11.80275059 -4.55814648 7.10628843 -11.80275059 -4.55814648 7.2500391 -11.80275059
		 -4.77689648 7.2500391 -11.80275059 -4.99564648 7.2500391 -11.80275059 -5.21439648 7.2500391 -11.80275059
		 -5.43314648 7.2500391 -11.80275059 -5.65189648 7.2500391 -11.80275059 -5.87064648 7.2500391 -11.80275059
		 -6.089396477 7.2500391 -11.80275059 -6.30814648 7.2500391 -11.80275059 -6.52689648 7.2500391 -11.80275059
		 -6.74564648 7.2500391 -11.80275059 -6.96439648 7.2500391 -11.80275059 -7.18314648 7.2500391 -11.80275059
		 -7.40189648 7.2500391 -11.80275059 -7.62064648 7.2500391 -11.80275059 -7.62064648 7.10628843 -11.80275059
		 -7.40189648 7.10628843 -11.80275059 -7.18314648 7.10628843 -11.80275059 -6.96439648 7.10628843 -11.80275059
		 -6.74564648 7.10628843 -11.80275059 -6.52689648 7.10628843 -11.80275059 -6.30814648 7.10628843 -11.80275059
		 -6.089396477 7.10628843 -11.80275059 -5.87064648 7.10628843 -11.80275059 -5.65189648 7.10628843 -11.80275059
		 -5.43314648 7.10628843 -11.80275059 -5.21439648 7.10628843 -11.80275059 -4.99564648 7.10628843 -11.80275059
		 -4.77689648 7.10628843 -11.80275059 -4.77689648 6.96253967 -11.80275059 -4.77689648 6.81878853 -11.80275059
		 -4.77689648 6.67503834 -11.80275059 -4.77689648 6.5312891 -11.80275059 -4.77689648 6.38753843 -11.80275059
		 -4.77689648 6.24378967 -11.80275059 -4.77689648 6.10003853 -11.80275059 -4.77689648 5.95628834 -11.80275059
		 -4.77689648 5.8125391 -11.80275059 -4.77689648 5.66878843 -11.80275059;
	setAttr ".vt[332:385]" -4.77689648 5.52503967 -11.80275059 -4.77689648 5.38128853 -11.80275059
		 -4.77689648 5.23753834 -11.80275059 -4.77689648 5.093789577 -11.80275059 -4.99564648 5.093789577 -11.80275059
		 -5.21439648 5.093789577 -11.80275059 -5.43314648 5.093789577 -11.80275059 -5.65189648 5.093789577 -11.80275059
		 -5.87064648 5.093789577 -11.80275059 -6.089396477 5.093789577 -11.80275059 -6.30814648 5.093789577 -11.80275059
		 -6.52689648 5.093789577 -11.80275059 -6.74564648 5.093789577 -11.80275059 -6.96439648 5.093789577 -11.80275059
		 -7.18314648 5.093789577 -11.80275059 -7.40189648 5.093789577 -11.80275059 -7.62064648 5.093789577 -11.80275059
		 -7.83939648 5.093789577 -11.80275059 -7.83939648 5.23753834 -11.80275059 -7.83939648 5.38128853 -11.80275059
		 -7.83939648 5.52503967 -11.80275059 -7.83939648 5.66878843 -11.80275059 -7.83939648 5.8125391 -11.80275059
		 -7.83939648 5.95628834 -11.80275059 -7.83939648 6.10003853 -11.80275059 -7.83939648 6.24378967 -11.80275059
		 -7.83939648 6.38753843 -11.80275059 -7.83939648 6.5312891 -11.80275059 -7.83939648 6.67503834 -11.80275059
		 -7.83939648 6.81878853 -11.80275059 -7.83939648 6.96253967 -11.80275059 -7.83939648 7.10628843 -11.80275059
		 -6.63445234 4.31709433 -11.91785336 -5.89000654 4.31709433 -11.91785336 -6.63445234 5.57264948 -11.91785336
		 -5.89000654 5.57264948 -11.91785336 -6.63445234 4.31709433 -12.10348797 -5.89000654 4.31709433 -12.10348797
		 -6.63445234 5.41711044 -12.10348797 -6.63445234 5.57264948 -12.010680199 -5.89000654 5.41711044 -12.10348797
		 -5.89000654 5.57264948 -12.010680199 -7.20533752 4.2159977 -11.25201797 -5.31912231 4.2159977 -11.25201797
		 -7.20533752 4.2159977 -12.34755325 -5.31912231 4.2159977 -12.34755325 -7.20533752 4.37073088 -11.25201797
		 -7.050635338 4.52543354 -11.40672016 -5.4738245 4.52543354 -11.40672016 -5.31912231 4.37073088 -11.25201797
		 -7.050635338 4.52543354 -12.31753159 -7.20533752 4.37073088 -12.34755325 -5.4738245 4.52543354 -12.31753159
		 -5.31912231 4.37073088 -12.34755325;
	setAttr -s 642 ".ed";
	setAttr ".ed[0:165]"  0 94 0 2 117 0 4 5 0 6 7 0 0 93 0 1 102 0 2 4 0 3 5 0
		 5 7 0 6 0 0 7 1 0 8 76 0 9 82 0 10 115 0 11 123 0 12 73 0 13 42 0 14 46 0 15 50 0
		 16 54 0 17 113 0 18 91 0 19 121 0 20 70 0 21 79 0 22 85 0 23 88 0 24 38 0 25 97 0
		 26 99 0 27 101 0 28 105 0 29 107 0 30 109 0 31 110 0 32 58 0 33 62 0 34 118 0 35 66 0
		 38 12 0 37 36 0 39 36 0 42 26 0 41 40 0 43 40 0 46 27 0 45 44 0 47 44 0 50 29 0 49 48 0
		 51 48 0 54 30 0 53 52 0 55 52 0 58 17 0 57 56 0 59 56 0 62 18 0 61 60 0 63 60 0 66 19 0
		 65 64 0 67 64 0 70 11 0 69 68 0 71 68 0 73 20 0 37 72 0 71 72 0 76 21 0 75 74 0 77 74 0
		 79 14 0 45 78 0 77 78 0 82 22 0 81 80 0 83 80 0 85 16 0 53 84 0 83 84 0 88 10 0 87 86 0
		 89 86 0 91 23 0 61 90 0 89 90 0 93 24 0 94 25 0 95 92 0 39 92 0 97 13 0 41 96 0 95 96 0
		 99 8 0 75 98 0 43 98 0 101 1 0 102 28 0 103 100 0 47 100 0 105 15 0 49 104 0 103 104 0
		 107 9 0 81 106 0 51 106 0 109 3 0 110 3 0 111 108 0 55 108 0 113 31 0 57 112 0 111 112 0
		 115 32 0 87 114 0 59 114 0 117 33 0 118 2 0 119 116 0 63 116 0 121 34 0 65 120 0
		 119 120 0 123 35 0 69 122 0 67 122 0 2 124 0 117 125 0 124 125 0 118 126 0 126 124 0
		 34 127 0 127 126 0 121 128 0 128 127 0 19 129 0 129 128 0 66 130 0 130 129 0 35 131 0
		 131 130 0 123 132 0 132 131 0 11 133 0 133 132 0 70 134 0 134 133 0 20 135 0 135 134 0
		 73 136 0 136 135 0 12 137 0 137 136 0 38 138 0 138 137 0 24 139 0 139 138 0 93 140 0
		 140 139 0 0 141 0 141 140 0 94 142 0 141 142 0 25 143 0 142 143 0;
	setAttr ".ed[166:331]" 97 144 0 143 144 0 13 145 0 144 145 0 42 146 0 145 146 0
		 26 147 0 146 147 0 99 148 0 147 148 0 8 149 0 148 149 0 76 150 0 149 150 0 21 151 0
		 150 151 0 79 152 0 151 152 0 14 153 0 152 153 0 46 154 0 153 154 0 27 155 0 154 155 0
		 101 156 0 155 156 0 1 157 0 156 157 0 102 158 0 157 158 0 28 159 0 158 159 0 105 160 0
		 159 160 0 15 161 0 160 161 0 50 162 0 161 162 0 29 163 0 162 163 0 107 164 0 163 164 0
		 9 165 0 164 165 0 82 166 0 165 166 0 22 167 0 166 167 0 85 168 0 167 168 0 16 169 0
		 168 169 0 54 170 0 169 170 0 30 171 0 170 171 0 109 172 0 171 172 0 3 173 0 172 173 0
		 110 174 0 174 173 0 31 175 0 175 174 0 113 176 0 176 175 0 17 177 0 177 176 0 58 178 0
		 178 177 0 32 179 0 179 178 0 115 180 0 180 179 0 10 181 0 181 180 0 88 182 0 182 181 0
		 23 183 0 183 182 0 91 184 0 184 183 0 18 185 0 185 184 0 62 186 0 186 185 0 33 187 0
		 187 186 0 125 187 0 63 188 0 60 189 0 188 189 0 61 190 0 190 189 0 90 191 0 190 191 0
		 89 192 0 192 191 0 86 193 0 192 193 0 87 194 0 194 193 0 114 195 0 194 195 0 59 196 0
		 196 195 0 56 197 0 196 197 0 57 198 0 198 197 0 112 199 0 198 199 0 111 200 0 200 199 0
		 108 201 0 200 201 0 55 202 0 202 201 0 52 203 0 202 203 0 53 204 0 204 203 0 84 205 0
		 204 205 0 83 206 0 206 205 0 80 207 0 206 207 0 81 208 0 208 207 0 106 209 0 208 209 0
		 51 210 0 210 209 0 48 211 0 210 211 0 49 212 0 212 211 0 104 213 0 212 213 0 103 214 0
		 214 213 0 100 215 0 214 215 0 47 216 0 216 215 0 44 217 0 216 217 0 45 218 0 218 217 0
		 78 219 0 218 219 0 77 220 0 220 219 0 74 221 0 220 221 0 75 222 0 222 221 0 98 223 0
		 222 223 0 43 224 0 224 223 0 40 225 0 224 225 0 41 226 0 226 225 0;
	setAttr ".ed[332:497]" 96 227 0 226 227 0 95 228 0 228 227 0 92 229 0 228 229 0
		 39 230 0 230 229 0 36 231 0 230 231 0 37 232 0 232 231 0 72 233 0 232 233 0 71 234 0
		 234 233 0 68 235 0 234 235 0 69 236 0 236 235 0 122 237 0 236 237 0 67 238 0 238 237 0
		 64 239 0 238 239 0 65 240 0 240 239 0 120 241 0 240 241 0 119 242 0 242 241 0 116 243 0
		 242 243 0 188 243 0 124 244 0 125 245 1 244 245 0 126 246 1 246 244 0 127 247 1 247 246 0
		 128 248 1 248 247 0 129 249 1 249 248 0 130 250 1 250 249 0 131 251 1 251 250 0 132 252 1
		 252 251 0 133 253 1 253 252 0 134 254 1 254 253 0 135 255 1 255 254 0 136 256 1 256 255 0
		 137 257 1 257 256 0 138 258 1 258 257 0 139 259 1 259 258 0 140 260 1 260 259 0 141 261 0
		 261 260 0 142 262 1 261 262 0 143 263 1 262 263 0 144 264 1 263 264 0 145 265 1 264 265 0
		 146 266 1 265 266 0 147 267 1 266 267 0 148 268 1 267 268 0 149 269 1 268 269 0 150 270 1
		 269 270 0 151 271 1 270 271 0 152 272 1 271 272 0 153 273 1 272 273 0 154 274 1 273 274 0
		 155 275 1 274 275 0 156 276 1 275 276 0 157 277 0 276 277 0 158 278 1 277 278 0 159 279 1
		 278 279 0 160 280 1 279 280 0 161 281 1 280 281 0 162 282 1 281 282 0 163 283 1 282 283 0
		 164 284 1 283 284 0 165 285 1 284 285 0 166 286 1 285 286 0 167 287 1 286 287 0 168 288 1
		 287 288 0 169 289 1 288 289 0 170 290 1 289 290 0 171 291 1 290 291 0 172 292 1 291 292 0
		 173 293 0 292 293 0 174 294 1 294 293 0 175 295 1 295 294 0 176 296 1 296 295 0 177 297 1
		 297 296 0 178 298 1 298 297 0 179 299 1 299 298 0 180 300 1 300 299 0 181 301 1 301 300 0
		 182 302 1 302 301 0 183 303 1 303 302 0 184 304 1 304 303 0 185 305 1 305 304 0 186 306 1
		 306 305 0 187 307 1 307 306 0 245 307 0 188 308 1 189 309 1 308 309 0;
	setAttr ".ed[498:641]" 190 310 1 310 309 0 191 311 1 310 311 0 192 312 1 312 311 0
		 193 313 1 312 313 0 194 314 1 314 313 0 195 315 1 314 315 0 196 316 1 316 315 0 197 317 1
		 316 317 0 198 318 1 318 317 0 199 319 1 318 319 0 200 320 1 320 319 0 201 321 0 320 321 0
		 202 322 1 322 321 0 203 323 1 322 323 0 204 324 1 324 323 0 205 325 1 324 325 0 206 326 1
		 326 325 0 207 327 1 326 327 0 208 328 1 328 327 0 209 329 1 328 329 0 210 330 1 330 329 0
		 211 331 1 330 331 0 212 332 1 332 331 0 213 333 1 332 333 0 214 334 1 334 333 0 215 335 0
		 334 335 0 216 336 1 336 335 0 217 337 1 336 337 0 218 338 1 338 337 0 219 339 1 338 339 0
		 220 340 1 340 339 0 221 341 1 340 341 0 222 342 1 342 341 0 223 343 1 342 343 0 224 344 1
		 344 343 0 225 345 1 344 345 0 226 346 1 346 345 0 227 347 1 346 347 0 228 348 1 348 347 0
		 229 349 0 348 349 0 230 350 1 350 349 0 231 351 1 350 351 0 232 352 1 352 351 0 233 353 1
		 352 353 0 234 354 1 354 353 0 235 355 1 354 355 0 236 356 1 356 355 0 237 357 1 356 357 0
		 238 358 1 358 357 0 239 359 1 358 359 0 240 360 1 360 359 0 241 361 1 360 361 0 242 362 1
		 362 361 0 243 363 0 362 363 0 308 363 0 364 365 0 366 367 0 368 369 0 364 366 0 365 367 0
		 366 371 0 367 373 0 368 364 0 369 365 0 370 368 0 371 370 0 372 369 0 372 373 0 370 372 0
		 373 371 0 374 375 0 376 377 0 376 374 0 377 375 0 378 379 0 379 382 0 382 383 0 383 378 0
		 378 381 0 381 380 0 380 379 0 381 385 0 385 384 0 384 380 0 382 384 0 385 383 0 375 381 0
		 378 374 0 385 377 0 376 383 0;
	setAttr -s 263 -ch 1284 ".fc[0:262]" -type "polyFaces" 
		f 19 1 117 36 57 21 84 26 81 13 114 35 54 20 111 34 108 7 -3 -7
		mu 0 19 2 137 45 76 26 107 32 104 16 135 44 72 25 133 43 130 3 5 4
		f 19 3 10 -98 -31 -46 -18 -73 -25 -70 -12 -95 -30 -43 -17 -92 -29 -89 -1 -10
		mu 0 19 6 7 9 121 39 60 22 95 30 91 14 118 37 55 20 115 35 111 8
		f 19 -11 -9 -8 -108 -34 -52 -20 -79 -26 -76 -13 -105 -33 -49 -19 -102 -32 -99 -6
		mu 0 19 1 10 11 3 129 42 68 24 101 31 98 15 127 41 64 23 125 40 122
		f 21 9 4 87 27 39 15 66 23 63 14 124 38 60 22 121 37 118 6 2 8 -4
		mu 0 21 12 0 109 33 50 18 87 28 84 17 143 47 80 27 141 46 138 2 4 5 7
		f 64 -370 -372 -374 -376 -378 -380 -382 -384 -386 -388 -390 -392 -394 -396 -398 -400
		 -402 403 405 407 409 411 413 415 417 419 421 423 425 427 429 431 433 435 437 439
		 441 443 445 447 449 451 453 455 457 459 461 463 465 -468 -470 -472 -474 -476 -478
		 -480 -482 -484 -486 -488 -490 -492 -494 -495
		mu 0 64 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283
		 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325
		 326 327
		h 56 497 -500 501 -504 505 -508 509 -512 513 -516 517 -520 521 -524 525 -528 529 -532
		 533 -536 537 -540 541 -544 545 -548 549 -552 553 -556 557 -560 561 -564 565 -568
		 569 -572 573 -576 577 -580 581 -584 585 -588 589 -592 593 -596 597 -600 601 -604
		 605 -607
		mu 0 56 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347
		 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368
		 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383
		f 56 -123 61 -63 126 -126 64 -66 68 -68 40 -42 90 -90 93 -93 43 -45 96 -96 70 -72 74
		 -74 46 -48 100 -100 103 -103 49 -51 106 -106 76 -78 80 -80 52 -54 110 -110 113 -113
		 55 -57 116 -116 82 -84 86 -86 58 -60 120 -120 123
		mu 0 56 140 79 78 81 142 83 82 85 86 49 48 51 108 112 113 53 52 56 116 89 88 92 93 58 57
		 61 119 123 124 63 62 65 126 97 96 99 100 67 66 69 128 131 132 71 70 73 134 103 102
		 105 106 75 74 77 136 139
		f 4 -2 127 129 -129
		mu 0 4 137 2 145 144
		f 4 -119 130 131 -128
		mu 0 4 2 138 146 145
		f 4 -38 132 133 -131
		mu 0 4 138 46 147 146
		f 4 -122 134 135 -133
		mu 0 4 46 141 148 147
		f 4 -23 136 137 -135
		mu 0 4 141 27 149 148
		f 4 -61 138 139 -137
		mu 0 4 27 80 150 149
		f 4 -39 140 141 -139
		mu 0 4 80 47 151 150
		f 4 -125 142 143 -141
		mu 0 4 47 143 152 151
		f 4 -15 144 145 -143
		mu 0 4 143 17 153 152
		f 4 -64 146 147 -145
		mu 0 4 17 84 154 153
		f 4 -24 148 149 -147
		mu 0 4 84 28 155 154
		f 4 -67 150 151 -149
		mu 0 4 28 87 156 155
		f 4 -16 152 153 -151
		mu 0 4 87 18 157 156
		f 4 -40 154 155 -153
		mu 0 4 18 50 158 157
		f 4 -28 156 157 -155
		mu 0 4 50 33 159 158
		f 4 -88 158 159 -157
		mu 0 4 33 109 160 159
		f 4 -5 160 161 -159
		mu 0 4 109 0 161 160
		f 4 0 162 -164 -161
		mu 0 4 0 110 162 161
		f 4 88 164 -166 -163
		mu 0 4 110 34 163 162
		f 4 28 166 -168 -165
		mu 0 4 34 114 164 163
		f 4 91 168 -170 -167
		mu 0 4 114 19 165 164
		f 4 16 170 -172 -169
		mu 0 4 19 54 166 165
		f 4 42 172 -174 -171
		mu 0 4 54 36 167 166
		f 4 29 174 -176 -173
		mu 0 4 36 117 168 167
		f 4 94 176 -178 -175
		mu 0 4 117 13 169 168
		f 4 11 178 -180 -177
		mu 0 4 13 90 170 169
		f 4 69 180 -182 -179
		mu 0 4 90 29 171 170
		f 4 24 182 -184 -181
		mu 0 4 29 94 172 171
		f 4 72 184 -186 -183
		mu 0 4 94 21 173 172
		f 4 17 186 -188 -185
		mu 0 4 21 59 174 173
		f 4 45 188 -190 -187
		mu 0 4 59 38 175 174
		f 4 30 190 -192 -189
		mu 0 4 38 120 176 175
		f 4 97 192 -194 -191
		mu 0 4 120 1 177 176
		f 4 5 194 -196 -193
		mu 0 4 1 122 178 177
		f 4 98 196 -198 -195
		mu 0 4 122 40 179 178
		f 4 31 198 -200 -197
		mu 0 4 40 125 180 179
		f 4 101 200 -202 -199
		mu 0 4 125 23 181 180
		f 4 18 202 -204 -201
		mu 0 4 23 64 182 181
		f 4 48 204 -206 -203
		mu 0 4 64 41 183 182
		f 4 32 206 -208 -205
		mu 0 4 41 127 184 183
		f 4 104 208 -210 -207
		mu 0 4 127 15 185 184
		f 4 12 210 -212 -209
		mu 0 4 15 98 186 185
		f 4 75 212 -214 -211
		mu 0 4 98 31 187 186
		f 4 25 214 -216 -213
		mu 0 4 31 101 188 187
		f 4 78 216 -218 -215
		mu 0 4 101 24 189 188
		f 4 19 218 -220 -217
		mu 0 4 24 68 190 189
		f 4 51 220 -222 -219
		mu 0 4 68 42 191 190
		f 4 33 222 -224 -221
		mu 0 4 42 129 192 191
		f 4 107 224 -226 -223
		mu 0 4 129 3 193 192
		f 4 -109 226 227 -225
		mu 0 4 3 130 194 193
		f 4 -35 228 229 -227
		mu 0 4 130 43 195 194
		f 4 -112 230 231 -229
		mu 0 4 43 133 196 195
		f 4 -21 232 233 -231
		mu 0 4 133 25 197 196
		f 4 -55 234 235 -233
		mu 0 4 25 72 198 197
		f 4 -36 236 237 -235
		mu 0 4 72 44 199 198
		f 4 -115 238 239 -237
		mu 0 4 44 135 200 199
		f 4 -14 240 241 -239
		mu 0 4 135 16 201 200
		f 4 -82 242 243 -241
		mu 0 4 16 104 202 201
		f 4 -27 244 245 -243
		mu 0 4 104 32 203 202
		f 4 -85 246 247 -245
		mu 0 4 32 107 204 203
		f 4 -22 248 249 -247
		mu 0 4 107 26 205 204
		f 4 -58 250 251 -249
		mu 0 4 26 76 206 205
		f 4 -37 252 253 -251
		mu 0 4 76 45 207 206
		f 4 -118 128 254 -253
		mu 0 4 45 420 208 207
		f 4 59 256 -258 -256
		mu 0 4 77 74 209 421
		f 4 -59 258 259 -257
		mu 0 4 74 75 210 209
		f 4 85 260 -262 -259
		mu 0 4 75 106 211 210
		f 4 -87 262 263 -261
		mu 0 4 106 105 212 211
		f 4 83 264 -266 -263
		mu 0 4 105 102 213 212
		f 4 -83 266 267 -265
		mu 0 4 102 103 214 213
		f 4 115 268 -270 -267
		mu 0 4 103 134 215 214
		f 4 -117 270 271 -269
		mu 0 4 134 73 216 215
		f 4 56 272 -274 -271
		mu 0 4 73 70 217 216
		f 4 -56 274 275 -273
		mu 0 4 70 71 218 217
		f 4 112 276 -278 -275
		mu 0 4 71 132 219 218
		f 4 -114 278 279 -277
		mu 0 4 132 131 220 219
		f 4 109 280 -282 -279
		mu 0 4 131 128 221 220
		f 4 -111 282 283 -281
		mu 0 4 128 69 222 221
		f 4 53 284 -286 -283
		mu 0 4 69 66 223 222
		f 4 -53 286 287 -285
		mu 0 4 66 67 224 223
		f 4 79 288 -290 -287
		mu 0 4 67 100 225 224
		f 4 -81 290 291 -289
		mu 0 4 100 99 226 225
		f 4 77 292 -294 -291
		mu 0 4 99 96 227 226
		f 4 -77 294 295 -293
		mu 0 4 96 97 228 227
		f 4 105 296 -298 -295
		mu 0 4 97 126 229 228
		f 4 -107 298 299 -297
		mu 0 4 126 65 230 229
		f 4 50 300 -302 -299
		mu 0 4 65 62 231 230
		f 4 -50 302 303 -301
		mu 0 4 62 63 232 231
		f 4 102 304 -306 -303
		mu 0 4 63 124 233 232
		f 4 -104 306 307 -305
		mu 0 4 124 123 234 233
		f 4 99 308 -310 -307
		mu 0 4 123 119 235 234
		f 4 -101 310 311 -309
		mu 0 4 119 61 236 235
		f 4 47 312 -314 -311
		mu 0 4 61 57 237 236
		f 4 -47 314 315 -313
		mu 0 4 57 58 238 237
		f 4 73 316 -318 -315
		mu 0 4 58 93 239 238
		f 4 -75 318 319 -317
		mu 0 4 93 92 240 239
		f 4 71 320 -322 -319
		mu 0 4 92 88 241 240
		f 4 -71 322 323 -321
		mu 0 4 88 89 242 241
		f 4 95 324 -326 -323
		mu 0 4 89 116 243 242
		f 4 -97 326 327 -325
		mu 0 4 116 56 244 243
		f 4 44 328 -330 -327
		mu 0 4 56 52 245 244
		f 4 -44 330 331 -329
		mu 0 4 52 53 246 245
		f 4 92 332 -334 -331
		mu 0 4 53 113 247 246
		f 4 -94 334 335 -333
		mu 0 4 113 112 248 247
		f 4 89 336 -338 -335
		mu 0 4 112 108 249 248
		f 4 -91 338 339 -337
		mu 0 4 108 51 250 249
		f 4 41 340 -342 -339
		mu 0 4 51 48 251 250
		f 4 -41 342 343 -341
		mu 0 4 48 49 252 251
		f 4 67 344 -346 -343
		mu 0 4 49 86 253 252
		f 4 -69 346 347 -345
		mu 0 4 86 85 254 253
		f 4 65 348 -350 -347
		mu 0 4 85 82 255 254
		f 4 -65 350 351 -349
		mu 0 4 82 83 256 255
		f 4 125 352 -354 -351
		mu 0 4 83 142 257 256
		f 4 -127 354 355 -353
		mu 0 4 142 81 258 257
		f 4 62 356 -358 -355
		mu 0 4 81 78 259 258
		f 4 -62 358 359 -357
		mu 0 4 78 79 260 259
		f 4 122 360 -362 -359
		mu 0 4 79 140 261 260
		f 4 -124 362 363 -361
		mu 0 4 140 139 262 261
		f 4 119 364 -366 -363
		mu 0 4 139 136 263 262
		f 4 -121 255 366 -365
		mu 0 4 136 422 423 263
		f 4 -130 367 369 -369
		mu 0 4 144 145 265 264
		f 4 -132 370 371 -368
		mu 0 4 145 146 266 265
		f 4 -134 372 373 -371
		mu 0 4 146 147 267 266
		f 4 -136 374 375 -373
		mu 0 4 147 148 268 267
		f 4 -138 376 377 -375
		mu 0 4 148 149 269 268
		f 4 -140 378 379 -377
		mu 0 4 149 150 270 269
		f 4 -142 380 381 -379
		mu 0 4 150 151 271 270
		f 4 -144 382 383 -381
		mu 0 4 151 152 272 271
		f 4 -146 384 385 -383
		mu 0 4 152 153 273 272
		f 4 -148 386 387 -385
		mu 0 4 153 154 274 273
		f 4 -150 388 389 -387
		mu 0 4 154 155 275 274
		f 4 -152 390 391 -389
		mu 0 4 155 156 276 275
		f 4 -154 392 393 -391
		mu 0 4 156 157 277 276
		f 4 -156 394 395 -393
		mu 0 4 157 158 278 277
		f 4 -158 396 397 -395
		mu 0 4 158 159 279 278
		f 4 -160 398 399 -397
		mu 0 4 159 160 280 279
		f 4 -162 400 401 -399
		mu 0 4 160 161 281 280
		f 4 163 402 -404 -401
		mu 0 4 161 162 282 281
		f 4 165 404 -406 -403
		mu 0 4 162 163 283 282
		f 4 167 406 -408 -405
		mu 0 4 163 164 284 283
		f 4 169 408 -410 -407
		mu 0 4 164 165 285 284
		f 4 171 410 -412 -409
		mu 0 4 165 166 286 285
		f 4 173 412 -414 -411
		mu 0 4 166 167 287 286
		f 4 175 414 -416 -413
		mu 0 4 167 168 288 287
		f 4 177 416 -418 -415
		mu 0 4 168 169 289 288
		f 4 179 418 -420 -417
		mu 0 4 169 170 290 289
		f 4 181 420 -422 -419
		mu 0 4 170 171 291 290
		f 4 183 422 -424 -421
		mu 0 4 171 172 292 291
		f 4 185 424 -426 -423
		mu 0 4 172 173 293 292
		f 4 187 426 -428 -425
		mu 0 4 173 174 294 293
		f 4 189 428 -430 -427
		mu 0 4 174 175 295 294
		f 4 191 430 -432 -429
		mu 0 4 175 176 296 295
		f 4 193 432 -434 -431
		mu 0 4 176 177 297 296
		f 4 195 434 -436 -433
		mu 0 4 177 178 298 297
		f 4 197 436 -438 -435
		mu 0 4 178 179 299 298
		f 4 199 438 -440 -437
		mu 0 4 179 180 300 299
		f 4 201 440 -442 -439
		mu 0 4 180 181 301 300
		f 4 203 442 -444 -441
		mu 0 4 181 182 302 301
		f 4 205 444 -446 -443
		mu 0 4 182 183 303 302
		f 4 207 446 -448 -445
		mu 0 4 183 184 304 303
		f 4 209 448 -450 -447
		mu 0 4 184 185 305 304
		f 4 211 450 -452 -449
		mu 0 4 185 186 306 305
		f 4 213 452 -454 -451
		mu 0 4 186 187 307 306
		f 4 215 454 -456 -453
		mu 0 4 187 188 308 307
		f 4 217 456 -458 -455
		mu 0 4 188 189 309 308
		f 4 219 458 -460 -457
		mu 0 4 189 190 310 309
		f 4 221 460 -462 -459
		mu 0 4 190 191 311 310
		f 4 223 462 -464 -461
		mu 0 4 191 192 312 311
		f 4 225 464 -466 -463
		mu 0 4 192 193 313 312
		f 4 -228 466 467 -465
		mu 0 4 193 194 314 313
		f 4 -230 468 469 -467
		mu 0 4 194 195 315 314
		f 4 -232 470 471 -469
		mu 0 4 195 196 316 315
		f 4 -234 472 473 -471
		mu 0 4 196 197 317 316
		f 4 -236 474 475 -473
		mu 0 4 197 198 318 317
		f 4 -238 476 477 -475
		mu 0 4 198 199 319 318
		f 4 -240 478 479 -477
		mu 0 4 199 200 320 319
		f 4 -242 480 481 -479
		mu 0 4 200 201 321 320
		f 4 -244 482 483 -481
		mu 0 4 201 202 322 321
		f 4 -246 484 485 -483
		mu 0 4 202 203 323 322
		f 4 -248 486 487 -485
		mu 0 4 203 204 324 323
		f 4 -250 488 489 -487
		mu 0 4 204 205 325 324
		f 4 -252 490 491 -489
		mu 0 4 205 206 326 325
		f 4 -254 492 493 -491
		mu 0 4 206 207 327 326
		f 4 -255 368 494 -493
		mu 0 4 207 208 424 327
		f 4 257 496 -498 -496
		mu 0 4 425 209 329 328
		f 4 -260 498 499 -497
		mu 0 4 209 210 330 329
		f 4 261 500 -502 -499
		mu 0 4 210 211 331 330
		f 4 -264 502 503 -501
		mu 0 4 211 212 332 331
		f 4 265 504 -506 -503
		mu 0 4 212 213 333 332
		f 4 -268 506 507 -505
		mu 0 4 213 214 334 333
		f 4 269 508 -510 -507
		mu 0 4 214 215 335 334
		f 4 -272 510 511 -509
		mu 0 4 215 216 336 335
		f 4 273 512 -514 -511
		mu 0 4 216 217 337 336
		f 4 -276 514 515 -513
		mu 0 4 217 218 338 337
		f 4 277 516 -518 -515
		mu 0 4 218 219 339 338
		f 4 -280 518 519 -517
		mu 0 4 219 220 340 339
		f 4 281 520 -522 -519
		mu 0 4 220 221 341 340
		f 4 -284 522 523 -521
		mu 0 4 221 222 342 341
		f 4 285 524 -526 -523
		mu 0 4 222 223 343 342
		f 4 -288 526 527 -525
		mu 0 4 223 224 344 343
		f 4 289 528 -530 -527
		mu 0 4 224 225 345 344
		f 4 -292 530 531 -529
		mu 0 4 225 226 346 345
		f 4 293 532 -534 -531
		mu 0 4 226 227 347 346
		f 4 -296 534 535 -533
		mu 0 4 227 228 348 347
		f 4 297 536 -538 -535
		mu 0 4 228 229 349 348
		f 4 -300 538 539 -537
		mu 0 4 229 230 350 349
		f 4 301 540 -542 -539
		mu 0 4 230 231 351 350
		f 4 -304 542 543 -541
		mu 0 4 231 232 352 351
		f 4 305 544 -546 -543
		mu 0 4 232 233 353 352
		f 4 -308 546 547 -545
		mu 0 4 233 234 354 353
		f 4 309 548 -550 -547
		mu 0 4 234 235 355 354
		f 4 -312 550 551 -549
		mu 0 4 235 236 356 355
		f 4 313 552 -554 -551
		mu 0 4 236 237 357 356
		f 4 -316 554 555 -553
		mu 0 4 237 238 358 357
		f 4 317 556 -558 -555
		mu 0 4 238 239 359 358
		f 4 -320 558 559 -557
		mu 0 4 239 240 360 359
		f 4 321 560 -562 -559
		mu 0 4 240 241 361 360
		f 4 -324 562 563 -561
		mu 0 4 241 242 362 361
		f 4 325 564 -566 -563
		mu 0 4 242 243 363 362
		f 4 -328 566 567 -565
		mu 0 4 243 244 364 363
		f 4 329 568 -570 -567
		mu 0 4 244 245 365 364
		f 4 -332 570 571 -569
		mu 0 4 245 246 366 365
		f 4 333 572 -574 -571
		mu 0 4 246 247 367 366
		f 4 -336 574 575 -573
		mu 0 4 247 248 368 367
		f 4 337 576 -578 -575
		mu 0 4 248 249 369 368
		f 4 -340 578 579 -577
		mu 0 4 249 250 370 369
		f 4 341 580 -582 -579
		mu 0 4 250 251 371 370
		f 4 -344 582 583 -581
		mu 0 4 251 252 372 371
		f 4 345 584 -586 -583
		mu 0 4 252 253 373 372
		f 4 -348 586 587 -585
		mu 0 4 253 254 374 373
		f 4 349 588 -590 -587
		mu 0 4 254 255 375 374
		f 4 -352 590 591 -589
		mu 0 4 255 256 376 375
		f 4 353 592 -594 -591
		mu 0 4 256 257 377 376
		f 4 -356 594 595 -593
		mu 0 4 257 258 378 377
		f 4 357 596 -598 -595
		mu 0 4 258 259 379 378
		f 4 -360 598 599 -597
		mu 0 4 259 260 380 379
		f 4 361 600 -602 -599
		mu 0 4 260 261 381 380
		f 4 -364 602 603 -601
		mu 0 4 261 262 382 381
		f 4 365 604 -606 -603
		mu 0 4 262 263 383 382
		f 4 -367 495 606 -605
		mu 0 4 263 426 427 383
		f 4 607 611 -609 -611
		mu 0 4 384 385 386 387
		f 4 608 613 621 -613
		mu 0 4 387 386 388 389
		f 4 620 618 -610 -617
		mu 0 4 390 391 392 393
		f 4 609 615 -608 -615
		mu 0 4 393 392 394 395
		f 5 -616 -619 619 -614 -612
		mu 0 5 385 396 397 398 386
		f 5 614 610 612 617 616
		mu 0 5 399 384 387 400 401
		f 4 -618 -622 -620 -621
		mu 0 4 390 389 388 391
		f 4 623 625 -623 -625
		mu 0 4 402 403 404 405
		f 4 626 627 628 629
		mu 0 4 406 407 408 409
		f 4 -627 630 631 632
		mu 0 4 407 406 410 411
		f 4 -632 633 634 635
		mu 0 4 411 410 412 413
		f 4 -629 636 -635 637
		mu 0 4 409 408 413 412
		f 4 622 638 -631 639
		mu 0 4 414 415 410 406
		f 4 -633 -636 -637 -628
		mu 0 4 407 411 413 408
		f 4 -638 640 -624 641
		mu 0 4 409 412 403 402
		f 4 -626 -641 -634 -639
		mu 0 4 415 416 417 410
		f 4 624 -640 -630 -642
		mu 0 4 418 414 406 419;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "augmentedRealityScreen2";
	rename -uid "A04C438E-434F-F61A-E701-0AAC73179479";
	setAttr ".t" -type "double3" 0 -0.5783997706049826 0 ;
	setAttr ".s" -type "double3" 1 0.86694579009969963 1 ;
	setAttr ".rp" -type "double3" 13.163844259540852 4.9971391908143188 16.409069332615779 ;
	setAttr ".sp" -type "double3" 13.163844259540852 4.9971391908143188 16.409069332615779 ;
createNode mesh -n "augmentedRealityScreen2Shape" -p "augmentedRealityScreen2";
	rename -uid "03BAD810-4CA4-FEE1-D460-7889BCA93FE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "2D861B45-44E5-6E8E-8ED3-EB84021D0023";
	setAttr ".t" -type "double3" 14.676662112410911 4.3688635258370647 17.981761481718607 ;
	setAttr ".s" -type "double3" 2.2041554144211655 2.2041554144211655 2.2041554144211655 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "25F3E040-4D98-25A5-4BE3-B7B093B805C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pcMonitor3";
	rename -uid "1D429458-454D-EC64-6138-3299D98C4780";
	setAttr ".t" -type "double3" 24.892262242314665 -3.5527136788005009e-15 11.825790809137786 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -6.3081466945509472 5.7330182358153081 -11.799785714827896 ;
	setAttr ".sp" -type "double3" -6.3081466945509472 5.7330182358153081 -11.799785714827896 ;
createNode mesh -n "pcMonitor3Shape" -p "pcMonitor3";
	rename -uid "97548B84-4A7E-2CD1-AAA9-2E93F2AEBAC7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:4]" "f[6:262]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[5]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:4]" "f[6:262]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 428 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 2 1 2 0 3
		 1 3 0 4 1 4 2 0 2 1 -1 0 0.5 0 0.5 4 1 0.5 0.5 1 0 0.5 0 0.25 0.25 0 0.25 4 0.75
		 0 0.75 4 1 0.25 1 0.75 0.75 1 0.25 1 0 0.75 0 0.375 0.625 0 0.625 4 1 0.625 0.375
		 1 0 0.125 0.125 0 0.125 4 0.375 0 0.375 4 0.875 0 0.875 4 1 0.125 1 0.375 1 0.875
		 0.875 1 0.625 1 0.125 1 0 0.875 0 0.625 0.00050920248 0.14322087 0.00050920248 0.21457669
		 0 0.1875 0.00050920248 0.071865022 0.28593251 0.00050920248 0.21457669 0.00050920248
		 0.3125 0 0.3125 4 0.35728836 0.00050920248 0.8567791 0.00050920248 0.78542328 0.00050920248
		 0.8125 0 0.8125 4 0.92813498 0.00050920248 0.9994908 0.28593251 0.9994908 0.21457669
		 1 0.3125 0.9994908 0.35728836 0.9994908 0.8567791 0.9994908 0.78542328 1 0.8125 0.9994908
		 0.92813498 0.71406746 0.9994908 0.78542328 0.9994908 0.6875 1 0.64271164 0.9994908
		 0.14322087 0.9994908 0.21457669 0.9994908 0.1875 1 0.071865022 0.9994908 0.00050920248
		 0.71406746 0.00050920248 0.78542328 0 0.6875 0.00050920248 0.64271164 0.00050920248
		 0.42864418 0.00050920248 0.5 0 0.4375 0.00050920248 0.35728836 0.00050920248 0.28593251
		 0 0.3125 0.57135582 0.00050920248 0.5 0.00050920248 0.5625 0 0.5625 4 0.64271164
		 0.00050920248 0.71406746 0.00050920248 0.6875 0 0.6875 4 0.9994908 0.57135582 0.9994908
		 0.5 1 0.5625 0.9994908 0.64271164 0.9994908 0.71406746 1 0.6875 0.42864418 0.9994908
		 0.5 0.9994908 0.4375 1 0.35728836 0.9994908 0.28593251 0.9994908 0.3125 1 0.00050920248
		 0.00050920248 0 0.0625 0.0625 0 0.0625 4 0.071865022 0.00050920248 0.14322087 0.00050920248
		 0.1875 0 0.1875 4 0.42864418 0.00050920248 0.4375 0 0.4375 4 0.9994908 0.00050920248
		 0.9375 0 0.9375 4 1 0.0625 0.9994908 0.071865022 0.9994908 0.14322087 1 0.1875 0.9994908
		 0.42864418 1 0.4375 0.9994908 0.9994908 1 0.9375 0.9375 1 0.92813498 0.9994908 0.8567791
		 0.9994908 0.8125 1 0.57135582 0.9994908 0.5625 1 0.00050920248 0.9994908 0.0625 1
		 0 0.9375 0.00050920248 0.92813498 0.00050920248 0.8567791 0 0.8125 0.00050920248
		 0.57135582 0 0.5625 0.0625 1 0 1 0 0.9375 0 0.875 0 0.8125 0 0.75 0 0.6875 0 0.625
		 0 0.5625 0 0.5 0 0.4375 0 0.375 0 0.3125 0 0.25 0 0.1875 0 0.125 0 0.0625 0 0 0.0625
		 0 0.125 0 0.1875 0 0.25 0 0.3125 0 0.375 0 0.4375 0 0.5 0 0.5625 0 0.625 0 0.6875
		 0 0.75 0 0.8125 0 0.875 0 0.9375 0 1 0 1 0.0625 1 0.125 1 0.1875 1 0.25 1 0.3125
		 1 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.6875 1 0.75 1 0.8125 1 0.875 1 0.9375
		 1 1 0.9375 1 0.875 1 0.8125 1 0.75 1 0.6875 1 0.625 1 0.5625 1 0.5 1 0.4375 1 0.375
		 1 0.3125 1 0.25 1 0.1875 1 0.125 1 0.125 0.9375 0.1875 0.9375 0.25 0.9375 0.3125
		 0.9375 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.6875 0.9375
		 0.75 0.9375 0.8125 0.9375 0.875 0.9375 0.9375 0.9375 0.9375 0.875 0.9375 0.8125 0.9375
		 0.75 0.9375 0.6875 0.9375 0.625 0.9375 0.5625 0.9375 0.5 0.9375 0.4375 0.9375 0.375
		 0.9375 0.3125 0.9375 0.25 0.9375 0.1875 0.9375 0.125 0.9375 0.0625 0.875 0.0625 0.8125
		 0.0625 0.75 0.0625 0.6875 0.0625 0.625 0.0625 0.5625 0.0625 0.5 0.0625 0.4375 0.0625
		 0.375 0.0625 0.3125 0.0625 0.25 0.0625 0.1875 0.0625 0.125 0.0625 0.0625 0.0625;
	setAttr ".uvst[0].uvsp[250:427]" 0.0625 0.125 0.0625 0.1875 0.0625 0.25 0.0625
		 0.3125 0.0625 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.6875
		 0.0625 0.75 0.0625 0.8125 0.0625 0.875 0.0625 0.9375 0.0625 1 0 1 0 0.9375 0 0.875
		 0 0.8125 0 0.75 0 0.6875 0 0.625 0 0.5625 0 0.5 0 0.4375 0 0.375 0 0.3125 0 0.25
		 0 0.1875 0 0.125 0 0.0625 0 0 0.0625 0 0.125 0 0.1875 0 0.25 0 0.3125 0 0.375 0 0.4375
		 0 0.5 0 0.5625 0 0.625 0 0.6875 0 0.75 0 0.8125 0 0.875 0 0.9375 0 1 0 1 0.0625 1
		 0.125 1 0.1875 1 0.25 1 0.3125 1 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.6875 1
		 0.75 1 0.8125 1 0.875 1 0.9375 1 1 0.9375 1 0.875 1 0.8125 1 0.75 1 0.6875 1 0.625
		 1 0.5625 1 0.5 1 0.4375 1 0.375 1 0.3125 1 0.25 1 0.1875 1 0.125 1 0.125 0.9375 0.1875
		 0.9375 0.25 0.9375 0.3125 0.9375 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375
		 0.625 0.9375 0.6875 0.9375 0.75 0.9375 0.8125 0.9375 0.875 0.9375 0.9375 0.9375 0.9375
		 0.875 0.9375 0.8125 0.9375 0.75 0.9375 0.6875 0.9375 0.625 0.9375 0.5625 0.9375 0.5
		 0.9375 0.4375 0.9375 0.375 0.9375 0.3125 0.9375 0.25 0.9375 0.1875 0.9375 0.125 0.9375
		 0.0625 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.625 0.0625 0.5625 0.0625
		 0.5 0.0625 0.4375 0.0625 0.375 0.0625 0.3125 0.0625 0.25 0.0625 0.1875 0.0625 0.125
		 0.0625 0.0625 0.0625 0.0625 0.125 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625
		 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.6875 0.0625 0.75
		 0.0625 0.8125 0.0625 0.875 0.0625 0.9375 0 0 1 2.3841858e-07 1 1 0 1 1 1.50005007
		 0 1.50004959 0 2.12388134 1 2.12388229 1 3 0 2.99999976 1 4 0 4 2 2.3841858e-07 2
		 0.87611866 1.50004959 1 -1 2.3841858e-07 -0.50004959 1 -1 0.87611866 0 3 1 3 1 4
		 0 4 0 0.50005007 0.082017422 1.14121056 0.082017422 1.85878754 0 2.49995041 1 0.50004959
		 0.91798258 1.14121056 1 2.49995041 0.91798258 1.85878754 0 0 1 0 2 0 2 0.50004959
		 -1 0 -1 0.50004959 0.125 0.9375 0.125 0.9375 0.0625 1 0.0625 1 0.125 0.9375 0.125
		 0.9375 0.0625 1 0.0625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -8.058146477 4.95003843 -11.82261562 -4.55814648 4.95003843 -11.82261562
		 -8.058146477 7.2500391 -11.82261562 -4.55814648 7.2500391 -11.82261562 -8.058146477 7.2500391 -11.94180584
		 -4.55814648 7.2500391 -11.94180584 -8.058146477 4.95003843 -11.94180584 -4.55814648 4.95003843 -11.94180584
		 -6.30814695 4.95003843 -11.82261562 -4.55814648 6.10003853 -11.82261562 -6.30814648 7.2500391 -11.82261562
		 -8.058146477 6.10003853 -11.82261562 -8.058146477 5.52503967 -11.82261562 -7.18314648 4.95003843 -11.82261562
		 -5.43314648 4.95003843 -11.82261562 -4.55814695 5.52503967 -11.82261562 -4.55814648 6.67503834 -11.82261562
		 -5.43314648 7.2500391 -11.82261562 -7.18314648 7.2500391 -11.82261562 -8.058146477 6.67503834 -11.82261562
		 -8.058146477 5.8125391 -11.82261562 -5.87064648 4.95003843 -11.82261562 -4.55814648 6.38753843 -11.82261562
		 -6.74564648 7.2500391 -11.82261562 -8.058146477 5.23753834 -11.82261562 -7.62064648 4.95003843 -11.82261562
		 -6.74564648 4.95003843 -11.82261562 -4.99564648 4.95003843 -11.82261562 -4.55814648 5.23753834 -11.82261562
		 -4.55814648 5.8125391 -11.82261562 -4.55814648 6.96253967 -11.82261562 -4.99564648 7.2500391 -11.82261562
		 -5.87064648 7.2500391 -11.82261562 -7.62064648 7.2500391 -11.82261562 -8.058146477 6.96253967 -11.82261562
		 -8.058146477 6.38753843 -11.82261562 -7.83939648 5.38128853 -11.82261562 -7.83939648 5.52503967 -11.82261562
		 -8.058146477 5.38128853 -11.82261562 -7.83939648 5.23753834 -11.82261562 -6.96439648 5.093789577 -11.82261562
		 -7.18314648 5.093789577 -11.82261562 -6.96439648 4.95003843 -11.82261562 -6.74564648 5.093789577 -11.82261562
		 -5.21439648 5.093789577 -11.82261562 -5.43314648 5.093789577 -11.82261562 -5.21439648 4.95003843 -11.82261562
		 -4.99564648 5.093789577 -11.82261562 -4.77689648 5.66878843 -11.82261562 -4.77689648 5.52503967 -11.82261562
		 -4.55814648 5.66878843 -11.82261562 -4.77689648 5.8125391 -11.82261562 -4.77689648 6.81878853 -11.82261562
		 -4.77689648 6.67503834 -11.82261562 -4.55814648 6.81878853 -11.82261562 -4.77689648 6.96253967 -11.82261562
		 -5.65189648 7.10628843 -11.82261562 -5.43314648 7.10628843 -11.82261562 -5.65189648 7.2500391 -11.82261562
		 -5.87064648 7.10628843 -11.82261562 -7.40189648 7.10628843 -11.82261562 -7.18314648 7.10628843 -11.82261562
		 -7.40189648 7.2500391 -11.82261562 -7.62064648 7.10628843 -11.82261562 -7.83939648 6.5312891 -11.82261562
		 -7.83939648 6.67503834 -11.82261562 -8.058146477 6.5312891 -11.82261562 -7.83939648 6.38753843 -11.82261562
		 -7.83939648 5.95628834 -11.82261562 -7.83939648 6.10003853 -11.82261562 -8.058146477 5.95628834 -11.82261562
		 -7.83939648 5.8125391 -11.82261562 -7.83939648 5.66878843 -11.82261562 -8.058146477 5.66878843 -11.82261562
		 -6.089396477 5.093789577 -11.82261562 -6.30814648 5.093789577 -11.82261562 -6.089396477 4.95003843 -11.82261562
		 -5.87064648 5.093789577 -11.82261562 -5.65189648 5.093789577 -11.82261562 -5.65189648 4.95003843 -11.82261562
		 -4.77689648 6.24378967 -11.82261562 -4.77689648 6.10003853 -11.82261562 -4.55814648 6.24378967 -11.82261562
		 -4.77689648 6.38753843 -11.82261562 -4.77689648 6.5312891 -11.82261562 -4.55814648 6.5312891 -11.82261562
		 -6.52689648 7.10628843 -11.82261562 -6.30814648 7.10628843 -11.82261562 -6.52689648 7.2500391 -11.82261562
		 -6.74564648 7.10628843 -11.82261562 -6.96439648 7.10628843 -11.82261562 -6.96439648 7.2500391 -11.82261562
		 -7.83939648 5.093789577 -11.82261562 -8.058146477 5.093789577 -11.82261562 -7.83939648 4.95003843 -11.82261562
		 -7.62064648 5.093789577 -11.82261562 -7.40189648 5.093789577 -11.82261562 -7.40189648 4.95003843 -11.82261562
		 -6.52689648 5.093789577 -11.82261562 -6.52689648 4.95003843 -11.82261562 -4.77689648 5.093789577 -11.82261562
		 -4.77689648 4.95003843 -11.82261562 -4.55814648 5.093789577 -11.82261562 -4.77689648 5.23753834 -11.82261562
		 -4.77689648 5.38128853 -11.82261562 -4.55814648 5.38128853 -11.82261562 -4.77689648 5.95628834 -11.82261562
		 -4.55814648 5.95628834 -11.82261562 -4.77689648 7.10628843 -11.82261562 -4.55814648 7.10628843 -11.82261562
		 -4.77689648 7.2500391 -11.82261562 -4.99564648 7.10628843 -11.82261562 -5.21439648 7.10628843 -11.82261562
		 -5.21439648 7.2500391 -11.82261562 -6.089396477 7.10628843 -11.82261562 -6.089396477 7.2500391 -11.82261562
		 -7.83939648 7.10628843 -11.82261562 -7.83939648 7.2500391 -11.82261562 -8.058146477 7.10628843 -11.82261562
		 -7.83939648 6.96253967 -11.82261562 -7.83939648 6.81878853 -11.82261562 -8.058146477 6.81878853 -11.82261562
		 -7.83939648 6.24378967 -11.82261562 -8.058146477 6.24378967 -11.82261562 -8.058146477 7.2500391 -11.82261562
		 -7.83939648 7.2500391 -11.82261562 -8.058146477 7.10628843 -11.82261562 -8.058146477 6.96253967 -11.82261562
		 -8.058146477 6.81878853 -11.82261562 -8.058146477 6.67503834 -11.82261562 -8.058146477 6.5312891 -11.82261562
		 -8.058146477 6.38753843 -11.82261562 -8.058146477 6.24378967 -11.82261562 -8.058146477 6.10003853 -11.82261562
		 -8.058146477 5.95628834 -11.82261562 -8.058146477 5.8125391 -11.82261562 -8.058146477 5.66878843 -11.82261562
		 -8.058146477 5.52503967 -11.82261562 -8.058146477 5.38128853 -11.82261562 -8.058146477 5.23753834 -11.82261562
		 -8.058146477 5.093789577 -11.82261562 -8.058146477 4.95003843 -11.82261562 -7.83939648 4.95003843 -11.82261562
		 -7.62064648 4.95003843 -11.82261562 -7.40189648 4.95003843 -11.82261562 -7.18314648 4.95003843 -11.82261562
		 -6.96439648 4.95003843 -11.82261562 -6.74564648 4.95003843 -11.82261562 -6.52689648 4.95003843 -11.82261562
		 -6.30814648 4.95003843 -11.82261562 -6.089396477 4.95003843 -11.82261562 -5.87064648 4.95003843 -11.82261562
		 -5.65189648 4.95003843 -11.82261562 -5.43314648 4.95003843 -11.82261562 -5.21439648 4.95003843 -11.82261562
		 -4.99564648 4.95003843 -11.82261562 -4.77689648 4.95003843 -11.82261562 -4.55814648 4.95003843 -11.82261562
		 -4.55814648 5.093789577 -11.82261562 -4.55814648 5.23753834 -11.82261562 -4.55814648 5.38128853 -11.82261562
		 -4.55814648 5.52503967 -11.82261562 -4.55814648 5.66878843 -11.82261562 -4.55814648 5.8125391 -11.82261562
		 -4.55814648 5.95628834 -11.82261562 -4.55814648 6.10003853 -11.82261562;
	setAttr ".vt[166:331]" -4.55814648 6.24378967 -11.82261562 -4.55814648 6.38753843 -11.82261562
		 -4.55814648 6.5312891 -11.82261562 -4.55814648 6.67503834 -11.82261562 -4.55814648 6.81878853 -11.82261562
		 -4.55814648 6.96253967 -11.82261562 -4.55814648 7.10628843 -11.82261562 -4.55814648 7.2500391 -11.82261562
		 -4.77689648 7.2500391 -11.82261562 -4.99564648 7.2500391 -11.82261562 -5.21439648 7.2500391 -11.82261562
		 -5.43314648 7.2500391 -11.82261562 -5.65189648 7.2500391 -11.82261562 -5.87064648 7.2500391 -11.82261562
		 -6.089396477 7.2500391 -11.82261562 -6.30814648 7.2500391 -11.82261562 -6.52689648 7.2500391 -11.82261562
		 -6.74564648 7.2500391 -11.82261562 -6.96439648 7.2500391 -11.82261562 -7.18314648 7.2500391 -11.82261562
		 -7.40189648 7.2500391 -11.82261562 -7.62064648 7.2500391 -11.82261562 -7.62064648 7.10628843 -11.82261562
		 -7.40189648 7.10628843 -11.82261562 -7.18314648 7.10628843 -11.82261562 -6.96439648 7.10628843 -11.82261562
		 -6.74564648 7.10628843 -11.82261562 -6.52689648 7.10628843 -11.82261562 -6.30814648 7.10628843 -11.82261562
		 -6.089396477 7.10628843 -11.82261562 -5.87064648 7.10628843 -11.82261562 -5.65189648 7.10628843 -11.82261562
		 -5.43314648 7.10628843 -11.82261562 -5.21439648 7.10628843 -11.82261562 -4.99564648 7.10628843 -11.82261562
		 -4.77689648 7.10628843 -11.82261562 -4.77689648 6.96253967 -11.82261562 -4.77689648 6.81878853 -11.82261562
		 -4.77689648 6.67503834 -11.82261562 -4.77689648 6.5312891 -11.82261562 -4.77689648 6.38753843 -11.82261562
		 -4.77689648 6.24378967 -11.82261562 -4.77689648 6.10003853 -11.82261562 -4.77689648 5.95628834 -11.82261562
		 -4.77689648 5.8125391 -11.82261562 -4.77689648 5.66878843 -11.82261562 -4.77689648 5.52503967 -11.82261562
		 -4.77689648 5.38128853 -11.82261562 -4.77689648 5.23753834 -11.82261562 -4.77689648 5.093789577 -11.82261562
		 -4.99564648 5.093789577 -11.82261562 -5.21439648 5.093789577 -11.82261562 -5.43314648 5.093789577 -11.82261562
		 -5.65189648 5.093789577 -11.82261562 -5.87064648 5.093789577 -11.82261562 -6.089396477 5.093789577 -11.82261562
		 -6.30814648 5.093789577 -11.82261562 -6.52689648 5.093789577 -11.82261562 -6.74564648 5.093789577 -11.82261562
		 -6.96439648 5.093789577 -11.82261562 -7.18314648 5.093789577 -11.82261562 -7.40189648 5.093789577 -11.82261562
		 -7.62064648 5.093789577 -11.82261562 -7.83939648 5.093789577 -11.82261562 -7.83939648 5.23753834 -11.82261562
		 -7.83939648 5.38128853 -11.82261562 -7.83939648 5.52503967 -11.82261562 -7.83939648 5.66878843 -11.82261562
		 -7.83939648 5.8125391 -11.82261562 -7.83939648 5.95628834 -11.82261562 -7.83939648 6.10003853 -11.82261562
		 -7.83939648 6.24378967 -11.82261562 -7.83939648 6.38753843 -11.82261562 -7.83939648 6.5312891 -11.82261562
		 -7.83939648 6.67503834 -11.82261562 -7.83939648 6.81878853 -11.82261562 -7.83939648 6.96253967 -11.82261562
		 -7.83939648 7.10628843 -11.82261562 -8.058146477 7.2500391 -11.80275059 -7.83939648 7.2500391 -11.80275059
		 -8.058146477 7.10628843 -11.80275059 -8.058146477 6.96253967 -11.80275059 -8.058146477 6.81878853 -11.80275059
		 -8.058146477 6.67503834 -11.80275059 -8.058146477 6.5312891 -11.80275059 -8.058146477 6.38753843 -11.80275059
		 -8.058146477 6.24378967 -11.80275059 -8.058146477 6.10003853 -11.80275059 -8.058146477 5.95628834 -11.80275059
		 -8.058146477 5.8125391 -11.80275059 -8.058146477 5.66878843 -11.80275059 -8.058146477 5.52503967 -11.80275059
		 -8.058146477 5.38128853 -11.80275059 -8.058146477 5.23753834 -11.80275059 -8.058146477 5.093789577 -11.80275059
		 -8.058146477 4.95003843 -11.80275059 -7.83939648 4.95003843 -11.80275059 -7.62064648 4.95003843 -11.80275059
		 -7.40189648 4.95003843 -11.80275059 -7.18314648 4.95003843 -11.80275059 -6.96439648 4.95003843 -11.80275059
		 -6.74564648 4.95003843 -11.80275059 -6.52689648 4.95003843 -11.80275059 -6.30814648 4.95003843 -11.80275059
		 -6.089396477 4.95003843 -11.80275059 -5.87064648 4.95003843 -11.80275059 -5.65189648 4.95003843 -11.80275059
		 -5.43314648 4.95003843 -11.80275059 -5.21439648 4.95003843 -11.80275059 -4.99564648 4.95003843 -11.80275059
		 -4.77689648 4.95003843 -11.80275059 -4.55814648 4.95003843 -11.80275059 -4.55814648 5.093789577 -11.80275059
		 -4.55814648 5.23753834 -11.80275059 -4.55814648 5.38128853 -11.80275059 -4.55814648 5.52503967 -11.80275059
		 -4.55814648 5.66878843 -11.80275059 -4.55814648 5.8125391 -11.80275059 -4.55814648 5.95628834 -11.80275059
		 -4.55814648 6.10003853 -11.80275059 -4.55814648 6.24378967 -11.80275059 -4.55814648 6.38753843 -11.80275059
		 -4.55814648 6.5312891 -11.80275059 -4.55814648 6.67503834 -11.80275059 -4.55814648 6.81878853 -11.80275059
		 -4.55814648 6.96253967 -11.80275059 -4.55814648 7.10628843 -11.80275059 -4.55814648 7.2500391 -11.80275059
		 -4.77689648 7.2500391 -11.80275059 -4.99564648 7.2500391 -11.80275059 -5.21439648 7.2500391 -11.80275059
		 -5.43314648 7.2500391 -11.80275059 -5.65189648 7.2500391 -11.80275059 -5.87064648 7.2500391 -11.80275059
		 -6.089396477 7.2500391 -11.80275059 -6.30814648 7.2500391 -11.80275059 -6.52689648 7.2500391 -11.80275059
		 -6.74564648 7.2500391 -11.80275059 -6.96439648 7.2500391 -11.80275059 -7.18314648 7.2500391 -11.80275059
		 -7.40189648 7.2500391 -11.80275059 -7.62064648 7.2500391 -11.80275059 -7.62064648 7.10628843 -11.80275059
		 -7.40189648 7.10628843 -11.80275059 -7.18314648 7.10628843 -11.80275059 -6.96439648 7.10628843 -11.80275059
		 -6.74564648 7.10628843 -11.80275059 -6.52689648 7.10628843 -11.80275059 -6.30814648 7.10628843 -11.80275059
		 -6.089396477 7.10628843 -11.80275059 -5.87064648 7.10628843 -11.80275059 -5.65189648 7.10628843 -11.80275059
		 -5.43314648 7.10628843 -11.80275059 -5.21439648 7.10628843 -11.80275059 -4.99564648 7.10628843 -11.80275059
		 -4.77689648 7.10628843 -11.80275059 -4.77689648 6.96253967 -11.80275059 -4.77689648 6.81878853 -11.80275059
		 -4.77689648 6.67503834 -11.80275059 -4.77689648 6.5312891 -11.80275059 -4.77689648 6.38753843 -11.80275059
		 -4.77689648 6.24378967 -11.80275059 -4.77689648 6.10003853 -11.80275059 -4.77689648 5.95628834 -11.80275059
		 -4.77689648 5.8125391 -11.80275059 -4.77689648 5.66878843 -11.80275059;
	setAttr ".vt[332:385]" -4.77689648 5.52503967 -11.80275059 -4.77689648 5.38128853 -11.80275059
		 -4.77689648 5.23753834 -11.80275059 -4.77689648 5.093789577 -11.80275059 -4.99564648 5.093789577 -11.80275059
		 -5.21439648 5.093789577 -11.80275059 -5.43314648 5.093789577 -11.80275059 -5.65189648 5.093789577 -11.80275059
		 -5.87064648 5.093789577 -11.80275059 -6.089396477 5.093789577 -11.80275059 -6.30814648 5.093789577 -11.80275059
		 -6.52689648 5.093789577 -11.80275059 -6.74564648 5.093789577 -11.80275059 -6.96439648 5.093789577 -11.80275059
		 -7.18314648 5.093789577 -11.80275059 -7.40189648 5.093789577 -11.80275059 -7.62064648 5.093789577 -11.80275059
		 -7.83939648 5.093789577 -11.80275059 -7.83939648 5.23753834 -11.80275059 -7.83939648 5.38128853 -11.80275059
		 -7.83939648 5.52503967 -11.80275059 -7.83939648 5.66878843 -11.80275059 -7.83939648 5.8125391 -11.80275059
		 -7.83939648 5.95628834 -11.80275059 -7.83939648 6.10003853 -11.80275059 -7.83939648 6.24378967 -11.80275059
		 -7.83939648 6.38753843 -11.80275059 -7.83939648 6.5312891 -11.80275059 -7.83939648 6.67503834 -11.80275059
		 -7.83939648 6.81878853 -11.80275059 -7.83939648 6.96253967 -11.80275059 -7.83939648 7.10628843 -11.80275059
		 -6.63445234 4.31709433 -11.91785336 -5.89000654 4.31709433 -11.91785336 -6.63445234 5.57264948 -11.91785336
		 -5.89000654 5.57264948 -11.91785336 -6.63445234 4.31709433 -12.10348797 -5.89000654 4.31709433 -12.10348797
		 -6.63445234 5.41711044 -12.10348797 -6.63445234 5.57264948 -12.010680199 -5.89000654 5.41711044 -12.10348797
		 -5.89000654 5.57264948 -12.010680199 -7.20533752 4.2159977 -11.25201797 -5.31912231 4.2159977 -11.25201797
		 -7.20533752 4.2159977 -12.34755325 -5.31912231 4.2159977 -12.34755325 -7.20533752 4.37073088 -11.25201797
		 -7.050635338 4.52543354 -11.40672016 -5.4738245 4.52543354 -11.40672016 -5.31912231 4.37073088 -11.25201797
		 -7.050635338 4.52543354 -12.31753159 -7.20533752 4.37073088 -12.34755325 -5.4738245 4.52543354 -12.31753159
		 -5.31912231 4.37073088 -12.34755325;
	setAttr -s 642 ".ed";
	setAttr ".ed[0:165]"  0 94 0 2 117 0 4 5 0 6 7 0 0 93 0 1 102 0 2 4 0 3 5 0
		 5 7 0 6 0 0 7 1 0 8 76 0 9 82 0 10 115 0 11 123 0 12 73 0 13 42 0 14 46 0 15 50 0
		 16 54 0 17 113 0 18 91 0 19 121 0 20 70 0 21 79 0 22 85 0 23 88 0 24 38 0 25 97 0
		 26 99 0 27 101 0 28 105 0 29 107 0 30 109 0 31 110 0 32 58 0 33 62 0 34 118 0 35 66 0
		 38 12 0 37 36 0 39 36 0 42 26 0 41 40 0 43 40 0 46 27 0 45 44 0 47 44 0 50 29 0 49 48 0
		 51 48 0 54 30 0 53 52 0 55 52 0 58 17 0 57 56 0 59 56 0 62 18 0 61 60 0 63 60 0 66 19 0
		 65 64 0 67 64 0 70 11 0 69 68 0 71 68 0 73 20 0 37 72 0 71 72 0 76 21 0 75 74 0 77 74 0
		 79 14 0 45 78 0 77 78 0 82 22 0 81 80 0 83 80 0 85 16 0 53 84 0 83 84 0 88 10 0 87 86 0
		 89 86 0 91 23 0 61 90 0 89 90 0 93 24 0 94 25 0 95 92 0 39 92 0 97 13 0 41 96 0 95 96 0
		 99 8 0 75 98 0 43 98 0 101 1 0 102 28 0 103 100 0 47 100 0 105 15 0 49 104 0 103 104 0
		 107 9 0 81 106 0 51 106 0 109 3 0 110 3 0 111 108 0 55 108 0 113 31 0 57 112 0 111 112 0
		 115 32 0 87 114 0 59 114 0 117 33 0 118 2 0 119 116 0 63 116 0 121 34 0 65 120 0
		 119 120 0 123 35 0 69 122 0 67 122 0 2 124 0 117 125 0 124 125 0 118 126 0 126 124 0
		 34 127 0 127 126 0 121 128 0 128 127 0 19 129 0 129 128 0 66 130 0 130 129 0 35 131 0
		 131 130 0 123 132 0 132 131 0 11 133 0 133 132 0 70 134 0 134 133 0 20 135 0 135 134 0
		 73 136 0 136 135 0 12 137 0 137 136 0 38 138 0 138 137 0 24 139 0 139 138 0 93 140 0
		 140 139 0 0 141 0 141 140 0 94 142 0 141 142 0 25 143 0 142 143 0;
	setAttr ".ed[166:331]" 97 144 0 143 144 0 13 145 0 144 145 0 42 146 0 145 146 0
		 26 147 0 146 147 0 99 148 0 147 148 0 8 149 0 148 149 0 76 150 0 149 150 0 21 151 0
		 150 151 0 79 152 0 151 152 0 14 153 0 152 153 0 46 154 0 153 154 0 27 155 0 154 155 0
		 101 156 0 155 156 0 1 157 0 156 157 0 102 158 0 157 158 0 28 159 0 158 159 0 105 160 0
		 159 160 0 15 161 0 160 161 0 50 162 0 161 162 0 29 163 0 162 163 0 107 164 0 163 164 0
		 9 165 0 164 165 0 82 166 0 165 166 0 22 167 0 166 167 0 85 168 0 167 168 0 16 169 0
		 168 169 0 54 170 0 169 170 0 30 171 0 170 171 0 109 172 0 171 172 0 3 173 0 172 173 0
		 110 174 0 174 173 0 31 175 0 175 174 0 113 176 0 176 175 0 17 177 0 177 176 0 58 178 0
		 178 177 0 32 179 0 179 178 0 115 180 0 180 179 0 10 181 0 181 180 0 88 182 0 182 181 0
		 23 183 0 183 182 0 91 184 0 184 183 0 18 185 0 185 184 0 62 186 0 186 185 0 33 187 0
		 187 186 0 125 187 0 63 188 0 60 189 0 188 189 0 61 190 0 190 189 0 90 191 0 190 191 0
		 89 192 0 192 191 0 86 193 0 192 193 0 87 194 0 194 193 0 114 195 0 194 195 0 59 196 0
		 196 195 0 56 197 0 196 197 0 57 198 0 198 197 0 112 199 0 198 199 0 111 200 0 200 199 0
		 108 201 0 200 201 0 55 202 0 202 201 0 52 203 0 202 203 0 53 204 0 204 203 0 84 205 0
		 204 205 0 83 206 0 206 205 0 80 207 0 206 207 0 81 208 0 208 207 0 106 209 0 208 209 0
		 51 210 0 210 209 0 48 211 0 210 211 0 49 212 0 212 211 0 104 213 0 212 213 0 103 214 0
		 214 213 0 100 215 0 214 215 0 47 216 0 216 215 0 44 217 0 216 217 0 45 218 0 218 217 0
		 78 219 0 218 219 0 77 220 0 220 219 0 74 221 0 220 221 0 75 222 0 222 221 0 98 223 0
		 222 223 0 43 224 0 224 223 0 40 225 0 224 225 0 41 226 0 226 225 0;
	setAttr ".ed[332:497]" 96 227 0 226 227 0 95 228 0 228 227 0 92 229 0 228 229 0
		 39 230 0 230 229 0 36 231 0 230 231 0 37 232 0 232 231 0 72 233 0 232 233 0 71 234 0
		 234 233 0 68 235 0 234 235 0 69 236 0 236 235 0 122 237 0 236 237 0 67 238 0 238 237 0
		 64 239 0 238 239 0 65 240 0 240 239 0 120 241 0 240 241 0 119 242 0 242 241 0 116 243 0
		 242 243 0 188 243 0 124 244 0 125 245 1 244 245 0 126 246 1 246 244 0 127 247 1 247 246 0
		 128 248 1 248 247 0 129 249 1 249 248 0 130 250 1 250 249 0 131 251 1 251 250 0 132 252 1
		 252 251 0 133 253 1 253 252 0 134 254 1 254 253 0 135 255 1 255 254 0 136 256 1 256 255 0
		 137 257 1 257 256 0 138 258 1 258 257 0 139 259 1 259 258 0 140 260 1 260 259 0 141 261 0
		 261 260 0 142 262 1 261 262 0 143 263 1 262 263 0 144 264 1 263 264 0 145 265 1 264 265 0
		 146 266 1 265 266 0 147 267 1 266 267 0 148 268 1 267 268 0 149 269 1 268 269 0 150 270 1
		 269 270 0 151 271 1 270 271 0 152 272 1 271 272 0 153 273 1 272 273 0 154 274 1 273 274 0
		 155 275 1 274 275 0 156 276 1 275 276 0 157 277 0 276 277 0 158 278 1 277 278 0 159 279 1
		 278 279 0 160 280 1 279 280 0 161 281 1 280 281 0 162 282 1 281 282 0 163 283 1 282 283 0
		 164 284 1 283 284 0 165 285 1 284 285 0 166 286 1 285 286 0 167 287 1 286 287 0 168 288 1
		 287 288 0 169 289 1 288 289 0 170 290 1 289 290 0 171 291 1 290 291 0 172 292 1 291 292 0
		 173 293 0 292 293 0 174 294 1 294 293 0 175 295 1 295 294 0 176 296 1 296 295 0 177 297 1
		 297 296 0 178 298 1 298 297 0 179 299 1 299 298 0 180 300 1 300 299 0 181 301 1 301 300 0
		 182 302 1 302 301 0 183 303 1 303 302 0 184 304 1 304 303 0 185 305 1 305 304 0 186 306 1
		 306 305 0 187 307 1 307 306 0 245 307 0 188 308 1 189 309 1 308 309 0;
	setAttr ".ed[498:641]" 190 310 1 310 309 0 191 311 1 310 311 0 192 312 1 312 311 0
		 193 313 1 312 313 0 194 314 1 314 313 0 195 315 1 314 315 0 196 316 1 316 315 0 197 317 1
		 316 317 0 198 318 1 318 317 0 199 319 1 318 319 0 200 320 1 320 319 0 201 321 0 320 321 0
		 202 322 1 322 321 0 203 323 1 322 323 0 204 324 1 324 323 0 205 325 1 324 325 0 206 326 1
		 326 325 0 207 327 1 326 327 0 208 328 1 328 327 0 209 329 1 328 329 0 210 330 1 330 329 0
		 211 331 1 330 331 0 212 332 1 332 331 0 213 333 1 332 333 0 214 334 1 334 333 0 215 335 0
		 334 335 0 216 336 1 336 335 0 217 337 1 336 337 0 218 338 1 338 337 0 219 339 1 338 339 0
		 220 340 1 340 339 0 221 341 1 340 341 0 222 342 1 342 341 0 223 343 1 342 343 0 224 344 1
		 344 343 0 225 345 1 344 345 0 226 346 1 346 345 0 227 347 1 346 347 0 228 348 1 348 347 0
		 229 349 0 348 349 0 230 350 1 350 349 0 231 351 1 350 351 0 232 352 1 352 351 0 233 353 1
		 352 353 0 234 354 1 354 353 0 235 355 1 354 355 0 236 356 1 356 355 0 237 357 1 356 357 0
		 238 358 1 358 357 0 239 359 1 358 359 0 240 360 1 360 359 0 241 361 1 360 361 0 242 362 1
		 362 361 0 243 363 0 362 363 0 308 363 0 364 365 0 366 367 0 368 369 0 364 366 0 365 367 0
		 366 371 0 367 373 0 368 364 0 369 365 0 370 368 0 371 370 0 372 369 0 372 373 0 370 372 0
		 373 371 0 374 375 0 376 377 0 376 374 0 377 375 0 378 379 0 379 382 0 382 383 0 383 378 0
		 378 381 0 381 380 0 380 379 0 381 385 0 385 384 0 384 380 0 382 384 0 385 383 0 375 381 0
		 378 374 0 385 377 0 376 383 0;
	setAttr -s 263 -ch 1284 ".fc[0:262]" -type "polyFaces" 
		f 19 1 117 36 57 21 84 26 81 13 114 35 54 20 111 34 108 7 -3 -7
		mu 0 19 2 137 45 76 26 107 32 104 16 135 44 72 25 133 43 130 3 5 4
		f 19 3 10 -98 -31 -46 -18 -73 -25 -70 -12 -95 -30 -43 -17 -92 -29 -89 -1 -10
		mu 0 19 6 7 9 121 39 60 22 95 30 91 14 118 37 55 20 115 35 111 8
		f 19 -11 -9 -8 -108 -34 -52 -20 -79 -26 -76 -13 -105 -33 -49 -19 -102 -32 -99 -6
		mu 0 19 1 10 11 3 129 42 68 24 101 31 98 15 127 41 64 23 125 40 122
		f 21 9 4 87 27 39 15 66 23 63 14 124 38 60 22 121 37 118 6 2 8 -4
		mu 0 21 12 0 109 33 50 18 87 28 84 17 143 47 80 27 141 46 138 2 4 5 7
		f 64 -370 -372 -374 -376 -378 -380 -382 -384 -386 -388 -390 -392 -394 -396 -398 -400
		 -402 403 405 407 409 411 413 415 417 419 421 423 425 427 429 431 433 435 437 439
		 441 443 445 447 449 451 453 455 457 459 461 463 465 -468 -470 -472 -474 -476 -478
		 -480 -482 -484 -486 -488 -490 -492 -494 -495
		mu 0 64 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283
		 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325
		 326 327
		h 56 497 -500 501 -504 505 -508 509 -512 513 -516 517 -520 521 -524 525 -528 529 -532
		 533 -536 537 -540 541 -544 545 -548 549 -552 553 -556 557 -560 561 -564 565 -568
		 569 -572 573 -576 577 -580 581 -584 585 -588 589 -592 593 -596 597 -600 601 -604
		 605 -607
		mu 0 56 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347
		 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368
		 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383
		f 56 -123 61 -63 126 -126 64 -66 68 -68 40 -42 90 -90 93 -93 43 -45 96 -96 70 -72 74
		 -74 46 -48 100 -100 103 -103 49 -51 106 -106 76 -78 80 -80 52 -54 110 -110 113 -113
		 55 -57 116 -116 82 -84 86 -86 58 -60 120 -120 123
		mu 0 56 140 79 78 81 142 83 82 85 86 49 48 51 108 112 113 53 52 56 116 89 88 92 93 58 57
		 61 119 123 124 63 62 65 126 97 96 99 100 67 66 69 128 131 132 71 70 73 134 103 102
		 105 106 75 74 77 136 139
		f 4 -2 127 129 -129
		mu 0 4 137 2 145 144
		f 4 -119 130 131 -128
		mu 0 4 2 138 146 145
		f 4 -38 132 133 -131
		mu 0 4 138 46 147 146
		f 4 -122 134 135 -133
		mu 0 4 46 141 148 147
		f 4 -23 136 137 -135
		mu 0 4 141 27 149 148
		f 4 -61 138 139 -137
		mu 0 4 27 80 150 149
		f 4 -39 140 141 -139
		mu 0 4 80 47 151 150
		f 4 -125 142 143 -141
		mu 0 4 47 143 152 151
		f 4 -15 144 145 -143
		mu 0 4 143 17 153 152
		f 4 -64 146 147 -145
		mu 0 4 17 84 154 153
		f 4 -24 148 149 -147
		mu 0 4 84 28 155 154
		f 4 -67 150 151 -149
		mu 0 4 28 87 156 155
		f 4 -16 152 153 -151
		mu 0 4 87 18 157 156
		f 4 -40 154 155 -153
		mu 0 4 18 50 158 157
		f 4 -28 156 157 -155
		mu 0 4 50 33 159 158
		f 4 -88 158 159 -157
		mu 0 4 33 109 160 159
		f 4 -5 160 161 -159
		mu 0 4 109 0 161 160
		f 4 0 162 -164 -161
		mu 0 4 0 110 162 161
		f 4 88 164 -166 -163
		mu 0 4 110 34 163 162
		f 4 28 166 -168 -165
		mu 0 4 34 114 164 163
		f 4 91 168 -170 -167
		mu 0 4 114 19 165 164
		f 4 16 170 -172 -169
		mu 0 4 19 54 166 165
		f 4 42 172 -174 -171
		mu 0 4 54 36 167 166
		f 4 29 174 -176 -173
		mu 0 4 36 117 168 167
		f 4 94 176 -178 -175
		mu 0 4 117 13 169 168
		f 4 11 178 -180 -177
		mu 0 4 13 90 170 169
		f 4 69 180 -182 -179
		mu 0 4 90 29 171 170
		f 4 24 182 -184 -181
		mu 0 4 29 94 172 171
		f 4 72 184 -186 -183
		mu 0 4 94 21 173 172
		f 4 17 186 -188 -185
		mu 0 4 21 59 174 173
		f 4 45 188 -190 -187
		mu 0 4 59 38 175 174
		f 4 30 190 -192 -189
		mu 0 4 38 120 176 175
		f 4 97 192 -194 -191
		mu 0 4 120 1 177 176
		f 4 5 194 -196 -193
		mu 0 4 1 122 178 177
		f 4 98 196 -198 -195
		mu 0 4 122 40 179 178
		f 4 31 198 -200 -197
		mu 0 4 40 125 180 179
		f 4 101 200 -202 -199
		mu 0 4 125 23 181 180
		f 4 18 202 -204 -201
		mu 0 4 23 64 182 181
		f 4 48 204 -206 -203
		mu 0 4 64 41 183 182
		f 4 32 206 -208 -205
		mu 0 4 41 127 184 183
		f 4 104 208 -210 -207
		mu 0 4 127 15 185 184
		f 4 12 210 -212 -209
		mu 0 4 15 98 186 185
		f 4 75 212 -214 -211
		mu 0 4 98 31 187 186
		f 4 25 214 -216 -213
		mu 0 4 31 101 188 187
		f 4 78 216 -218 -215
		mu 0 4 101 24 189 188
		f 4 19 218 -220 -217
		mu 0 4 24 68 190 189
		f 4 51 220 -222 -219
		mu 0 4 68 42 191 190
		f 4 33 222 -224 -221
		mu 0 4 42 129 192 191
		f 4 107 224 -226 -223
		mu 0 4 129 3 193 192
		f 4 -109 226 227 -225
		mu 0 4 3 130 194 193
		f 4 -35 228 229 -227
		mu 0 4 130 43 195 194
		f 4 -112 230 231 -229
		mu 0 4 43 133 196 195
		f 4 -21 232 233 -231
		mu 0 4 133 25 197 196
		f 4 -55 234 235 -233
		mu 0 4 25 72 198 197
		f 4 -36 236 237 -235
		mu 0 4 72 44 199 198
		f 4 -115 238 239 -237
		mu 0 4 44 135 200 199
		f 4 -14 240 241 -239
		mu 0 4 135 16 201 200
		f 4 -82 242 243 -241
		mu 0 4 16 104 202 201
		f 4 -27 244 245 -243
		mu 0 4 104 32 203 202
		f 4 -85 246 247 -245
		mu 0 4 32 107 204 203
		f 4 -22 248 249 -247
		mu 0 4 107 26 205 204
		f 4 -58 250 251 -249
		mu 0 4 26 76 206 205
		f 4 -37 252 253 -251
		mu 0 4 76 45 207 206
		f 4 -118 128 254 -253
		mu 0 4 45 420 208 207
		f 4 59 256 -258 -256
		mu 0 4 77 74 209 421
		f 4 -59 258 259 -257
		mu 0 4 74 75 210 209
		f 4 85 260 -262 -259
		mu 0 4 75 106 211 210
		f 4 -87 262 263 -261
		mu 0 4 106 105 212 211
		f 4 83 264 -266 -263
		mu 0 4 105 102 213 212
		f 4 -83 266 267 -265
		mu 0 4 102 103 214 213
		f 4 115 268 -270 -267
		mu 0 4 103 134 215 214
		f 4 -117 270 271 -269
		mu 0 4 134 73 216 215
		f 4 56 272 -274 -271
		mu 0 4 73 70 217 216
		f 4 -56 274 275 -273
		mu 0 4 70 71 218 217
		f 4 112 276 -278 -275
		mu 0 4 71 132 219 218
		f 4 -114 278 279 -277
		mu 0 4 132 131 220 219
		f 4 109 280 -282 -279
		mu 0 4 131 128 221 220
		f 4 -111 282 283 -281
		mu 0 4 128 69 222 221
		f 4 53 284 -286 -283
		mu 0 4 69 66 223 222
		f 4 -53 286 287 -285
		mu 0 4 66 67 224 223
		f 4 79 288 -290 -287
		mu 0 4 67 100 225 224
		f 4 -81 290 291 -289
		mu 0 4 100 99 226 225
		f 4 77 292 -294 -291
		mu 0 4 99 96 227 226
		f 4 -77 294 295 -293
		mu 0 4 96 97 228 227
		f 4 105 296 -298 -295
		mu 0 4 97 126 229 228
		f 4 -107 298 299 -297
		mu 0 4 126 65 230 229
		f 4 50 300 -302 -299
		mu 0 4 65 62 231 230
		f 4 -50 302 303 -301
		mu 0 4 62 63 232 231
		f 4 102 304 -306 -303
		mu 0 4 63 124 233 232
		f 4 -104 306 307 -305
		mu 0 4 124 123 234 233
		f 4 99 308 -310 -307
		mu 0 4 123 119 235 234
		f 4 -101 310 311 -309
		mu 0 4 119 61 236 235
		f 4 47 312 -314 -311
		mu 0 4 61 57 237 236
		f 4 -47 314 315 -313
		mu 0 4 57 58 238 237
		f 4 73 316 -318 -315
		mu 0 4 58 93 239 238
		f 4 -75 318 319 -317
		mu 0 4 93 92 240 239
		f 4 71 320 -322 -319
		mu 0 4 92 88 241 240
		f 4 -71 322 323 -321
		mu 0 4 88 89 242 241
		f 4 95 324 -326 -323
		mu 0 4 89 116 243 242
		f 4 -97 326 327 -325
		mu 0 4 116 56 244 243
		f 4 44 328 -330 -327
		mu 0 4 56 52 245 244
		f 4 -44 330 331 -329
		mu 0 4 52 53 246 245
		f 4 92 332 -334 -331
		mu 0 4 53 113 247 246
		f 4 -94 334 335 -333
		mu 0 4 113 112 248 247
		f 4 89 336 -338 -335
		mu 0 4 112 108 249 248
		f 4 -91 338 339 -337
		mu 0 4 108 51 250 249
		f 4 41 340 -342 -339
		mu 0 4 51 48 251 250
		f 4 -41 342 343 -341
		mu 0 4 48 49 252 251
		f 4 67 344 -346 -343
		mu 0 4 49 86 253 252
		f 4 -69 346 347 -345
		mu 0 4 86 85 254 253
		f 4 65 348 -350 -347
		mu 0 4 85 82 255 254
		f 4 -65 350 351 -349
		mu 0 4 82 83 256 255
		f 4 125 352 -354 -351
		mu 0 4 83 142 257 256
		f 4 -127 354 355 -353
		mu 0 4 142 81 258 257
		f 4 62 356 -358 -355
		mu 0 4 81 78 259 258
		f 4 -62 358 359 -357
		mu 0 4 78 79 260 259
		f 4 122 360 -362 -359
		mu 0 4 79 140 261 260
		f 4 -124 362 363 -361
		mu 0 4 140 139 262 261
		f 4 119 364 -366 -363
		mu 0 4 139 136 263 262
		f 4 -121 255 366 -365
		mu 0 4 136 422 423 263
		f 4 -130 367 369 -369
		mu 0 4 144 145 265 264
		f 4 -132 370 371 -368
		mu 0 4 145 146 266 265
		f 4 -134 372 373 -371
		mu 0 4 146 147 267 266
		f 4 -136 374 375 -373
		mu 0 4 147 148 268 267
		f 4 -138 376 377 -375
		mu 0 4 148 149 269 268
		f 4 -140 378 379 -377
		mu 0 4 149 150 270 269
		f 4 -142 380 381 -379
		mu 0 4 150 151 271 270
		f 4 -144 382 383 -381
		mu 0 4 151 152 272 271
		f 4 -146 384 385 -383
		mu 0 4 152 153 273 272
		f 4 -148 386 387 -385
		mu 0 4 153 154 274 273
		f 4 -150 388 389 -387
		mu 0 4 154 155 275 274
		f 4 -152 390 391 -389
		mu 0 4 155 156 276 275
		f 4 -154 392 393 -391
		mu 0 4 156 157 277 276
		f 4 -156 394 395 -393
		mu 0 4 157 158 278 277
		f 4 -158 396 397 -395
		mu 0 4 158 159 279 278
		f 4 -160 398 399 -397
		mu 0 4 159 160 280 279
		f 4 -162 400 401 -399
		mu 0 4 160 161 281 280
		f 4 163 402 -404 -401
		mu 0 4 161 162 282 281
		f 4 165 404 -406 -403
		mu 0 4 162 163 283 282
		f 4 167 406 -408 -405
		mu 0 4 163 164 284 283
		f 4 169 408 -410 -407
		mu 0 4 164 165 285 284
		f 4 171 410 -412 -409
		mu 0 4 165 166 286 285
		f 4 173 412 -414 -411
		mu 0 4 166 167 287 286
		f 4 175 414 -416 -413
		mu 0 4 167 168 288 287
		f 4 177 416 -418 -415
		mu 0 4 168 169 289 288
		f 4 179 418 -420 -417
		mu 0 4 169 170 290 289
		f 4 181 420 -422 -419
		mu 0 4 170 171 291 290
		f 4 183 422 -424 -421
		mu 0 4 171 172 292 291
		f 4 185 424 -426 -423
		mu 0 4 172 173 293 292
		f 4 187 426 -428 -425
		mu 0 4 173 174 294 293
		f 4 189 428 -430 -427
		mu 0 4 174 175 295 294
		f 4 191 430 -432 -429
		mu 0 4 175 176 296 295
		f 4 193 432 -434 -431
		mu 0 4 176 177 297 296
		f 4 195 434 -436 -433
		mu 0 4 177 178 298 297
		f 4 197 436 -438 -435
		mu 0 4 178 179 299 298
		f 4 199 438 -440 -437
		mu 0 4 179 180 300 299
		f 4 201 440 -442 -439
		mu 0 4 180 181 301 300
		f 4 203 442 -444 -441
		mu 0 4 181 182 302 301
		f 4 205 444 -446 -443
		mu 0 4 182 183 303 302
		f 4 207 446 -448 -445
		mu 0 4 183 184 304 303
		f 4 209 448 -450 -447
		mu 0 4 184 185 305 304
		f 4 211 450 -452 -449
		mu 0 4 185 186 306 305
		f 4 213 452 -454 -451
		mu 0 4 186 187 307 306
		f 4 215 454 -456 -453
		mu 0 4 187 188 308 307
		f 4 217 456 -458 -455
		mu 0 4 188 189 309 308
		f 4 219 458 -460 -457
		mu 0 4 189 190 310 309
		f 4 221 460 -462 -459
		mu 0 4 190 191 311 310
		f 4 223 462 -464 -461
		mu 0 4 191 192 312 311
		f 4 225 464 -466 -463
		mu 0 4 192 193 313 312
		f 4 -228 466 467 -465
		mu 0 4 193 194 314 313
		f 4 -230 468 469 -467
		mu 0 4 194 195 315 314
		f 4 -232 470 471 -469
		mu 0 4 195 196 316 315
		f 4 -234 472 473 -471
		mu 0 4 196 197 317 316
		f 4 -236 474 475 -473
		mu 0 4 197 198 318 317
		f 4 -238 476 477 -475
		mu 0 4 198 199 319 318
		f 4 -240 478 479 -477
		mu 0 4 199 200 320 319
		f 4 -242 480 481 -479
		mu 0 4 200 201 321 320
		f 4 -244 482 483 -481
		mu 0 4 201 202 322 321
		f 4 -246 484 485 -483
		mu 0 4 202 203 323 322
		f 4 -248 486 487 -485
		mu 0 4 203 204 324 323
		f 4 -250 488 489 -487
		mu 0 4 204 205 325 324
		f 4 -252 490 491 -489
		mu 0 4 205 206 326 325
		f 4 -254 492 493 -491
		mu 0 4 206 207 327 326
		f 4 -255 368 494 -493
		mu 0 4 207 208 424 327
		f 4 257 496 -498 -496
		mu 0 4 425 209 329 328
		f 4 -260 498 499 -497
		mu 0 4 209 210 330 329
		f 4 261 500 -502 -499
		mu 0 4 210 211 331 330
		f 4 -264 502 503 -501
		mu 0 4 211 212 332 331
		f 4 265 504 -506 -503
		mu 0 4 212 213 333 332
		f 4 -268 506 507 -505
		mu 0 4 213 214 334 333
		f 4 269 508 -510 -507
		mu 0 4 214 215 335 334
		f 4 -272 510 511 -509
		mu 0 4 215 216 336 335
		f 4 273 512 -514 -511
		mu 0 4 216 217 337 336
		f 4 -276 514 515 -513
		mu 0 4 217 218 338 337
		f 4 277 516 -518 -515
		mu 0 4 218 219 339 338
		f 4 -280 518 519 -517
		mu 0 4 219 220 340 339
		f 4 281 520 -522 -519
		mu 0 4 220 221 341 340
		f 4 -284 522 523 -521
		mu 0 4 221 222 342 341
		f 4 285 524 -526 -523
		mu 0 4 222 223 343 342
		f 4 -288 526 527 -525
		mu 0 4 223 224 344 343
		f 4 289 528 -530 -527
		mu 0 4 224 225 345 344
		f 4 -292 530 531 -529
		mu 0 4 225 226 346 345
		f 4 293 532 -534 -531
		mu 0 4 226 227 347 346
		f 4 -296 534 535 -533
		mu 0 4 227 228 348 347
		f 4 297 536 -538 -535
		mu 0 4 228 229 349 348
		f 4 -300 538 539 -537
		mu 0 4 229 230 350 349
		f 4 301 540 -542 -539
		mu 0 4 230 231 351 350
		f 4 -304 542 543 -541
		mu 0 4 231 232 352 351
		f 4 305 544 -546 -543
		mu 0 4 232 233 353 352
		f 4 -308 546 547 -545
		mu 0 4 233 234 354 353
		f 4 309 548 -550 -547
		mu 0 4 234 235 355 354
		f 4 -312 550 551 -549
		mu 0 4 235 236 356 355
		f 4 313 552 -554 -551
		mu 0 4 236 237 357 356
		f 4 -316 554 555 -553
		mu 0 4 237 238 358 357
		f 4 317 556 -558 -555
		mu 0 4 238 239 359 358
		f 4 -320 558 559 -557
		mu 0 4 239 240 360 359
		f 4 321 560 -562 -559
		mu 0 4 240 241 361 360
		f 4 -324 562 563 -561
		mu 0 4 241 242 362 361
		f 4 325 564 -566 -563
		mu 0 4 242 243 363 362
		f 4 -328 566 567 -565
		mu 0 4 243 244 364 363
		f 4 329 568 -570 -567
		mu 0 4 244 245 365 364
		f 4 -332 570 571 -569
		mu 0 4 245 246 366 365
		f 4 333 572 -574 -571
		mu 0 4 246 247 367 366
		f 4 -336 574 575 -573
		mu 0 4 247 248 368 367
		f 4 337 576 -578 -575
		mu 0 4 248 249 369 368
		f 4 -340 578 579 -577
		mu 0 4 249 250 370 369
		f 4 341 580 -582 -579
		mu 0 4 250 251 371 370
		f 4 -344 582 583 -581
		mu 0 4 251 252 372 371
		f 4 345 584 -586 -583
		mu 0 4 252 253 373 372
		f 4 -348 586 587 -585
		mu 0 4 253 254 374 373
		f 4 349 588 -590 -587
		mu 0 4 254 255 375 374
		f 4 -352 590 591 -589
		mu 0 4 255 256 376 375
		f 4 353 592 -594 -591
		mu 0 4 256 257 377 376
		f 4 -356 594 595 -593
		mu 0 4 257 258 378 377
		f 4 357 596 -598 -595
		mu 0 4 258 259 379 378
		f 4 -360 598 599 -597
		mu 0 4 259 260 380 379
		f 4 361 600 -602 -599
		mu 0 4 260 261 381 380
		f 4 -364 602 603 -601
		mu 0 4 261 262 382 381
		f 4 365 604 -606 -603
		mu 0 4 262 263 383 382
		f 4 -367 495 606 -605
		mu 0 4 263 426 427 383
		f 4 607 611 -609 -611
		mu 0 4 384 385 386 387
		f 4 608 613 621 -613
		mu 0 4 387 386 388 389
		f 4 620 618 -610 -617
		mu 0 4 390 391 392 393
		f 4 609 615 -608 -615
		mu 0 4 393 392 394 395
		f 5 -616 -619 619 -614 -612
		mu 0 5 385 396 397 398 386
		f 5 614 610 612 617 616
		mu 0 5 399 384 387 400 401
		f 4 -618 -622 -620 -621
		mu 0 4 390 389 388 391
		f 4 623 625 -623 -625
		mu 0 4 402 403 404 405
		f 4 626 627 628 629
		mu 0 4 406 407 408 409
		f 4 -627 630 631 632
		mu 0 4 407 406 410 411
		f 4 -632 633 634 635
		mu 0 4 411 410 412 413
		f 4 -629 636 -635 637
		mu 0 4 409 408 413 412
		f 4 622 638 -631 639
		mu 0 4 414 415 410 406
		f 4 -633 -636 -637 -628
		mu 0 4 407 411 413 408
		f 4 -638 640 -624 641
		mu 0 4 409 412 403 402
		f 4 -626 -641 -634 -639
		mu 0 4 415 416 417 410
		f 4 624 -640 -630 -642
		mu 0 4 418 414 406 419;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode place3dTexture -n "place3dTexture1";
	rename -uid "8EA66345-4284-4838-078C-5C9D9659BE8C";
createNode transform -n "greasePencilLeftRenderPlane";
	rename -uid "2821DFA2-4E94-E96F-BD7C-D19D5D29CD4B";
createNode greasePlaneRenderShape -n "greasePencilLeftRenderPlaneShape" -p "greasePencilLeftRenderPlane";
	rename -uid "A4676E9A-4F77-411E-CCCC-D2A14334B43F";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 2;
createNode transform -n "greasePencilLeftArtDrawPlane";
	rename -uid "90EA8A47-4E8A-54D7-F1E1-29B2AAEE9F63";
	setAttr ".v" no;
createNode greasePlaneRenderShape -n "greasePencilLeftArtDrawPlaneShape" -p "greasePencilLeftArtDrawPlane";
	rename -uid "5D138E08-4193-13AA-EF68-0D9A6263EE0E";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 2;
createNode place3dTexture -n "place3dTexture2";
	rename -uid "7546BDE7-4902-4401-35D1-E18697AF28B6";
createNode transform -n "stackOfBoxes";
	rename -uid "BC822B0D-45F3-4C30-E5EC-309ADCAD55D0";
	setAttr ".t" -type "double3" 1.367914391842536 -2.6451413258348104 0 ;
	setAttr ".s" -type "double3" 0.32617242260481122 0.32617242260481122 0.32617242260481122 ;
	setAttr ".rp" -type "double3" -13.434390430761612 3.877948278074014 -2.5634650662100289 ;
	setAttr ".sp" -type "double3" -13.434390430761612 3.877948278074014 -2.5634650662100289 ;
createNode mesh -n "stackOfBoxesShape" -p "stackOfBoxes";
	rename -uid "B3848ADA-4374-D220-EC17-11A7DD21916B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pcKeyboard1";
	rename -uid "1A44BE68-4DB9-93ED-5D65-84AAD440759C";
	setAttr ".t" -type "double3" 8.0358984470197701 4.2714586788690818 -9.8764600379517589 ;
	setAttr ".s" -type "double3" 3.7555553257629435 0.12444449225613632 1 ;
createNode mesh -n "pcKeyboardShape1" -p "pcKeyboard1";
	rename -uid "9978C422-4940-F87B-C381-629E2E01D1CC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "BB3ECDF8-40F2-18E3-04A6-858601A9FE8A";
	setAttr ".rp" -type "double3" -6.3069862031758319 4.2714586788690818 -9.9103120472136812 ;
	setAttr ".sp" -type "double3" -6.3069862031758319 4.2714586788690818 -9.9103120472136812 ;
createNode transform -n "pcKeyboard" -p "group";
	rename -uid "E5CF9927-4FFE-994A-BE60-3BAEC1139BF8";
	setAttr ".t" -type "double3" -6.274231721982086 4.2714586788690818 -9.9103120472136812 ;
	setAttr ".s" -type "double3" 3.7555553257629435 0.12444449225613632 1 ;
createNode mesh -n "pcKeyboardShape" -p "pcKeyboard";
	rename -uid "23FB1DBE-4B77-A5F1-229E-DBB3AE8EFF51";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "16AC83DF-4643-224F-4BCD-589E0650BF39";
	setAttr ".t" -type "double3" 0 0 5.9792243363824182 ;
	setAttr ".rp" -type "double3" 8.0358984470197701 4.2714586788690818 -9.8764600379517589 ;
	setAttr ".sp" -type "double3" 8.0358984470197701 4.2714586788690818 -9.8764600379517589 ;
createNode transform -n "pcKeyboard2";
	rename -uid "EE43F961-436C-8CEE-F1A6-F9B6491FB76C";
	setAttr ".t" -type "double3" -2.9682006913784633 4.2714586788690818 20.494614687203775 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 3.7555553257629435 0.12444449225613632 1 ;
createNode mesh -n "pcKeyboardShape2" -p "pcKeyboard2";
	rename -uid "03AD3EDF-44B4-4FAA-0EDE-4083D9E58267";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pcKeyboard3";
	rename -uid "06A12D4C-46B0-88D4-47AA-9DADF232E2D9";
	setAttr ".t" -type "double3" 17.382936370362817 4.2714586788690818 0.10970290080768086 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 3.7555553257629435 0.12444449225613632 1 ;
createNode mesh -n "pcKeyboardShape3" -p "pcKeyboard3";
	rename -uid "4BDEA588-49C5-9EE4-D0E9-54A5076CD774";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "doorTo402ClassRoom";
	rename -uid "BE97AEA6-48A4-0EA2-E535-9EAEB23C2A1F";
	setAttr ".t" -type "double3" -19.288174776697023 4.3340705407773807 -3.0119030200707257 ;
	setAttr ".s" -type "double3" 0.24444446994429714 8.7298535477935228 6.9084537409508249 ;
createNode mesh -n "doorTo402ClassRoomShape" -p "doorTo402ClassRoom";
	rename -uid "B1D32C0D-4591-339B-1830-DEBF002F741A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49040921266646398 0.50639874909937765 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "doorToHall";
	rename -uid "94A2DD5F-4DC7-2038-5FCE-8EACDADE91EE";
	setAttr ".t" -type "double3" -11.227160266718204 4.3673344308889472 35.721146449308421 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.24444446994429714 8.7298535477935228 6.9084537409508249 ;
createNode mesh -n "doorToHallShape" -p "doorToHall";
	rename -uid "4D4A8442-4ED3-DC07-2C31-A7BAE8DE7EC1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:3]" "f[5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.490409255027771 0.52053362082028864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.88803631
		 0.18457484 0.375 0.25 0.092782289 0.18457484 0.375 0.5 0.625 0.5 0.375 0.75 0.625
		 0.75 0.375 1 0.625 1 0.88803625 0.8564924 0.092782199 0.85649228 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pPlane1";
	rename -uid "0E1B7567-470B-BB37-7CDE-7FAB9E8773EE";
	setAttr ".t" -type "double3" -19.290381043434355 6.6133917950061036 -2.9908933918110652 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 3.6516212328286102 1 6.9392316781895174 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "3EEAB0C3-4997-AF70-6A1B-10B8F7F70459";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8B3C4476-42F7-304B-7F10-88BF254347EA";
	setAttr -s 38 ".lnk";
	setAttr -s 38 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE9C62E4-4C20-33F1-A675-2483C8896226";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2CB99779-4F47-4C17-016F-149838FDC739";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA3FF1B9-4831-D4B8-C398-89BDF8F505B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "0BA6944E-4DC3-ED16-38C4-A2AFCDA4FE87";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB75BC7E-4DA5-D7B3-2621-2A9268BFF258";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE167DFD-49ED-D702-EFA9-CAB1B8EBED43";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "35F8AF39-4DC3-484C-5D7A-A087431B7B68";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 390\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F8F001BB-4B14-8F97-354A-4DACA044240D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "41B1A415-49A2-77B7-94F8-36B909E50591";
	setAttr ".w" 25;
	setAttr ".h" 10;
	setAttr ".d" 25;
	setAttr ".sw" 3;
	setAttr ".cuv" 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "A7B694C7-45A3-BDAB-A56D-FBB4CE97F58B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube2";
	rename -uid "FACBADF6-4BB8-5F32-945B-73B9327F428D";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube3";
	rename -uid "99EE0986-4989-08EC-3ECC-96AB578F6248";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube5";
	rename -uid "A2CB09E8-4FBC-B9B6-A9B3-4FB8EED986FB";
	setAttr ".cuv" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9847FE28-44C9-08F5-CE93-70B4D49506E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 5.033203334150184e-16 2.2667532660158707 0 0 -0.20000000000000001 4.4408920985006264e-17 0 0
		 0 0 3.0412171079181847 0 10.982945138255728 2.4549860005599551 -10.97291709136368 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube7";
	rename -uid "816C3415-4B04-2DA0-3751-6797B9901F08";
	setAttr ".sw" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8B1D265E-4957-10E4-3D39-FCB46AB7D063";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.542928594139253 0 0 0 0 1 0 0 0 0 1.4014533196264483 0
		 0 5 5.0334020182501771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.857738 5 22.551569 ;
	setAttr ".rs" 51820;
	setAttr ".lt" -type "double3" 0 7.2470737548330626e-16 -13.170211985254731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.286607426740662 0 22.551568513580783 ;
	setAttr ".cbx" -type "double3" -6.4288696327306782 10 22.551568513580783 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "10050372-45FA-DBEF-9717-47903E4E77BB";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "73415E78-4F7F-A875-048C-0C9F8A1A3201";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4E837B22-4E50-353E-C6D1-69A2AEA2D226";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "57A63847-40A9-F08C-53CA-53954E592CAB";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "862AB61E-4BE3-1C8F-583B-C8A70A07423B";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "76C9CFF5-43A0-0DDB-1DFD-A3BF07BDE2A0";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A7FB88E2-4FC8-06E5-EC00-EDA1FD7E7A96";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BB7097D4-4D08-DA48-F6D7-FBA979BFF7BD";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode polyUnite -n "polyUnite1";
	rename -uid "2A42C348-497D-92ED-979C-DAB254FAD4AD";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CCF9F8C9-4F99-703A-11CC-F28E6246466A";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7A62FB95-4B34-0E79-930B-8E9137C62E96";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "47964F0D-416E-774C-CA29-49A3FFBE2FB0";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "F01BD84F-4C89-FE3C-8D2D-08BF482B0623";
	setAttr ".dc" -type "componentList" 1 "vtx[11]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "83B7E5E0-4D83-D981-BC64-8EA80F70AC14";
	setAttr ".dc" -type "componentList" 1 "vtx[11]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "78560C2D-493E-62D6-A4E7-B78FF32B2FB6";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "797B55E0-4FF1-E969-097F-76A215B0B477";
	setAttr ".dc" -type "componentList" 1 "vtx[7]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "891C1EB1-4366-0461-7F14-3B9C1FD8A4ED";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "BD450F9D-4921-B010-C680-08889960ACB4";
	setAttr ".dc" -type "componentList" 1 "vtx[1]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "DD15383B-4B1C-5B88-E491-B1A722E0B01B";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "24C66AC0-4917-5CCC-2C34-AF97235DAD98";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "9E31BA14-441A-D67D-4185-73ACBA30B3DC";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "A54BC84C-4DE6-DFE8-0724-109519BA32F2";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "95FDEAD1-4785-EC6F-3D11-2D8034235388";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "473133AC-4B75-F2DC-2E81-E9AFDAEB9130";
	setAttr ".dc" -type "componentList" 1 "vtx[1]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "F0750609-4823-0CFD-7029-1D9E225E1188";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode polySplit -n "polySplit1";
	rename -uid "1D5413BB-4F02-0606-878B-CC996D20915B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A9F2439E-4979-406D-1760-FCA4D5BB03BF";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.542928594139253 0 0 0 0 1 0 0 0 0 1.4014533196264483 0
		 0 5 5.0334020182501771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.384209 5 -12.484764 ;
	setAttr ".rs" 51774;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 -8.8817841970012523e-16 4.638484187260139 ;
	setAttr ".ls" -type "double3" 1 1 2.1962517671672361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.286607426740662 0 -12.484764477080427 ;
	setAttr ".cbx" -type "double3" -13.481808278569755 10 -12.484764477080427 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "95D48CFF-40F5-5BEC-6ED5-51832ABFE03B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -8.73780346 0 0 -8.73780346
		 0 0;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "D9477610-4DDE-5594-F730-AC8FEA05C5AF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "DA0780EF-4E1B-B54F-1A7B-E1A01F529734";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "D843EB5F-4BEE-575F-5453-3FA8A3EA3918";
	setAttr ".dc" -type "componentList" 1 "e[34]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "46ECC80F-46AA-0513-BF18-BE99472AEF59";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "4F4BA776-4458-F388-5961-47AAF62DCCD9";
	setAttr ".ics" -type "componentList" 1 "f[13]";
createNode polyTweak -n "polyTweak2";
	rename -uid "96367679-42BD-B8E6-853C-349F9E99871C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[18:20]" -type "float3"  0 0 -8.61327267 0 2.0116568e-07
		 3.5762787e-07 0 0 -8.61327267;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "4F1DB556-4268-CFAE-E272-3E8523E3A625";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "7CD5819B-4354-2F1F-EC95-54AB198ABC77";
	setAttr ".dc" -type "componentList" 1 "e[40:41]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "629CA458-4FBA-F6E0-9538-389F41D1AD6E";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "9B76E975-46FB-9BF6-48DB-0990E05AF427";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode polySubdFace -n "polySubdFace3";
	rename -uid "B108A614-4217-B8BD-B41F-38BDF3EBEF72";
	setAttr ".ics" -type "componentList" 1 "f[13]";
createNode polyTweak -n "polyTweak3";
	rename -uid "DB447B05-47D4-B25E-5480-3083F7A9AE45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 0.67641217 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.67641217 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "DE76E937-4899-37C5-CD15-4E968C469B1F";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "FC72E98C-451A-1A3B-B5AA-B5A40A8A1F6E";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "3D667239-4D50-2549-A4F9-B2A0367CD312";
	setAttr ".dc" -type "componentList" 1 "vtx[26]";
createNode polyTweak -n "polyTweak4";
	rename -uid "0E98C8B8-4913-E3D2-DD25-0194B00E1C84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0 1.1488639 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.1488639 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "DB74A549-4D55-A180-C89D-CB956AF07E50";
	setAttr ".dc" -type "componentList" 1 "vtx[28]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "2ED16591-436F-E849-F023-11B954C311E8";
	setAttr ".dc" -type "componentList" 1 "vtx[26]";
createNode polySubdFace -n "polySubdFace4";
	rename -uid "AF92631E-4DF8-5735-AD48-2BB9785C5E3F";
	setAttr ".ics" -type "componentList" 1 "f[13]";
createNode polySubdFace -n "polySubdFace5";
	rename -uid "605BF0E6-49E3-5FCF-E22C-C7A44ABADB46";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[16:18]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "9C65DD3B-4EDF-7066-0479-A49C1B2FAA13";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "FB8876D5-4A2D-1B97-F4FC-0AA8C8D25A96";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "279A2099-4201-B7D6-9B8D-36937A421653";
	setAttr ".dc" -type "componentList" 1 "e[65]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "439AA9BA-4E7A-DBA7-7116-59B50B54DC4D";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "86F3644E-46F4-17A8-21BB-23ABF4177E15";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "0A455A96-423E-FE44-E92E-3E8E27B27B59";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "AC1762C9-4DCB-9AAF-01E6-848143C2F048";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "1F7B9F0D-4EFB-9897-3E80-29BEF0279363";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "4449E398-462A-8151-F216-9FB65DD20AAA";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "2BDB3F2E-48BC-AE73-9C0B-5D8A32C39EF1";
	setAttr ".dc" -type "componentList" 1 "e[54]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "647CFF1E-4304-0762-C26D-1B9BBE9A9D24";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "D2AE4437-4C5D-9637-5FFF-018950EA4B87";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "310B7806-484E-153C-7443-6E84AA60B6AF";
	setAttr ".dc" -type "componentList" 1 "vtx[36]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "C7C014C2-4A1C-569F-D737-B99F78C632CA";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "886C72EA-4CB7-4039-6C13-F9BE6A7F8E36";
	setAttr ".dc" -type "componentList" 1 "vtx[35]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "A474761A-4C37-1579-9662-1989DD0C89A9";
	setAttr ".dc" -type "componentList" 1 "vtx[35]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "E6364735-428C-A0A6-EE71-A3B40D4F4EB5";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "3C8D07EA-44F2-8438-1A18-3F86E6B21B78";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "8F590A9F-4802-32DB-909B-45A596F274AB";
	setAttr ".dc" -type "componentList" 1 "vtx[28]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "5F6DE13B-424C-3E09-CE64-98A48943E843";
	setAttr ".dc" -type "componentList" 1 "vtx[34]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "FDDAEFB7-48DA-C86D-8C2F-BEA0003C45AB";
	setAttr ".dc" -type "componentList" 1 "vtx[36]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "50DDC533-4DFB-47EB-176C-66A321D7855E";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode polyTweak -n "polyTweak5";
	rename -uid "47B45604-455D-3807-764D-099E9F15CD44";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[21:37]" -type "float3"  0 8.8817842e-16 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9429996 0.7132619 0 0 0 0 0.9429996 0
		 0 0 0.7132619 0 0 -0.71664667 0 0.9429996 -0.71664667 0 0.9429996 0 0 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "FC194621-4D61-7911-F02B-599EAC65ABCB";
	setAttr -s 3 ".e[0:2]"  0 0.024671501 0.152762;
	setAttr -s 3 ".d[0:2]"  -2147483603 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "B7953106-4DC4-6DE6-F33D-E5A0B86F40F3";
	setAttr ".dc" -type "componentList" 1 "e[57]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "34B2EE45-4DC8-BACF-6FEE-D39DC92330AE";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "88D05C61-49C9-109E-3186-E3B2C65E82B9";
	setAttr ".dc" -type "componentList" 1 "vtx[31]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "F1C7A39D-47F1-0889-CE36-929DD800D843";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "5C8DEF28-4E32-9BCE-FAD9-FCAF38EAC827";
	setAttr ".dc" -type "componentList" 1 "vtx[35]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "77C3A4F5-4E5E-6C21-40AF-EFB1B434C7DF";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode polySubdFace -n "polySubdFace6";
	rename -uid "418D46E5-4494-C086-A5F4-C4B77CA63CA1";
	setAttr ".ics" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "EB2DD2E0-48F8-F93F-0473-D0A2D6E2DEBB";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "6905BF5A-4FD4-64CA-CFF1-A88347C1CEF2";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "5206C214-4583-956B-4A61-F8929CCA33CC";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "0D9A77A6-4ADF-6283-3980-779DA080B8A4";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "B8877F4D-427D-EAA8-023C-6FBE704FE0AF";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "FF858CBC-43A9-9A80-795D-459FA21F9A96";
	setAttr ".dc" -type "componentList" 1 "vtx[36]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "F70856DC-4A82-C21E-BB82-BA9546311B49";
	setAttr ".dc" -type "componentList" 1 "vtx[38]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "8403A38C-4ADF-D445-1AF2-02B8628B1FB8";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "B6C856AD-41CE-DC55-46AA-C88EC92F0B3F";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode polyTweak -n "polyTweak6";
	rename -uid "ABE12FB4-4501-F9A5-7522-5B858E5347E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0 -0.52150005 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.52150005 0 ;
createNode deleteComponent -n "deleteComponent74";
	rename -uid "707EDE1E-4070-6111-89F1-568684504E9B";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "6DE48A41-4627-FB30-D83C-0891890498A0";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "B09BE4B6-42FE-FDFD-07A9-EA8FBC1D9945";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "9525A32B-4099-6986-D674-EF834BE29E33";
	setAttr ".dc" -type "componentList" 1 "vtx[28]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "A9EF6FD8-4AA0-CCDA-9D21-A18D9781205C";
	setAttr ".dc" -type "componentList" 1 "vtx[33]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "D4CF669E-473B-5CA8-F8DB-8BB64731D0E4";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "FB60E981-42C1-DA0D-8A81-0E823ECD47D2";
	setAttr ".dc" -type "componentList" 1 "vtx[26]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "3D92DB9E-487C-6540-98B5-7DAE148EDE75";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode polySplit -n "polySplit3";
	rename -uid "0FDA206B-44EA-50D0-2F6A-26B73A19B25F";
	setAttr -s 2 ".e[0:1]"  1 0.730138;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "08322031-4241-4E92-15CF-D4B4BF3DB32B";
	setAttr -s 2 ".e[0:1]"  1 0.87049299;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent82";
	rename -uid "3C4DC6A9-4D18-45CF-F546-F286D2B1C0B7";
	setAttr ".dc" -type "componentList" 1 "e[49]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "91374B69-4611-3671-C6AA-05A4D544679F";
	setAttr ".dc" -type "componentList" 1 "e[49]";
createNode polySubdFace -n "polySubdFace7";
	rename -uid "572C8C7A-4621-B956-EA71-219BE49887AE";
	setAttr ".ics" -type "componentList" 1 "f[14]";
createNode polySubdFace -n "polySubdFace8";
	rename -uid "1571D820-431B-441D-BB6B-36BA9F866DF3";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[17:19]";
createNode polySubdFace -n "polySubdFace9";
	rename -uid "3A95E6DE-4839-9343-807C-40B1C6BBB91E";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[17:31]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "D8D30ABD-4902-05FF-08E1-0CACEC2841F1";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "455BDA38-4C16-A854-DC19-E0BDC0299704";
	setAttr ".dc" -type "componentList" 1 "e[100]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "737B1F7C-4694-C098-FF36-2BA44DDE9A8E";
	setAttr ".dc" -type "componentList" 3 "e[94]" "e[118]" "e[127]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "A1CB1BDD-41C0-480F-F751-F083E0C69FEF";
	setAttr ".dc" -type "componentList" 8 "e[60]" "e[64]" "e[72]" "e[95]" "e[122]" "e[126]" "e[128:131]" "e[146:149]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "FBE06098-4563-6458-A12F-1EB6539D75B9";
	setAttr ".dc" -type "componentList" 27 "e[60]" "e[63]" "e[66]" "e[69]" "e[72]" "e[75:76]" "e[81:83]" "e[85:86]" "e[90]" "e[95]" "e[97:98]" "e[102:103]" "e[105:106]" "e[110]" "e[121]" "e[124]" "e[130]" "e[133]" "e[135]" "e[138]" "e[144]" "e[147]" "e[149:153]" "e[156]" "e[162]" "e[165]" "e[167:170]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "A7ADE739-4CE3-EEF6-169B-CDA200317479";
	setAttr ".dc" -type "componentList" 5 "e[56]" "e[69]" "e[72]" "e[88]" "e[117]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "C2EA2FA1-4C68-48DD-C4C0-BAB024769CE5";
	setAttr ".dc" -type "componentList" 1 "e[117]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "59545BF0-4E1A-4595-161B-998BDA9A7D1D";
	setAttr ".dc" -type "componentList" 1 "e[109]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "B7BB9D17-49D0-58B3-21E2-669D24532054";
	setAttr ".dc" -type "componentList" 1 "vtx[78]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "152E6EFC-445B-4EDE-B574-BB8DA629144A";
	setAttr ".dc" -type "componentList" 1 "vtx[78]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "3FD1128F-416F-8C25-4C6D-02820AECD64A";
	setAttr ".dc" -type "componentList" 1 "vtx[60]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "92BC2E35-4CD0-F425-9258-9A99607097F0";
	setAttr ".dc" -type "componentList" 1 "vtx[59]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "B89867F2-4D9F-E58F-0345-B88FE867E2CC";
	setAttr ".dc" -type "componentList" 1 "vtx[60]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "4BBB3486-4DF7-EAA5-9FD6-1BACAA29B9E1";
	setAttr ".dc" -type "componentList" 5 "vtx[37]" "vtx[44:45]" "vtx[59]" "vtx[74:75]" "vtx[77]";
createNode polyTweak -n "polyTweak7";
	rename -uid "70FD51DB-41B7-F807-0A5C-0FAC1941CBE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 -0.85167384 0 0 -0.85167384
		 0 0 -0.85167384 0 0 -0.85167384 0;
createNode deleteComponent -n "deleteComponent98";
	rename -uid "361901AD-4697-5830-3A28-2FA234C564A7";
	setAttr ".dc" -type "componentList" 7 "e[52]" "e[58]" "e[61]" "e[73]" "e[82]" "e[86]" "e[91]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "569F4C01-4E0A-CD61-BB97-7B9D08B0D33F";
	setAttr ".dc" -type "componentList" 6 "vtx[35]" "vtx[39:40]" "vtx[50]" "vtx[58]" "vtx[61]" "vtx[63]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "295AF1EC-4B28-B852-B2FA-8CBC61B3F596";
	setAttr ".dc" -type "componentList" 2 "vtx[45:46]" "vtx[54:55]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "F4F65533-47CA-6025-4974-D4BB0FBA192A";
	setAttr ".dc" -type "componentList" 1 "vtx[45]";
createNode polyTweak -n "polyTweak8";
	rename -uid "A49341F7-4656-9080-3F54-CB8E87BEE223";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[49:52]" -type "float3"  0 0.83932245 0 0 0.83932245
		 0 0 0.83932245 0 0 0.83932245 0;
createNode polySplit -n "polySplit5";
	rename -uid "51300B2A-4672-CC35-E86E-5BA74E5A8BE4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C53068A8-42FE-6A00-D42B-559CA912837C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent102";
	rename -uid "82D1160A-42D4-9D9F-1800-FA919990A5C6";
	setAttr ".dc" -type "componentList" 1 "e[65]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "59BEFB03-47BB-28BD-80A0-B095D0B854AA";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "A8BE28E3-4511-57C2-5C68-C7A19A03387C";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "93806F30-4312-2379-2604-D394D3AD9EE1";
	setAttr ".dc" -type "componentList" 1 "e[75]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "2CADD8A8-4704-103A-7DE6-DAA5E4FADBFF";
	setAttr ".dc" -type "componentList" 1 "e[54]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "9101F61F-40D8-5F06-5B49-4B9C78130B89";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "E1CC79BC-47AE-27FF-AE32-9286E9E1CC9F";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "6CC89E90-4B8D-ED83-84D1-609726E42B18";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "A7805832-4915-8A54-0FEC-2282941B39B8";
	setAttr ".dc" -type "componentList" 1 "e[82]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "83C1E556-4A48-7079-3DD1-19BF072D1DFC";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "83A4CBAC-43B4-B768-47D3-49B6E7124191";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "0CE6E5B8-4FBF-1DF9-3AA3-479189A978F5";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "B9429C3A-4354-B4BF-F2D9-77A772BED815";
	setAttr ".dc" -type "componentList" 1 "e[72]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "D3704649-4CBE-D816-2F94-81955D4238FE";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "C9893F13-4A14-EB54-9477-DFB10DE5848D";
	setAttr ".dc" -type "componentList" 3 "vtx[37]" "vtx[41]" "vtx[43:44]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "D5B2605D-4382-677C-A303-E494D17B0D15";
	setAttr ".dc" -type "componentList" 1 "vtx[49:50]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "955EDD5B-4AB3-117C-6769-D2A71029FD16";
	setAttr ".dc" -type "componentList" 1 "vtx[46]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "E0FA91E1-4AC0-6D34-5417-C79BF492F635";
	setAttr ".dc" -type "componentList" 1 "vtx[47]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "D638CA74-4F45-274C-56BA-C5A0A2262071";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "7B770139-4DCD-2424-AAFD-9D99EFF5E10F";
	setAttr ".dc" -type "componentList" 1 "vtx[46]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "235BCF5A-458F-ED42-D2E3-47B412FA042F";
	setAttr ".dc" -type "componentList" 3 "vtx[35]" "vtx[37]" "vtx[42]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "E8993DD2-487D-8DFC-A013-8DBD41C65700";
	setAttr ".dc" -type "componentList" 2 "vtx[35:36]" "vtx[49]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "9BBBB41E-4434-9AB6-4D17-03A7244635C9";
	setAttr ".dc" -type "componentList" 2 "vtx[38]" "vtx[45]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "BBD741C2-4754-A7CE-CF8A-149E3793C5E8";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "0F971523-4C67-05AA-8FBC-5C96CE2BA61B";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6938737A-4912-A263-F40C-1F9AE6072B97";
	setAttr ".ics" -type "componentList" 1 "f[15:16]";
	setAttr ".ix" -type "matrix" 1.542928594139253 0 0 0 0 1 0 0 0 0 1.4014533196264483 0
		 0 5 5.0334020182501771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.286608 4.3524652 -2.986656 ;
	setAttr ".rs" 49724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -19.286608898192036 0 -6.4686792463088061 ;
	setAttr ".cbx" -type "double3" -19.286605955289289 8.7049300670623779 0.49536731176585214 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A721DFDC-4409-7286-C422-279FFABE6989";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1.542928594139253 0 0 0 0 1 0 0 0 0 1.4014533196264483 0
		 0 5 5.0334020182501771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.286608 4.2214999 -3.925 ;
	setAttr ".rs" 59213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -19.286607426740662 0 -6.2000006226472451 ;
	setAttr ".cbx" -type "double3" -19.286607426740662 8.4429998397827148 -1.6499992944804891 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A4285657-4407-D463-66F8-FAA2FA51AD33";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1.542928594139253 0 0 0 0 1 0 0 0 0 1.4014533196264483 0
		 0 5 5.0334020182501771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.286608 6.402966 -0.44055423 ;
	setAttr ".rs" 61578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.286607426740662 4.3503084182739258 -1.1425402240754368 ;
	setAttr ".cbx" -type "double3" -19.286607426740662 8.4556236267089844 0.26143178640492781 ;
createNode deleteComponent -n "deleteComponent127";
	rename -uid "8B722178-44FF-4DC3-15F7-3B933BEB2787";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode polyUnite -n "polyUnite2";
	rename -uid "8FDF7B09-4812-CA5E-AF94-4AA247A64F2E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "8D4FC34F-4B89-A008-FC38-3BB7E1B3BE02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "15D7FAA6-4F3F-6CB7-C365-AABDBCCAC0AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "542DE0C2-4F2E-D969-1712-158CC8807EAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CC7F89E2-4C12-9820-E6FA-AFAE842BB9BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EB2E9CEC-4F06-7E90-3516-C0A9598EAD36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId4";
	rename -uid "095D93CC-40E6-CDC1-3B38-A5960311F12C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4FB44FA2-40E6-5B4C-8261-ACBE514C588E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AE5A3FBC-42D8-4604-F68D-03A30B817617";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode polyUnite -n "polyUnite3";
	rename -uid "B34B04FF-423B-3714-2CB9-89A8543173A3";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId6";
	rename -uid "8ADD21CD-4570-A0C3-9E9B-EEB3409B30EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4AAF38A6-408D-69AD-D96C-20850D260E91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "4C64F671-40B4-F787-AD74-ED824E5FE8B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3FBD5F6D-459E-797A-9FE9-3099FB7DB9A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "38716CF3-4AE0-B7EE-9E36-9EB1C9D4145D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "647FD6AD-45EA-9AAF-E406-E39379568A33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId11";
	rename -uid "C9FAE182-46A1-7A9B-2916-7CBE71ED8E2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "C28B9FCE-48C6-7BB2-B077-29B529A3D709";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6846325E-40D1-C590-5CF7-B0B43831576A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode polyUnite -n "polyUnite4";
	rename -uid "0E59A9CE-4E54-3B02-133C-35AF966431EE";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId13";
	rename -uid "981235A2-4BFE-C504-E1B8-ED9E991551A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "1C4AAFC4-4091-E29A-2822-B394F1E67307";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "176114AF-4E15-8562-295C-46A0FB0ECAEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B590C5BD-4C92-84CB-9F73-EE924596CBA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "41B6CB26-43B6-10CF-D9F4-8C9D992F2530";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "2201217B-4A8F-CD3A-F476-4A893DCAFC3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "0FA14FCD-4AC9-A2CD-AE42-2E8E804F12D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "CCFB12E8-4D23-5274-50EE-F1A4FDCB0B81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "951FEB69-4D1F-A3AE-A43A-F29B836D957C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F245C64D-4E0B-263C-0B92-8DA7F94FF654";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode polyUnite -n "polyUnite5";
	rename -uid "70F1EC8B-4B4A-5090-9686-CD922BD61BAB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "A9128BBD-4C31-E0C0-6483-15B0C1A37232";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8A8E7F0D-4132-5396-69B8-ABA1EDC027BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId23";
	rename -uid "B3EC95D5-44A1-34C5-1717-97A1039DC60A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "E5F93378-4976-4084-9CF1-C8910105F740";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "627B161E-4B5E-532E-1FFE-61BB3D7B2A41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A3ABFB0E-483A-E8A6-F0E2-78B4121BFB6E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent128";
	rename -uid "C823B6F0-4642-A0F3-CA51-7A8A01FA70BC";
	setAttr ".dc" -type "componentList" 1 "vtx[166]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "33A03A5A-484E-D92F-ED1F-0283B2C91159";
	setAttr ".dc" -type "componentList" 1 "vtx[163]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "922675B6-4916-A234-EC99-04B2251EFC54";
	setAttr ".dc" -type "componentList" 1 "vtx[164]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3E941E9A-46E5-333A-30E2-61919FB4238A";
	setAttr ".ics" -type "componentList" 1 "f[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.384209 5 -7.8462825 ;
	setAttr ".rs" 44466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.28660774230957 0 -7.8462824821472168 ;
	setAttr ".cbx" -type "double3" -13.481807708740234 10 -7.8462824821472168 ;
createNode polyUnite -n "polyUnite6";
	rename -uid "37A2C61D-4C32-0642-5E62-3E86F170B5A7";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId25";
	rename -uid "60CEF07C-415F-639A-0D5E-3DB798932CF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "EBA327CF-4760-553E-B7E8-9E84B9CE44BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "CD4576DF-4641-88D3-EB3C-8682DC2D13CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "07A34B39-4549-9A8E-225C-BB95AD8B5D5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "A93935F3-4512-2B68-5B3E-07842B534BEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "CEB8D689-4CAB-94F5-EC9F-609FD838F070";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "2B304EA9-466E-0902-4FBB-C5AC3984CA93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "6AE11494-4080-CE67-0F74-978A7C76EE24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "BAE9DBD3-40D4-0D3C-FB94-FABFD673C244";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "50EEABEE-48F7-E8C8-0282-21BB90AA8D1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "A351C2D7-4135-A09C-8811-2B960EA9EF61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "90658C53-4E1D-4F7A-7DD4-03AEEDEA2700";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "7E7EE0D4-4BD5-4238-7255-6088942E7B8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "DF13AB8D-458B-EB95-047D-7D8A354B8BE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E832F55F-4A84-2D37-0C69-D98691AB7AD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4453278D-4B41-45FD-381E-538368C28C1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34601382807356346 0 0 0 0 1 0 1.6502580543406205 0 0.63531262184049719 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite7";
	rename -uid "02E1A95F-4A05-9F63-657C-979B0EF9CE98";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId38";
	rename -uid "36F4464E-4B53-2B85-D27D-C2A4723E9038";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5DF4F65A-44B9-6FFF-BA0A-C9BC72E0F907";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId39";
	rename -uid "2244BBD9-48E7-DEF3-709D-A296EB9FF831";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "1146EF24-4BEA-F5C7-C6AC-0CAFF48709EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "A33DE1A0-4C9F-3519-8E13-8DAB4F2412B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:209]";
createNode polyCube -n "polyCube8";
	rename -uid "DAC6AC9A-4CC0-6F94-8F82-55940DACD5BA";
	setAttr ".cuv" 1;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D1958B43-487B-52CA-00F1-488B7EBC77B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 9.7508286623238654 0 0 0 0 0.20000000000000001 0 0 0 0 4.5003824595340882 0
		 -8.8636737066129108 4.072908687434488 2.3528867247661749 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "6F96FFE1-4599-1493-8771-1A870FA1F360";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.33029667 0 -0.28090501 -0.33753389
		 0 -0.28097805 0.33029667 0 -0.28090501 -0.33753389 0 -0.28097805;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "01DF89A0-4A45-7EEE-B055-E3A8B63CF8D3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite8";
	rename -uid "6EF61DE0-4333-C708-6276-FD8F916A14E6";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId41";
	rename -uid "2D61197E-4013-5D9D-725D-1EA95B86B72B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "343C5DB8-49ED-357E-3482-CAA2C739CF5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId42";
	rename -uid "F6B63DFE-4121-F3D0-AA64-E59CE8CC36D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "229981C8-4D56-AB62-CFDE-70BF7D7F270B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "5BA41460-4B85-499B-B6FF-5388927BEABE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "2AB6B285-4B55-09CA-F9D0-1E92EDEAA024";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "82B823E3-4B4D-DD13-E1EE-348EC69AF17D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "6C1FDA45-491D-A267-9C84-F480B5A3C87D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "1418C83E-411B-F9A3-45F3-468B439C6D61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "1D12A596-4398-8288-25BA-F5A732FAE140";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "7F2E889E-40FB-3832-5E1F-628FF221BF58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId50";
	rename -uid "DEEC7EFD-46B0-5993-8BEE-23BFB215385C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "E574A663-4534-D6A1-F316-17A7564D6145";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "1BC79E10-4B8A-88B1-639A-B3B4015878D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:253]";
createNode polySeparate -n "polySeparate1";
	rename -uid "A5494050-4880-5521-2835-6CA2D893950E";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId52";
	rename -uid "74A63FB7-4B94-1834-DF68-84A1CD430FD4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8B1D5B01-47D4-39EE-CE53-72A5651E4BBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId53";
	rename -uid "387BF532-4CDB-B1ED-FEE1-0297669F233F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "C47C40C1-4C1F-1C1E-A7E6-CCB6692E3626";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId54";
	rename -uid "E7F094FE-4C37-9C30-341F-37ABC19F20F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "B48F44EE-4D55-408D-434A-61A2EAFFD43D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId55";
	rename -uid "ACAE2D35-4363-3ECE-CE0B-CBB336327818";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "2209AD7D-4DC0-99A5-AC44-19BF1227C759";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId56";
	rename -uid "F9A5FC09-46BB-8E85-3836-8F806D0FB9BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "DEEA4D0A-49BE-2111-F793-06A69A535EA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyUnite -n "polyUnite9";
	rename -uid "5A11BB87-4869-61BD-E34F-BAB3EAA372B1";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId58";
	rename -uid "09268653-423C-87EA-A53A-C39EBB5B7DD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "AA3EBF94-4B84-41BF-B178-2D8B0C02029C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "79545B11-4FE0-7BFE-A19C-DCA8F15E57F3";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "2D262157-493F-AAA4-983B-82BB49BAE180";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube9";
	rename -uid "5735B972-4765-BC02-3CB8-E99E1D961F9F";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube10";
	rename -uid "392292DD-4A7B-AF36-FE86-CEB61F40A928";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube11";
	rename -uid "43ECE13C-4316-4DC6-5CB9-B9A79E72CE84";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube12";
	rename -uid "F5E34E80-47EA-EA4F-4E32-D4B00759DC62";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube13";
	rename -uid "3187C3DE-4782-A3F9-75A2-69B2C81B116B";
	setAttr ".cuv" 1;
createNode polySubdFace -n "polySubdFace10";
	rename -uid "2191CCA1-4D3D-C38C-15DD-A5ADABEBBA98";
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode polySubdFace -n "polySubdFace11";
	rename -uid "482A138C-456D-468D-14AB-FE832F9179AD";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[6:8]";
createNode polySubdFace -n "polySubdFace12";
	rename -uid "A513C9D6-4FD3-4841-7B5D-70994CED081A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[6:20]";
createNode polySubdFace -n "polySubdFace13";
	rename -uid "664B4227-491F-7438-59AB-D7A751A9FA31";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[6:68]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "FA713192-4947-9D27-CB26-2BA1762D2BE5";
	setAttr ".dc" -type "componentList" 95 "e[22:23]" "e[26:27]" "e[30]" "e[33:34]" "e[37]" "e[40:41]" "e[46:48]" "e[50:52]" "e[54:56]" "e[58:60]" "e[62:64]" "e[66:68]" "e[70:72]" "e[74:76]" "e[78:79]" "e[82]" "e[85:86]" "e[88]" "e[90:98]" "e[101]" "e[104:105]" "e[107]" "e[109:116]" "e[119]" "e[122:123]" "e[125]" "e[127:134]" "e[137]" "e[140:141]" "e[143]" "e[145:184]" "e[186:187]" "e[191:192]" "e[194:195]" "e[199:208]" "e[210:211]" "e[215:216]" "e[218:219]" "e[223:232]" "e[234:235]" "e[239:240]" "e[242:243]" "e[247:256]" "e[258:259]" "e[263:264]" "e[266:267]" "e[271:280]" "e[282]" "e[286]" "e[288]" "e[291]" "e[293:299]" "e[301]" "e[305]" "e[307]" "e[310]" "e[312:318]" "e[320]" "e[324]" "e[326]" "e[329]" "e[331:337]" "e[339]" "e[343]" "e[345]" "e[348]" "e[350:355]" "e[358]" "e[364]" "e[367]" "e[369:373]" "e[375]" "e[378]" "e[380:405]" "e[408]" "e[414]" "e[417]" "e[419:423]" "e[425]" "e[428]" "e[430:454]" "e[457]" "e[463]" "e[466]" "e[468:472]" "e[474]" "e[477]" "e[479:503]" "e[506]" "e[512]" "e[515]" "e[517:521]" "e[523]" "e[526]" "e[528:551]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "3DAD2664-4A89-368D-A31B-AFA325B39839";
	setAttr ".dc" -type "componentList" 16 "e[8]" "e[19]" "e[22]" "e[35]" "e[37]" "e[46]" "e[65]" "e[67]" "e[70]" "e[98]" "e[102]" "e[105]" "e[134]" "e[177]" "e[181]" "e[185]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "E0F5B017-42B5-D68E-C248-EDB7E6EF5523";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "DD90A90B-4181-069D-7BA6-9B98CDE67D65";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "8E2EF6E1-4016-B7CC-7C2F-849787212B97";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "04155728-49BE-644D-1CF3-1C9955B90EEC";
	setAttr ".dc" -type "componentList" 1 "e[98]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "71060635-4C0E-9478-DD11-97A2E654D56D";
	setAttr ".dc" -type "componentList" 1 "e[33]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "DEAC11D4-4786-81B4-325A-809FD2FC1781";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "76A96D4A-4E34-FBDC-70BE-2F8B93C2837C";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "5E121C54-4CA6-995F-20B5-2B89DA6CD104";
	setAttr ".dc" -type "componentList" 1 "e[123]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "63905F4F-47AA-B69F-35C9-0A8830CBC669";
	setAttr ".dc" -type "componentList" 6 "e[19]" "e[38]" "e[40]" "e[61]" "e[115]" "e[119]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "60BADD45-4FF5-F9CC-1186-5AACB0B6ECB9";
	setAttr ".dc" -type "componentList" 1 "e[121]";
createNode deleteComponent -n "deleteComponent143";
	rename -uid "21AD7369-4B80-34F6-4CC6-C48258F3E315";
	setAttr ".dc" -type "componentList" 1 "e[121]";
createNode deleteComponent -n "deleteComponent144";
	rename -uid "C0F096EF-41AA-E428-EAE6-3E961A3E016B";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "C82B293B-4D8A-E49A-C951-13A87E38A633";
	setAttr ".dc" -type "componentList" 1 "e[123]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "A1D9A51A-478B-35E0-74FF-30A76721F6A8";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "9F6AFA53-4F06-E3D5-1CB0-AEB780DF31D6";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "11F6B2F7-4407-6899-7F4C-94A21F430E42";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "92793DB9-401D-F7BA-20DE-928C9DCCD2A3";
	setAttr ".dc" -type "componentList" 1 "e[123]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "74E91847-46C0-069C-EDB4-C5B37DF82550";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode deleteComponent -n "deleteComponent151";
	rename -uid "F7624D7E-461F-44CA-2855-1AA5898AB9F8";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent152";
	rename -uid "765331CE-4A94-B6C3-AA30-48BC187A14A5";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent153";
	rename -uid "B824FD88-4485-1C30-47C8-AC8C5C8E2CD1";
	setAttr ".dc" -type "componentList" 1 "e[91]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "DB7D606D-4F71-0DE0-D1D0-47B4EBB663F6";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent155";
	rename -uid "26C3EABC-46E4-8B8D-63B8-769C02A554F0";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "deleteComponent156";
	rename -uid "1E7231C0-4B0D-591C-A63F-828363016306";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent157";
	rename -uid "AB39AC1C-4851-0FC4-A2A0-17B990F3927F";
	setAttr ".dc" -type "componentList" 1 "e[120]";
createNode deleteComponent -n "deleteComponent158";
	rename -uid "22D473FE-4D6D-12EA-51F9-5895C3B52251";
	setAttr ".dc" -type "componentList" 1 "e[120]";
createNode deleteComponent -n "deleteComponent159";
	rename -uid "AC43E048-40FF-558E-DB6E-9194D5AAAC87";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "A2434FE2-4411-8682-D06D-E9890BB7948A";
	setAttr ".dc" -type "componentList" 1 "e[122]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "CC402B31-4B7F-4E45-4BD1-73ABD8E07435";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "53AE807B-4DB3-8B7F-B1DD-BA969D24174D";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "deleteComponent163";
	rename -uid "93C2414E-4275-E58B-64F4-53A186D99B62";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent164";
	rename -uid "5356B5E4-4E15-40A0-EB1A-469F84FAA1AD";
	setAttr ".dc" -type "componentList" 1 "e[122]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "9B14A9B2-458E-1E5A-0B7F-D7AC58D24A88";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode deleteComponent -n "deleteComponent166";
	rename -uid "BCC9074D-4A8E-4BB5-5394-5A9B569F091D";
	setAttr ".dc" -type "componentList" 1 "e[87]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "43E2C103-478A-095D-F171-ED8DE6028FE0";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent168";
	rename -uid "8EEBEC1A-4313-5A5B-6462-F59BA6C78D21";
	setAttr ".dc" -type "componentList" 1 "e[88]";
createNode deleteComponent -n "deleteComponent169";
	rename -uid "344440A6-4733-1800-807E-4583292DFDF9";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode deleteComponent -n "deleteComponent170";
	rename -uid "BFC5E780-439F-ABC6-5BCC-53AA6AA0CAD0";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent171";
	rename -uid "C087C864-4326-6822-B9B8-A18DC15457DB";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4398C251-49E2-7B92-977F-3D88E684998C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 2.2999999999999998 0 0 0 0 0.3000000040983285 0
		 -6.3081466945509472 6.1000395435329224 -11.654470426160838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3081465 6.1000395 -11.504471 ;
	setAttr ".rs" 60336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0581466945509472 4.9500395435329221 -11.504470424111673 ;
	setAttr ".cbx" -type "double3" -4.5581466945509472 7.2500395435329228 -11.504470424111673 ;
createNode deleteComponent -n "deleteComponent172";
	rename -uid "8FB858E8-4314-EBFC-5E20-8B9DA43A2746";
	setAttr ".dc" -type "componentList" 8 "vtx[36:37]" "vtx[39]" "vtx[64:65]" "vtx[67:69]" "vtx[71:72]" "vtx[119:120]" "vtx[122]" "vtx[230:242]";
createNode deleteComponent -n "deleteComponent173";
	rename -uid "DF69F6EE-4E3B-13A4-54D9-EA965A3972D9";
	setAttr ".dc" -type "componentList" 8 "vtx[36:37]" "vtx[39]" "vtx[64:65]" "vtx[67:69]" "vtx[71:72]" "vtx[119:120]" "vtx[122]" "vtx[230:242]";
createNode deleteComponent -n "deleteComponent174";
	rename -uid "29665BE7-4E6E-1D1C-2702-AFAD6FE14DAD";
	setAttr ".dc" -type "componentList" 1 "vtx[67]";
createNode deleteComponent -n "deleteComponent175";
	rename -uid "D2F4456E-4925-8D4D-90CD-7EAD54C7663C";
	setAttr ".dc" -type "componentList" 1 "vtx[122]";
createNode deleteComponent -n "deleteComponent176";
	rename -uid "3A7E3699-4D0A-F39B-8C1E-2D8A267474D6";
	setAttr ".dc" -type "componentList" 1 "vtx[69]";
createNode deleteComponent -n "deleteComponent177";
	rename -uid "3BD643B9-4472-A766-763A-33A053784085";
	setAttr ".dc" -type "componentList" 6 "vtx[56:57]" "vtx[59]" "vtx[86:87]" "vtx[111:112]" "vtx[114]" "vtx[193:200]";
createNode deleteComponent -n "deleteComponent178";
	rename -uid "7869F5D1-4189-7CA0-2CE1-EFA4B2F7D1A4";
	setAttr ".dc" -type "componentList" 1 "vtx[72]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2F896AFB-4C95-0BFD-DA0C-938CD8700ED1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.5 0 0 0 0 2.2999999999999998 0 0 0 0 0.3000000040983285 0
		 -6.3081466945509472 6.1000395435329224 -11.654470426160838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3081465 6.100039 -11.504471 ;
	setAttr ".rs" 34332;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0581466945509472 4.9500389951701909 -11.504470424111673 ;
	setAttr ".cbx" -type "double3" -4.5581466945509472 7.2500389951701907 -11.504470424111673 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "7D3CB515-43B5-45AB-50B8-C1BDC755EA1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1.8862154633442576 0 0 0 0 0.30943607378299637 0 0 0 0 1.0955324884503064 0
		 -6.2622301519134735 4.3707155133519224 -11.799786759609093 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "9C6D59E0-41AD-F1E9-4BD2-2D8ACA683E59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.74444445157558448 0 0 0 0 1.2555555484244156 0 0 0 0 0.31111110643068718 0
		 -6.2622301519134735 4.9448720684939884 -12.027527231499212 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite10";
	rename -uid "A1DA9F42-43C3-47A7-68DF-C38D544CF3BC";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId63";
	rename -uid "47C60546-46F6-DB83-03CA-888127803794";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "AEA93A5C-4A48-2467-64E9-7D90394CA563";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:245]";
createNode groupId -n "groupId64";
	rename -uid "713474DA-4362-92B9-50DE-3EB582EBACC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "BDC935AB-4070-C662-2439-80924CBF089E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "DF1C76ED-4C9D-81AB-2521-FDA7A0191BC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId66";
	rename -uid "4F20F071-409C-DF46-622E-899186ACB401";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "CF0E1037-4A7F-34A6-F0C8-3DB9A4B55340";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "257605A6-4AB9-A811-F026-C7AC03B64405";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId68";
	rename -uid "45212C05-4FC7-A34B-A025-878E09021E7C";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite11";
	rename -uid "395723FB-4C91-375C-531B-3F9DEEDEFF4A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId70";
	rename -uid "77CF6028-4178-D47D-FEB8-CCA0242902F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "F2E4EB23-4655-5E01-1B21-52BCD9B8225F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "B2148319-4D7B-95DC-7E1C-1BBD289CD516";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "503893A9-4354-3A4C-9824-01AA86195F12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId73";
	rename -uid "A9FE8391-4266-E639-BE04-EA92BC2D0183";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "2FFB03FD-45C7-0D31-058F-5EACB9911371";
createNode leather -n "leather1";
	rename -uid "57B4EB38-4122-7298-714D-CCB4FE72E20D";
createNode shadingEngine -n "lambert2SG";
	rename -uid "732817C1-4439-E3D0-1795-759238599DC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0C77BFBF-4438-98A5-A4C1-A9ADEA070FE5";
createNode file -n "file1";
	rename -uid "C63A4B8D-466A-434D-999C-C7908D4CCD77";
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/crate diffuse.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1EF799D7-4270-ED9A-0174-E5A4125F8FB9";
createNode polySeparate -n "polySeparate2";
	rename -uid "CB8663F2-4596-1876-7B26-1D9C6924D785";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode file -n "file2";
	rename -uid "D9ED8E07-47AF-3154-D088-4488998A03EA";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "EEADAF7C-414A-8D68-70DD-70A01FD07779";
createNode bump2d -n "bump2d1";
	rename -uid "088C2BDF-4BAD-82B8-F8FC-E0B42F14538D";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "A1ECB503-4029-3243-69C4-B9987B6FDAEB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BCDC35FF-4C99-0D7E-3351-25A4384F2249";
createNode file -n "file3";
	rename -uid "0D6B368A-4A11-C568-93EA-F0A737CE51B1";
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/crate diffuse.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "382BF2B9-4470-E1F1-0559-6493D7EC8E6E";
createNode shadingEngine -n "lambert4SG";
	rename -uid "AFC668DB-4D67-67CC-DA9A-63BEE39FADA6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "411A8EA5-4666-DF8C-D6AC-70BA5D61A8E3";
createNode lambert -n "crateM";
	rename -uid "5400798E-4CF1-49CA-591F-4B9BCE5F0254";
createNode shadingEngine -n "lambert5SG";
	rename -uid "19121578-4E52-F31A-C617-D7A9BE8D88BE";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "88E0DBCF-40F0-6BFC-1443-DFA15D8F9024";
createNode file -n "file4";
	rename -uid "F62F2074-4CD4-708D-01CC-ADA5C1A39A65";
	setAttr ".ftn" -type "string" "C:/Users/Virtue/Documents/maya/projects/ViperLab/sourceimages/crate diffuse.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "48E254AD-478D-6BE9-A58B-8B9F8A6A3C02";
createNode polyPlane -n "polyPlane1";
	rename -uid "76F0D5D4-4A2E-222D-6CC7-A8B5E0F1B167";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
createNode polyPlane -n "polyPlane2";
	rename -uid "3FC0FCDF-49FB-8419-7FF6-A69310F126CD";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
createNode greasePencilSequence -n "greasePencilSequence1";
	rename -uid "07DF0E1A-4871-1334-9CD9-15896F30D6C7";
	setAttr ".k[0].ftv" 1;
createNode lambert -n "greasePencilShader1";
	rename -uid "DAEF5D25-40D0-3BA6-3223-7DAAB0E79D4D";
	setAttr ".dc" 0;
createNode shadingEngine -n "greasePencilShader1SG";
	rename -uid "04C42C7C-4AA8-1153-485D-62B4C781F9C0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "D6414E32-4A49-1A60-A759-23908CF38890";
	setAttr -s 2 ".t";
createNode layeredTexture -n "greasePencilTexture1";
	rename -uid "0FFEB75C-46FE-95E7-7E63-06957FB718EA";
	setAttr ".cs[0].bm" 1;
createNode file -n "greasePencilFile1";
	rename -uid "893FCD45-48F8-F4AF-8CDB-C49589FF2E70";
	setAttr ".ftn" -type "string" "C:/Users/Virtue/Desktop/Maya Projects/Room//sourceimages/3dPaintTextures/Room/left_1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "greasePencilPlace2dTexture1";
	rename -uid "790C57B2-4253-DF9B-B609-08BB2EE302C5";
createNode multiplyDivide -n "greasePencilAlphaMultiplier1";
	rename -uid "3301570F-4C34-AE2D-5444-49B7A74E1683";
createNode lambert -n "whiteBoard";
	rename -uid "B7391B00-4C9F-7D86-0A4E-F49F113D305A";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "3DF72B8C-4743-ACA6-CEA2-00B87090D532";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "CDFE36B7-422B-2C59-3D4C-D0868FA133F7";
createNode lambert -n "greenScreen1";
	rename -uid "B07A56E5-4CE4-FAEE-5747-ED8B60B940D9";
	setAttr ".c" -type "float3" 0.04521 0.16500001 0.04521 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "56FB607E-402B-66F7-93FE-E4B248AD0DD5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "E765437E-47A2-3B30-E1AE-DEA6FFE16716";
createNode shadingEngine -n "greenScreenSG";
	rename -uid "20791A57-489E-0BA7-D640-A7ABC708B40A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "F6474891-4409-BB2C-9E67-EDA338E87D8A";
createNode lambert -n "earth";
	rename -uid "575C8A12-4588-41D7-D38B-F7A6D0006BF6";
	setAttr ".it" -type "float3" 0.54545456 0.54545456 0.54545456 ;
	setAttr ".ambc" -type "float3" 0.34210527 0.34210527 0.34210527 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "CCB0E057-4333-D957-0823-2BA67B7876F3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "EDB7E84E-4AE4-FDBC-4602-3CAC348C31CB";
createNode file -n "file5";
	rename -uid "5C9F9E6A-4EE6-5B4C-A818-F09325F32E6B";
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/Earth diffuse.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "4C8C2A57-4E5A-ECE1-3ABB-58A5688AC466";
createNode polyUnite -n "polyUnite12";
	rename -uid "C608297B-4697-3D70-6088-AFBFAA98057C";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId74";
	rename -uid "8CA774DD-4DEC-00B9-7406-9895D83119E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "F9C67D38-41BA-400B-13CE-CE8F011220F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId75";
	rename -uid "81DEF6E5-4B69-169F-A5ED-AEAEEFA7F38B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "99F5084D-478B-5F42-7AAB-42A569CA52D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "7B301FCC-49F2-8CF2-F176-EAB173F2CCE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId77";
	rename -uid "3ABAB98A-42D2-38E0-55BE-DBA7C288BA9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "3C818FFA-466B-4E76-5D88-05B8419FCCFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "DCC78FEA-4452-E2AC-BCA4-59990ABA332E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId79";
	rename -uid "61E3A7B4-4A3E-244A-7599-DEB278C7ABF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "F02664D9-494C-4675-3F26-18B1A60782C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "763621CF-41F5-7DC1-55E2-C89EE922FFDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId81";
	rename -uid "487D9DD0-46C2-7E01-716A-75AD1BCD904E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "9A06803B-41E6-D86F-1273-99B79D732B46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "D148D52E-440E-B615-8F96-E089A1905938";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId83";
	rename -uid "A11402D4-4926-F227-F506-EF89316AE9FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "365F3E3E-4560-3D95-66FB-C5B7936E7E75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "81BE942D-42FC-B587-9283-33863E1A55B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId85";
	rename -uid "CBDACE5B-4F73-2326-7995-93BCBE203278";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "0FBDD807-4EC8-5E4D-D621-2F96BC6D78CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "3FDEC981-4E45-CD73-6CED-00B8C0FA741F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polySeparate -n "polySeparate3";
	rename -uid "4847B139-4D7F-5CE9-B52E-3AB763A03AB6";
	setAttr ".ic" 11;
	setAttr -s 11 ".out";
createNode lambert -n "rubberFlooring";
	rename -uid "BA506ED4-49CC-F35A-B662-D488B23DE673";
createNode shadingEngine -n "lambert9SG";
	rename -uid "6E879303-4FD1-CBDD-5EAF-B78C9664C6CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "C588B757-4B2A-F3C9-AD81-F8B528899BC0";
createNode file -n "file6";
	rename -uid "C69A437C-4862-EF73-A5D4-D7894F7FA954";
	setAttr ".cg" -type "float3" 0.49757281 0.49757281 0.49757281 ;
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/rubberFlooring.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "FF83F136-4764-2EC3-5802-7C8239AAC179";
	setAttr ".re" -type "float2" 3 5 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "7F75E55F-4E30-FFA4-4023-21B5225839FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "BE8FDD01-4676-16A2-3038-C0872E286FBD";
createNode checker -n "checker1";
	rename -uid "634B480E-4662-4BDD-7F8F-A3A9D098FE51";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "1E6FA697-4102-9C90-74B7-9CAB8DB89734";
	setAttr ".re" -type "float2" 4 4 ;
createNode file -n "file7";
	rename -uid "3EC066ED-4044-4761-B750-29B24A067032";
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/rubberFlooring.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "BAFE2B17-43F0-1EA1-A1BD-3F847659C380";
createNode file -n "file8";
	rename -uid "561D30A4-4B2D-779D-5AB5-34BAC8516AB8";
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/rubberFlooring.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "1ABDC9C5-4837-C6EA-37C6-A5ACD33EF96C";
createNode file -n "file9";
	rename -uid "3336E7D1-4AF9-8232-5AA3-CC8BCFF2E40A";
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/rubberFlooring.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "F16D5CFF-41DE-7717-DC2A-AB8D285416CB";
createNode checker -n "checker2";
	rename -uid "44B82E3D-4FDF-E933-213B-818D26F2D640";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "81C8F33C-41DF-335B-7A1A-E4ACD5A84C43";
	setAttr ".re" -type "float2" 4 4 ;
createNode file -n "file10";
	rename -uid "8328D72E-4F32-F729-C4E8-74A60D00E4C2";
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/rubberFlooring.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "C25FC6D1-40F4-3068-B1A9-85AC8ADD12FF";
createNode file -n "file11";
	rename -uid "539ACD4D-4D44-3F18-ABB4-45ADE223E030";
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/rubberFlooring.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "1D78E073-4046-0C1C-A6D2-22A5319BADCE";
createNode shadingEngine -n "blinn3SG";
	rename -uid "A65B35F8-4F19-9346-9940-CB94763ABC20";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "98714800-4A3E-45C6-4439-FE9DC3596306";
createNode shadingEngine -n "blinn4SG";
	rename -uid "5C812AD2-46C5-B335-2A9D-749BBCFA09BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "EB061FD8-4AAD-9B85-E79E-829F11CE34E8";
createNode shadingEngine -n "lambert10SG";
	rename -uid "3CBB2F58-4771-C0F9-9B82-82823F7A7793";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "8F3E3978-40B6-0ED9-AC4E-D09A143A6BC9";
createNode file -n "file12";
	rename -uid "3CC8A9C3-47E7-DFF4-97EE-2FA359D4F540";
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/woodenTableTop.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "41E46E17-47E2-2754-FD4D-87B387E9CC7E";
	setAttr ".re" -type "float2" 10 1 ;
createNode lambert -n "woodenTableTop";
	rename -uid "C284AB58-492E-EF6E-CBB8-F1A5C507E6AC";
createNode file -n "pasted__file12";
	rename -uid "D84ED299-42A0-DE74-7FAC-B19C7D7E4CF8";
	setAttr ".dc" -type "float3" 0.44174758 0.44174758 0.44174758 ;
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/woodenTable.jpg";
	setAttr ".exp" 0.43689319491386414;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture14";
	rename -uid "3C26FB04-4068-5BEF-6DCE-1C8385DD0EA4";
createNode shadingEngine -n "pasted__woodenTableTopSG";
	rename -uid "BB080694-47AF-445B-071A-0DB12F5E1134";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo16";
	rename -uid "8AE29094-4021-6F76-4616-249DAD734E55";
createNode lambert -n "compMetal";
	rename -uid "87FAAD58-467A-4F38-62DE-478D88BE33D4";
createNode shadingEngine -n "lambert11SG";
	rename -uid "408706F7-4C0C-6344-6A7F-128C7BD82B51";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo17";
	rename -uid "325E7AA1-4FCD-AC14-D0D8-A6930871DBAC";
createNode file -n "file13";
	rename -uid "18B85130-4EB3-73D5-B270-9EBF9D15D638";
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/computerMetal.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "415B3DD1-45F2-27C2-57C8-C0A2211215E0";
createNode lambert -n "screenMaya";
	rename -uid "1E870A23-42E7-7845-5C68-F68E6CCE0E8F";
createNode shadingEngine -n "lambert12SG";
	rename -uid "1A2113A9-4348-5BF1-72FD-07A8986F9C49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "5A731C03-47F2-BB94-7982-249A20A3762A";
createNode file -n "file14";
	rename -uid "58DB4E69-44BD-FA8C-AAA6-85AF92CAED45";
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/screenMaya.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "A4DDBD50-4280-A942-70E5-7397A6A88C23";
createNode groupId -n "groupId98";
	rename -uid "C5C624CE-481D-0834-6FA7-3C90496E7B5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "26E01054-412F-1268-2455-0E82DC04B610";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:4]" "f[6:262]";
	setAttr ".irc" -type "componentList" 1 "f[5]";
createNode groupId -n "groupId99";
	rename -uid "C44C8312-46E3-6640-C777-64BACB532F10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "F1465A98-4C6E-5B66-5636-48B15EDA86A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "DF2E23BD-44A6-89B5-C0A8-3D86D2F8FE23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode lambert -n "screenUnity";
	rename -uid "4BF0DFCF-4ADA-03A1-F5CB-D9B80101EB72";
createNode file -n "pasted__file14";
	rename -uid "7F1ADC89-4AF0-080C-D664-9E8EC6FF25B6";
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/screenUnity.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture16";
	rename -uid "275A44A3-405F-BD19-A669-8EBDE8291589";
createNode shadingEngine -n "screenUnitySG";
	rename -uid "C5F051B0-44F9-4A91-A2AC-B19D1016005E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "ED19DFF0-4897-E700-467D-4A80DBFEF885";
createNode groupId -n "groupId104";
	rename -uid "0433793D-47C2-EE49-176F-158F20B02037";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "9120E6B6-428B-F914-2F26-338113475082";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "E03DC61C-4BFE-0C6F-7D73-699860F8C5B9";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert13SG";
	rename -uid "E3D88774-41E6-B366-7EE0-B798AE2F9ACB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "CA277A11-4375-FF0A-CC1C-C4A155D0BEBE";
createNode lambert -n "black";
	rename -uid "5C6697E7-4EFB-ACCE-7F46-5C90BA441056";
	setAttr ".c" -type "float3" 0.0095693776 0.0095693776 0.0095693776 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "49931593-4FD2-6B1C-BF41-53971C91BFCE";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
createNode materialInfo -n "materialInfo21";
	rename -uid "712B0A57-4D29-93BA-B185-59A5DB208543";
createNode groupId -n "groupId107";
	rename -uid "97EF256A-4CA4-3DA8-7086-339A5BEE34D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "6F741947-4C88-1E07-07D2-B59A030ECF83";
	setAttr ".ihi" 0;
createNode lambert -n "screenSteam";
	rename -uid "75F2AD3C-42D3-F005-865A-26B679072A2C";
createNode file -n "pasted__pasted__file14";
	rename -uid "74E029AB-4EED-DDD1-297F-F9B6AED1E063";
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/screenSteam.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture16";
	rename -uid "97DE21E9-412B-5DBC-DCE0-AFBD34AEA8C8";
createNode shadingEngine -n "screenSteamSG";
	rename -uid "75549CB7-41A3-2D53-5A1B-57AD2E1798FF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "538A4E90-4E41-8EEF-00F8-38AC10B4F9C6";
createNode groupId -n "groupId117";
	rename -uid "2B25A4D2-4267-0FD9-C425-F7B2A9C09D35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "BE5E57B4-40D9-533E-A839-ECA6BAEBC34D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "8E191166-4943-FDB2-1F2B-DBB14A9A6BC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "A6567497-460B-C762-CA46-C6A5E3A7583F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:8]" "f[10]" "f[12:253]";
	setAttr ".irc" -type "componentList" 2 "f[9]" "f[11]";
createNode groupId -n "groupId120";
	rename -uid "12B0C2DA-4253-AD95-D6CF-F48301FFDA6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "08E7E66A-4918-E527-729E-05979458B45D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "A7FF7773-48D5-3CE7-4D83-F98A0C067827";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[9]" "f[11]";
createNode groupId -n "groupId122";
	rename -uid "163AE050-4D22-9295-21DA-0A98F05A6D4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "78243106-43BB-5CA9-E156-D6AD7A194402";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "A62FA876-435A-F768-C834-F8A4895E6148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "DBC70511-47B1-99B1-FC2E-6AA19A89ED43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "C451026A-4FBA-B619-94BA-75B6C6AA59FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "82F75D85-4B79-94C5-9F9C-9C93AE1779E7";
	setAttr ".ihi" 0;
createNode lambert -n "blueScreen";
	rename -uid "2B323D34-420E-27E0-A2F6-F38CA8379A0A";
	setAttr ".c" -type "float3" 0 0 0.1806 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "B9C7A6BB-4981-CE25-58C8-D99924CF7EF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "72DB91C6-4B28-0E91-393B-AA819F9EA0B5";
createNode groupId -n "groupId129";
	rename -uid "A23B1629-4AE6-8B6B-01CF-59A5CD85B701";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "A6292570-45D1-09C6-91EA-D082323573DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
	setAttr ".irc" -type "componentList" 1 "f[5]";
createNode groupId -n "groupId130";
	rename -uid "489014CB-433F-4773-1F8F-88990D31630E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "32C37443-41DC-529F-56AD-79B6722E87FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "D41894B5-4D0E-7C51-E4A2-8AB8772B5261";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode polyCube -n "polyCube14";
	rename -uid "0CB0AEC5-4408-2DC0-5FCE-15B1DC2FC7A7";
	setAttr ".cuv" 1;
createNode lambert -n "keyboard";
	rename -uid "014F3D0A-411A-8643-D348-58A895ACA667";
createNode shadingEngine -n "lambert16SG";
	rename -uid "40FC6109-42D3-8326-041A-89BCBCD26BB8";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo24";
	rename -uid "1E43E710-47B5-EF80-8397-1E8259D667F7";
createNode file -n "file15";
	rename -uid "4FE4481D-4455-6BE1-C4C0-D4822577F083";
	setAttr ".ftn" -type "string" "C:/Users/Virtue/Documents/maya/projects/lutgert_holmes//sourceimages/keyboard.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "49323D96-4F4E-D12F-B585-28BF2107847A";
createNode groupId -n "groupId132";
	rename -uid "03F397DB-4A2E-9B23-DFB1-8BBA4C521CFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "47CA2382-4A53-D8E2-C227-DDADAE28099C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId133";
	rename -uid "03EF55CD-4933-F4FC-8384-37A63B7918B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "6F85A48E-4602-331E-D79A-23B90BC1CD6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "36EF4736-408E-2A86-B4BF-5480313230E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode shadingEngine -n "pasted__lambert14SG";
	rename -uid "E77DBFB1-4E7F-DEC6-AA69-5DA7D15E0600";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo21";
	rename -uid "510E1C8B-4821-ED7E-20BF-BA929AE3C85F";
createNode shadingEngine -n "pasted__lambert16SG";
	rename -uid "EF8695E8-463E-A57B-538F-089417C78495";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo24";
	rename -uid "79D8CC16-4A04-4D6D-BD91-59A1FB99C5E9";
createNode file -n "pasted__file15";
	rename -uid "70A6DF99-45EB-70AD-D3FC-34B2309AB4E6";
	setAttr ".ftn" -type "string" "C:/Users/Virtue/Documents/maya/projects/lutgert_holmes//sourceimages/keyboard.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture17";
	rename -uid "382BD842-4916-E00D-3353-F9A1E2B743A0";
createNode polyCube -n "pasted__polyCube14";
	rename -uid "2196C84E-41B4-377D-1DCF-28AC34E867E4";
	setAttr ".cuv" 1;
createNode groupId -n "pasted__groupId133";
	rename -uid "8857CE11-4C91-F16C-78ED-078EEF694FA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "883192EB-461A-1E10-5B73-0EA7F99E3038";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "F20DCF13-4EAE-2ACF-7AF5-0292F13813B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId136";
	rename -uid "5A92D257-4770-F521-B36E-D6AE4E51340B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "58E86690-4B0A-EF02-130C-EF8F63B14B94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "D493232D-41D2-22E6-402F-2197E0F793EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode shadingEngine -n "pasted__lambert14SG1";
	rename -uid "2551C886-4799-B334-FC26-FEB67C452425";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo25";
	rename -uid "CD10C7FE-47CA-B67E-DCA1-4A93351C1DD8";
createNode shadingEngine -n "pasted__lambert16SG1";
	rename -uid "0CCCB2E3-4B20-B89E-685F-F991C5BCCB49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo26";
	rename -uid "9EB62D76-417A-1859-C6FE-D8AEED6D68DF";
createNode file -n "pasted__file16";
	rename -uid "98CACBA8-4500-F124-5777-A29A5AD3E734";
	setAttr ".ftn" -type "string" "C:/Users/Virtue/Documents/maya/projects/lutgert_holmes//sourceimages/keyboard.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture18";
	rename -uid "1B9EE00C-4167-7B9C-1562-CDA2D7BF4325";
createNode groupId -n "groupId138";
	rename -uid "DDAF4AB7-4ED1-B7B2-1A98-FAA9A4F6BCF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "E332E3B5-4129-366C-ACEA-688CC7CC5429";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "9D2F6373-48BA-E314-2BF2-6AAA3B8045D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "C162A8FC-4677-44FF-7449-49869DAD47FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "62E18700-4EB1-81B2-7B66-7CBE98299356";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "6A4C04CB-4154-6751-7CF2-3BB80EBED716";
	setAttr ".ihi" 0;
createNode lambert -n "groundOutlet";
	rename -uid "B7A2FAF6-4896-660A-3BF3-05A9DD654354";
createNode shadingEngine -n "lambert17SG";
	rename -uid "F34A9EC2-4E04-EC0E-4CC3-D0BA44E57FD4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo25";
	rename -uid "7017854B-47DA-65C6-236B-A39CC84013BA";
createNode file -n "file16";
	rename -uid "257E5BB6-4811-F133-B9FB-2FB912D428C2";
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/floorOutlet.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "804CBFE9-452A-D6FC-58B3-66B0DB48F045";
createNode cameraView -n "cameraView1";
	rename -uid "A7B6EB34-4FF3-6C61-61D2-31BE2F8B82F3";
	setAttr ".e" -type "double3" -1000.1 0 1.0192876278017031e-29 ;
	setAttr ".coi" -type "double3" 0 0 -2.2206680938552382e-13 ;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ow" 47.995430326375129;
	setAttr ".o" yes;
createNode cameraView -n "cameraView2";
	rename -uid "22567E02-46D2-6939-49C5-458A4E84B961";
	setAttr ".e" -type "double3" -1000.1 0 1.0192876278017031e-29 ;
	setAttr ".coi" -type "double3" 0 0 -2.2206680938552382e-13 ;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ow" 47.995430326375129;
	setAttr ".o" yes;
createNode cameraView -n "cameraView3";
	rename -uid "7DE5002E-4A7E-E5AC-C4E8-F9B0D4CA55CD";
	setAttr ".e" -type "double3" -1000.1 0 1.0192876278017031e-29 ;
	setAttr ".coi" -type "double3" 0 0 -2.2206680938552382e-13 ;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ow" 47.995430326375129;
	setAttr ".o" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4518868E-40F9-0CDC-3238-72A26EEE68B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:99]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4ECC8DF9-4818-0B02-B0A9-4483F208F687";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[23]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[24]" -type "float2" -0.35492012 0.70642519 ;
	setAttr ".uvtk[25]" -type "float2" -0.35492012 0.70642519 ;
	setAttr ".uvtk[26]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[27]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[28]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[29]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[30]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[31]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[32]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[33]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[34]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[35]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[36]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[37]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[38]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[39]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[40]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[41]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[42]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[43]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[44]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[45]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[46]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[47]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[48]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[49]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[50]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[51]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[52]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[53]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[54]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[55]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[56]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[57]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[58]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[59]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[60]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[61]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[64]" -type "float2" -0.35492012 0.70642519 ;
	setAttr ".uvtk[103]" -type "float2" 0.0035520792 0.0033513308 ;
	setAttr ".uvtk[104]" -type "float2" 0.0025807619 0.0046126842 ;
	setAttr ".uvtk[105]" -type "float2" 0.0013567805 0.0054225922 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.0057015419 ;
	setAttr ".uvtk[107]" -type "float2" -0.0013567805 0.0054225922 ;
	setAttr ".uvtk[108]" -type "float2" -0.0025807619 0.0046126842 ;
	setAttr ".uvtk[109]" -type "float2" -0.0035520792 0.0033512712 ;
	setAttr ".uvtk[110]" -type "float2" -0.0041757226 0.0017619133 ;
	setAttr ".uvtk[111]" -type "float2" -0.0043906271 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.0041757226 -0.0017618835 ;
	setAttr ".uvtk[113]" -type "float2" -0.0035520792 -0.003351301 ;
	setAttr ".uvtk[114]" -type "float2" -0.0025807917 -0.0046126842 ;
	setAttr ".uvtk[115]" -type "float2" -0.0013567805 -0.0054225624 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.0057016015 ;
	setAttr ".uvtk[117]" -type "float2" 0.0013567805 -0.0054225624 ;
	setAttr ".uvtk[118]" -type "float2" 0.0025807619 -0.0046126842 ;
	setAttr ".uvtk[119]" -type "float2" 0.0035520792 -0.0033513308 ;
	setAttr ".uvtk[120]" -type "float2" 0.0041757226 -0.0017618835 ;
	setAttr ".uvtk[121]" -type "float2" 0.0043905973 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.0041757226 0.0017619133 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.00022807717 ;
	setAttr ".uvtk[124]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[125]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[126]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[127]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[128]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[129]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[130]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[131]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[132]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[133]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[134]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[135]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[136]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[137]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[138]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[139]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[140]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[141]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[142]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[143]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[144]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[145]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[146]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[147]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[148]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[149]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[150]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[151]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[152]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[153]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[154]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[155]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[156]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[157]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[158]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[159]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[160]" -type "float2" -0.35492012 0.70642519 ;
	setAttr ".uvtk[161]" -type "float2" -0.35321259 0.70642519 ;
	setAttr ".uvtk[162]" -type "float2" -0.35321259 0.70642519 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "54081931-4A63-BD2E-62CD-E393E7B27C19";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.055856287 -0.046016037 ;
	setAttr ".uvtk[49]" -type "float2" -0.055856287 -0.036812812 ;
	setAttr ".uvtk[51]" -type "float2" -0.055856287 -0.055219233 ;
	setAttr ".uvtk[52]" -type "float2" -0.023938388 -0.064422429 ;
	setAttr ".uvtk[53]" -type "float2" -0.03191787 -0.064422429 ;
	setAttr ".uvtk[56]" -type "float2" -0.015958905 -0.064422429 ;
	setAttr ".uvtk[57]" -type "float2" 0.039897323 -0.064422429 ;
	setAttr ".uvtk[58]" -type "float2" 0.03191781 -0.064422429 ;
	setAttr ".uvtk[61]" -type "float2" 0.047876775 -0.064422429 ;
	setAttr ".uvtk[62]" -type "float2" 0.055856228 -0.027609587 ;
	setAttr ".uvtk[63]" -type "float2" 0.055856228 -0.036812812 ;
	setAttr ".uvtk[65]" -type "float2" 0.055856228 -0.018406391 ;
	setAttr ".uvtk[66]" -type "float2" 0.055856228 0.046016037 ;
	setAttr ".uvtk[67]" -type "float2" 0.055856228 0.036812782 ;
	setAttr ".uvtk[69]" -type "float2" 0.055856228 0.055219173 ;
	setAttr ".uvtk[70]" -type "float2" 0.023938417 0.064422369 ;
	setAttr ".uvtk[71]" -type "float2" 0.03191781 0.064422369 ;
	setAttr ".uvtk[73]" -type "float2" 0.015958965 0.064422369 ;
	setAttr ".uvtk[74]" -type "float2" -0.039897352 0.064422369 ;
	setAttr ".uvtk[75]" -type "float2" -0.03191787 0.064422369 ;
	setAttr ".uvtk[77]" -type "float2" -0.047876835 0.064422369 ;
	setAttr ".uvtk[78]" -type "float2" -0.055856287 0.027609587 ;
	setAttr ".uvtk[79]" -type "float2" -0.055856287 0.036812782 ;
	setAttr ".uvtk[81]" -type "float2" -0.055856287 0.018406451 ;
	setAttr ".uvtk[82]" -type "float2" -0.055856287 -0.0092032254 ;
	setAttr ".uvtk[83]" -type "float2" -0.055856287 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.055856287 -0.018406391 ;
	setAttr ".uvtk[86]" -type "float2" -0.055856287 -0.027609587 ;
	setAttr ".uvtk[88]" -type "float2" 0.0079794526 -0.064422429 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.064422429 ;
	setAttr ".uvtk[92]" -type "float2" 0.015958965 -0.064422429 ;
	setAttr ".uvtk[93]" -type "float2" 0.023938417 -0.064422429 ;
	setAttr ".uvtk[96]" -type "float2" 0.055856228 0.0092031956 ;
	setAttr ".uvtk[97]" -type "float2" 0.055856228 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.055856228 0.018406451 ;
	setAttr ".uvtk[100]" -type "float2" 0.055856228 0.027609587 ;
	setAttr ".uvtk[102]" -type "float2" -0.0079794824 0.064422369 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.064422369 ;
	setAttr ".uvtk[105]" -type "float2" -0.015958905 0.064422369 ;
	setAttr ".uvtk[106]" -type "float2" -0.023938388 0.064422369 ;
	setAttr ".uvtk[108]" -type "float2" -0.055856287 -0.064422429 ;
	setAttr ".uvtk[112]" -type "float2" -0.047876835 -0.064422429 ;
	setAttr ".uvtk[113]" -type "float2" -0.039897352 -0.064422429 ;
	setAttr ".uvtk[116]" -type "float2" -0.0079794824 -0.064422429 ;
	setAttr ".uvtk[119]" -type "float2" 0.055856228 -0.064422429 ;
	setAttr ".uvtk[123]" -type "float2" 0.055856228 -0.055219233 ;
	setAttr ".uvtk[124]" -type "float2" 0.055856228 -0.046016037 ;
	setAttr ".uvtk[126]" -type "float2" 0.055856228 -0.0092032254 ;
	setAttr ".uvtk[128]" -type "float2" 0.055856228 0.064422369 ;
	setAttr ".uvtk[131]" -type "float2" 0.047876775 0.064422369 ;
	setAttr ".uvtk[132]" -type "float2" 0.039897323 0.064422369 ;
	setAttr ".uvtk[134]" -type "float2" 0.0079794526 0.064422369 ;
	setAttr ".uvtk[136]" -type "float2" -0.055856287 0.064422369 ;
	setAttr ".uvtk[139]" -type "float2" -0.055856287 0.055219173 ;
	setAttr ".uvtk[140]" -type "float2" -0.055856287 0.046016037 ;
	setAttr ".uvtk[142]" -type "float2" -0.055856287 0.0092031956 ;
createNode groupId -n "groupId144";
	rename -uid "FDB6CFB7-4D19-3437-42D8-E3AF89C73C83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "40E15AD0-4099-E482-06F1-C88E9A6D06FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "7E681A22-4EF1-512C-C40A-40A805D1B1DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "6433474B-4D0D-E294-3546-5F87B63FD96C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "5160BC4D-4EA7-2B50-39EC-E49EA8269364";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "E60B5098-4FCB-69FE-F555-CF81E1FB6394";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "4D913C9D-49D6-5E67-AF8D-CCA42EFB8C78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "18CFEA26-4ED6-2477-1339-6786378681BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "C971F2DF-46F3-577D-C4CB-80B3E0E5FB2B";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube16";
	rename -uid "E67A30F7-4A0B-278D-3534-258B5E57740C";
	setAttr ".cuv" 4;
createNode lambert -n "doorTo402";
	rename -uid "920FA806-4E41-EFBD-C557-DB955C683FE4";
createNode shadingEngine -n "lambert18SG";
	rename -uid "A31C1C59-414C-C6AD-0DC5-9BA1F7D8EC60";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "0CCDE622-4C13-F263-485E-C9A710949680";
createNode file -n "file17";
	rename -uid "541ECF00-422C-B800-7833-4C90DB9C5B59";
	setAttr ".ftn" -type "string" "C:/Users/Virtue/Documents/maya/projects/ViperLab/sourceimages/doorTo402.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "C1A921B5-4450-FADE-2365-199A06B399CC";
createNode shadingEngine -n "lambert19SG";
	rename -uid "61F760E5-4A71-4F28-59BB-B3B850938B81";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "F0BA5FCB-4364-EC12-15F2-3C9F2D1C8831";
createNode shadingEngine -n "lambert20SG";
	rename -uid "89F07D9E-4F46-71DE-682B-15A1DE482114";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "4E6C3B2D-483D-25A3-D658-FB81CBD5C8FA";
createNode groupId -n "groupId153";
	rename -uid "A80F4890-4C9D-DA86-8283-DB802DDB1772";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "47D2C844-4647-1DA5-5BDC-AF919BE28B34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[5]";
	setAttr ".irc" -type "componentList" 1 "f[4]";
createNode groupId -n "groupId154";
	rename -uid "E28EA95B-4041-1DC3-1503-21A454DA4E48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "7362C87A-4EDD-F22F-F3BA-54998261A678";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "75B84F33-4487-38E0-B26B-9FB14122A33D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DBECD472-4B31-86D5-5369-FDA48619976E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.35113025 0.10455322 ;
	setAttr ".uvtk[3]" -type "float2" -0.62031162 -0.14544681 ;
	setAttr ".uvtk[10]" -type "float2" 0.10113011 0.90824443 ;
	setAttr ".uvtk[11]" -type "float2" -0.87031174 0.65824431 ;
createNode groupId -n "groupId156";
	rename -uid "9A824381-47DC-E998-6E09-148E4A958D01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "2BB82D53-4489-CCB5-0E24-66B4B951E52F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "68AF9090-40A2-57A9-2FE7-62902B35180A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "39834D29-42F4-F3C7-2997-768D1DF58EF6";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent179";
	rename -uid "E9204D98-4916-F437-4FD8-A3AF9735EEEE";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent180";
	rename -uid "4BCE2EBE-4DF0-1789-1F4B-4A9634BF61A2";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent181";
	rename -uid "5DEFF38E-426B-15E8-C75B-C9B1072131E9";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent182";
	rename -uid "95D55468-47CC-7DA8-D6D9-3B8C39373D1A";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent183";
	rename -uid "005077D1-40B9-490B-1DE2-E693E3BEDD4F";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent184";
	rename -uid "4F10C8AB-4747-812F-FF7D-B3AAEC3A473E";
	setAttr ".dc" -type "componentList" 2 "f[25:26]" "f[35:38]";
createNode deleteComponent -n "deleteComponent185";
	rename -uid "BFF6930F-4869-4E16-ECD2-74A2986440F7";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent186";
	rename -uid "4C63E315-4156-093A-E11A-95A52230F32E";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent187";
	rename -uid "0DE33AF2-4E88-96F5-6C51-16B2ECD245A4";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent188";
	rename -uid "E8C1E7B0-4C34-401F-C123-34AAC0B37A30";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent189";
	rename -uid "5B82A912-44AF-AB9F-0BDD-008F85F4ACC0";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent190";
	rename -uid "CE7E973E-4EC0-54C7-F3A7-338B0844545E";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent191";
	rename -uid "69BE245A-4B9C-A29D-B9C5-2EB7733BCB35";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent192";
	rename -uid "50CE1968-4C27-312B-C776-A799C75B837E";
	setAttr ".dc" -type "componentList" 2 "f[15]" "f[19]";
createNode deleteComponent -n "deleteComponent193";
	rename -uid "1269F62E-40A4-F89A-1163-B68239F25214";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent194";
	rename -uid "137692B2-4163-30EC-E63C-AFB153B9EA58";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent195";
	rename -uid "F2A23713-42EB-FA69-EDD6-9DB2EB3E90CB";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent196";
	rename -uid "F4F19E5D-40A6-456C-EF3B-9289A82D65AB";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent197";
	rename -uid "0304718C-43AC-BCF6-D73A-3EB2B0F92F94";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent198";
	rename -uid "E2D35FE7-46EB-7EAF-9130-DCA24C66F2B9";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent199";
	rename -uid "E05BB595-471F-E93C-AB99-2AAE1A5163DB";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyPlane -n "polyPlane3";
	rename -uid "A24C9820-4838-B068-4E14-579A3EE6A360";
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B1A5CC41-4A97-ADF9-3BBB-00B27C8610E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[43]" "e[64]";
	setAttr ".ix" -type "matrix" 8.1082279397928451e-16 3.6516212328286102 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 6.9392316781895174 0 -19.290381043434355 6.6133917950061036 -2.9908933918110652 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.29038 4.787581 -0.9091239 ;
	setAttr ".rs" 64543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.290381043434355 4.7875811785917985 -2.2969702653531572 ;
	setAttr ".cbx" -type "double3" -19.290381043434355 4.7875811785917985 0.47872244728369351 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9DEF2A02-409C-7CC0-1AD2-7D94D20AD431";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[10]" -type "float3" 0.071092203 5.7643179e-17 0 ;
	setAttr ".tk[20]" -type "float3" 0.071092203 5.7643179e-17 9.3132257e-10 ;
	setAttr ".tk[21]" -type "float3" 0.071092203 5.7643179e-17 9.3132257e-10 ;
	setAttr ".tk[31]" -type "float3" 0.071092203 5.7643186e-17 0 ;
	setAttr ".tk[32]" -type "float3" 0.071092203 5.7643186e-17 0 ;
	setAttr ".tk[42]" -type "float3" 0.071092203 5.7643179e-17 0 ;
	setAttr ".tk[43]" -type "float3" 0.071092203 5.7643179e-17 0 ;
	setAttr ".tk[53]" -type "float3" 0.071092203 5.7643179e-17 0 ;
	setAttr ".tk[54]" -type "float3" 0.071092203 5.7643179e-17 0 ;
	setAttr ".tk[64]" -type "float3" 0.071092203 5.7643179e-17 0 ;
	setAttr ".tk[65]" -type "float3" 0.071092203 5.7643179e-17 0 ;
	setAttr ".tk[75]" -type "float3" 0.071092203 5.7643179e-17 2.3283064e-10 ;
	setAttr ".tk[76]" -type "float3" 0.071092203 5.7643179e-17 2.3283064e-10 ;
	setAttr ".tk[86]" -type "float3" 0.071092203 5.7643179e-17 0 ;
	setAttr ".tk[87]" -type "float3" 0.071092203 5.7643179e-17 0 ;
	setAttr ".tk[97]" -type "float3" 0.071092203 5.7643186e-17 0 ;
	setAttr ".tk[98]" -type "float3" 0.071092203 5.7643186e-17 0 ;
	setAttr ".tk[108]" -type "float3" 0.071092203 5.7643179e-17 0 ;
	setAttr ".tk[109]" -type "float3" 0.071092203 5.7643179e-17 0 ;
	setAttr ".tk[120]" -type "float3" 0.071092203 5.7643179e-17 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "EA902038-4A30-A940-6421-B9A7538BC8DD";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[11]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[12]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[22]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[23]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[33]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[34]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[44]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[45]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[55]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[56]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[66]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[67]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[77]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[78]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[88]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[89]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[99]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[100]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[110]" -type "float3" -1.3161737 -1.0671842e-15 0 ;
	setAttr ".tk[121]" -type "float3" -1.3161737 -1.0671842e-15 0.00011130523 ;
	setAttr ".tk[122]" -type "float3" -1.3161737 -1.0671842e-15 0.00011130523 ;
	setAttr ".tk[123]" -type "float3" -1.3161737 -1.0671842e-15 0.00011130523 ;
	setAttr ".tk[124]" -type "float3" -1.3161737 -1.0671842e-15 0.00011130523 ;
	setAttr ".tk[125]" -type "float3" -1.3161737 -1.0671842e-15 0.00011130523 ;
createNode deleteComponent -n "deleteComponent200";
	rename -uid "C7C1C13E-4CFE-CB4C-3E8A-2B8A64DE1665";
	setAttr ".dc" -type "componentList" 13 "e[36]" "e[38]" "e[40]" "e[54]" "e[56:61]" "e[75]" "e[77:82]" "e[96]" "e[98:103]" "e[117]" "e[119:124]" "e[138]" "e[140:145]";
createNode deleteComponent -n "deleteComponent201";
	rename -uid "6F9FD9EC-43B9-9C1A-5569-40B987941F66";
	setAttr ".dc" -type "componentList" 21 "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[29]" "e[31:37]" "e[47]" "e[49:51]" "e[61:65]" "e[73]" "e[75:79]" "e[87]" "e[89:93]" "e[101]" "e[103:107]" "e[115:126]" "e[134]" "e[136:147]" "e[155]" "e[157:168]";
createNode deleteComponent -n "deleteComponent202";
	rename -uid "ED1EC2BE-4D54-01AE-9378-CA902F7AF830";
	setAttr ".dc" -type "componentList" 3 "e[75:76]" "e[83:84]" "e[91:92]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A1E03107-439D-E91C-7746-73B3CCC84163";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.01572568 3.216612e-06 ;
	setAttr ".uvtk[33]" -type "float2" 0.017492851 1.6259781e-06 ;
	setAttr ".uvtk[38]" -type "float2" 0.017492903 -0.09999837 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "501F1F67-4779-A453-EAC6-F599D67A0C71";
	setAttr ".ics" -type "componentList" 3 "vtx[28]" "vtx[33]" "vtx[38]";
	setAttr ".ix" -type "matrix" 8.1082279397928451e-16 3.6516212328286102 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 6.9392316781895174 0 -19.290381043434355 6.6133917950061036 -2.9908933918110652 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "C8F155E6-48E7-C0F1-4FEB-0BBB00C9028C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[28]" -type "float3" 0 3.5527137e-15 0 ;
	setAttr ".tk[33]" -type "float3" 0 3.5527137e-15 0 ;
	setAttr ".tk[38]" -type "float3" 0 3.5527137e-15 0.099999994 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "655209A5-4B4D-4F1B-7806-3E8223A7BDAD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.0038138081 3.452819e-07 ;
	setAttr ".uvtk[33]" -type "float2" 0.0019061213 3.7543373e-09 ;
	setAttr ".uvtk[42]" -type "float2" 0.019399066 -0.19999836 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "24338DCF-49BA-00E3-3CCB-7895B085E682";
	setAttr ".ics" -type "componentList" 3 "vtx[28]" "vtx[33]" "vtx[42]";
	setAttr ".ix" -type "matrix" 8.1082279397928451e-16 3.6516212328286102 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 6.9392316781895174 0 -19.290381043434355 6.6133917950061036 -2.9908933918110652 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "A1757992-416D-9748-EB10-388220B1779E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[28]" -type "float3" 0 3.5527137e-15 0 ;
	setAttr ".tk[33]" -type "float3" 0 3.5527137e-15 0 ;
	setAttr ".tk[42]" -type "float3" 0 7.1054274e-15 0.20000005 ;
createNode deleteComponent -n "deleteComponent203";
	rename -uid "A015C440-45D5-7B31-770B-848D48141BF3";
	setAttr ".dc" -type "componentList" 21 "e[5]" "e[7]" "e[9]" "e[18]" "e[20:24]" "e[28]" "e[30:34]" "e[38]" "e[40:43]" "e[47]" "e[49:51]" "e[54]" "e[56:58]" "e[61]" "e[63:65]" "e[69]" "e[71:72]" "e[76]" "e[78]" "e[82]" "e[84]";
createNode deleteComponent -n "deleteComponent204";
	rename -uid "30074076-4A83-5519-0244-7288837D9181";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode deleteComponent -n "deleteComponent205";
	rename -uid "8085C199-4C83-68FB-AC97-36AEDD6FE540";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode deleteComponent -n "deleteComponent206";
	rename -uid "BC35473A-4A8F-B342-98FF-EA9633835EA9";
	setAttr ".dc" -type "componentList" 4 "e[36]" "e[38]" "e[40]" "e[42]";
createNode deleteComponent -n "deleteComponent207";
	rename -uid "8B671E87-4595-6D5E-FEDA-39AE9E8614F0";
	setAttr ".dc" -type "componentList" 11 "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26:27]" "e[29:30]" "e[32]" "e[34]";
createNode shadingEngine -n "lambert21SG";
	rename -uid "6BD9C42A-49F1-FCD5-654B-3B95245E8F11";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "D0D0A7FC-40B9-BB82-ACFD-69A8570AF4D2";
createNode lambert -n "doorOut";
	rename -uid "21D39C4D-4E52-1B4A-65A0-949AC1C04D9E";
createNode file -n "file18";
	rename -uid "0BB057F4-477A-7F68-93CD-BDAECE388EF5";
	setAttr ".ftn" -type "string" "C:/Users/Virtue/Documents/maya/projects/ViperLab/sourceimages/doorToHall.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture20";
	rename -uid "F77A8D35-437A-6440-65A9-D8B7C864078C";
createNode lambert -n "grayMetal";
	rename -uid "6FFF042D-4C1C-C484-F4D8-31BD880F4D60";
createNode shadingEngine -n "lambert22SG";
	rename -uid "BFBC5EB4-4B8A-7B75-7DA4-70857A52D66E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "9CFE72E2-47CC-D936-222D-9688EE9C6F69";
createNode groupId -n "groupId159";
	rename -uid "7B18BCC4-4C56-5EB9-4869-17AFF016D5A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "5BCCBDBE-4ED5-89DF-257F-C0A18DFC6C4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:19]" "f[40:79]";
	setAttr ".irc" -type "componentList" 1 "f[20:39]";
createNode groupId -n "groupId160";
	rename -uid "0A7BCF83-4A2E-9E74-7909-DEBD8F909982";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "13DA8063-46ED-C171-D3F3-F7A3306C23FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "4710CEF1-44A3-2254-1347-81BF9640AD96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:39]";
createNode file -n "file19";
	rename -uid "424FE609-4871-D7B9-A28B-8FA5E971612A";
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/brushedMetal.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture21";
	rename -uid "07F73275-4D1E-26C1-1583-628E66F81499";
createNode lambert -n "screenVizard";
	rename -uid "6C92FC90-4F05-3204-812E-37BFA2B74AAB";
createNode shadingEngine -n "lambert23SG";
	rename -uid "D7D8DE4B-4247-82CE-DC96-79928DFA992A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "0F9D8CF4-4D0A-1665-F107-EDB1F001D734";
createNode file -n "file20";
	rename -uid "B428B91B-434F-771B-1284-26A533E6B6DC";
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/SS_of_VizInspector.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture22";
	rename -uid "BDFC26A3-4237-8130-77F5-0C8D9310DC39";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BF3DECFF-47BE-9CE5-71EB-3B852F0C2689";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.32104909 -0.98650676 ;
	setAttr ".uvtk[3]" -type "float2" 0.32104909 -0.98650682 ;
	setAttr ".uvtk[4]" -type "float2" -0.32104909 -1.1498934 ;
	setAttr ".uvtk[5]" -type "float2" 0.32104909 -1.1498935 ;
	setAttr ".uvtk[6]" -type "float2" -0.68761927 -2.0185859 ;
	setAttr ".uvtk[7]" -type "float2" 0.68604606 -2.0185859 ;
	setAttr ".uvtk[8]" -type "float2" -0.68761933 -4.0185862 ;
	setAttr ".uvtk[9]" -type "float2" 0.686046 -4.0185862 ;
createNode lambert -n "wallMountedTableTop";
	rename -uid "163F8E4C-4AE2-93CD-4581-D9BD9D3B99C6";
createNode shadingEngine -n "lambert24SG";
	rename -uid "BAF0045C-45B6-6CA8-9818-75BF9FC12C2B";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "D427D569-45AB-D4C2-1F41-C987A9CB2633";
createNode file -n "file21";
	rename -uid "9C29578E-482F-55C3-8932-E6A8ADDEC2CE";
	setAttr ".cg" -type "float3" 0.48322147 0.32259744 0.13335836 ;
	setAttr ".ftn" -type "string" "C:/Users/WorldViz/Documents/maya/projects/ViperLab//sourceimages/attachedWallTableTop.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture23";
	rename -uid "ACD700D8-42D8-D0B8-E445-19A1969F0EBF";
createNode groupId -n "groupId163";
	rename -uid "D8D04A80-45CC-B615-7789-92BE56D083FB";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "157ABBD8-43B6-A9AE-7503-B880158C66AC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0 0.084449738 0 0.084449738
		 -0.045779705 0.022369504 0.045779675 0.022369504 -0.045779705 -0.10681927 0.045779675
		 -0.10681927 0 0.11444926 0 0.11444926 0 -0.11444926 0 -0.11444926;
createNode lambert -n "plasterWall";
	rename -uid "5AD128ED-4C03-1BFC-1C8B-B494BFE85570";
createNode shadingEngine -n "lambert25SG";
	rename -uid "5BD4BA86-4619-8C93-8189-469C534371E6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo33";
	rename -uid "F63C47C4-43BA-2D07-8454-E18F3097463A";
createNode file -n "file22";
	rename -uid "AAFE0A63-43B9-CC5E-E999-6EAE70AB57A3";
	setAttr ".ftn" -type "string" "C:/Users/Virtue/Documents/maya/projects/ViperLab/sourceimages/outsideStucco.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture24";
	rename -uid "A0E29BAE-4FF0-4DB7-FF61-2DB0B15FEC2D";
	setAttr ".re" -type "float2" 2 3 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "42DA1E97-4C32-E08C-32B6-DE919AFD1540";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk[0:4]" -type "float2" 0.0017344416 0 0.0017344416
		 0 0.0017344416 0 0.66453946 0 0.66453946 0;
createNode groupId -n "groupId164";
	rename -uid "80B3AA61-4B89-207C-D79D-C09EA2B2B4E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "749EB72C-4214-5816-6A7C-7793A5A91809";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2]" "f[4:20]";
	setAttr ".irc" -type "componentList" 1 "f[3]";
createNode groupId -n "groupId165";
	rename -uid "BAACA93A-4A17-3230-F9A0-D698C058C5EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "AD4FEC3E-4285-4D0A-3A77-B8A997ED4E26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "749E18C7-4D4A-4E33-0E06-F4BC84732AAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
	setAttr ".irc" -type "componentList" 1 "f[10:11]";
createNode polySplit -n "polySplit7";
	rename -uid "25E5EC24-4746-0BE4-3F35-0584873BE4FA";
	setAttr -s 2 ".e[0:1]"  0.62741101 0;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3B727329-43D0-E204-3307-46A784C6D309";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -10341.666255725771 8518.3611664180462 ;
	setAttr ".tgi[0].vh" -type "double2" -9930.543044145219 8987.990373492752 ;
	setAttr -s 19 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -10738.5712890625;
	setAttr ".tgi[0].ni[0].y" 8614.2861328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -2270;
	setAttr ".tgi[0].ni[1].y" 3502.857177734375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1655.7142333984375;
	setAttr ".tgi[0].ni[2].y" 3480;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1655.7142333984375;
	setAttr ".tgi[0].ni[3].y" 3480;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -9817.142578125;
	setAttr ".tgi[0].ni[4].y" 8614.2861328125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -10431.4287109375;
	setAttr ".tgi[0].ni[5].y" 8637.142578125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -10124.2861328125;
	setAttr ".tgi[0].ni[6].y" 8637.142578125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -2115.71435546875;
	setAttr ".tgi[0].ni[7].y" 3502.857177734375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -2577.142822265625;
	setAttr ".tgi[0].ni[8].y" 3480;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -1655.7142333984375;
	setAttr ".tgi[0].ni[9].y" 3480;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -2577.142822265625;
	setAttr ".tgi[0].ni[10].y" 3480;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -1962.857177734375;
	setAttr ".tgi[0].ni[11].y" 3502.857177734375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -2577.142822265625;
	setAttr ".tgi[0].ni[12].y" 3480;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -2270;
	setAttr ".tgi[0].ni[13].y" 3502.857177734375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -2270;
	setAttr ".tgi[0].ni[14].y" 3502.857177734375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -1808.5714111328125;
	setAttr ".tgi[0].ni[15].y" 3502.857177734375;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -1962.857177734375;
	setAttr ".tgi[0].ni[16].y" 3502.857177734375;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -1962.857177734375;
	setAttr ".tgi[0].ni[17].y" 3502.857177734375;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -2422.857177734375;
	setAttr ".tgi[0].ni[18].y" 3480;
	setAttr ".tgi[0].ni[18].nvs" 1923;
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
	setAttr -s 38 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 33 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 32 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.50564975 0.50564975 0.50564975 ;
select -ne :initialShadingGroup;
	setAttr -s 81 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 74 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts2.og" "viperLabShape.i";
connectAttr "groupId3.id" "viperLabShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "viperLabShape.iog.og[1].gco";
connectAttr "groupId4.id" "viperLabShape.ciog.cog[0].cgid";
connectAttr "groupId27.id" "CrateShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CrateShape.iog.og[0].gco";
connectAttr "groupParts9.og" "CrateShape.i";
connectAttr "groupId28.id" "CrateShape.ciog.cog[0].cgid";
connectAttr "groupId31.id" "Crate1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Crate1Shape.iog.og[0].gco";
connectAttr "groupId32.id" "Crate1Shape.ciog.cog[0].cgid";
connectAttr "groupId29.id" "Crate2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Crate2Shape.iog.og[0].gco";
connectAttr "groupId30.id" "Crate2Shape.ciog.cog[0].cgid";
connectAttr "greasePlaneShape1.msg" "leftShape.ip" -na;
connectAttr "cameraView1.msg" "leftShape.b" -na;
connectAttr "cameraView2.msg" "leftShape.b" -na;
connectAttr "cameraView3.msg" "leftShape.b" -na;
connectAttr ":defaultColorMgtGlobals.cme" "greasePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "greasePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "greasePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "greasePlaneShape1.ws";
connectAttr "greasePencilLeftRenderPlane.msg" "greasePlaneShape1.rpl";
connectAttr "greasePencilLeftArtDrawPlane.msg" "greasePlaneShape1.spl";
connectAttr "greasePencilSequence1.msg" "greasePlaneShape1.gsq";
connectAttr "groupId25.id" "Crate3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Crate3Shape.iog.og[0].gco";
connectAttr "groupId26.id" "Crate3Shape.ciog.cog[0].cgid";
connectAttr "groupId35.id" "Crate4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Crate4Shape.iog.og[0].gco";
connectAttr "groupId36.id" "Crate4Shape.ciog.cog[0].cgid";
connectAttr "groupId33.id" "Crate5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Crate5Shape.iog.og[0].gco";
connectAttr "groupId34.id" "Crate5Shape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "outerWallTableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "outerWallTableShape.iog.og[0].gco";
connectAttr "groupParts1.og" "outerWallTableShape.i";
connectAttr "groupId2.id" "outerWallTableShape.ciog.cog[0].cgid";
connectAttr "groupId38.id" "outerWallTableRightLegShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "outerWallTableRightLegShape.iog.og[0].gco"
		;
connectAttr "groupParts11.og" "outerWallTableRightLegShape.i";
connectAttr "groupId39.id" "outerWallTableRightLegShape.ciog.cog[0].cgid";
connectAttr "groupId10.id" "outerWallTableSupportShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "outerWallTableSupportShape.iog.og[1].gco"
		;
connectAttr "groupParts4.og" "outerWallTableSupportShape.i";
connectAttr "groupId11.id" "outerWallTableSupportShape.ciog.cog[1].cgid";
connectAttr "groupId8.id" "outerWallTableSupportShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "outerWallTableSupportShape1.iog.og[1].gco"
		;
connectAttr "groupId9.id" "outerWallTableSupportShape1.ciog.cog[1].cgid";
connectAttr "groupId6.id" "outerWallTableSupportShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "outerWallTableSupportShape2.iog.og[1].gco"
		;
connectAttr "groupId7.id" "outerWallTableSupportShape2.ciog.cog[1].cgid";
connectAttr "groupId15.id" "wallTo402TableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wallTo402TableShape.iog.og[0].gco";
connectAttr "groupId16.id" "wallTo402TableShape.ciog.cog[0].cgid";
connectAttr "groupId19.id" "outerWallTableSupportShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "outerWallTableSupportShape3.iog.og[0].gco"
		;
connectAttr "groupId20.id" "outerWallTableSupportShape3.ciog.cog[0].cgid";
connectAttr "groupId17.id" "outerWallTableSupportShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "outerWallTableSupportShape4.iog.og[0].gco"
		;
connectAttr "groupId18.id" "outerWallTableSupportShape4.ciog.cog[0].cgid";
connectAttr "groupId13.id" "outerWallTableSupportShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "outerWallTableSupportShape5.iog.og[0].gco"
		;
connectAttr "groupId14.id" "outerWallTableSupportShape5.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape1.i";
connectAttr "groupId23.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "outerWallTable1Shape.i";
connectAttr "groupId5.id" "outerWallTable1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "outerWallTable1Shape.iog.og[0].gco";
connectAttr "groupParts5.og" "outerWallTableSupport6Shape.i";
connectAttr "groupId12.id" "outerWallTableSupport6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "outerWallTableSupport6Shape.iog.og[0].gco"
		;
connectAttr "groupParts6.og" "outerWallTableSupport7Shape.i";
connectAttr "groupId21.id" "outerWallTableSupport7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "outerWallTableSupport7Shape.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace6.out" "pCube2Shape.i";
connectAttr "groupId24.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "polyBevel2.out" "floorOutletShape.i";
connectAttr "groupParts30.og" "polySurfaceShape8.i";
connectAttr "groupId80.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupId81.id" "polySurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "polySurfaceShape9.i";
connectAttr "groupId78.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape9.iog.og[1].gco";
connectAttr "groupId79.id" "polySurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "polySurfaceShape10.i";
connectAttr "groupId76.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape10.iog.og[1].gco";
connectAttr "groupId77.id" "polySurfaceShape10.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "polySurfaceShape11.i";
connectAttr "groupId74.id" "polySurfaceShape11.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape11.iog.og[1].gco";
connectAttr "groupId75.id" "polySurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "polySurfaceShape12.i";
connectAttr "groupId84.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape12.iog.og[1].gco";
connectAttr "groupId85.id" "polySurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupParts31.og" "polySurfaceShape13.i";
connectAttr "groupId82.id" "polySurfaceShape13.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape13.iog.og[1].gco";
connectAttr "groupId83.id" "polySurfaceShape13.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "Crate6Shape.i";
connectAttr "groupId37.id" "Crate6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Crate6Shape.iog.og[0].gco";
connectAttr "groupParts59.og" "floorOutlet2Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "floorOutlet2Shape.uvst[0].uvtw";
connectAttr "groupId159.id" "floorOutlet2Shape.iog.og[0].gid";
connectAttr "lambert17SG.mwc" "floorOutlet2Shape.iog.og[0].gco";
connectAttr "groupId161.id" "floorOutlet2Shape.iog.og[1].gid";
connectAttr "lambert22SG.mwc" "floorOutlet2Shape.iog.og[1].gco";
connectAttr "groupId160.id" "floorOutlet2Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV7.out" "polySurfaceShape14.i";
connectAttr "polyTweakUV7.uvtk[0]" "polySurfaceShape14.uvst[0].uvtw";
connectAttr "polySeparate3.out[1]" "polySurfaceShape15.i";
connectAttr "polySeparate3.out[2]" "polySurfaceShape16.i";
connectAttr "polySeparate3.out[3]" "polySurfaceShape17.i";
connectAttr "polySeparate3.out[4]" "polySurfaceShape18.i";
connectAttr "polyTweakUV6.out" "polySurfaceShape19.i";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape19.uvst[0].uvtw";
connectAttr "polySplit7.out" "polySurfaceShape20.i";
connectAttr "groupId164.id" "polySurfaceShape20.iog.og[3].gid";
connectAttr "lambert25SG.mwc" "polySurfaceShape20.iog.og[3].gco";
connectAttr "groupId166.id" "polySurfaceShape20.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[4].gco";
connectAttr "polyTweakUV8.uvtk[0]" "polySurfaceShape20.uvst[0].uvtw";
connectAttr "groupId165.id" "polySurfaceShape20.ciog.cog[0].cgid";
connectAttr "polySeparate3.out[7]" "polySurfaceShape21.i";
connectAttr "polySeparate3.out[8]" "polySurfaceShape22.i";
connectAttr "polySeparate3.out[9]" "polySurfaceShape23.i";
connectAttr "polySeparate3.out[10]" "polySurfaceShape24.i";
connectAttr "groupParts12.og" "outerWallTableRightLeg1Shape.i";
connectAttr "groupId40.id" "outerWallTableRightLeg1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "outerWallTableRightLeg1Shape.iog.og[0].gco"
		;
connectAttr "groupId41.id" "mobileTableTopShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "mobileTableTopShape.iog.og[1].gco";
connectAttr "groupParts13.og" "mobileTableTopShape.i";
connectAttr "groupId42.id" "mobileTableTopShape.ciog.cog[0].cgid";
connectAttr "groupId49.id" "tableLegShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tableLegShape.iog.og[0].gco";
connectAttr "groupParts14.og" "tableLegShape.i";
connectAttr "groupId50.id" "tableLegShape.ciog.cog[0].cgid";
connectAttr "groupId45.id" "tableLeg1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tableLeg1Shape.iog.og[0].gco";
connectAttr "groupId46.id" "tableLeg1Shape.ciog.cog[0].cgid";
connectAttr "groupId43.id" "tableLeg2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tableLeg2Shape.iog.og[0].gco";
connectAttr "groupId44.id" "tableLeg2Shape.ciog.cog[0].cgid";
connectAttr "groupId47.id" "tableLeg3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tableLeg3Shape.iog.og[0].gco";
connectAttr "groupId48.id" "tableLeg3Shape.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "polySurfaceShape2.i";
connectAttr "groupId52.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape3.i";
connectAttr "groupId53.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape4.i";
connectAttr "groupId54.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape5.i";
connectAttr "groupId55.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape6.i";
connectAttr "groupId56.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts15.og" "mobileTableShape.i";
connectAttr "groupId51.id" "mobileTableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mobileTableShape.iog.og[0].gco";
connectAttr "groupParts48.og" "mobileTable1Shape.i";
connectAttr "groupId119.id" "mobileTable1Shape.iog.og[3].gid";
connectAttr "lambert14SG.mwc" "mobileTable1Shape.iog.og[3].gco";
connectAttr "groupId121.id" "mobileTable1Shape.iog.og[4].gid";
connectAttr "pasted__woodenTableTopSG.mwc" "mobileTable1Shape.iog.og[4].gco";
connectAttr "groupId120.id" "mobileTable1Shape.ciog.cog[0].cgid";
connectAttr "groupId58.id" "mobileTable2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mobileTable2Shape.iog.og[0].gco";
connectAttr "groupId117.id" "mobileTable2Shape.iog.og[1].gid";
connectAttr "pasted__woodenTableTopSG.mwc" "mobileTable2Shape.iog.og[1].gco";
connectAttr "groupId118.id" "mobileTable2Shape.iog.og[2].gid";
connectAttr "lambert14SG.mwc" "mobileTable2Shape.iog.og[2].gco";
connectAttr "groupId125.id" "mobileTable3Shape.iog.og[1].gid";
connectAttr "lambert14SG.mwc" "mobileTable3Shape.iog.og[1].gco";
connectAttr "groupId127.id" "mobileTable3Shape.iog.og[2].gid";
connectAttr "pasted__woodenTableTopSG.mwc" "mobileTable3Shape.iog.og[2].gco";
connectAttr "groupId126.id" "mobileTable3Shape.ciog.cog[0].cgid";
connectAttr "groupId122.id" "mobileTable4Shape.iog.og[1].gid";
connectAttr "lambert14SG.mwc" "mobileTable4Shape.iog.og[1].gco";
connectAttr "groupId124.id" "mobileTable4Shape.iog.og[2].gid";
connectAttr "pasted__woodenTableTopSG.mwc" "mobileTable4Shape.iog.og[2].gco";
connectAttr "groupId123.id" "mobileTable4Shape.ciog.cog[0].cgid";
connectAttr "groupId61.id" "mobileTable5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mobileTable5Shape.iog.og[0].gco";
connectAttr "groupId105.id" "mobileTable5Shape.iog.og[1].gid";
connectAttr "pasted__woodenTableTopSG.mwc" "mobileTable5Shape.iog.og[1].gco";
connectAttr "groupId108.id" "mobileTable5Shape.iog.og[2].gid";
connectAttr "lambert14SG.mwc" "mobileTable5Shape.iog.og[2].gco";
connectAttr "groupId62.id" "mobileTable6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mobileTable6Shape.iog.og[0].gco";
connectAttr "groupId104.id" "mobileTable6Shape.iog.og[1].gid";
connectAttr "pasted__woodenTableTopSG.mwc" "mobileTable6Shape.iog.og[1].gco";
connectAttr "groupId106.id" "mobileTable6Shape.iog.og[2].gid";
connectAttr "lambert14SG.mwc" "mobileTable6Shape.iog.og[2].gco";
connectAttr "groupId107.id" "mobileTable6Shape.iog.og[3].gid";
connectAttr "lambert14SG.mwc" "mobileTable6Shape.iog.og[3].gco";
connectAttr "polyCylinder3.out" "pCylinderShape1.i";
connectAttr "polyCube9.out" "pCubeShape2.i";
connectAttr "groupParts51.og" "pCubeShape5.i";
connectAttr "groupId129.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId131.id" "pCubeShape5.iog.og[1].gid";
connectAttr "lambert15SG.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupId130.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts23.og" "pCubeShape6.i";
connectAttr "groupId66.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "augmentedRealityScreenShape.i";
connectAttr "groupId72.id" "augmentedRealityScreenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "augmentedRealityScreenShape.iog.og[0].gco"
		;
connectAttr "groupId73.id" "augmentedRealityScreenShape.ciog.cog[0].cgid";
connectAttr "groupId70.id" "augmentedRealityScreen1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "augmentedRealityScreen1Shape.iog.og[0].gco"
		;
connectAttr "groupId71.id" "augmentedRealityScreen1Shape.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts22.og" "pCubeShape7.i";
connectAttr "groupId64.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape8.i";
connectAttr "groupId68.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.out" "pcMonitorShape.i";
connectAttr "groupId98.id" "pcMonitorShape.iog.og[1].gid";
connectAttr "lambert11SG.mwc" "pcMonitorShape.iog.og[1].gco";
connectAttr "groupId100.id" "pcMonitorShape.iog.og[2].gid";
connectAttr "lambert12SG.mwc" "pcMonitorShape.iog.og[2].gco";
connectAttr "groupId99.id" "pcMonitorShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.uvtk[0]" "pcMonitorShape.uvst[0].uvtw";
connectAttr ":initialShadingGroup.mwc" "pcMonitor1Shape.iog.og[0].gco";
connectAttr "lambert11SG.mwc" "pcMonitor1Shape.iog.og[1].gco";
connectAttr "screenUnitySG.mwc" "pcMonitor1Shape.iog.og[2].gco";
connectAttr "groupId144.id" "pcMonitor1Shape.iog.og[3].gid";
connectAttr "lambert11SG.mwc" "pcMonitor1Shape.iog.og[3].gco";
connectAttr "groupId146.id" "pcMonitor1Shape.iog.og[4].gid";
connectAttr "screenUnitySG.mwc" "pcMonitor1Shape.iog.og[4].gco";
connectAttr "groupId145.id" "pcMonitor1Shape.ciog.cog[1].cgid";
connectAttr ":initialShadingGroup.mwc" "pcMonitor2Shape.iog.og[0].gco";
connectAttr "lambert11SG.mwc" "pcMonitor2Shape.iog.og[1].gco";
connectAttr "screenSteamSG.mwc" "pcMonitor2Shape.iog.og[2].gco";
connectAttr "groupId150.id" "pcMonitor2Shape.iog.og[3].gid";
connectAttr "lambert11SG.mwc" "pcMonitor2Shape.iog.og[3].gco";
connectAttr "groupId152.id" "pcMonitor2Shape.iog.og[4].gid";
connectAttr "screenSteamSG.mwc" "pcMonitor2Shape.iog.og[4].gco";
connectAttr "groupId151.id" "pcMonitor2Shape.ciog.cog[1].cgid";
connectAttr "polyUnite11.out" "augmentedRealityScreen2Shape.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "lambert11SG.mwc" "pcMonitor3Shape.iog.og[0].gco";
connectAttr "lambert14SG.mwc" "pcMonitor3Shape.iog.og[1].gco";
connectAttr "groupId147.id" "pcMonitor3Shape.iog.og[2].gid";
connectAttr "lambert11SG.mwc" "pcMonitor3Shape.iog.og[2].gco";
connectAttr "groupId149.id" "pcMonitor3Shape.iog.og[3].gid";
connectAttr "lambert23SG.mwc" "pcMonitor3Shape.iog.og[3].gco";
connectAttr "groupId148.id" "pcMonitor3Shape.ciog.cog[1].cgid";
connectAttr "greasePlaneShape1.rptr" "greasePencilLeftRenderPlane.t";
connectAttr "greasePlaneShape1.rpr" "greasePencilLeftRenderPlane.r";
connectAttr "greasePlaneShape1.rps" "greasePencilLeftRenderPlane.s";
connectAttr "polyPlane1.out" "greasePencilLeftRenderPlaneShape.i";
connectAttr "greasePlaneShape1.sptr" "greasePencilLeftArtDrawPlane.t";
connectAttr "greasePlaneShape1.spr" "greasePencilLeftArtDrawPlane.r";
connectAttr "greasePlaneShape1.sps" "greasePencilLeftArtDrawPlane.s";
connectAttr "polyPlane2.out" "greasePencilLeftArtDrawPlaneShape.i";
connectAttr "groupParts33.og" "stackOfBoxesShape.i";
connectAttr "groupId86.id" "stackOfBoxesShape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "stackOfBoxesShape.iog.og[0].gco";
connectAttr "groupId132.id" "pcKeyboardShape1.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "pcKeyboardShape1.iog.og[0].gco";
connectAttr "groupId134.id" "pcKeyboardShape1.iog.og[1].gid";
connectAttr "lambert16SG.mwc" "pcKeyboardShape1.iog.og[1].gco";
connectAttr "groupParts53.og" "pcKeyboardShape1.i";
connectAttr "groupId133.id" "pcKeyboardShape1.ciog.cog[0].cgid";
connectAttr "groupId135.id" "pcKeyboardShape.iog.og[2].gid";
connectAttr "lambert14SG.mwc" "pcKeyboardShape.iog.og[2].gco";
connectAttr "groupId137.id" "pcKeyboardShape.iog.og[3].gid";
connectAttr "lambert16SG.mwc" "pcKeyboardShape.iog.og[3].gco";
connectAttr "groupParts55.og" "pcKeyboardShape.i";
connectAttr "groupId136.id" "pcKeyboardShape.ciog.cog[1].cgid";
connectAttr "groupId138.id" "pcKeyboardShape2.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "pcKeyboardShape2.iog.og[0].gco";
connectAttr "groupId139.id" "pcKeyboardShape2.iog.og[1].gid";
connectAttr "lambert16SG.mwc" "pcKeyboardShape2.iog.og[1].gco";
connectAttr "groupId140.id" "pcKeyboardShape2.ciog.cog[1].cgid";
connectAttr "groupId141.id" "pcKeyboardShape3.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "pcKeyboardShape3.iog.og[0].gco";
connectAttr "groupId142.id" "pcKeyboardShape3.iog.og[1].gid";
connectAttr "lambert16SG.mwc" "pcKeyboardShape3.iog.og[1].gco";
connectAttr "groupId143.id" "pcKeyboardShape3.ciog.cog[2].cgid";
connectAttr "groupId153.id" "doorTo402ClassRoomShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "doorTo402ClassRoomShape.iog.og[0].gco";
connectAttr "groupId155.id" "doorTo402ClassRoomShape.iog.og[1].gid";
connectAttr "lambert18SG.mwc" "doorTo402ClassRoomShape.iog.og[1].gco";
connectAttr "polyTweakUV3.out" "doorTo402ClassRoomShape.i";
connectAttr "groupId154.id" "doorTo402ClassRoomShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.uvtk[0]" "doorTo402ClassRoomShape.uvst[0].uvtw";
connectAttr "groupId156.id" "doorToHallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "doorToHallShape.iog.og[0].gco";
connectAttr "groupId157.id" "doorToHallShape.iog.og[1].gid";
connectAttr "lambert21SG.mwc" "doorToHallShape.iog.og[1].gco";
connectAttr "groupId158.id" "doorToHallShape.ciog.cog[1].cgid";
connectAttr "deleteComponent207.og" "pPlaneShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "greenScreenSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__woodenTableTopSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "screenUnitySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "screenSteamSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert14SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert16SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "greenScreenSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__woodenTableTopSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "screenUnitySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "screenSteamSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert14SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert16SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyNormal1.ip";
connectAttr "|outerWallTableSupport|polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "outerWallTableSupportShape.wm" "polyBevel1.mp";
connectAttr "polyNormal1.out" "polyExtrudeFace1.ip";
connectAttr "viperLabShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "viperLabShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polyTweak2.out" "polySubdFace2.ip";
connectAttr "deleteComponent27.og" "polyTweak2.ip";
connectAttr "polySubdFace2.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "polyTweak3.out" "polySubdFace3.ip";
connectAttr "deleteComponent31.og" "polyTweak3.ip";
connectAttr "polySubdFace3.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "polySubdFace5.ip";
connectAttr "polySubdFace5.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "polySubdFace6.ip";
connectAttr "polySubdFace6.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "polySubdFace7.ip";
connectAttr "polySubdFace7.out" "polySubdFace8.ip";
connectAttr "polySubdFace8.out" "polySubdFace9.ip";
connectAttr "polySubdFace9.out" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "polyExtrudeFace3.ip";
connectAttr "viperLabShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "viperLabShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "viperLabShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent127.ig";
connectAttr "outerWallTableShape.o" "polyUnite2.ip[0]";
connectAttr "viperLabShape.o" "polyUnite2.ip[1]";
connectAttr "outerWallTableShape.wm" "polyUnite2.im[0]";
connectAttr "viperLabShape.wm" "polyUnite2.im[1]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent127.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "outerWallTableSupportShape2.o" "polyUnite3.ip[0]";
connectAttr "outerWallTableSupportShape1.o" "polyUnite3.ip[1]";
connectAttr "outerWallTableSupportShape.o" "polyUnite3.ip[2]";
connectAttr "outerWallTable1Shape.o" "polyUnite3.ip[3]";
connectAttr "outerWallTableSupportShape2.wm" "polyUnite3.im[0]";
connectAttr "outerWallTableSupportShape1.wm" "polyUnite3.im[1]";
connectAttr "outerWallTableSupportShape.wm" "polyUnite3.im[2]";
connectAttr "outerWallTable1Shape.wm" "polyUnite3.im[3]";
connectAttr "polyBevel1.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polyUnite3.out" "groupParts5.ig";
connectAttr "groupId12.id" "groupParts5.gi";
connectAttr "outerWallTableSupport6Shape.o" "polyUnite4.ip[0]";
connectAttr "outerWallTableSupportShape5.o" "polyUnite4.ip[1]";
connectAttr "wallTo402TableShape.o" "polyUnite4.ip[2]";
connectAttr "outerWallTableSupportShape4.o" "polyUnite4.ip[3]";
connectAttr "outerWallTableSupportShape3.o" "polyUnite4.ip[4]";
connectAttr "outerWallTableSupport6Shape.wm" "polyUnite4.im[0]";
connectAttr "outerWallTableSupportShape5.wm" "polyUnite4.im[1]";
connectAttr "wallTo402TableShape.wm" "polyUnite4.im[2]";
connectAttr "outerWallTableSupportShape4.wm" "polyUnite4.im[3]";
connectAttr "outerWallTableSupportShape3.wm" "polyUnite4.im[4]";
connectAttr "polyUnite4.out" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "pCubeShape1.o" "polyUnite5.ip[0]";
connectAttr "outerWallTableSupport7Shape.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite5.im[0]";
connectAttr "outerWallTableSupport7Shape.wm" "polyUnite5.im[1]";
connectAttr "polyCube7.out" "groupParts7.ig";
connectAttr "groupId22.id" "groupParts7.gi";
connectAttr "polyUnite5.out" "groupParts8.ig";
connectAttr "groupId24.id" "groupParts8.gi";
connectAttr "groupParts8.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "polyExtrudeFace6.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace6.mp";
connectAttr "Crate3Shape.o" "polyUnite6.ip[0]";
connectAttr "CrateShape.o" "polyUnite6.ip[1]";
connectAttr "Crate2Shape.o" "polyUnite6.ip[2]";
connectAttr "Crate1Shape.o" "polyUnite6.ip[3]";
connectAttr "Crate5Shape.o" "polyUnite6.ip[4]";
connectAttr "Crate4Shape.o" "polyUnite6.ip[5]";
connectAttr "Crate3Shape.wm" "polyUnite6.im[0]";
connectAttr "CrateShape.wm" "polyUnite6.im[1]";
connectAttr "Crate2Shape.wm" "polyUnite6.im[2]";
connectAttr "Crate1Shape.wm" "polyUnite6.im[3]";
connectAttr "Crate5Shape.wm" "polyUnite6.im[4]";
connectAttr "Crate4Shape.wm" "polyUnite6.im[5]";
connectAttr "polyCube2.out" "groupParts9.ig";
connectAttr "groupId27.id" "groupParts9.gi";
connectAttr "polyUnite6.out" "groupParts10.ig";
connectAttr "groupId37.id" "groupParts10.gi";
connectAttr "polyCylinder1.out" "polyBevel2.ip";
connectAttr "floorOutletShape.wm" "polyBevel2.mp";
connectAttr "outerWallTableRightLegShape.o" "polyUnite7.ip[0]";
connectAttr "pCube2Shape.o" "polyUnite7.ip[1]";
connectAttr "outerWallTableRightLegShape.wm" "polyUnite7.im[0]";
connectAttr "pCube2Shape.wm" "polyUnite7.im[1]";
connectAttr "polyCube5.out" "groupParts11.ig";
connectAttr "groupId38.id" "groupParts11.gi";
connectAttr "polyUnite7.out" "groupParts12.ig";
connectAttr "groupId40.id" "groupParts12.gi";
connectAttr "polyTweak9.out" "polyBevel3.ip";
connectAttr "mobileTableTopShape.wm" "polyBevel3.mp";
connectAttr "polyCube8.out" "polyTweak9.ip";
connectAttr "mobileTableTopShape.o" "polyUnite8.ip[0]";
connectAttr "tableLeg2Shape.o" "polyUnite8.ip[1]";
connectAttr "tableLeg1Shape.o" "polyUnite8.ip[2]";
connectAttr "tableLeg3Shape.o" "polyUnite8.ip[3]";
connectAttr "tableLegShape.o" "polyUnite8.ip[4]";
connectAttr "mobileTableTopShape.wm" "polyUnite8.im[0]";
connectAttr "tableLeg2Shape.wm" "polyUnite8.im[1]";
connectAttr "tableLeg1Shape.wm" "polyUnite8.im[2]";
connectAttr "tableLeg3Shape.wm" "polyUnite8.im[3]";
connectAttr "tableLegShape.wm" "polyUnite8.im[4]";
connectAttr "polyBevel3.out" "groupParts13.ig";
connectAttr "groupId41.id" "groupParts13.gi";
connectAttr "polyCylinder2.out" "groupParts14.ig";
connectAttr "groupId49.id" "groupParts14.gi";
connectAttr "polyUnite8.out" "groupParts15.ig";
connectAttr "groupId51.id" "groupParts15.gi";
connectAttr "mobileTableShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts16.ig";
connectAttr "groupId52.id" "groupParts16.gi";
connectAttr "polySeparate1.out[1]" "groupParts17.ig";
connectAttr "groupId53.id" "groupParts17.gi";
connectAttr "polySeparate1.out[2]" "groupParts18.ig";
connectAttr "groupId54.id" "groupParts18.gi";
connectAttr "polySeparate1.out[3]" "groupParts19.ig";
connectAttr "groupId55.id" "groupParts19.gi";
connectAttr "polySeparate1.out[4]" "groupParts20.ig";
connectAttr "groupId56.id" "groupParts20.gi";
connectAttr "polySurfaceShape2.o" "polyUnite9.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite9.ip[1]";
connectAttr "polySurfaceShape6.o" "polyUnite9.ip[2]";
connectAttr "polySurfaceShape5.o" "polyUnite9.ip[3]";
connectAttr "polySurfaceShape3.o" "polyUnite9.ip[4]";
connectAttr "polySurfaceShape2.wm" "polyUnite9.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite9.im[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite9.im[2]";
connectAttr "polySurfaceShape5.wm" "polyUnite9.im[3]";
connectAttr "polySurfaceShape3.wm" "polyUnite9.im[4]";
connectAttr "polyCube13.out" "polySubdFace10.ip";
connectAttr "polySubdFace10.out" "polySubdFace11.ip";
connectAttr "polySubdFace11.out" "polySubdFace12.ip";
connectAttr "polySubdFace12.out" "polySubdFace13.ip";
connectAttr "polySubdFace13.out" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "deleteComponent143.og" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "deleteComponent150.og" "deleteComponent151.ig";
connectAttr "deleteComponent151.og" "deleteComponent152.ig";
connectAttr "deleteComponent152.og" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "deleteComponent155.ig";
connectAttr "deleteComponent155.og" "deleteComponent156.ig";
connectAttr "deleteComponent156.og" "deleteComponent157.ig";
connectAttr "deleteComponent157.og" "deleteComponent158.ig";
connectAttr "deleteComponent158.og" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent162.og" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "deleteComponent164.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "deleteComponent165.og" "deleteComponent166.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent167.og" "deleteComponent168.ig";
connectAttr "deleteComponent168.og" "deleteComponent169.ig";
connectAttr "deleteComponent169.og" "deleteComponent170.ig";
connectAttr "deleteComponent170.og" "deleteComponent171.ig";
connectAttr "deleteComponent171.og" "polyExtrudeFace7.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent172.ig";
connectAttr "deleteComponent172.og" "deleteComponent173.ig";
connectAttr "deleteComponent173.og" "deleteComponent174.ig";
connectAttr "deleteComponent174.og" "deleteComponent175.ig";
connectAttr "deleteComponent175.og" "deleteComponent176.ig";
connectAttr "deleteComponent176.og" "deleteComponent177.ig";
connectAttr "deleteComponent177.og" "deleteComponent178.ig";
connectAttr "deleteComponent178.og" "polyExtrudeFace8.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace8.mp";
connectAttr "polySurfaceShape7.o" "polyBevel4.ip";
connectAttr "pCubeShape8.wm" "polyBevel4.mp";
connectAttr "polyCube11.out" "polyBevel5.ip";
connectAttr "pCubeShape6.wm" "polyBevel5.mp";
connectAttr "pCubeShape7.o" "polyUnite10.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite10.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite10.ip[2]";
connectAttr "pCubeShape7.wm" "polyUnite10.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite10.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite10.im[2]";
connectAttr "polyExtrudeFace8.out" "groupParts22.ig";
connectAttr "groupId63.id" "groupParts22.gi";
connectAttr "polyBevel5.out" "groupParts23.ig";
connectAttr "groupId65.id" "groupParts23.gi";
connectAttr "polyBevel4.out" "groupParts24.ig";
connectAttr "groupId67.id" "groupParts24.gi";
connectAttr "augmentedRealityScreen1Shape.o" "polyUnite11.ip[0]";
connectAttr "augmentedRealityScreenShape.o" "polyUnite11.ip[1]";
connectAttr "augmentedRealityScreen1Shape.wm" "polyUnite11.im[0]";
connectAttr "augmentedRealityScreenShape.wm" "polyUnite11.im[1]";
connectAttr "polyCube12.out" "groupParts26.ig";
connectAttr "groupId72.id" "groupParts26.gi";
connectAttr "place3dTexture1.wim" "leather1.pm";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
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
connectAttr "Crate6Shape.o" "polySeparate2.ip";
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
connectAttr "file2.oa" "bump2d1.bv";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
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
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "file4.oc" "crateM.c";
connectAttr "crateM.oc" "lambert5SG.ss";
connectAttr "polySurfaceShape11.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape11.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape10.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape9.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape8.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape13.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape12.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "stackOfBoxesShape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "groupId74.msg" "lambert5SG.gn" -na;
connectAttr "groupId75.msg" "lambert5SG.gn" -na;
connectAttr "groupId76.msg" "lambert5SG.gn" -na;
connectAttr "groupId77.msg" "lambert5SG.gn" -na;
connectAttr "groupId78.msg" "lambert5SG.gn" -na;
connectAttr "groupId79.msg" "lambert5SG.gn" -na;
connectAttr "groupId80.msg" "lambert5SG.gn" -na;
connectAttr "groupId81.msg" "lambert5SG.gn" -na;
connectAttr "groupId82.msg" "lambert5SG.gn" -na;
connectAttr "groupId83.msg" "lambert5SG.gn" -na;
connectAttr "groupId84.msg" "lambert5SG.gn" -na;
connectAttr "groupId85.msg" "lambert5SG.gn" -na;
connectAttr "groupId86.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "crateM.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
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
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.c";
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.ic";
connectAttr "greasePencilTexture1.ot" "greasePencilShader1.it";
connectAttr "greasePencilShader1.oc" "greasePencilShader1SG.ss";
connectAttr "greasePencilLeftRenderPlaneShape.iog" "greasePencilShader1SG.dsm" -na
		;
connectAttr "greasePencilLeftArtDrawPlaneShape.iog" "greasePencilShader1SG.dsm" 
		-na;
connectAttr "greasePencilShader1SG.msg" "materialInfo5.sg";
connectAttr "greasePencilShader1.msg" "materialInfo5.m";
connectAttr "greasePencilTexture1.msg" "materialInfo5.t" -na;
connectAttr "greasePencilFile1.oc" "greasePencilTexture1.cs[0].c";
connectAttr "greasePencilSequence1.k[0].fen" "greasePencilTexture1.cs[0].iv";
connectAttr "greasePencilAlphaMultiplier1.ox" "greasePencilTexture1.cs[0].a";
connectAttr ":defaultColorMgtGlobals.cme" "greasePencilFile1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "greasePencilFile1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "greasePencilFile1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "greasePencilFile1.ws";
connectAttr "greasePencilPlace2dTexture1.c" "greasePencilFile1.c";
connectAttr "greasePencilPlace2dTexture1.tf" "greasePencilFile1.tf";
connectAttr "greasePencilPlace2dTexture1.rf" "greasePencilFile1.rf";
connectAttr "greasePencilPlace2dTexture1.mu" "greasePencilFile1.mu";
connectAttr "greasePencilPlace2dTexture1.mv" "greasePencilFile1.mv";
connectAttr "greasePencilPlace2dTexture1.s" "greasePencilFile1.s";
connectAttr "greasePencilPlace2dTexture1.wu" "greasePencilFile1.wu";
connectAttr "greasePencilPlace2dTexture1.wv" "greasePencilFile1.wv";
connectAttr "greasePencilPlace2dTexture1.re" "greasePencilFile1.re";
connectAttr "greasePencilPlace2dTexture1.of" "greasePencilFile1.of";
connectAttr "greasePencilPlace2dTexture1.r" "greasePencilFile1.ro";
connectAttr "greasePencilPlace2dTexture1.n" "greasePencilFile1.n";
connectAttr "greasePencilPlace2dTexture1.vt1" "greasePencilFile1.vt1";
connectAttr "greasePencilPlace2dTexture1.vt2" "greasePencilFile1.vt2";
connectAttr "greasePencilPlace2dTexture1.vt3" "greasePencilFile1.vt3";
connectAttr "greasePencilPlace2dTexture1.vc1" "greasePencilFile1.vc1";
connectAttr "greasePencilPlace2dTexture1.o" "greasePencilFile1.uv";
connectAttr "greasePencilPlace2dTexture1.ofs" "greasePencilFile1.fs";
connectAttr "greasePencilFile1.oa" "greasePencilAlphaMultiplier1.i1x";
connectAttr "greasePencilSequence1.k[0].fal" "greasePencilAlphaMultiplier1.i2x";
connectAttr "whiteBoard.oc" "lambert6SG.ss";
connectAttr "augmentedRealityScreen2Shape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "whiteBoard.msg" "materialInfo6.m";
connectAttr "greenScreen1.oc" "lambert7SG.ss";
connectAttr "pCubeShape5.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "groupId129.msg" "lambert7SG.gn" -na;
connectAttr "groupId130.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "greenScreen1.msg" "materialInfo7.m";
connectAttr "greenScreenSG.msg" "materialInfo8.sg";
connectAttr "file5.oc" "earth.c";
connectAttr "earth.oc" "lambert8SG.ss";
connectAttr "pSphereShape1.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo9.sg";
connectAttr "earth.msg" "materialInfo9.m";
connectAttr "file5.msg" "materialInfo9.t" -na;
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
connectAttr "polySurfaceShape11.o" "polyUnite12.ip[0]";
connectAttr "polySurfaceShape10.o" "polyUnite12.ip[1]";
connectAttr "polySurfaceShape9.o" "polyUnite12.ip[2]";
connectAttr "polySurfaceShape8.o" "polyUnite12.ip[3]";
connectAttr "polySurfaceShape13.o" "polyUnite12.ip[4]";
connectAttr "polySurfaceShape12.o" "polyUnite12.ip[5]";
connectAttr "polySurfaceShape11.wm" "polyUnite12.im[0]";
connectAttr "polySurfaceShape10.wm" "polyUnite12.im[1]";
connectAttr "polySurfaceShape9.wm" "polyUnite12.im[2]";
connectAttr "polySurfaceShape8.wm" "polyUnite12.im[3]";
connectAttr "polySurfaceShape13.wm" "polyUnite12.im[4]";
connectAttr "polySurfaceShape12.wm" "polyUnite12.im[5]";
connectAttr "polySeparate2.out[3]" "groupParts27.ig";
connectAttr "groupId74.id" "groupParts27.gi";
connectAttr "polySeparate2.out[2]" "groupParts28.ig";
connectAttr "groupId76.id" "groupParts28.gi";
connectAttr "polySeparate2.out[1]" "groupParts29.ig";
connectAttr "groupId78.id" "groupParts29.gi";
connectAttr "polySeparate2.out[0]" "groupParts30.ig";
connectAttr "groupId80.id" "groupParts30.gi";
connectAttr "polySeparate2.out[5]" "groupParts31.ig";
connectAttr "groupId82.id" "groupParts31.gi";
connectAttr "polySeparate2.out[4]" "groupParts32.ig";
connectAttr "groupId84.id" "groupParts32.gi";
connectAttr "polyUnite12.out" "groupParts33.ig";
connectAttr "groupId86.id" "groupParts33.gi";
connectAttr "outerWallTableRightLeg1Shape.o" "polySeparate3.ip";
connectAttr "file6.oc" "rubberFlooring.c";
connectAttr "rubberFlooring.oc" "lambert9SG.ss";
connectAttr "polySurfaceShape15.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo10.sg";
connectAttr "rubberFlooring.msg" "materialInfo10.m";
connectAttr "file6.msg" "materialInfo10.t" -na;
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
connectAttr "blinn1SG.msg" "materialInfo11.sg";
connectAttr "place2dTexture7.o" "checker1.uv";
connectAttr "place2dTexture7.ofs" "checker1.fs";
connectAttr "file8.oc" "checker1.c1";
connectAttr "file9.oc" "checker1.c2";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture8.c" "file7.c";
connectAttr "place2dTexture8.tf" "file7.tf";
connectAttr "place2dTexture8.rf" "file7.rf";
connectAttr "place2dTexture8.mu" "file7.mu";
connectAttr "place2dTexture8.mv" "file7.mv";
connectAttr "place2dTexture8.s" "file7.s";
connectAttr "place2dTexture8.wu" "file7.wu";
connectAttr "place2dTexture8.wv" "file7.wv";
connectAttr "place2dTexture8.re" "file7.re";
connectAttr "place2dTexture8.of" "file7.of";
connectAttr "place2dTexture8.r" "file7.ro";
connectAttr "place2dTexture8.n" "file7.n";
connectAttr "place2dTexture8.vt1" "file7.vt1";
connectAttr "place2dTexture8.vt2" "file7.vt2";
connectAttr "place2dTexture8.vt3" "file7.vt3";
connectAttr "place2dTexture8.vc1" "file7.vc1";
connectAttr "place2dTexture8.o" "file7.uv";
connectAttr "place2dTexture8.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture9.c" "file8.c";
connectAttr "place2dTexture9.tf" "file8.tf";
connectAttr "place2dTexture9.rf" "file8.rf";
connectAttr "place2dTexture9.mu" "file8.mu";
connectAttr "place2dTexture9.mv" "file8.mv";
connectAttr "place2dTexture9.s" "file8.s";
connectAttr "place2dTexture9.wu" "file8.wu";
connectAttr "place2dTexture9.wv" "file8.wv";
connectAttr "place2dTexture9.re" "file8.re";
connectAttr "place2dTexture9.of" "file8.of";
connectAttr "place2dTexture9.r" "file8.ro";
connectAttr "place2dTexture9.n" "file8.n";
connectAttr "place2dTexture9.vt1" "file8.vt1";
connectAttr "place2dTexture9.vt2" "file8.vt2";
connectAttr "place2dTexture9.vt3" "file8.vt3";
connectAttr "place2dTexture9.vc1" "file8.vc1";
connectAttr "place2dTexture9.o" "file8.uv";
connectAttr "place2dTexture9.ofs" "file8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture10.c" "file9.c";
connectAttr "place2dTexture10.tf" "file9.tf";
connectAttr "place2dTexture10.rf" "file9.rf";
connectAttr "place2dTexture10.mu" "file9.mu";
connectAttr "place2dTexture10.mv" "file9.mv";
connectAttr "place2dTexture10.s" "file9.s";
connectAttr "place2dTexture10.wu" "file9.wu";
connectAttr "place2dTexture10.wv" "file9.wv";
connectAttr "place2dTexture10.re" "file9.re";
connectAttr "place2dTexture10.of" "file9.of";
connectAttr "place2dTexture10.r" "file9.ro";
connectAttr "place2dTexture10.n" "file9.n";
connectAttr "place2dTexture10.vt1" "file9.vt1";
connectAttr "place2dTexture10.vt2" "file9.vt2";
connectAttr "place2dTexture10.vt3" "file9.vt3";
connectAttr "place2dTexture10.vc1" "file9.vc1";
connectAttr "place2dTexture10.o" "file9.uv";
connectAttr "place2dTexture10.ofs" "file9.fs";
connectAttr "place2dTexture11.o" "checker2.uv";
connectAttr "place2dTexture11.ofs" "checker2.fs";
connectAttr "file10.oc" "checker2.c2";
connectAttr "file11.oc" "checker2.c1";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture12.c" "file10.c";
connectAttr "place2dTexture12.tf" "file10.tf";
connectAttr "place2dTexture12.rf" "file10.rf";
connectAttr "place2dTexture12.mu" "file10.mu";
connectAttr "place2dTexture12.mv" "file10.mv";
connectAttr "place2dTexture12.s" "file10.s";
connectAttr "place2dTexture12.wu" "file10.wu";
connectAttr "place2dTexture12.wv" "file10.wv";
connectAttr "place2dTexture12.re" "file10.re";
connectAttr "place2dTexture12.of" "file10.of";
connectAttr "place2dTexture12.r" "file10.ro";
connectAttr "place2dTexture12.n" "file10.n";
connectAttr "place2dTexture12.vt1" "file10.vt1";
connectAttr "place2dTexture12.vt2" "file10.vt2";
connectAttr "place2dTexture12.vt3" "file10.vt3";
connectAttr "place2dTexture12.vc1" "file10.vc1";
connectAttr "place2dTexture12.o" "file10.uv";
connectAttr "place2dTexture12.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture13.c" "file11.c";
connectAttr "place2dTexture13.tf" "file11.tf";
connectAttr "place2dTexture13.rf" "file11.rf";
connectAttr "place2dTexture13.mu" "file11.mu";
connectAttr "place2dTexture13.mv" "file11.mv";
connectAttr "place2dTexture13.s" "file11.s";
connectAttr "place2dTexture13.wu" "file11.wu";
connectAttr "place2dTexture13.wv" "file11.wv";
connectAttr "place2dTexture13.re" "file11.re";
connectAttr "place2dTexture13.of" "file11.of";
connectAttr "place2dTexture13.r" "file11.ro";
connectAttr "place2dTexture13.n" "file11.n";
connectAttr "place2dTexture13.vt1" "file11.vt1";
connectAttr "place2dTexture13.vt2" "file11.vt2";
connectAttr "place2dTexture13.vt3" "file11.vt3";
connectAttr "place2dTexture13.vc1" "file11.vc1";
connectAttr "place2dTexture13.o" "file11.uv";
connectAttr "place2dTexture13.ofs" "file11.fs";
connectAttr "blinn3SG.msg" "materialInfo13.sg";
connectAttr "blinn4SG.msg" "materialInfo14.sg";
connectAttr "lambert10SG.msg" "materialInfo15.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture14.c" "file12.c";
connectAttr "place2dTexture14.tf" "file12.tf";
connectAttr "place2dTexture14.rf" "file12.rf";
connectAttr "place2dTexture14.mu" "file12.mu";
connectAttr "place2dTexture14.mv" "file12.mv";
connectAttr "place2dTexture14.s" "file12.s";
connectAttr "place2dTexture14.wu" "file12.wu";
connectAttr "place2dTexture14.wv" "file12.wv";
connectAttr "place2dTexture14.re" "file12.re";
connectAttr "place2dTexture14.of" "file12.of";
connectAttr "place2dTexture14.r" "file12.ro";
connectAttr "place2dTexture14.n" "file12.n";
connectAttr "place2dTexture14.vt1" "file12.vt1";
connectAttr "place2dTexture14.vt2" "file12.vt2";
connectAttr "place2dTexture14.vt3" "file12.vt3";
connectAttr "place2dTexture14.vc1" "file12.vc1";
connectAttr "place2dTexture14.o" "file12.uv";
connectAttr "place2dTexture14.ofs" "file12.fs";
connectAttr "pasted__file12.oc" "woodenTableTop.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file12.ws";
connectAttr "pasted__place2dTexture14.c" "pasted__file12.c";
connectAttr "pasted__place2dTexture14.tf" "pasted__file12.tf";
connectAttr "pasted__place2dTexture14.rf" "pasted__file12.rf";
connectAttr "pasted__place2dTexture14.mu" "pasted__file12.mu";
connectAttr "pasted__place2dTexture14.mv" "pasted__file12.mv";
connectAttr "pasted__place2dTexture14.s" "pasted__file12.s";
connectAttr "pasted__place2dTexture14.wu" "pasted__file12.wu";
connectAttr "pasted__place2dTexture14.wv" "pasted__file12.wv";
connectAttr "pasted__place2dTexture14.re" "pasted__file12.re";
connectAttr "pasted__place2dTexture14.of" "pasted__file12.of";
connectAttr "pasted__place2dTexture14.r" "pasted__file12.ro";
connectAttr "pasted__place2dTexture14.n" "pasted__file12.n";
connectAttr "pasted__place2dTexture14.vt1" "pasted__file12.vt1";
connectAttr "pasted__place2dTexture14.vt2" "pasted__file12.vt2";
connectAttr "pasted__place2dTexture14.vt3" "pasted__file12.vt3";
connectAttr "pasted__place2dTexture14.vc1" "pasted__file12.vc1";
connectAttr "pasted__place2dTexture14.o" "pasted__file12.uv";
connectAttr "pasted__place2dTexture14.ofs" "pasted__file12.fs";
connectAttr "woodenTableTop.oc" "pasted__woodenTableTopSG.ss";
connectAttr "mobileTable6Shape.iog.og[1]" "pasted__woodenTableTopSG.dsm" -na;
connectAttr "mobileTable5Shape.iog.og[1]" "pasted__woodenTableTopSG.dsm" -na;
connectAttr "mobileTable2Shape.iog.og[1]" "pasted__woodenTableTopSG.dsm" -na;
connectAttr "mobileTable1Shape.iog.og[4]" "pasted__woodenTableTopSG.dsm" -na;
connectAttr "mobileTable4Shape.iog.og[2]" "pasted__woodenTableTopSG.dsm" -na;
connectAttr "mobileTable3Shape.iog.og[2]" "pasted__woodenTableTopSG.dsm" -na;
connectAttr "groupId104.msg" "pasted__woodenTableTopSG.gn" -na;
connectAttr "groupId105.msg" "pasted__woodenTableTopSG.gn" -na;
connectAttr "groupId117.msg" "pasted__woodenTableTopSG.gn" -na;
connectAttr "groupId121.msg" "pasted__woodenTableTopSG.gn" -na;
connectAttr "groupId124.msg" "pasted__woodenTableTopSG.gn" -na;
connectAttr "groupId127.msg" "pasted__woodenTableTopSG.gn" -na;
connectAttr "pasted__woodenTableTopSG.msg" "materialInfo16.sg";
connectAttr "woodenTableTop.msg" "materialInfo16.m";
connectAttr "pasted__file12.msg" "materialInfo16.t" -na;
connectAttr "file13.oc" "compMetal.c";
connectAttr "compMetal.oc" "lambert11SG.ss";
connectAttr "pcMonitorShape.iog.og[1]" "lambert11SG.dsm" -na;
connectAttr "pcMonitorShape.ciog.cog[0]" "lambert11SG.dsm" -na;
connectAttr "pcMonitor1Shape.iog.og[1]" "lambert11SG.dsm" -na;
connectAttr "pcMonitor1Shape.ciog.cog[0]" "lambert11SG.dsm" -na;
connectAttr "pcMonitor3Shape.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "pcMonitor3Shape.ciog.cog[0]" "lambert11SG.dsm" -na;
connectAttr "pcMonitor2Shape.iog.og[1]" "lambert11SG.dsm" -na;
connectAttr "pcMonitor2Shape.ciog.cog[0]" "lambert11SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert11SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert11SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert11SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert11SG.dsm" -na;
connectAttr "pcMonitor1Shape.iog.og[3]" "lambert11SG.dsm" -na;
connectAttr "pcMonitor1Shape.ciog.cog[1]" "lambert11SG.dsm" -na;
connectAttr "pcMonitor3Shape.iog.og[2]" "lambert11SG.dsm" -na;
connectAttr "pcMonitor3Shape.ciog.cog[1]" "lambert11SG.dsm" -na;
connectAttr "pcMonitor2Shape.iog.og[3]" "lambert11SG.dsm" -na;
connectAttr "pcMonitor2Shape.ciog.cog[1]" "lambert11SG.dsm" -na;
connectAttr "groupId98.msg" "lambert11SG.gn" -na;
connectAttr "groupId99.msg" "lambert11SG.gn" -na;
connectAttr "groupId144.msg" "lambert11SG.gn" -na;
connectAttr "groupId145.msg" "lambert11SG.gn" -na;
connectAttr "groupId147.msg" "lambert11SG.gn" -na;
connectAttr "groupId148.msg" "lambert11SG.gn" -na;
connectAttr "groupId150.msg" "lambert11SG.gn" -na;
connectAttr "groupId151.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo17.sg";
connectAttr "compMetal.msg" "materialInfo17.m";
connectAttr "file13.msg" "materialInfo17.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture15.c" "file13.c";
connectAttr "place2dTexture15.tf" "file13.tf";
connectAttr "place2dTexture15.rf" "file13.rf";
connectAttr "place2dTexture15.mu" "file13.mu";
connectAttr "place2dTexture15.mv" "file13.mv";
connectAttr "place2dTexture15.s" "file13.s";
connectAttr "place2dTexture15.wu" "file13.wu";
connectAttr "place2dTexture15.wv" "file13.wv";
connectAttr "place2dTexture15.re" "file13.re";
connectAttr "place2dTexture15.of" "file13.of";
connectAttr "place2dTexture15.r" "file13.ro";
connectAttr "place2dTexture15.n" "file13.n";
connectAttr "place2dTexture15.vt1" "file13.vt1";
connectAttr "place2dTexture15.vt2" "file13.vt2";
connectAttr "place2dTexture15.vt3" "file13.vt3";
connectAttr "place2dTexture15.vc1" "file13.vc1";
connectAttr "place2dTexture15.o" "file13.uv";
connectAttr "place2dTexture15.ofs" "file13.fs";
connectAttr "file14.oc" "screenMaya.c";
connectAttr "screenMaya.oc" "lambert12SG.ss";
connectAttr "pcMonitorShape.iog.og[2]" "lambert12SG.dsm" -na;
connectAttr "groupId100.msg" "lambert12SG.gn" -na;
connectAttr "lambert12SG.msg" "materialInfo18.sg";
connectAttr "screenMaya.msg" "materialInfo18.m";
connectAttr "file14.msg" "materialInfo18.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture16.c" "file14.c";
connectAttr "place2dTexture16.tf" "file14.tf";
connectAttr "place2dTexture16.rf" "file14.rf";
connectAttr "place2dTexture16.mu" "file14.mu";
connectAttr "place2dTexture16.mv" "file14.mv";
connectAttr "place2dTexture16.s" "file14.s";
connectAttr "place2dTexture16.wu" "file14.wu";
connectAttr "place2dTexture16.wv" "file14.wv";
connectAttr "place2dTexture16.re" "file14.re";
connectAttr "place2dTexture16.of" "file14.of";
connectAttr "place2dTexture16.r" "file14.ro";
connectAttr "place2dTexture16.n" "file14.n";
connectAttr "place2dTexture16.vt1" "file14.vt1";
connectAttr "place2dTexture16.vt2" "file14.vt2";
connectAttr "place2dTexture16.vt3" "file14.vt3";
connectAttr "place2dTexture16.vc1" "file14.vc1";
connectAttr "place2dTexture16.o" "file14.uv";
connectAttr "place2dTexture16.ofs" "file14.fs";
connectAttr "polyUnite10.out" "groupParts45.ig";
connectAttr "groupId98.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId100.id" "groupParts46.gi";
connectAttr "pasted__file14.oc" "screenUnity.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file14.ws";
connectAttr "pasted__place2dTexture16.c" "pasted__file14.c";
connectAttr "pasted__place2dTexture16.tf" "pasted__file14.tf";
connectAttr "pasted__place2dTexture16.rf" "pasted__file14.rf";
connectAttr "pasted__place2dTexture16.mu" "pasted__file14.mu";
connectAttr "pasted__place2dTexture16.mv" "pasted__file14.mv";
connectAttr "pasted__place2dTexture16.s" "pasted__file14.s";
connectAttr "pasted__place2dTexture16.wu" "pasted__file14.wu";
connectAttr "pasted__place2dTexture16.wv" "pasted__file14.wv";
connectAttr "pasted__place2dTexture16.re" "pasted__file14.re";
connectAttr "pasted__place2dTexture16.of" "pasted__file14.of";
connectAttr "pasted__place2dTexture16.r" "pasted__file14.ro";
connectAttr "pasted__place2dTexture16.n" "pasted__file14.n";
connectAttr "pasted__place2dTexture16.vt1" "pasted__file14.vt1";
connectAttr "pasted__place2dTexture16.vt2" "pasted__file14.vt2";
connectAttr "pasted__place2dTexture16.vt3" "pasted__file14.vt3";
connectAttr "pasted__place2dTexture16.vc1" "pasted__file14.vc1";
connectAttr "pasted__place2dTexture16.o" "pasted__file14.uv";
connectAttr "pasted__place2dTexture16.ofs" "pasted__file14.fs";
connectAttr "screenUnity.oc" "screenUnitySG.ss";
connectAttr "pcMonitor1Shape.iog.og[2]" "screenUnitySG.dsm" -na;
connectAttr "pcMonitor1Shape.iog.og[4]" "screenUnitySG.dsm" -na;
connectAttr "groupId146.msg" "screenUnitySG.gn" -na;
connectAttr "screenUnitySG.msg" "materialInfo19.sg";
connectAttr "screenUnity.msg" "materialInfo19.m";
connectAttr "pasted__file14.msg" "materialInfo19.t" -na;
connectAttr "lambert13SG.msg" "materialInfo20.sg";
connectAttr "black.oc" "lambert14SG.ss";
connectAttr "mobileTable6Shape.iog.og[3]" "lambert14SG.dsm" -na;
connectAttr "mobileTable6Shape.iog.og[2]" "lambert14SG.dsm" -na;
connectAttr "mobileTable5Shape.iog.og[2]" "lambert14SG.dsm" -na;
connectAttr "pcMonitor3Shape.iog.og[1]" "lambert14SG.dsm" -na;
connectAttr "mobileTable2Shape.iog.og[2]" "lambert14SG.dsm" -na;
connectAttr "mobileTable1Shape.iog.og[3]" "lambert14SG.dsm" -na;
connectAttr "mobileTable1Shape.ciog.cog[0]" "lambert14SG.dsm" -na;
connectAttr "mobileTable4Shape.iog.og[1]" "lambert14SG.dsm" -na;
connectAttr "mobileTable4Shape.ciog.cog[0]" "lambert14SG.dsm" -na;
connectAttr "mobileTable3Shape.iog.og[1]" "lambert14SG.dsm" -na;
connectAttr "mobileTable3Shape.ciog.cog[0]" "lambert14SG.dsm" -na;
connectAttr "pcKeyboardShape1.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "pcKeyboardShape1.ciog.cog[0]" "lambert14SG.dsm" -na;
connectAttr "pcKeyboardShape.iog.og[2]" "lambert14SG.dsm" -na;
connectAttr "pcKeyboardShape.ciog.cog[1]" "lambert14SG.dsm" -na;
connectAttr "pcKeyboardShape2.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "pcKeyboardShape2.ciog.cog[1]" "lambert14SG.dsm" -na;
connectAttr "pcKeyboardShape3.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "pcKeyboardShape3.ciog.cog[2]" "lambert14SG.dsm" -na;
connectAttr "groupId107.msg" "lambert14SG.gn" -na;
connectAttr "groupId106.msg" "lambert14SG.gn" -na;
connectAttr "groupId108.msg" "lambert14SG.gn" -na;
connectAttr "groupId118.msg" "lambert14SG.gn" -na;
connectAttr "groupId119.msg" "lambert14SG.gn" -na;
connectAttr "groupId120.msg" "lambert14SG.gn" -na;
connectAttr "groupId122.msg" "lambert14SG.gn" -na;
connectAttr "groupId123.msg" "lambert14SG.gn" -na;
connectAttr "groupId125.msg" "lambert14SG.gn" -na;
connectAttr "groupId126.msg" "lambert14SG.gn" -na;
connectAttr "groupId132.msg" "lambert14SG.gn" -na;
connectAttr "groupId133.msg" "lambert14SG.gn" -na;
connectAttr "groupId135.msg" "lambert14SG.gn" -na;
connectAttr "groupId136.msg" "lambert14SG.gn" -na;
connectAttr "groupId138.msg" "lambert14SG.gn" -na;
connectAttr "groupId140.msg" "lambert14SG.gn" -na;
connectAttr "groupId141.msg" "lambert14SG.gn" -na;
connectAttr "groupId143.msg" "lambert14SG.gn" -na;
connectAttr "lambert14SG.msg" "materialInfo21.sg";
connectAttr "black.msg" "materialInfo21.m";
connectAttr "pasted__pasted__file14.oc" "screenSteam.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file14.ws";
connectAttr "pasted__pasted__place2dTexture16.c" "pasted__pasted__file14.c";
connectAttr "pasted__pasted__place2dTexture16.tf" "pasted__pasted__file14.tf";
connectAttr "pasted__pasted__place2dTexture16.rf" "pasted__pasted__file14.rf";
connectAttr "pasted__pasted__place2dTexture16.mu" "pasted__pasted__file14.mu";
connectAttr "pasted__pasted__place2dTexture16.mv" "pasted__pasted__file14.mv";
connectAttr "pasted__pasted__place2dTexture16.s" "pasted__pasted__file14.s";
connectAttr "pasted__pasted__place2dTexture16.wu" "pasted__pasted__file14.wu";
connectAttr "pasted__pasted__place2dTexture16.wv" "pasted__pasted__file14.wv";
connectAttr "pasted__pasted__place2dTexture16.re" "pasted__pasted__file14.re";
connectAttr "pasted__pasted__place2dTexture16.of" "pasted__pasted__file14.of";
connectAttr "pasted__pasted__place2dTexture16.r" "pasted__pasted__file14.ro";
connectAttr "pasted__pasted__place2dTexture16.n" "pasted__pasted__file14.n";
connectAttr "pasted__pasted__place2dTexture16.vt1" "pasted__pasted__file14.vt1";
connectAttr "pasted__pasted__place2dTexture16.vt2" "pasted__pasted__file14.vt2";
connectAttr "pasted__pasted__place2dTexture16.vt3" "pasted__pasted__file14.vt3";
connectAttr "pasted__pasted__place2dTexture16.vc1" "pasted__pasted__file14.vc1";
connectAttr "pasted__pasted__place2dTexture16.o" "pasted__pasted__file14.uv";
connectAttr "pasted__pasted__place2dTexture16.ofs" "pasted__pasted__file14.fs";
connectAttr "screenSteam.oc" "screenSteamSG.ss";
connectAttr "pcMonitor2Shape.iog.og[2]" "screenSteamSG.dsm" -na;
connectAttr "pcMonitor2Shape.iog.og[4]" "screenSteamSG.dsm" -na;
connectAttr "groupId152.msg" "screenSteamSG.gn" -na;
connectAttr "screenSteamSG.msg" "materialInfo22.sg";
connectAttr "screenSteam.msg" "materialInfo22.m";
connectAttr "pasted__pasted__file14.msg" "materialInfo22.t" -na;
connectAttr "polyUnite9.out" "groupParts47.ig";
connectAttr "groupId119.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId121.id" "groupParts48.gi";
connectAttr "blueScreen.oc" "lambert15SG.ss";
connectAttr "pCubeShape5.iog.og[1]" "lambert15SG.dsm" -na;
connectAttr "groupId131.msg" "lambert15SG.gn" -na;
connectAttr "lambert15SG.msg" "materialInfo23.sg";
connectAttr "blueScreen.msg" "materialInfo23.m";
connectAttr "polyCube10.out" "groupParts50.ig";
connectAttr "groupId129.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId131.id" "groupParts51.gi";
connectAttr "file15.oc" "keyboard.c";
connectAttr "keyboard.oc" "lambert16SG.ss";
connectAttr "pcKeyboardShape1.iog.og[1]" "lambert16SG.dsm" -na;
connectAttr "pcKeyboardShape.iog.og[3]" "lambert16SG.dsm" -na;
connectAttr "pcKeyboardShape2.iog.og[1]" "lambert16SG.dsm" -na;
connectAttr "pcKeyboardShape3.iog.og[1]" "lambert16SG.dsm" -na;
connectAttr "groupId134.msg" "lambert16SG.gn" -na;
connectAttr "groupId137.msg" "lambert16SG.gn" -na;
connectAttr "groupId139.msg" "lambert16SG.gn" -na;
connectAttr "groupId142.msg" "lambert16SG.gn" -na;
connectAttr "lambert16SG.msg" "materialInfo24.sg";
connectAttr "keyboard.msg" "materialInfo24.m";
connectAttr "file15.msg" "materialInfo24.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture17.c" "file15.c";
connectAttr "place2dTexture17.tf" "file15.tf";
connectAttr "place2dTexture17.rf" "file15.rf";
connectAttr "place2dTexture17.mu" "file15.mu";
connectAttr "place2dTexture17.mv" "file15.mv";
connectAttr "place2dTexture17.s" "file15.s";
connectAttr "place2dTexture17.wu" "file15.wu";
connectAttr "place2dTexture17.wv" "file15.wv";
connectAttr "place2dTexture17.re" "file15.re";
connectAttr "place2dTexture17.of" "file15.of";
connectAttr "place2dTexture17.r" "file15.ro";
connectAttr "place2dTexture17.n" "file15.n";
connectAttr "place2dTexture17.vt1" "file15.vt1";
connectAttr "place2dTexture17.vt2" "file15.vt2";
connectAttr "place2dTexture17.vt3" "file15.vt3";
connectAttr "place2dTexture17.vc1" "file15.vc1";
connectAttr "place2dTexture17.o" "file15.uv";
connectAttr "place2dTexture17.ofs" "file15.fs";
connectAttr "polyCube14.out" "groupParts52.ig";
connectAttr "groupId132.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId134.id" "groupParts53.gi";
connectAttr "pasted__lambert14SG.msg" "pasted__materialInfo21.sg";
connectAttr "pasted__lambert16SG.msg" "pasted__materialInfo24.sg";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file15.ws";
connectAttr "pasted__place2dTexture17.c" "pasted__file15.c";
connectAttr "pasted__place2dTexture17.tf" "pasted__file15.tf";
connectAttr "pasted__place2dTexture17.rf" "pasted__file15.rf";
connectAttr "pasted__place2dTexture17.mu" "pasted__file15.mu";
connectAttr "pasted__place2dTexture17.mv" "pasted__file15.mv";
connectAttr "pasted__place2dTexture17.s" "pasted__file15.s";
connectAttr "pasted__place2dTexture17.wu" "pasted__file15.wu";
connectAttr "pasted__place2dTexture17.wv" "pasted__file15.wv";
connectAttr "pasted__place2dTexture17.re" "pasted__file15.re";
connectAttr "pasted__place2dTexture17.of" "pasted__file15.of";
connectAttr "pasted__place2dTexture17.r" "pasted__file15.ro";
connectAttr "pasted__place2dTexture17.n" "pasted__file15.n";
connectAttr "pasted__place2dTexture17.vt1" "pasted__file15.vt1";
connectAttr "pasted__place2dTexture17.vt2" "pasted__file15.vt2";
connectAttr "pasted__place2dTexture17.vt3" "pasted__file15.vt3";
connectAttr "pasted__place2dTexture17.vc1" "pasted__file15.vc1";
connectAttr "pasted__place2dTexture17.o" "pasted__file15.uv";
connectAttr "pasted__place2dTexture17.ofs" "pasted__file15.fs";
connectAttr "pasted__polyCube14.out" "groupParts54.ig";
connectAttr "groupId135.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId137.id" "groupParts55.gi";
connectAttr "pasted__lambert14SG1.msg" "pasted__materialInfo25.sg";
connectAttr "pasted__lambert16SG1.msg" "pasted__materialInfo26.sg";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file16.ws";
connectAttr "pasted__place2dTexture18.c" "pasted__file16.c";
connectAttr "pasted__place2dTexture18.tf" "pasted__file16.tf";
connectAttr "pasted__place2dTexture18.rf" "pasted__file16.rf";
connectAttr "pasted__place2dTexture18.mu" "pasted__file16.mu";
connectAttr "pasted__place2dTexture18.mv" "pasted__file16.mv";
connectAttr "pasted__place2dTexture18.s" "pasted__file16.s";
connectAttr "pasted__place2dTexture18.wu" "pasted__file16.wu";
connectAttr "pasted__place2dTexture18.wv" "pasted__file16.wv";
connectAttr "pasted__place2dTexture18.re" "pasted__file16.re";
connectAttr "pasted__place2dTexture18.of" "pasted__file16.of";
connectAttr "pasted__place2dTexture18.r" "pasted__file16.ro";
connectAttr "pasted__place2dTexture18.n" "pasted__file16.n";
connectAttr "pasted__place2dTexture18.vt1" "pasted__file16.vt1";
connectAttr "pasted__place2dTexture18.vt2" "pasted__file16.vt2";
connectAttr "pasted__place2dTexture18.vt3" "pasted__file16.vt3";
connectAttr "pasted__place2dTexture18.vc1" "pasted__file16.vc1";
connectAttr "pasted__place2dTexture18.o" "pasted__file16.uv";
connectAttr "pasted__place2dTexture18.ofs" "pasted__file16.fs";
connectAttr "file16.oc" "groundOutlet.c";
connectAttr "groundOutlet.oc" "lambert17SG.ss";
connectAttr "floorOutlet2Shape.iog.og[0]" "lambert17SG.dsm" -na;
connectAttr "floorOutlet2Shape.ciog.cog[0]" "lambert17SG.dsm" -na;
connectAttr "groupId159.msg" "lambert17SG.gn" -na;
connectAttr "groupId160.msg" "lambert17SG.gn" -na;
connectAttr "lambert17SG.msg" "materialInfo25.sg";
connectAttr "groundOutlet.msg" "materialInfo25.m";
connectAttr "file16.msg" "materialInfo25.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture18.c" "file16.c";
connectAttr "place2dTexture18.tf" "file16.tf";
connectAttr "place2dTexture18.rf" "file16.rf";
connectAttr "place2dTexture18.mu" "file16.mu";
connectAttr "place2dTexture18.mv" "file16.mv";
connectAttr "place2dTexture18.s" "file16.s";
connectAttr "place2dTexture18.wu" "file16.wu";
connectAttr "place2dTexture18.wv" "file16.wv";
connectAttr "place2dTexture18.re" "file16.re";
connectAttr "place2dTexture18.of" "file16.of";
connectAttr "place2dTexture18.r" "file16.ro";
connectAttr "place2dTexture18.n" "file16.n";
connectAttr "place2dTexture18.vt1" "file16.vt1";
connectAttr "place2dTexture18.vt2" "file16.vt2";
connectAttr "place2dTexture18.vt3" "file16.vt3";
connectAttr "place2dTexture18.vc1" "file16.vc1";
connectAttr "place2dTexture18.o" "file16.uv";
connectAttr "place2dTexture18.ofs" "file16.fs";
connectAttr "polySurfaceShape25.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "groupParts46.og" "polyTweakUV2.ip";
connectAttr "file17.oc" "doorTo402.c";
connectAttr "doorTo402.oc" "lambert18SG.ss";
connectAttr "doorTo402ClassRoomShape.iog.og[1]" "lambert18SG.dsm" -na;
connectAttr "groupId155.msg" "lambert18SG.gn" -na;
connectAttr "lambert18SG.msg" "materialInfo26.sg";
connectAttr "doorTo402.msg" "materialInfo26.m";
connectAttr "file17.msg" "materialInfo26.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture19.c" "file17.c";
connectAttr "place2dTexture19.tf" "file17.tf";
connectAttr "place2dTexture19.rf" "file17.rf";
connectAttr "place2dTexture19.mu" "file17.mu";
connectAttr "place2dTexture19.mv" "file17.mv";
connectAttr "place2dTexture19.s" "file17.s";
connectAttr "place2dTexture19.wu" "file17.wu";
connectAttr "place2dTexture19.wv" "file17.wv";
connectAttr "place2dTexture19.re" "file17.re";
connectAttr "place2dTexture19.of" "file17.of";
connectAttr "place2dTexture19.r" "file17.ro";
connectAttr "place2dTexture19.n" "file17.n";
connectAttr "place2dTexture19.vt1" "file17.vt1";
connectAttr "place2dTexture19.vt2" "file17.vt2";
connectAttr "place2dTexture19.vt3" "file17.vt3";
connectAttr "place2dTexture19.vc1" "file17.vc1";
connectAttr "place2dTexture19.o" "file17.uv";
connectAttr "place2dTexture19.ofs" "file17.fs";
connectAttr "lambert19SG.msg" "materialInfo27.sg";
connectAttr "lambert20SG.msg" "materialInfo28.sg";
connectAttr "polyCube16.out" "groupParts56.ig";
connectAttr "groupId153.id" "groupParts56.gi";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupId155.id" "groupParts57.gi";
connectAttr "groupParts57.og" "polyTweakUV3.ip";
connectAttr "polySeparate3.out[6]" "deleteComponent179.ig";
connectAttr "deleteComponent179.og" "deleteComponent180.ig";
connectAttr "deleteComponent180.og" "deleteComponent181.ig";
connectAttr "deleteComponent181.og" "deleteComponent182.ig";
connectAttr "deleteComponent182.og" "deleteComponent183.ig";
connectAttr "deleteComponent183.og" "deleteComponent184.ig";
connectAttr "deleteComponent184.og" "deleteComponent185.ig";
connectAttr "deleteComponent185.og" "deleteComponent186.ig";
connectAttr "deleteComponent186.og" "deleteComponent187.ig";
connectAttr "deleteComponent187.og" "deleteComponent188.ig";
connectAttr "deleteComponent188.og" "deleteComponent189.ig";
connectAttr "deleteComponent189.og" "deleteComponent190.ig";
connectAttr "deleteComponent190.og" "deleteComponent191.ig";
connectAttr "deleteComponent191.og" "deleteComponent192.ig";
connectAttr "deleteComponent192.og" "deleteComponent193.ig";
connectAttr "deleteComponent193.og" "deleteComponent194.ig";
connectAttr "deleteComponent194.og" "deleteComponent195.ig";
connectAttr "deleteComponent195.og" "deleteComponent196.ig";
connectAttr "deleteComponent196.og" "deleteComponent197.ig";
connectAttr "deleteComponent197.og" "deleteComponent198.ig";
connectAttr "deleteComponent198.og" "deleteComponent199.ig";
connectAttr "polyTweak10.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane3.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent200.ig";
connectAttr "deleteComponent200.og" "deleteComponent201.ig";
connectAttr "deleteComponent201.og" "deleteComponent202.ig";
connectAttr "deleteComponent202.og" "polyTweakUV4.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV4.out" "polyTweak12.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV5.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV5.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "deleteComponent203.ig";
connectAttr "deleteComponent203.og" "deleteComponent204.ig";
connectAttr "deleteComponent204.og" "deleteComponent205.ig";
connectAttr "deleteComponent205.og" "deleteComponent206.ig";
connectAttr "deleteComponent206.og" "deleteComponent207.ig";
connectAttr "doorOut.oc" "lambert21SG.ss";
connectAttr "doorToHallShape.iog.og[1]" "lambert21SG.dsm" -na;
connectAttr "groupId157.msg" "lambert21SG.gn" -na;
connectAttr "lambert21SG.msg" "materialInfo29.sg";
connectAttr "doorOut.msg" "materialInfo29.m";
connectAttr "file18.msg" "materialInfo29.t" -na;
connectAttr "file18.oc" "doorOut.c";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture20.c" "file18.c";
connectAttr "place2dTexture20.tf" "file18.tf";
connectAttr "place2dTexture20.rf" "file18.rf";
connectAttr "place2dTexture20.mu" "file18.mu";
connectAttr "place2dTexture20.mv" "file18.mv";
connectAttr "place2dTexture20.s" "file18.s";
connectAttr "place2dTexture20.wu" "file18.wu";
connectAttr "place2dTexture20.wv" "file18.wv";
connectAttr "place2dTexture20.re" "file18.re";
connectAttr "place2dTexture20.of" "file18.of";
connectAttr "place2dTexture20.r" "file18.ro";
connectAttr "place2dTexture20.n" "file18.n";
connectAttr "place2dTexture20.vt1" "file18.vt1";
connectAttr "place2dTexture20.vt2" "file18.vt2";
connectAttr "place2dTexture20.vt3" "file18.vt3";
connectAttr "place2dTexture20.vc1" "file18.vc1";
connectAttr "place2dTexture20.o" "file18.uv";
connectAttr "place2dTexture20.ofs" "file18.fs";
connectAttr "file19.oc" "grayMetal.c";
connectAttr "grayMetal.oc" "lambert22SG.ss";
connectAttr "floorOutlet2Shape.iog.og[1]" "lambert22SG.dsm" -na;
connectAttr "groupId161.msg" "lambert22SG.gn" -na;
connectAttr "lambert22SG.msg" "materialInfo30.sg";
connectAttr "grayMetal.msg" "materialInfo30.m";
connectAttr "file19.msg" "materialInfo30.t" -na;
connectAttr "polyTweakUV1.out" "groupParts58.ig";
connectAttr "groupId159.id" "groupParts58.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId161.id" "groupParts59.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture21.c" "file19.c";
connectAttr "place2dTexture21.tf" "file19.tf";
connectAttr "place2dTexture21.rf" "file19.rf";
connectAttr "place2dTexture21.mu" "file19.mu";
connectAttr "place2dTexture21.mv" "file19.mv";
connectAttr "place2dTexture21.s" "file19.s";
connectAttr "place2dTexture21.wu" "file19.wu";
connectAttr "place2dTexture21.wv" "file19.wv";
connectAttr "place2dTexture21.re" "file19.re";
connectAttr "place2dTexture21.of" "file19.of";
connectAttr "place2dTexture21.r" "file19.ro";
connectAttr "place2dTexture21.n" "file19.n";
connectAttr "place2dTexture21.vt1" "file19.vt1";
connectAttr "place2dTexture21.vt2" "file19.vt2";
connectAttr "place2dTexture21.vt3" "file19.vt3";
connectAttr "place2dTexture21.vc1" "file19.vc1";
connectAttr "place2dTexture21.o" "file19.uv";
connectAttr "place2dTexture21.ofs" "file19.fs";
connectAttr "file20.oc" "screenVizard.c";
connectAttr "screenVizard.oc" "lambert23SG.ss";
connectAttr "pcMonitor3Shape.iog.og[3]" "lambert23SG.dsm" -na;
connectAttr "groupId149.msg" "lambert23SG.gn" -na;
connectAttr "lambert23SG.msg" "materialInfo31.sg";
connectAttr "screenVizard.msg" "materialInfo31.m";
connectAttr "file20.msg" "materialInfo31.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture22.c" "file20.c";
connectAttr "place2dTexture22.tf" "file20.tf";
connectAttr "place2dTexture22.rf" "file20.rf";
connectAttr "place2dTexture22.mu" "file20.mu";
connectAttr "place2dTexture22.mv" "file20.mv";
connectAttr "place2dTexture22.s" "file20.s";
connectAttr "place2dTexture22.wu" "file20.wu";
connectAttr "place2dTexture22.wv" "file20.wv";
connectAttr "place2dTexture22.re" "file20.re";
connectAttr "place2dTexture22.of" "file20.of";
connectAttr "place2dTexture22.r" "file20.ro";
connectAttr "place2dTexture22.n" "file20.n";
connectAttr "place2dTexture22.vt1" "file20.vt1";
connectAttr "place2dTexture22.vt2" "file20.vt2";
connectAttr "place2dTexture22.vt3" "file20.vt3";
connectAttr "place2dTexture22.vc1" "file20.vc1";
connectAttr "place2dTexture22.o" "file20.uv";
connectAttr "place2dTexture22.ofs" "file20.fs";
connectAttr "polySeparate3.out[5]" "polyTweakUV6.ip";
connectAttr "file21.oc" "wallMountedTableTop.c";
connectAttr "wallMountedTableTop.oc" "lambert24SG.ss";
connectAttr "polySurfaceShape19.iog" "lambert24SG.dsm" -na;
connectAttr "polySurfaceShape14.iog" "lambert24SG.dsm" -na;
connectAttr "polySurfaceShape18.iog" "lambert24SG.dsm" -na;
connectAttr "polySurfaceShape17.iog" "lambert24SG.dsm" -na;
connectAttr "polySurfaceShape16.iog" "lambert24SG.dsm" -na;
connectAttr "polySurfaceShape24.iog" "lambert24SG.dsm" -na;
connectAttr "polySurfaceShape21.iog" "lambert24SG.dsm" -na;
connectAttr "polySurfaceShape23.iog" "lambert24SG.dsm" -na;
connectAttr "polySurfaceShape22.iog" "lambert24SG.dsm" -na;
connectAttr "lambert24SG.msg" "materialInfo32.sg";
connectAttr "wallMountedTableTop.msg" "materialInfo32.m";
connectAttr "file21.msg" "materialInfo32.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture23.c" "file21.c";
connectAttr "place2dTexture23.tf" "file21.tf";
connectAttr "place2dTexture23.rf" "file21.rf";
connectAttr "place2dTexture23.mu" "file21.mu";
connectAttr "place2dTexture23.mv" "file21.mv";
connectAttr "place2dTexture23.s" "file21.s";
connectAttr "place2dTexture23.wu" "file21.wu";
connectAttr "place2dTexture23.wv" "file21.wv";
connectAttr "place2dTexture23.re" "file21.re";
connectAttr "place2dTexture23.of" "file21.of";
connectAttr "place2dTexture23.r" "file21.ro";
connectAttr "place2dTexture23.n" "file21.n";
connectAttr "place2dTexture23.vt1" "file21.vt1";
connectAttr "place2dTexture23.vt2" "file21.vt2";
connectAttr "place2dTexture23.vt3" "file21.vt3";
connectAttr "place2dTexture23.vc1" "file21.vc1";
connectAttr "place2dTexture23.o" "file21.uv";
connectAttr "place2dTexture23.ofs" "file21.fs";
connectAttr "polySeparate3.out[0]" "polyTweakUV7.ip";
connectAttr "file22.oc" "plasterWall.c";
connectAttr "plasterWall.oc" "lambert25SG.ss";
connectAttr "polySurfaceShape20.iog.og[3]" "lambert25SG.dsm" -na;
connectAttr "polySurfaceShape20.ciog.cog[0]" "lambert25SG.dsm" -na;
connectAttr "groupId164.msg" "lambert25SG.gn" -na;
connectAttr "groupId165.msg" "lambert25SG.gn" -na;
connectAttr "lambert25SG.msg" "materialInfo33.sg";
connectAttr "plasterWall.msg" "materialInfo33.m";
connectAttr "file22.msg" "materialInfo33.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture24.c" "file22.c";
connectAttr "place2dTexture24.tf" "file22.tf";
connectAttr "place2dTexture24.rf" "file22.rf";
connectAttr "place2dTexture24.mu" "file22.mu";
connectAttr "place2dTexture24.mv" "file22.mv";
connectAttr "place2dTexture24.s" "file22.s";
connectAttr "place2dTexture24.wu" "file22.wu";
connectAttr "place2dTexture24.wv" "file22.wv";
connectAttr "place2dTexture24.re" "file22.re";
connectAttr "place2dTexture24.of" "file22.of";
connectAttr "place2dTexture24.r" "file22.ro";
connectAttr "place2dTexture24.n" "file22.n";
connectAttr "place2dTexture24.vt1" "file22.vt1";
connectAttr "place2dTexture24.vt2" "file22.vt2";
connectAttr "place2dTexture24.vt3" "file22.vt3";
connectAttr "place2dTexture24.vc1" "file22.vc1";
connectAttr "place2dTexture24.o" "file22.uv";
connectAttr "place2dTexture24.ofs" "file22.fs";
connectAttr "deleteComponent199.og" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "groupParts60.ig";
connectAttr "groupId164.id" "groupParts60.gi";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupId166.id" "groupParts61.gi";
connectAttr "groupParts61.og" "polySplit7.ip";
connectAttr "place2dTexture24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert22SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert24SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert25SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "plasterWall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert23SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "wallMountedTableTop.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "file20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "doorOut.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "grayMetal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "screenVizard.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "place2dTexture20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "greasePencilShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "greenScreenSG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__woodenTableTopSG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "screenUnitySG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "screenSteamSG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert14SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert16SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "lambert22SG.pa" ":renderPartition.st" -na;
connectAttr "lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "lambert25SG.pa" ":renderPartition.st" -na;
connectAttr "crateM.msg" ":defaultShaderList1.s" -na;
connectAttr "greasePencilShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "whiteBoard.msg" ":defaultShaderList1.s" -na;
connectAttr "greenScreen1.msg" ":defaultShaderList1.s" -na;
connectAttr "earth.msg" ":defaultShaderList1.s" -na;
connectAttr "rubberFlooring.msg" ":defaultShaderList1.s" -na;
connectAttr "woodenTableTop.msg" ":defaultShaderList1.s" -na;
connectAttr "compMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "screenMaya.msg" ":defaultShaderList1.s" -na;
connectAttr "screenUnity.msg" ":defaultShaderList1.s" -na;
connectAttr "black.msg" ":defaultShaderList1.s" -na;
connectAttr "screenSteam.msg" ":defaultShaderList1.s" -na;
connectAttr "blueScreen.msg" ":defaultShaderList1.s" -na;
connectAttr "keyboard.msg" ":defaultShaderList1.s" -na;
connectAttr "groundOutlet.msg" ":defaultShaderList1.s" -na;
connectAttr "doorTo402.msg" ":defaultShaderList1.s" -na;
connectAttr "doorOut.msg" ":defaultShaderList1.s" -na;
connectAttr "grayMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "screenVizard.msg" ":defaultShaderList1.s" -na;
connectAttr "wallMountedTableTop.msg" ":defaultShaderList1.s" -na;
connectAttr "plasterWall.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "greasePencilPlace2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "leather1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "bump2d1.o" ":lambert1.n";
connectAttr "outerWallTableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "outerWallTableShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "viperLabShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "viperLabShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "outerWallTable1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "outerWallTableSupportShape2.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "outerWallTableSupportShape2.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "outerWallTableSupportShape1.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "outerWallTableSupportShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "outerWallTableSupportShape.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "outerWallTableSupportShape.ciog.cog[1]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "outerWallTableSupport6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "outerWallTableSupportShape5.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "outerWallTableSupportShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "wallTo402TableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wallTo402TableShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "outerWallTableSupportShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "outerWallTableSupportShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "outerWallTableSupportShape3.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "outerWallTableSupportShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "outerWallTableSupport7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorOutletShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Crate3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Crate3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CrateShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CrateShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Crate2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Crate2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Crate1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Crate1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Crate5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Crate5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Crate4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Crate4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Crate6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorOutlet1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorOutlet3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerWallTableRightLegShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "outerWallTableRightLegShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "outerWallTableRightLeg1Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "mobileTableTopShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "mobileTableTopShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tableLeg2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tableLeg2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tableLeg1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tableLeg1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tableLeg3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tableLeg3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tableLegShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tableLegShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mobileTableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mobileTable2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mobileTable5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mobileTable6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pcMonitor1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pcMonitor2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "augmentedRealityScreen1Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "augmentedRealityScreen1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "augmentedRealityScreenShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "augmentedRealityScreenShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "doorTo402ClassRoomShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "doorTo402ClassRoomShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "doorToHallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "doorToHallShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
// End of ViperLabRoom_Test.0001.ma
