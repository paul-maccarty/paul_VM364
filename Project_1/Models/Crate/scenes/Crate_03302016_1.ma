//Maya ASCII 2015 scene
//Name: Crate_03302016_1.ma
//Last modified: Wed, Mar 30, 2016 04:44:21 PM
//Codeset: UTF-8
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.486511373750421 2.3492662900374306 0.34639372072512592 ;
	setAttr ".r" -type "double3" 2.661647270490664 88.999999999980446 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.142215405757264;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30869971936389007 100.1 2.8905519176800771 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5234375 0.953125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.90625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 237 ".uvst[0].uvsp[0:236]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.6875 0.25 0.625
		 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.1875 0 0.375 0.8125 0.625 0.8125 0.8125 0
		 0.625 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375 0.15625 0 0.375 0.78125 0.625 0.78125
		 0.84375 0 0.625 0.46875 0.84375 0.25 0.15625 0.25 0.375 0.46875 0.34375 0.25 0.375
		 0.28125 0.625 0.28125 0.65625 0.25 0.625 0.96875 0.65625 0 0.34375 0 0.375 0.96875
		 0.5 0 0.5 1 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.46875 0.5
		 0.5 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.875 0.5 0.9375 0.5 0.96875 0.5625 0.875
		 0.5625 0.9375 0.5625 0.96875 0.5625 0 0.5625 1 0.5625 0.25 0.5625 0.28125 0.5625
		 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.46875 0.5625 0.5 0.5625 0.75 0.5625 0.78125
		 0.5625 0.8125 0.4375 0 0.4375 1 0.4375 0.25 0.4375 0.28125 0.4375 0.3125 0.4375 0.375
		 0.4375 0.4375 0.4375 0.46875 0.4375 0.5 0.4375 0.75 0.4375 0.78125 0.4375 0.8125
		 0.4375 0.875 0.4375 0.9375 0.4375 0.96875 0.5 0.78125 0.5625 0.78125 0.5625 0.8125
		 0.5625 0.875 0.5625 0.9375 0.5625 0.96875 0.5 0.96875 0.4375 0.8125 0.4375 0.78125
		 0.4375 0.875 0.4375 0.9375 0.4375 0.96875 0.5 0.78125 0.5625 0.78125 0.5625 0.8125
		 0.5625 0.875 0.5625 0.9375 0.5625 0.96875 0.5 0.96875 0.4375 0.8125 0.4375 0.78125
		 0.4375 0.875 0.4375 0.9375 0.4375 0.96875 0.53125 0 0.53125 1 0.53125 0.25 0.53125
		 0.28125 0.53125 0.3125 0.53125 0.375 0.53125 0.4375 0.53125 0.46875 0.53125 0.5 0.53125
		 0.75 0.53125 0.78125 0.53125 0.78125 0.53125 0.78125 0.53125 0.8125 0.53125 0.875
		 0.53125 0.9375 0.53125 0.96875 0.53125 0.96875 0.53125 0.96875 0.46875 0.4375 0.46875
		 0.46875 0.46875 0.5 0.46875 0.75 0.46875 0.78125 0.46875 0.78125 0.46875 0.78125
		 0.46875 0.8125 0.46875 0.875 0.46875 0.9375 0.46875 0.96875 0.46875 0.96875 0.46875
		 0.96875 0.46875 0 0.46875 1 0.46875 0.25 0.46875 0.28125 0.46875 0.3125 0.46875 0.375
		 0.546875 0.96875 0.546875 0.96875 0.546875 0.96875 0.546875 0.9375 0.546875 0.875
		 0.546875 0.8125 0.546875 0.78125 0.546875 0.78125 0.546875 0.78125 0.546875 0.75
		 0.546875 0.5 0.546875 0.46875 0.546875 0.4375 0.546875 0.375 0.546875 0.3125 0.546875
		 0.28125 0.546875 0.25 0.546875 0 0.546875 1 0.515625 0 0.515625 1 0.515625 0.25 0.515625
		 0.28125 0.515625 0.3125 0.515625 0.375 0.515625 0.4375 0.515625 0.46875 0.515625
		 0.5 0.515625 0.75 0.515625 0.78125 0.515625 0.78125 0.515625 0.78125 0.515625 0.8125
		 0.515625 0.875 0.515625 0.9375 0.515625 0.96875 0.515625 0.96875 0.515625 0.96875
		 0.484375 0.4375 0.484375 0.46875 0.484375 0.5 0.484375 0.75 0.484375 0.78125 0.484375
		 0.78125 0.484375 0.78125 0.484375 0.8125 0.484375 0.875 0.484375 0.9375 0.484375
		 0.96875 0.484375 0.96875 0.484375 0.96875 0.484375 0 0.484375 1 0.484375 0.25 0.484375
		 0.28125 0.484375 0.3125 0.484375 0.375 0.453125 0 0.453125 1 0.453125 0.25 0.453125
		 0.28125 0.453125 0.3125 0.453125 0.375 0.453125 0.4375 0.453125 0.46875 0.453125
		 0.5 0.453125 0.75 0.453125 0.78125 0.453125 0.78125 0.453125 0.78125 0.453125 0.8125
		 0.453125 0.875 0.453125 0.9375 0.453125 0.96875 0.453125 0.96875 0.453125 0.96875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.092488825 0 5.14502144 0.092488825 5.61275053 5.14502144
		 -0.092488825 0 5.14502144 -0.092488825 5.61275053 5.14502144 -0.092488825 0 -5.14502144
		 -0.092488825 5.61275053 -5.14502144 0.092488825 0 -5.14502144 0.092488825 5.61275053 -5.14502144
		 -0.092488825 0 0 -0.092488825 5.61275053 0 0.092488825 5.61275053 0 0.092488825 0 0
		 -0.092488825 0 2.57251072 -0.092488825 5.61275053 2.57251072 0.092488825 5.61275053 2.57251072
		 0.092488825 0 2.57251072 0.092488825 0 -2.57251072 0.092488825 5.61275053 -2.57251072
		 -0.092488825 5.61275053 -2.57251072 -0.092488825 0 -2.57251072 0.10208397 0 -5.074296951
		 0.10208397 5.61275053 -5.074296951 -0.08289732 5.61275053 -5.07383728 -0.08289732 0 -5.07383728
		 -0.10208397 0 5.074296951 -0.10208397 5.61275053 5.074296951 0.08289732 5.61275053 5.07383728
		 0.08289732 0 5.07383728 0.092488825 2.80637527 5.14502144 -0.092488825 2.80637527 5.14502144
		 -0.10208397 2.80637527 5.074296951 -0.092488825 2.80637527 2.57251072 -0.092488825 2.80637527 0
		 -0.092488825 2.80637527 -2.57251072 -0.08289732 2.80637527 -5.07383728 -0.092488825 2.80637527 -5.14502144
		 0.092488825 2.80637527 -5.14502144 0.10208397 2.80637527 -5.074296951 0.08289732 2.80637527 5.07383728
		 0.092488825 5.51519489 0 0.092488825 5.51519489 2.57251072 0.08289732 5.51519489 5.07383728
		 0.092488825 5.51519489 5.14502144 -0.092488825 5.51519489 5.14502144 -0.10208397 5.51519489 5.074296951
		 -0.092488825 5.51519489 2.57251072 -0.092488825 5.51519489 0 -0.092488825 5.51519489 -2.57251072
		 -0.08289732 5.51519489 -5.07383728 -0.092488825 5.51519489 -5.14502144 0.092488825 5.51519489 -5.14502144
		 0.10208397 5.51519489 -5.074296951 0.092488825 5.51519489 -2.57251072 0.092488825 0.097555637 5.14502144
		 -0.092488825 0.097555637 5.14502144 -0.10208397 0.097555637 5.074296951 -0.092488825 0.097555637 2.57251072
		 -0.092488825 0.097555637 0 -0.092488825 0.097555637 -2.57251072 -0.08289732 0.097555637 -5.07383728
		 -0.092488825 0.097555637 -5.14502144 0.092488825 0.097555637 -5.14502144 0.10208397 0.097555637 -5.074296951
		 0.092488825 0.097555637 -2.57251072 0.092488825 0.097555637 0 0.092488825 0.097555637 2.57251072
		 0.08289732 0.097555637 5.07383728 0.037821174 2.80637527 -5.074296951 0.037821174 5.51519489 -5.074296951
		 0.028225973 5.51519489 -2.57251072 0.028225973 5.51519489 -9.094947e-13 0.028225973 5.51519489 2.57251072
		 0.018634468 2.80637527 5.07383728 0.018634468 5.51519489 5.07383728 0.037821174 0.097555645 -5.074296951
		 0.028225973 0.097555645 -2.57251072 0.028225973 0.097555645 -9.094947e-13 0.028225973 0.097555645 2.57251072
		 0.018634468 0.097555645 5.07383728 -0.028736161 2.80637527 -4.85391283 -0.037914485 2.80637527 -2.46079159
		 -0.028736161 5.3974061 -4.85391283 -0.037914369 5.3974061 -2.46079159 -0.0379146 2.80637527 -2.1024785e-05
		 -0.037914608 5.3974061 -2.1024785e-05 -0.037914485 2.80637527 2.46050692 -0.037914373 5.3974061 2.46050692
		 -0.047088571 2.80637527 4.8529458 -0.047088571 5.3974061 4.8529458 -0.028736161 0.21534431 -4.85391283
		 -0.037914369 0.21534431 -2.46079159 -0.037914608 0.21534431 -2.1024785e-05 -0.037914373 0.21534431 2.46050692
		 -0.047088571 0.21534431 4.8529458 0.092488825 4.1607852 5.14502144 -0.092488825 4.1607852 5.14502144
		 -0.10208397 4.1607852 5.074296951 -0.092488825 4.1607852 2.57251072 -0.092488825 4.1607852 0
		 -0.092488825 4.1607852 -2.57251072 -0.08289732 4.1607852 -5.07383728 -0.092488825 4.1607852 -5.14502144
		 0.092488825 4.1607852 -5.14502144 0.10208397 4.1607852 -5.074296951 0.037821174 4.1607852 -5.074296951
		 -0.028736161 4.10189056 -4.85391283 -0.037914425 4.10189056 -2.46079159 -0.037914604 4.10189056 -2.1024785e-05
		 -0.037914429 4.10189056 2.46050692 -0.047088571 4.10189056 4.8529458 0.018634468 4.1607852 5.07383728
		 0.08289732 4.1607852 5.07383728 -0.092488825 1.45196545 -2.57251072 -0.08289732 1.45196545 -5.07383728
		 -0.092488825 1.45196545 -5.14502144 0.092488825 1.45196545 -5.14502144 0.10208397 1.45196545 -5.074296951
		 0.037821174 1.45196545 -5.074296951 -0.028736161 1.51085973 -4.85391283 -0.037914425 1.51085973 -2.46079159
		 -0.037914604 1.51085973 -2.1024785e-05 -0.037914429 1.51085973 2.46050692 -0.047088571 1.51085973 4.8529458
		 0.018634468 1.45196545 5.07383728 0.08289732 1.45196545 5.07383728 0.092488825 1.45196545 5.14502144
		 -0.092488825 1.45196545 5.14502144 -0.10208397 1.45196545 5.074296951 -0.092488825 1.45196545 2.57251072
		 -0.092488825 1.45196545 0 0.08289732 4.83798981 5.07383728 0.018634468 4.83798981 5.07383728
		 -0.047088571 4.74964809 4.8529458 -0.037914403 4.74964809 2.46050692 -0.037914604 4.74964809 -2.1024785e-05
		 -0.037914395 4.74964809 -2.46079159 -0.028736161 4.74964809 -4.85391283 0.037821174 4.83798981 -5.074296951
		 0.10208397 4.83798981 -5.074296951 0.092488825 4.83798981 -5.14502144 -0.092488825 4.83798981 -5.14502144
		 -0.08289732 4.83798981 -5.07383728 -0.092488825 4.83798981 -2.57251072 -0.092488825 4.83798981 0
		 -0.092488825 4.83798981 2.57251072 -0.10208397 4.83798981 5.074296951 -0.092488825 4.83798981 5.14502144
		 0.092488825 4.83798981 5.14502144 0.092488825 3.48358011 5.14502144 -0.092488825 3.48358011 5.14502144
		 -0.10208397 3.48358011 5.074296951 -0.092488825 3.48358011 2.57251072 -0.092488825 3.48358011 0
		 -0.092488825 3.48358011 -2.57251072 -0.08289732 3.48358011 -5.07383728 -0.092488825 3.48358011 -5.14502144
		 0.092488825 3.48358011 -5.14502144 0.10208397 3.48358011 -5.074296951 0.037821174 3.48358011 -5.074296951
		 -0.028736161 3.45413303 -4.85391283 -0.037914455 3.45413303 -2.46079159 -0.037914604 3.45413303 -2.1024785e-05
		 -0.037914455 3.45413303 2.46050692 -0.047088571 3.45413303 4.8529458 0.018634468 3.48358011 5.07383728
		 0.08289732 3.48358011 5.07383728;
	setAttr ".vt[166:201]" -0.092488825 2.12917042 -2.57251072 -0.08289732 2.12917042 -5.07383728
		 -0.092488825 2.12917042 -5.14502144 0.092488825 2.12917042 -5.14502144 0.10208397 2.12917042 -5.074296951
		 0.037821174 2.12917042 -5.074296951 -0.028736161 2.1586175 -4.85391283 -0.037914455 2.1586175 -2.46079159
		 -0.037914604 2.1586175 -2.1024785e-05 -0.037914455 2.1586175 2.46050692 -0.047088571 2.1586175 4.8529458
		 0.018634468 2.12917042 5.07383728 0.08289732 2.12917042 5.07383728 0.092488825 2.12917042 5.14502144
		 -0.092488825 2.12917042 5.14502144 -0.10208397 2.12917042 5.074296951 -0.092488825 2.12917042 2.57251072
		 -0.092488825 2.12917042 0 0.092488825 0.77476054 5.14502144 -0.092488825 0.77476054 5.14502144
		 -0.10208397 0.77476054 5.074296951 -0.092488825 0.77476054 2.57251072 -0.092488825 0.77476054 0
		 -0.092488825 0.77476054 -2.57251072 -0.08289732 0.77476054 -5.07383728 -0.092488825 0.77476054 -5.14502144
		 0.092488825 0.77476054 -5.14502144 0.10208397 0.77476054 -5.074296951 0.037821174 0.77476054 -5.074296951
		 -0.028736161 0.86310202 -4.85391283 -0.037914395 0.86310202 -2.46079159 -0.037914604 0.86310202 -2.1024785e-05
		 -0.037914403 0.86310202 2.46050692 -0.047088571 0.86310202 4.8529458 0.018634468 0.77476054 5.07383728
		 0.08289732 0.77476054 5.07383728;
	setAttr -s 416 ".ed";
	setAttr ".ed[0:165]"  0 53 0 2 54 0 4 60 0 6 61 0 0 2 0 1 3 0 2 24 0 3 25 0
		 4 6 0 5 7 0 6 20 0 7 21 0 8 19 0 9 18 0 10 14 0 11 15 0 8 57 0 9 10 0 10 39 0 11 8 0
		 12 8 0 13 9 0 14 26 0 15 27 0 12 56 0 13 14 0 14 40 0 15 12 0 16 11 0 17 10 0 18 22 0
		 19 23 0 16 63 0 17 18 0 18 47 0 19 16 0 20 16 0 21 17 0 22 5 0 23 4 0 20 62 0 21 22 0
		 22 48 0 23 20 0 24 12 0 25 13 0 26 1 0 27 0 0 24 55 0 25 26 0 26 41 0 27 24 0 28 148 0
		 29 149 0 30 150 0 31 151 0 32 152 0 33 166 0 34 167 0 35 155 0 36 156 0 37 157 0
		 38 178 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 38 28 0 41 130 0 42 1 0 43 3 0 44 25 0 45 13 0 46 9 0 47 142 0 48 141 0 49 5 0 50 7 0
		 51 21 0 52 17 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 39 0 53 184 0 54 185 0 55 186 0 56 187 0 57 188 0
		 58 19 0 59 23 0 60 191 0 61 192 0 62 193 0 64 11 0 65 15 0 66 27 0 53 54 0 54 55 0
		 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0
		 66 53 0 37 67 0 51 68 0 67 158 1 52 69 0 68 69 1 39 70 0 69 70 1 40 71 0 70 71 1
		 38 72 0 41 73 0 71 73 1 73 131 1 62 74 0 63 75 0 74 75 1 74 194 1 64 76 0 75 76 1
		 65 77 0 76 77 1 66 78 0 77 78 1 72 177 1 67 79 1 79 80 0 68 81 0 79 159 0 69 82 1
		 81 82 0 80 160 0 80 83 0 70 84 1 82 84 0 84 134 0 83 85 0 71 86 1 84 86 0 86 133 0
		 72 87 1;
	setAttr ".ed[166:331]" 85 87 0 73 88 0 86 88 0 88 132 0 74 89 0 75 90 1 89 90 0
		 89 195 0 90 196 0 76 91 1 90 91 0 83 174 0 77 92 1 91 92 0 85 175 0 78 93 0 92 93 0
		 87 176 0 94 147 0 95 146 0 96 145 0 97 144 0 98 143 0 99 153 0 100 154 0 101 140 0
		 102 139 0 103 138 0 104 137 1 105 136 0 106 135 0 107 161 0 108 162 0 109 163 0 110 164 1
		 111 165 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 94 0
		 112 189 0 113 190 0 114 168 0 115 169 0 116 170 0 117 171 1 118 172 0 119 173 0 120 197 0
		 121 198 0 122 199 0 123 200 1 124 201 0 125 179 0 126 180 0 127 181 0 128 182 0 129 183 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0
		 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 112 0
		 130 111 0 131 110 1 132 109 0 133 108 0 134 107 0 135 82 0 136 81 0 137 68 1 138 51 0
		 139 50 0 140 49 0 141 100 0 142 99 0 143 46 0 144 45 0 145 44 0 146 43 0 147 42 0
		 130 131 0 131 132 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0
		 143 144 0 144 145 0 145 146 0 146 147 0 147 130 0 148 94 0 149 95 0 150 96 0 151 97 0
		 152 98 0 153 33 0 154 34 0 155 101 0 156 102 0 157 103 0 158 104 1 159 105 0 160 106 0
		 161 83 0 162 85 0 163 87 0 164 72 1 165 38 0 148 149 0 149 150 0 150 151 0 151 152 0
		 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 163 164 0 164 165 0
		 165 148 0 166 112 0 167 113 0 168 35 0 169 36 0 170 37 0 171 67 1 172 79 0 173 80 0
		 174 120 0 175 121 0 176 122 0 177 123 1;
	setAttr ".ed[332:415]" 178 124 0 179 28 0 180 29 0 181 30 0 182 31 0 183 32 0
		 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 176 177 0 177 178 0 178 179 0
		 179 180 0 180 181 0 181 182 0 182 183 0 183 166 0 184 125 0 185 126 0 186 127 0 187 128 0
		 188 129 0 189 58 0 190 59 0 191 114 0 192 115 0 193 116 0 194 117 1 195 118 0 196 119 0
		 197 91 0 198 92 0 199 93 0 200 78 1 201 66 0 184 185 0 185 186 0 186 187 0 187 188 0
		 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 199 200 0 200 201 0
		 201 184 0 84 135 0 84 133 0 81 135 0 106 136 0 106 134 0 108 134 0 88 133 0 108 132 0
		 108 163 0 87 162 0 83 162 0 108 161 0 106 161 0 106 159 0 83 160 0 79 160 0 79 173 0
		 83 173 0 119 174 0 119 197 0 91 196 0 89 196 0 119 195 0 119 172 0 83 175 0 87 175 0
		 121 176 0 121 174 0 121 197 0 91 198 0 93 198 0 121 199 0;
	setAttr -s 216 -ch 832 ".fc[0:215]" -type "polyFaces" 
		f 4 0 112 -2 -5
		mu 0 4 0 84 86 2
		f 4 16 116 104 -13
		mu 0 4 15 89 90 37
		f 4 2 119 -4 -9
		mu 0 4 4 92 93 6
		f 4 32 122 109 -29
		mu 0 4 31 95 96 21
		f 4 17 -30 33 -14
		mu 0 4 17 19 33 35
		f 4 35 28 19 12
		mu 0 4 36 30 20 14
		f 4 24 115 -17 -21
		mu 0 4 23 88 89 15
		f 4 25 -15 -18 -22
		mu 0 4 25 27 19 17
		f 4 -110 123 110 -16
		mu 0 4 21 96 97 29
		f 4 -20 15 27 20
		mu 0 4 14 20 28 22
		f 4 48 114 -25 -45
		mu 0 4 47 87 88 23
		f 4 49 -23 -26 -46
		mu 0 4 49 51 27 25
		f 4 -111 124 111 -24
		mu 0 4 29 97 98 53
		f 4 -28 23 51 44
		mu 0 4 22 28 52 46
		f 4 40 121 -33 -37
		mu 0 4 39 94 95 31
		f 4 -34 -38 41 -31
		mu 0 4 35 33 41 43
		f 4 -105 117 105 -32
		mu 0 4 37 90 91 45
		f 4 43 36 -36 31
		mu 0 4 44 38 30 36
		f 4 3 120 -41 -11
		mu 0 4 6 93 94 39
		f 4 -42 -12 -10 -39
		mu 0 4 43 41 10 11
		f 4 -106 118 -3 -40
		mu 0 4 45 91 92 4
		f 4 10 -44 39 8
		mu 0 4 12 38 44 13
		f 4 1 113 -49 -7
		mu 0 4 2 86 87 47
		f 4 -47 -50 -8 -6
		mu 0 4 1 51 49 3
		f 4 -112 125 -1 -48
		mu 0 4 53 98 85 8
		f 4 -52 47 4 6
		mu 0 4 46 52 0 2
		f 4 -64 52 306 -54
		mu 0 4 56 54 180 182
		f 4 -65 53 307 -55
		mu 0 4 57 56 182 183
		f 4 -66 54 308 -56
		mu 0 4 58 57 183 184
		f 4 -67 55 309 -57
		mu 0 4 59 58 184 185
		f 4 -68 56 310 293
		mu 0 4 60 59 185 186
		f 4 -69 -294 311 294
		mu 0 4 61 60 186 187
		f 4 -70 -295 312 -60
		mu 0 4 62 61 187 188
		f 4 -71 59 313 -61
		mu 0 4 63 62 188 189
		f 4 -72 60 314 -62
		mu 0 4 64 63 189 190
		f 3 -152 399 -157
		mu 0 3 65 111 193
		f 4 301 398 300 396
		mu 0 4 194 66 193 136
		f 3 -162 394 302
		mu 0 3 67 66 195
		f 4 303 393 -199 392
		mu 0 4 196 117 195 138
		f 4 -73 -306 319 -53
		mu 0 4 55 68 198 181
		f 4 -86 -19 14 26
		mu 0 4 70 69 18 26
		f 4 -87 -27 22 50
		mu 0 4 71 70 26 50
		f 4 -88 -51 46 -75
		mu 0 4 73 71 50 9
		f 4 -89 74 5 -76
		mu 0 4 74 72 1 3
		f 4 -90 75 7 -77
		mu 0 4 75 74 3 48
		f 4 -91 76 45 -78
		mu 0 4 76 75 48 24
		f 4 -92 77 21 -79
		mu 0 4 77 76 24 16
		f 4 -93 78 13 34
		mu 0 4 78 77 16 34
		f 4 -94 -35 30 42
		mu 0 4 79 78 34 42
		f 4 -95 -43 38 -82
		mu 0 4 80 79 42 5
		f 4 -96 81 9 -83
		mu 0 4 81 80 5 7
		f 4 -97 82 11 -84
		mu 0 4 82 81 7 40
		f 4 -98 83 37 -85
		mu 0 4 83 82 40 32
		f 4 -99 84 29 18
		mu 0 4 69 83 32 18
		f 4 -113 99 370 -101
		mu 0 4 86 84 218 220
		f 4 -114 100 371 -102
		mu 0 4 87 86 220 221
		f 4 -115 101 372 -103
		mu 0 4 88 87 221 222
		f 4 -116 102 373 -104
		mu 0 4 89 88 222 223
		f 4 -117 103 374 357
		mu 0 4 90 89 223 224
		f 4 -118 -358 375 358
		mu 0 4 91 90 224 225
		f 4 -119 -359 376 -107
		mu 0 4 92 91 225 226
		f 4 -120 106 377 -108
		mu 0 4 93 92 226 227
		f 4 -121 107 378 -109
		mu 0 4 94 93 227 228
		f 3 -173 405 -175
		mu 0 3 118 119 231
		f 4 365 404 364 403
		mu 0 4 232 120 231 149
		f 3 -180 413 366
		mu 0 3 121 120 233
		f 4 367 414 -230 415
		mu 0 4 234 122 233 151
		f 4 -126 -370 383 -100
		mu 0 4 85 98 236 219
		f 4 61 315 -129 -127
		mu 0 4 64 190 191 99
		f 4 97 129 -131 -128
		mu 0 4 82 83 101 100
		f 4 98 131 -133 -130
		mu 0 4 83 69 102 101
		f 4 85 133 -135 -132
		mu 0 4 69 70 103 102
		f 4 86 136 -138 -134
		mu 0 4 70 71 104 103
		f 4 318 305 135 -305
		mu 0 4 197 198 68 105
		f 4 -122 139 141 -141
		mu 0 4 95 94 107 106
		f 4 108 379 -143 -140
		mu 0 4 94 228 229 107
		f 4 -123 140 144 -144
		mu 0 4 96 95 106 108
		f 4 -124 143 146 -146
		mu 0 4 97 96 108 109
		f 4 -125 145 148 -148
		mu 0 4 98 97 109 110
		f 4 382 369 147 -369
		mu 0 4 235 236 98 110
		f 4 128 316 -154 -151
		mu 0 4 99 191 192 111
		f 4 130 154 -156 -153
		mu 0 4 100 101 113 112
		f 4 132 158 -160 -155
		mu 0 4 101 102 114 113
		f 4 134 162 -164 -159
		mu 0 4 102 103 115 114
		f 4 137 167 -169 -163
		mu 0 4 103 104 116 115
		f 4 317 304 165 -304
		mu 0 4 196 197 105 117
		f 4 -142 170 172 -172
		mu 0 4 106 107 119 118
		f 4 142 380 -174 -171
		mu 0 4 107 229 230 119
		f 4 -145 171 176 -176
		mu 0 4 108 106 118 120
		f 4 -147 175 179 -179
		mu 0 4 109 108 120 121
		f 4 -149 178 182 -182
		mu 0 4 110 109 121 122
		f 4 381 368 181 -368
		mu 0 4 234 235 110 122
		f 4 286 273 88 -273
		mu 0 4 177 178 72 74
		f 4 285 272 89 -272
		mu 0 4 176 177 74 75
		f 4 284 271 90 -271
		mu 0 4 175 176 75 76
		f 4 283 270 91 -270
		mu 0 4 174 175 76 77
		f 4 282 269 92 79
		mu 0 4 173 174 77 78
		f 4 281 -80 93 80
		mu 0 4 172 173 78 79
		f 4 280 -81 94 -267
		mu 0 4 171 172 79 80
		f 4 279 266 95 -266
		mu 0 4 170 171 80 81
		f 4 278 265 96 -265
		mu 0 4 169 170 81 82
		f 4 277 264 127 -264
		mu 0 4 168 169 82 100
		f 4 276 263 152 -263
		mu 0 4 167 168 100 112
		f 4 262 386 -197 387
		mu 0 4 167 112 166 136
		f 3 384 261 159
		mu 0 3 114 166 113
		f 4 -161 385 259 389
		mu 0 4 165 114 164 138
		f 3 390 -165 168
		mu 0 3 116 164 115
		f 4 138 275 -170 -168
		mu 0 4 104 162 163 116
		f 4 73 274 -139 -137
		mu 0 4 71 161 162 104
		f 4 287 -74 87 -274
		mu 0 4 179 161 71 73
		f 4 -239 -321 338 321
		mu 0 4 143 142 199 200
		f 4 -240 -322 339 -223
		mu 0 4 144 143 200 201
		f 4 -241 222 340 -224
		mu 0 4 145 144 201 202
		f 4 -242 223 341 -225
		mu 0 4 146 145 202 203
		f 4 -243 224 342 -226
		mu 0 4 147 146 203 204
		f 4 -244 225 343 -227
		mu 0 4 148 147 204 205
		f 4 -228 407 326 400
		mu 0 4 206 149 205 111
		f 3 -246 402 328
		mu 0 3 150 149 207
		f 4 329 411 -178 408
		mu 0 4 208 151 207 66
		f 3 -248 410 330
		mu 0 3 152 151 209
		f 4 344 331 -249 -331
		mu 0 4 209 210 153 152
		f 4 345 332 -250 -332
		mu 0 4 210 211 154 153
		f 4 -251 -333 346 -234
		mu 0 4 156 154 211 213
		f 4 -252 233 347 -235
		mu 0 4 157 155 212 214
		f 4 -253 234 348 -236
		mu 0 4 158 157 214 215
		f 4 -254 235 349 -237
		mu 0 4 159 158 215 216
		f 4 -255 236 350 -238
		mu 0 4 160 159 216 217
		f 4 -256 237 351 320
		mu 0 4 142 160 217 199
		f 4 -275 256 -219 -258
		mu 0 4 162 161 141 140
		f 4 -276 257 -218 -259
		mu 0 4 163 162 140 139
		f 3 -217 391 258
		mu 0 3 139 138 163
		f 3 -215 388 260
		mu 0 3 137 136 165
		f 4 -213 194 -277 -196
		mu 0 4 135 134 168 167
		f 4 -212 193 -278 -195
		mu 0 4 134 133 169 168
		f 4 -211 192 -279 -194
		mu 0 4 133 132 170 169
		f 4 -210 191 -280 -193
		mu 0 4 132 131 171 170
		f 4 -209 -268 -281 -192
		mu 0 4 131 130 172 171
		f 4 -208 -269 -282 267
		mu 0 4 130 129 173 172
		f 4 -207 188 -283 268
		mu 0 4 129 128 174 173
		f 4 -206 187 -284 -189
		mu 0 4 128 127 175 174
		f 4 -205 186 -285 -188
		mu 0 4 127 126 176 175
		f 4 -204 185 -286 -187
		mu 0 4 126 125 177 176
		f 4 -203 184 -287 -186
		mu 0 4 125 123 178 177
		f 4 -220 -257 -288 -185
		mu 0 4 124 141 161 179
		f 4 -307 288 202 -290
		mu 0 4 182 180 123 125
		f 4 -308 289 203 -291
		mu 0 4 183 182 125 126
		f 4 -309 290 204 -292
		mu 0 4 184 183 126 127
		f 4 -310 291 205 -293
		mu 0 4 185 184 127 128
		f 4 -311 292 206 189
		mu 0 4 186 185 128 129
		f 4 -312 -190 207 190
		mu 0 4 187 186 129 130
		f 4 -313 -191 208 -296
		mu 0 4 188 187 130 131
		f 4 -314 295 209 -297
		mu 0 4 189 188 131 132
		f 4 -315 296 210 -298
		mu 0 4 190 189 132 133
		f 4 -316 297 211 -299
		mu 0 4 191 190 133 134
		f 4 -317 298 212 -300
		mu 0 4 192 191 134 135
		f 3 397 299 213
		mu 0 3 136 192 135
		f 3 395 -198 215
		mu 0 3 138 194 137
		f 4 217 200 -318 -200
		mu 0 4 139 140 197 196
		f 4 218 201 -319 -201
		mu 0 4 140 141 198 197
		f 4 -320 -202 219 -289
		mu 0 4 181 198 141 124
		f 4 -339 -58 68 58
		mu 0 4 200 199 60 61
		f 4 -340 -59 69 -323
		mu 0 4 201 200 61 62
		f 4 -341 322 70 -324
		mu 0 4 202 201 62 63
		f 4 -342 323 71 -325
		mu 0 4 203 202 63 64
		f 4 -343 324 126 -326
		mu 0 4 204 203 64 99
		f 4 -344 325 150 -327
		mu 0 4 205 204 99 111
		f 3 401 327 157
		mu 0 3 66 206 65
		f 3 409 -181 166
		mu 0 3 117 208 67
		f 4 149 -345 -184 -166
		mu 0 4 105 210 209 117
		f 4 62 -346 -150 -136
		mu 0 4 68 211 210 105
		f 4 -347 -63 72 -334
		mu 0 4 213 211 68 55
		f 4 -348 333 63 -335
		mu 0 4 214 212 54 56
		f 4 -349 334 64 -336
		mu 0 4 215 214 56 57
		f 4 -350 335 65 -337
		mu 0 4 216 215 57 58
		f 4 -351 336 66 -338
		mu 0 4 217 216 58 59
		f 4 -352 337 67 57
		mu 0 4 199 217 59 60
		f 4 -371 352 251 -354
		mu 0 4 220 218 155 157
		f 4 -372 353 252 -355
		mu 0 4 221 220 157 158
		f 4 -373 354 253 -356
		mu 0 4 222 221 158 159
		f 4 -374 355 254 -357
		mu 0 4 223 222 159 160
		f 4 -375 356 255 220
		mu 0 4 224 223 160 142
		f 4 -376 -221 238 221
		mu 0 4 225 224 142 143
		f 4 -377 -222 239 -360
		mu 0 4 226 225 143 144
		f 4 -378 359 240 -361
		mu 0 4 227 226 144 145
		f 4 -379 360 241 -362
		mu 0 4 228 227 145 146
		f 4 -380 361 242 -363
		mu 0 4 229 228 146 147
		f 4 -381 362 243 -364
		mu 0 4 230 229 147 148
		f 3 406 363 244
		mu 0 3 149 230 148
		f 3 412 -229 246
		mu 0 3 151 232 150
		f 4 248 231 -382 -231
		mu 0 4 152 153 235 234
		f 4 249 232 -383 -232
		mu 0 4 153 154 236 235
		f 4 -384 -233 250 -353
		mu 0 4 219 236 154 156
		f 4 -385 160 -389 196
		mu 0 4 166 114 165 136
		f 3 -386 163 164
		mu 0 3 164 114 115
		f 3 -387 155 -262
		mu 0 3 166 112 113
		f 3 -214 195 -388
		mu 0 3 136 135 167
		f 3 -216 -261 -390
		mu 0 3 138 137 165
		f 4 -391 169 -392 -260
		mu 0 4 164 116 163 138
		f 3 -393 216 199
		mu 0 3 196 138 139
		f 3 -167 -303 -394
		mu 0 3 117 67 195
		f 4 -395 -302 -396 198
		mu 0 4 195 66 194 138
		f 3 -397 214 197
		mu 0 3 194 136 137
		f 3 -158 156 -399
		mu 0 3 66 65 193
		f 4 -400 153 -398 -301
		mu 0 4 193 111 192 136
		f 3 -401 151 -328
		mu 0 3 206 111 65
		f 4 -403 227 -402 177
		mu 0 4 207 149 206 66
		f 3 -404 245 228
		mu 0 3 232 149 150
		f 3 -177 174 -405
		mu 0 3 120 118 231
		f 4 -406 173 -407 -365
		mu 0 4 231 119 230 149
		f 3 -245 226 -408
		mu 0 3 149 148 205
		f 3 -409 161 180
		mu 0 3 208 66 67
		f 4 -411 -330 -410 183
		mu 0 4 209 151 208 117
		f 3 -247 -329 -412
		mu 0 3 151 150 207
		f 4 -414 -366 -413 229
		mu 0 4 233 120 232 151
		f 3 -183 -367 -415
		mu 0 3 122 121 233
		f 3 -416 247 230
		mu 0 3 234 151 152;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyConnectComponents -n "polyConnectComponents1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[215]" "e[389]" "e[395]";
