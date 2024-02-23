{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 8,
			"minor": 3,
			"revision": 1,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			474.0,
			220.0,
			1998.0,
			1366.0
		],
		"bglocked": 0,
		"openinpresentation": 0,
		"default_fontsize": 12.0,
		"default_fontface": 0,
		"default_fontname": "Arial",
		"gridonopen": 1,
		"gridsize": [
			15.0,
			15.0
		],
		"gridsnaponopen": 1,
		"objectsnaponopen": 1,
		"statusbarvisible": 2,
		"toolbarvisible": 1,
		"lefttoolbarpinned": 0,
		"toptoolbarpinned": 0,
		"righttoolbarpinned": 0,
		"bottomtoolbarpinned": 0,
		"toolbars_unpinned_last_save": 0,
		"tallnewobj": 0,
		"boxanimatetime": 200,
		"enablehscroll": 1,
		"enablevscroll": 1,
		"devicewidth": 0.0,
		"description": "",
		"digest": "",
		"tags": "",
		"style": "",
		"subpatcher_template": "",
		"assistshowspatchername": 0,
		"boxes": [
			{
				"box": {
					"id": "obj-15",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						254.0,
						708.0,
						300.0,
						68.0
					],
					"text": "calculate mean pixel value of bounding box signal"
				}
			},
			{
				"box": {
					"id": "obj-11",
					"linecount": 3,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						852.0,
						208.0,
						300.0,
						96.0
					],
					"text": "calculate bounding box size based upon matrix resolution"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						754.0,
						418.0,
						300.0,
						40.0
					],
					"text": "Matrix input"
				}
			},
			{
				"box": {
					"id": "obj-5",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						328.0,
						110.0,
						300.0,
						68.0
					],
					"text": "Input for coordinates of centre"
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						770.0,
						262.0,
						59.0,
						44.0
					],
					"text": "/ 64"
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						770.0,
						202.0,
						59.0,
						44.0
					],
					"text": "$1"
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						864.0,
						110.60400400000003,
						114.0,
						44.0
					],
					"text": "r vid_dim"
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						864.0,
						500.60400400000003,
						122.0,
						44.0
					],
					"text": "dim $1 $2"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						229.0000249367065,
						208.0,
						370.9999750632935,
						44.0
					],
					"text": "unpack"
				}
			},
			{
				"box": {
					"comment": "matrix _in",
					"id": "obj-1",
					"index": 2,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						"jit_matrix"
					],
					"patching_rect": [
						762.2451429367065,
						484.60400400000003,
						60.0,
						60.0
					]
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						138.0,
						708.0,
						101.0,
						44.0
					],
					"text": "jit.3m"
				}
			},
			{
				"box": {
					"id": "obj-164",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						138.0,
						628.0,
						462.0,
						44.0
					],
					"text": "jit.matrix slice 1 char 10 10 @usesrcdim 1"
				}
			},
			{
				"box": {
					"comment": "square mean output",
					"id": "obj-7",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						159.0,
						808.604004,
						60.0,
						60.0
					]
				}
			},
			{
				"box": {
					"comment": "xy_coor",
					"id": "obj-2",
					"index": 1,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						229.0000249367065,
						114.0,
						60.0,
						60.0
					]
				}
			},
			{
				"box": {
					"id": "obj-171",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						562.0,
						390.0,
						59.0,
						44.0
					],
					"text": "+ 5"
				}
			},
			{
				"box": {
					"id": "obj-172",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						474.0,
						390.0,
						59.0,
						44.0
					],
					"text": "+ 5"
				}
			},
			{
				"box": {
					"id": "obj-170",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						386.0,
						500.60400400000003,
						214.0,
						44.0
					],
					"text": "pak srcdimend 0 0"
				}
			},
			{
				"box": {
					"id": "obj-169",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						138.0000249367065,
						500.60400400000003,
						220.0,
						44.0
					],
					"text": "pak srcdimstart 0 0"
				}
			},
			{
				"box": {
					"id": "obj-163",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						320.0000249367065,
						390.0,
						59.0,
						44.0
					],
					"text": "- 5"
				}
			},
			{
				"box": {
					"id": "obj-162",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						229.0000249367065,
						390.0,
						59.0,
						44.0
					],
					"text": "- 5"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-164",
						0
					],
					"source": [
						"obj-1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-164",
						0
					],
					"source": [
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-12",
						0
					],
					"order": 0,
					"source": [
						"obj-14",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						0
					],
					"order": 1,
					"source": [
						"obj-14",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-17",
						0
					],
					"source": [
						"obj-16",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-169",
						1
					],
					"source": [
						"obj-162",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-169",
						2
					],
					"source": [
						"obj-163",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-8",
						0
					],
					"source": [
						"obj-164",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-164",
						0
					],
					"source": [
						"obj-169",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-162",
						1
					],
					"midpoints": [
						394.5,
						177.0,
						134.50001246835325,
						177.0
					],
					"order": 3,
					"source": [
						"obj-17",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-163",
						1
					],
					"midpoints": [
						394.5,
						177.0,
						180.00001246835325,
						177.0
					],
					"order": 2,
					"source": [
						"obj-17",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-171",
						1
					],
					"midpoints": [
						394.5,
						177.0,
						301.0,
						177.0
					],
					"order": 0,
					"source": [
						"obj-17",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-172",
						1
					],
					"midpoints": [
						394.5,
						177.0,
						257.0,
						177.0
					],
					"order": 1,
					"source": [
						"obj-17",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-164",
						0
					],
					"source": [
						"obj-170",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-170",
						2
					],
					"source": [
						"obj-171",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-170",
						1
					],
					"source": [
						"obj-172",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-3",
						0
					],
					"source": [
						"obj-2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-162",
						0
					],
					"midpoints": [
						124.00001246835325,
						177.0,
						124.00001246835325,
						177.0
					],
					"order": 1,
					"source": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-163",
						0
					],
					"midpoints": [
						290.5,
						177.0,
						169.50001246835325,
						177.0
					],
					"order": 1,
					"source": [
						"obj-3",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-171",
						0
					],
					"midpoints": [
						290.5,
						177.0,
						290.5,
						177.0
					],
					"order": 0,
					"source": [
						"obj-3",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-172",
						0
					],
					"midpoints": [
						124.00001246835325,
						177.0,
						246.5,
						177.0
					],
					"order": 0,
					"source": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-7",
						0
					],
					"source": [
						"obj-8",
						1
					]
				}
			}
		]
	}
}