createNode polyConnectComponents -n "polyConnectComponents2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[161]" "e[394]" "e[408]";
createNode polyConnectComponents -n "polyConnectComponents3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[166]" "e[393]" "e[409]";
createNode polyConnectComponents -n "polyConnectComponents4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[216]" "e[391:392]";
createNode polyConnectComponents -n "polyConnectComponents5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[247]" "e[410]" "e[415]";
createNode polyConnectComponents -n "polyConnectComponents6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[246]" "e[411:412]";
createNode polyConnectComponents -n "polyConnectComponents7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[214]" "e[388]" "e[396]";
createNode polyConnectComponents -n "polyConnectComponents8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[213]" "e[387]" "e[397]";
createNode polyConnectComponents -n "polyConnectComponents9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[244]" "e[406:407]";
createNode polyConnectComponents -n "polyConnectComponents10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[245]" "e[402:403]";
createNode polyConnectComponents -n "polyConnectComponents11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[157]" "e[398]" "e[401]";
createNode polyConnectComponents -n "polyConnectComponents12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[151]" "e[399:400]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyConnectComponents12.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents2.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents3.out" "polyConnectComponents4.ip";
connectAttr "polyConnectComponents4.out" "polyConnectComponents5.ip";
connectAttr "polyConnectComponents5.out" "polyConnectComponents6.ip";
connectAttr "polyConnectComponents6.out" "polyConnectComponents7.ip";
connectAttr "polyConnectComponents7.out" "polyConnectComponents8.ip";
connectAttr "polyConnectComponents8.out" "polyConnectComponents9.ip";
connectAttr "polyConnectComponents9.out" "polyConnectComponents10.ip";
connectAttr "polyConnectComponents10.out" "polyConnectComponents11.ip";
connectAttr "polyConnectComponents11.out" "polyConnectComponents12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of Crate_03302016_1.ma
