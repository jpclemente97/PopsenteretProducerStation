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
			3156.0,
			170.0,
			3704.0,
			1842.0
		],
		"bglocked": 0,
		"openinpresentation": 1,
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
					"id": "obj-242",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						8970.0,
						644.0,
						300.0,
						40.0
					],
					"presentation": 1,
					"presentation_rect": [
						8970.0,
						656.0,
						300.0,
						40.0
					],
					"text": "Git Input 3 Threshold"
				}
			},
			{
				"box": {
					"id": "obj-240",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						8490.0,
						656.0,
						300.0,
						40.0
					],
					"presentation": 1,
					"presentation_rect": [
						8666.0,
						656.0,
						260.0,
						40.0
					],
					"text": "Git Input 2 Threshold"
				}
			},
			{
				"box": {
					"id": "obj-238",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						8460.0,
						626.0,
						300.0,
						40.0
					],
					"presentation": 1,
					"presentation_rect": [
						8376.0,
						656.0,
						260.0,
						40.0
					],
					"text": "Git Input 1 Threshold"
				}
			},
			{
				"box": {
					"id": "obj-236",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						8156.0,
						654.0,
						300.0,
						40.0
					],
					"presentation": 1,
					"presentation_rect": [
						8130.0,
						656.0,
						182.0,
						40.0
					],
					"text": "Master Volume"
				}
			},
			{
				"box": {
					"id": "obj-234",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						7998.0,
						650.0,
						300.0,
						40.0
					],
					"presentation": 1,
					"presentation_rect": [
						7945.0,
						656.0,
						164.0,
						40.0
					],
					"text": "Keys Volume"
				}
			},
			{
				"box": {
					"id": "obj-232",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						7778.0,
						656.0,
						300.0,
						40.0
					],
					"presentation": 1,
					"presentation_rect": [
						7778.0,
						656.0,
						170.0,
						40.0
					],
					"text": "Drum Volume"
				}
			},
			{
				"box": {
					"id": "obj-223",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						9036.0,
						1014.0,
						176.0,
						44.0
					],
					"presentation": 1,
					"presentation_rect": [
						8970.0,
						796.0,
						176.0,
						44.0
					],
					"text": "s git_thresh_3"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-224",
					"maxclass": "flonum",
					"maximum": 1.0,
					"minimum": 0.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						9036.0,
						940.0,
						100.0,
						44.0
					],
					"presentation": 1,
					"presentation_rect": [
						8970.0,
						722.0,
						100.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-225",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						8860.0,
						1014.0,
						168.0,
						44.0
					],
					"presentation": 1,
					"presentation_rect": [
						8666.0,
						796.0,
						168.0,
						44.0
					],
					"text": "s git_thresh_2"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-226",
					"maxclass": "flonum",
					"maximum": 1.0,
					"minimum": 0.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						8860.0,
						940.0,
						100.0,
						44.0
					],
					"presentation": 1,
					"presentation_rect": [
						8666.0,
						722.0,
						100.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-227",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						8682.0,
						1014.0,
						168.0,
						44.0
					],
					"presentation": 1,
					"presentation_rect": [
						8386.0,
						796.0,
						168.0,
						44.0
					],
					"text": "s git_thresh_1"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-228",
					"maxclass": "flonum",
					"maximum": 1.0,
					"minimum": 0.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						8682.0,
						940.0,
						100.0,
						44.0
					],
					"presentation": 1,
					"presentation_rect": [
						8386.0,
						722.0,
						100.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-221",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						8394.0,
						1014.0,
						154.0,
						44.0
					],
					"presentation": 1,
					"presentation_rect": [
						8130.0,
						796.0,
						154.0,
						44.0
					],
					"text": "s master_vol"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-222",
					"maxclass": "flonum",
					"maximum": 1.0,
					"minimum": 0.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						8394.0,
						940.0,
						100.0,
						44.0
					],
					"presentation": 1,
					"presentation_rect": [
						8130.0,
						722.0,
						100.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-218",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						8264.0,
						1014.0,
						118.0,
						44.0
					],
					"presentation": 1,
					"presentation_rect": [
						7968.0,
						796.0,
						118.0,
						44.0
					],
					"text": "s key_vol"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-220",
					"maxclass": "flonum",
					"maximum": 1.0,
					"minimum": 0.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						8264.0,
						940.0,
						100.0,
						44.0
					],
					"presentation": 1,
					"presentation_rect": [
						7968.0,
						722.0,
						100.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-217",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						8114.0,
						1014.0,
						134.0,
						44.0
					],
					"presentation": 1,
					"presentation_rect": [
						7788.0,
						796.0,
						134.0,
						44.0
					],
					"text": "s drum_vol"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-216",
					"maxclass": "flonum",
					"maximum": 1.0,
					"minimum": 0.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						8114.0,
						940.0,
						100.0,
						44.0
					],
					"presentation": 1,
					"presentation_rect": [
						7788.0,
						722.0,
						100.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-212",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						7796.0,
						368.0,
						300.0,
						40.0
					],
					"presentation": 1,
					"presentation_rect": [
						7796.0,
						368.0,
						300.0,
						40.0
					],
					"text": "Hole Covered Threshold"
				}
			},
			{
				"box": {
					"id": "obj-210",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						7830.0,
						1014.0,
						182.0,
						44.0
					],
					"presentation": 1,
					"presentation_rect": [
						7798.0,
						498.0,
						182.0,
						44.0
					],
					"text": "s admin_thresh"
				}
			},
			{
				"box": {
					"id": "obj-208",
					"maxclass": "number",
					"maximum": 255,
					"minimum": 0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						7830.0,
						940.0,
						100.0,
						44.0
					],
					"presentation": 1,
					"presentation_rect": [
						7798.0,
						428.0,
						116.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-201",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						8064.0,
						1292.0,
						300.0,
						40.0
					],
					"presentation": 1,
					"presentation_rect": [
						8206.0,
						1032.0,
						300.0,
						40.0
					],
					"text": "Quit Producer Station"
				}
			},
			{
				"box": {
					"id": "obj-209",
					"linecount": 3,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						8752.0,
						1270.0,
						100.0,
						100.0
					],
					"presentation": 1,
					"presentation_linecount": 2,
					"presentation_rect": [
						8204.0,
						1354.0,
						134.0,
						72.0
					],
					"text": ";\r\nmax quit"
				}
			},
			{
				"box": {
					"id": "obj-206",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						8752.0,
						1172.0,
						48.0,
						48.0
					],
					"presentation": 1,
					"presentation_rect": [
						8204.0,
						1104.0,
						220.0,
						220.0
					]
				}
			},
			{
				"box": {
					"id": "obj-202",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						7786.0,
						1388.0,
						48.0,
						48.0
					],
					"presentation": 1,
					"presentation_rect": [
						10880.0,
						512.0,
						118.0,
						118.0
					]
				}
			},
			{
				"box": {
					"id": "obj-200",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						7786.0,
						1504.0,
						300.0,
						40.0
					],
					"presentation": 1,
					"presentation_rect": [
						7798.0,
						1036.0,
						300.0,
						40.0
					],
					"text": "Exit Admin Mode"
				}
			},
			{
				"box": {
					"id": "obj-193",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1148.0,
						3577.351593036972,
						59.0,
						44.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "obj-194",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1229.3333333333333,
						3577.351593036972,
						59.0,
						44.0
					],
					"text": "1"
				}
			},
			{
				"box": {
					"id": "obj-195",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						836.0,
						3577.351593036972,
						59.0,
						44.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "obj-196",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						917.3333333333334,
						3577.351593036972,
						59.0,
						44.0
					],
					"text": "1"
				}
			},
			{
				"box": {
					"id": "obj-197",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						522.0,
						3577.351593036972,
						59.0,
						44.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "obj-198",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						603.3333333333334,
						3577.351593036972,
						59.0,
						44.0
					],
					"text": "1"
				}
			},
			{
				"box": {
					"id": "obj-192",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1148.0,
						3671.351593036972,
						128.0,
						44.0
					],
					"text": "s admin_3"
				}
			},
			{
				"box": {
					"id": "obj-179",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						836.0,
						3671.351593036972,
						128.0,
						44.0
					],
					"text": "s admin_2"
				}
			},
			{
				"box": {
					"id": "obj-178",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						522.0,
						3671.351593036972,
						128.0,
						44.0
					],
					"text": "s admin_1"
				}
			},
			{
				"box": {
					"handoff": "",
					"id": "obj-62",
					"maxclass": "ubutton",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1148.0,
						3412.400454878807,
						282.0,
						96.0
					],
					"presentation": 1,
					"presentation_rect": [
						1350.0,
						1132.0,
						88.0,
						74.0
					]
				}
			},
			{
				"box": {
					"handoff": "",
					"id": "obj-92",
					"maxclass": "ubutton",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						836.0,
						3412.400454878807,
						282.0,
						96.0
					],
					"presentation": 1,
					"presentation_rect": [
						1478.0,
						1158.0,
						98.0,
						83.0
					]
				}
			},
			{
				"box": {
					"handoff": "",
					"id": "obj-124",
					"maxclass": "ubutton",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						522.0,
						3412.400454878807,
						282.0,
						96.0
					],
					"presentation": 1,
					"presentation_rect": [
						974.0,
						1158.0,
						86.0,
						84.0
					]
				}
			},
			{
				"box": {
					"id": "obj-90",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						8412.0,
						1302.0,
						48.0,
						48.0
					],
					"presentation": 1,
					"presentation_rect": [
						7798.0,
						1104.0,
						220.0,
						220.0
					]
				}
			},
			{
				"box": {
					"id": "obj-58",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						8412.0,
						1422.0,
						200.0,
						44.0
					],
					"presentation": 1,
					"presentation_rect": [
						7798.0,
						1354.0,
						324.0,
						44.0
					],
					"text": "s exit_admin"
				}
			},
			{
				"box": {
					"id": "obj-191",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						3304.333278,
						3149.3332862854004,
						310.0,
						44.0
					],
					"text": "combine filepath resources/"
				}
			},
			{
				"box": {
					"id": "obj-186",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						3158.0,
						3101.3332862854004,
						310.0,
						44.0
					],
					"text": "combine filepath resources/"
				}
			},
			{
				"box": {
					"id": "obj-188",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3158.0,
						2987.3332862854004,
						80.0,
						44.0
					],
					"text": "path"
				}
			},
			{
				"box": {
					"id": "obj-190",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						3158.0,
						3041.3332862854004,
						134.0,
						44.0
					],
					"save": [
						"#N",
						"thispatcher",
						";",
						"#Q",
						"end",
						";"
					],
					"text": "thispatcher"
				}
			},
			{
				"box": {
					"id": "obj-183",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						2607.0,
						2943.333284854889,
						88.0,
						44.0
					],
					"text": "sel 0 1"
				}
			},
			{
				"box": {
					"id": "obj-181",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2603.0,
						2718.0,
						112.0,
						44.0
					],
					"text": "r runtime"
				}
			},
			{
				"box": {
					"id": "obj-180",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2603.0,
						2872.0,
						100.0,
						44.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "obj-176",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1838.0,
						562.0,
						310.0,
						44.0
					],
					"text": "combine filepath resources/"
				}
			},
			{
				"box": {
					"id": "obj-175",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 6,
					"outlettype": [
						"",
						"",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						1838.0,
						626.0,
						143.0,
						44.0
					],
					"text": "t s s s s s s"
				}
			},
			{
				"box": {
					"id": "obj-173",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1837.666722,
						426.0,
						80.0,
						44.0
					],
					"text": "path"
				}
			},
			{
				"box": {
					"id": "obj-174",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1837.666722,
						480.0,
						134.0,
						44.0
					],
					"save": [
						"#N",
						"thispatcher",
						";",
						"#Q",
						"end",
						";"
					],
					"text": "thispatcher"
				}
			},
			{
				"box": {
					"id": "obj-155",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						1822.666722,
						334.0,
						88.0,
						44.0
					],
					"text": "sel 0 1"
				}
			},
			{
				"box": {
					"id": "obj-127",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1822.666722,
						276.6279296875,
						100.0,
						44.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "obj-102",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1822.666722,
						140.0,
						112.0,
						44.0
					],
					"text": "r runtime"
				}
			},
			{
				"box": {
					"id": "obj-172",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						3930.1666619999996,
						2462.0,
						64.0,
						44.0
					],
					"text": "t b b"
				}
			},
			{
				"box": {
					"id": "obj-161",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						3838.999992072937,
						2462.0,
						64.0,
						44.0
					],
					"text": "t b b"
				}
			},
			{
				"box": {
					"id": "obj-147",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3930.1666619999996,
						2404.0,
						64.0,
						44.0
					],
					"text": "r EN"
				}
			},
			{
				"box": {
					"id": "obj-140",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3838.999992072937,
						2404.0,
						68.0,
						44.0
					],
					"text": "r NO"
				}
			},
			{
				"box": {
					"id": "obj-138",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						2630.0,
						248.0,
						122.0,
						44.0
					],
					"text": "delay 100"
				}
			},
			{
				"box": {
					"id": "obj-136",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						2780.0,
						248.0,
						122.0,
						44.0
					],
					"text": "delay 100"
				}
			},
			{
				"box": {
					"id": "obj-164",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						2358.666722,
						440.6279296875,
						232.0,
						44.0
					],
					"text": "regexp (.+)patchers/"
				}
			},
			{
				"box": {
					"id": "obj-170",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2358.666722,
						304.6279296875,
						80.0,
						44.0
					],
					"text": "path"
				}
			},
			{
				"box": {
					"id": "obj-171",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						2358.666722,
						358.6279296875,
						134.0,
						44.0
					],
					"save": [
						"#N",
						"thispatcher",
						";",
						"#Q",
						"end",
						";"
					],
					"text": "thispatcher"
				}
			},
			{
				"box": {
					"id": "obj-163",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 6,
					"outlettype": [
						"",
						"",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						1480.0,
						626.0,
						143.0,
						44.0
					],
					"text": "t s s s s s s"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3032.0,
						380.6279296875,
						142.0,
						44.0
					],
					"text": "connect 0 0"
				}
			},
			{
				"box": {
					"id": "obj-81",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3198.666722,
						380.6279296875,
						142.0,
						44.0
					],
					"text": "connect 0 1"
				}
			},
			{
				"box": {
					"id": "obj-83",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3364.0,
						380.6279296875,
						70.0,
						44.0
					],
					"text": "clear"
				}
			},
			{
				"box": {
					"id": "obj-122",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2630.0,
						440.6279296875,
						120.0,
						44.0
					],
					"text": "router 1 2"
				}
			},
			{
				"box": {
					"id": "obj-125",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang"
					],
					"patching_rect": [
						2630.0,
						304.6279296875,
						104.0,
						44.0
					],
					"text": "t b b b b"
				}
			},
			{
				"box": {
					"id": "obj-135",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang"
					],
					"patching_rect": [
						2780.0,
						304.6279296875,
						104.0,
						44.0
					],
					"text": "t b b b b"
				}
			},
			{
				"box": {
					"id": "obj-149",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2780.0,
						194.66672945022583,
						64.0,
						44.0
					],
					"text": "r EN"
				}
			},
			{
				"box": {
					"id": "obj-152",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2630.0,
						194.66672945022583,
						68.0,
						44.0
					],
					"text": "r NO"
				}
			},
			{
				"box": {
					"id": "obj-121",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3084.0,
						652.2000038027763,
						438.0,
						44.0
					],
					"style": "none",
					"text": "fuzz-ui-fx_melody_background_EN.png"
				}
			},
			{
				"box": {
					"id": "obj-113",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						1480.0,
						562.0,
						232.0,
						44.0
					],
					"text": "regexp (.+)patchers/"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"int",
						"bang",
						"int"
					],
					"patching_rect": [
						96.0,
						2846.0,
						104.0,
						44.0
					],
					"text": "t b 1 b 0"
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
						96.0,
						2762.6666688919067,
						162.0,
						44.0
					],
					"text": "r global_reset"
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						479.6666877269745,
						1804.0,
						64.0,
						44.0
					],
					"text": "gate"
				}
			},
			{
				"box": {
					"id": "obj-116",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4610.0,
						912.0,
						134.0,
						44.0
					],
					"text": "text HOME"
				}
			},
			{
				"box": {
					"id": "obj-120",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4610.0,
						852.0,
						64.0,
						44.0
					],
					"text": "r EN"
				}
			},
			{
				"box": {
					"id": "obj-115",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4468.0,
						912.0,
						128.0,
						44.0
					],
					"text": "text HJEM"
				}
			},
			{
				"box": {
					"id": "obj-111",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4468.0,
						852.0,
						68.0,
						44.0
					],
					"text": "r NO"
				}
			},
			{
				"box": {
					"id": "obj-110",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1042.0,
						964.6666674613953,
						64.0,
						44.0
					],
					"text": "r EN"
				}
			},
			{
				"box": {
					"id": "obj-107",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						706.0,
						964.6666674613953,
						68.0,
						44.0
					],
					"text": "r NO"
				}
			},
			{
				"box": {
					"id": "obj-95",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1042.0,
						1042.0,
						302.0,
						44.0
					],
					"text": "text \"CHOOSE A GENRE!\""
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						706.0,
						1042.0,
						310.0,
						44.0
					],
					"text": "text \"VELG EN SJANGER!\""
				}
			},
			{
				"box": {
					"id": "obj-169",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2724.0,
						2360.0,
						70.0,
						44.0
					],
					"text": "s EN"
				}
			},
			{
				"box": {
					"id": "obj-168",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2636.0,
						2360.0,
						72.0,
						44.0
					],
					"text": "s NO"
				}
			},
			{
				"box": {
					"id": "obj-167",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						1600.666722,
						908.0,
						64.0,
						44.0
					],
					"text": "t b b"
				}
			},
			{
				"box": {
					"id": "obj-165",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1744.666722,
						992.0,
						96.0,
						44.0
					],
					"text": "alpha 1"
				}
			},
			{
				"box": {
					"id": "obj-166",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1600.666722,
						992.0,
						130.0,
						44.0
					],
					"text": "alpha 0.75"
				}
			},
			{
				"box": {
					"id": "obj-162",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1452.0,
						992.0,
						130.0,
						44.0
					],
					"text": "alpha 0.75"
				}
			},
			{
				"box": {
					"id": "obj-160",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						1334.0,
						908.0,
						64.0,
						44.0
					],
					"text": "t b b"
				}
			},
			{
				"box": {
					"id": "obj-154",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1334.0,
						992.0,
						96.0,
						44.0
					],
					"text": "alpha 1"
				}
			},
			{
				"box": {
					"id": "obj-151",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"int"
					],
					"patching_rect": [
						2603.0,
						2794.0,
						101.0,
						44.0
					],
					"text": "t b b b i"
				}
			},
			{
				"box": {
					"bgcolor": [
						1.0,
						0.52156862745098,
						0.309803921568627,
						0.0
					],
					"bgoncolor": [
						0.682352941176471,
						0.415686274509804,
						0.301960784313725,
						0.0
					],
					"blinktime": 20,
					"fontface": 1,
					"fontsize": 24.0,
					"id": "obj-150",
					"maxclass": "textbutton",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						2188.0,
						1142.0,
						230.0,
						230.0
					],
					"presentation": 1,
					"presentation_rect": [
						2122.0,
						104.00000152316284,
						230.0,
						230.0
					],
					"rounded": 120.0,
					"style": "Small Text",
					"text": "",
					"textcolor": [
						0.501960784313725,
						0.501960784313725,
						0.501960784313725,
						0.0
					],
					"texton": "",
					"textoncolor": [
						0.176470588235294,
						0.188235294117647,
						0.27843137254902,
						0.0
					],
					"textovercolor": [
						0.929411764705882,
						0.929411764705882,
						0.352941176470588,
						0.0
					],
					"truncate": 0
				}
			},
			{
				"box": {
					"id": "obj-133",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2888.0,
						3275.3332862854004,
						142.0,
						44.0
					],
					"text": "prepend pic"
				}
			},
			{
				"box": {
					"id": "obj-130",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2888.0,
						3213.3332862854004,
						268.0,
						44.0
					],
					"text": "sprintf %smedia/en.png"
				}
			},
			{
				"box": {
					"id": "obj-132",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						2887.0,
						3131.3332862854004,
						232.0,
						44.0
					],
					"text": "regexp (.+)patchers/"
				}
			},
			{
				"box": {
					"alpha": 0.75,
					"autofit": 1,
					"id": "obj-128",
					"maxclass": "fpic",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"jit_matrix"
					],
					"patching_rect": [
						2188.0,
						1142.0,
						230.0,
						230.0
					],
					"pic": "C:/Users/Hugh/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media/en.png",
					"presentation": 1,
					"presentation_rect": [
						2130.0,
						36.0,
						230.0,
						230.0
					]
				}
			},
			{
				"box": {
					"bgcolor": [
						1.0,
						0.52156862745098,
						0.309803921568627,
						0.0
					],
					"bgoncolor": [
						0.682352941176471,
						0.415686274509804,
						0.301960784313725,
						0.0
					],
					"blinktime": 20,
					"fontface": 1,
					"fontsize": 24.0,
					"id": "obj-119",
					"maxclass": "textbutton",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1938.0,
						1142.0,
						230.0,
						230.0
					],
					"presentation": 1,
					"presentation_rect": [
						1880.0,
						104.00000152316284,
						230.0,
						230.0
					],
					"rounded": 120.0,
					"style": "Small Text",
					"text": "",
					"textcolor": [
						0.501960784313725,
						0.501960784313725,
						0.501960784313725,
						0.0
					],
					"texton": "",
					"textoncolor": [
						0.176470588235294,
						0.188235294117647,
						0.27843137254902,
						0.0
					],
					"textovercolor": [
						0.929411764705882,
						0.929411764705882,
						0.352941176470588,
						0.0
					],
					"truncate": 0
				}
			},
			{
				"box": {
					"autofit": 1,
					"id": "obj-118",
					"maxclass": "fpic",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"jit_matrix"
					],
					"patching_rect": [
						1938.0,
						1142.0,
						230.0,
						230.0
					],
					"pic": "C:/Users/Hugh/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media/no.png",
					"presentation": 1,
					"presentation_rect": [
						1880.0,
						36.0,
						230.0,
						230.0
					]
				}
			},
			{
				"box": {
					"id": "obj-109",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2608.0,
						3275.3332862854004,
						142.0,
						44.0
					],
					"text": "prepend pic"
				}
			},
			{
				"box": {
					"id": "obj-93",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2608.0,
						3213.3332862854004,
						268.0,
						44.0
					],
					"text": "sprintf %smedia/no.png"
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						2607.0,
						3131.3332862854004,
						232.0,
						44.0
					],
					"text": "regexp (.+)patchers/"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2607.0,
						3007.9612159729004,
						80.0,
						44.0
					],
					"text": "path"
				}
			},
			{
				"box": {
					"id": "obj-59",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						2607.0,
						3061.9612159729004,
						134.0,
						44.0
					],
					"save": [
						"#N",
						"thispatcher",
						";",
						"#Q",
						"end",
						";"
					],
					"text": "thispatcher"
				}
			},
			{
				"box": {
					"bgcolor": [
						0.2,
						0.2,
						0.2,
						0.0
					],
					"fontsize": 96.0,
					"id": "selectGenreText",
					"ignoreclick": 1,
					"maxclass": "textbutton",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						931.6666376201401,
						1210.0000015231628,
						970.6667247597197,
						122.00000149227907
					],
					"presentation": 1,
					"presentation_rect": [
						799.6666380000001,
						104.000002,
						960.666724,
						120.000002
					],
					"style": "Descriptive Text",
					"text": "VELG EN SJANGER!",
					"textoncolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2103.666667699814,
						3505.333333015442,
						90.0,
						44.0
					],
					"text": "text $1"
				}
			},
			{
				"box": {
					"bgcolor": [
						0.2,
						0.2,
						0.2,
						0.0
					],
					"fontsize": 40.0,
					"id": "obj-11",
					"ignoreclick": 1,
					"maxclass": "textbutton",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						3793.833336,
						1485.999964,
						200.333326,
						114.666668
					],
					"presentation": 1,
					"presentation_rect": [
						3735.8333366602783,
						379.9999635219574,
						200.33332667944342,
						114.66666889190674
					],
					"style": "Descriptive Text",
					"text": "HJEM",
					"textoncolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					]
				}
			},
			{
				"box": {
					"bgcolor": [
						0.2,
						0.2,
						0.2,
						0.0
					],
					"fontsize": 36.0,
					"id": "obj-9",
					"ignoreclick": 1,
					"maxclass": "textbutton",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						3736.000048,
						2152.333372,
						296.000048,
						114.666668
					],
					"presentation": 1,
					"presentation_rect": [
						3725.833384165535,
						977.0000369382324,
						200.33332667944342,
						114.66666889190674
					],
					"style": "Descriptive Text",
					"text": "170",
					"textoncolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					]
				}
			},
			{
				"box": {
					"bgcolor": [
						0.2,
						0.2,
						0.2,
						0.0
					],
					"fontsize": 40.0,
					"id": "obj-4",
					"ignoreclick": 1,
					"maxclass": "textbutton",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						3736.000048,
						1789.333306,
						296.000048,
						114.666668
					],
					"presentation": 1,
					"presentation_rect": [
						3678.000048,
						685.9999735355377,
						296.0000479999999,
						114.66666889190674
					],
					"style": "Descriptive Text",
					"text": "TEMPO (BPM)",
					"textoncolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					]
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-105",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "videoTest.maxpat",
					"numinlets": 0,
					"numoutlets": 0,
					"offset": [
						0.0,
						0.0
					],
					"patching_rect": [
						4989.333372,
						912.0,
						2560.0,
						1440.0
					],
					"presentation": 1,
					"presentation_rect": [
						5120.0,
						0.0,
						2560.0,
						1440.0
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-77",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 0,
					"patching_rect": [
						86.0,
						3197.0,
						154.0,
						44.0
					],
					"text": "arduinoSend"
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 0,
					"patching_rect": [
						86.0,
						3039.0,
						274.0,
						44.0
					],
					"text": "FUZZ_sound_generator"
				}
			},
			{
				"box": {
					"id": "obj-68",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 0,
					"patching_rect": [
						86.0,
						3119.0,
						126.0,
						44.0
					],
					"text": "seq_video"
				}
			},
			{
				"box": {
					"id": "obj-80",
					"linecount": 4,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2817.333332,
						3466.333333015442,
						300.0,
						124.0
					],
					"text": "this should grey out the melody sequencer and make it ignore clicks maybe"
				}
			},
			{
				"box": {
					"id": "obj-71",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						3455.3332535602876,
						3494.333333015442,
						154.0,
						68.0
					],
					"text": "random melody"
				}
			},
			{
				"box": {
					"id": "obj-69",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						3329.3332535602876,
						3466.333333015442,
						122.0,
						122.0
					]
				}
			},
			{
				"box": {
					"id": "obj-67",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						3329.3332535602876,
						3633.159707804047,
						174.0,
						44.0
					],
					"text": "s genre_select"
				}
			},
			{
				"box": {
					"id": "obj-1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						3109.3332535602876,
						3633.159707804047,
						184.0,
						44.0
					],
					"text": "s freeplay_keys"
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						3114.3332535602876,
						3433.159707804047,
						162.0,
						40.0
					],
					"text": "FREE PLAY"
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.396078431372549,
						0.396078431372549,
						0.396078431372549,
						1.0
					],
					"activebgoncolor": [
						0.925490196078431,
						0.113725490196078,
						0.141176470588235,
						1.0
					],
					"bordercolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					],
					"id": "obj-66",
					"maxclass": "live.toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3109.3332535602876,
						3466.3333338040466,
						136.0,
						136.0
					],
					"presentation": 1,
					"presentation_rect": [
						2591.333322763443,
						652.0,
						136.0,
						136.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": ""
						},
						"activebgoncolor": {
							"expression": ""
						},
						"bordercolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_longname": "live.toggle[1]",
							"parameter_mmax": 1,
							"parameter_shortname": "live.toggle[5]",
							"parameter_type": 2
						}
					},
					"varname": "live.toggle[1]"
				}
			},
			{
				"box": {
					"id": "obj-63",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1994.0,
						2696.0,
						174.0,
						44.0
					],
					"text": "s genre_select"
				}
			},
			{
				"box": {
					"id": "obj-156",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						4454.999992072937,
						2750.000024020672,
						88.0,
						44.0
					],
					"text": "sel 0 1"
				}
			},
			{
				"box": {
					"id": "obj-157",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4532.999992072937,
						2632.000024020672,
						84.0,
						44.0
					],
					"text": "goto 1"
				}
			},
			{
				"box": {
					"id": "obj-158",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						""
					],
					"patching_rect": [
						4452.999992072937,
						2632.000024020672,
						68.0,
						44.0
					],
					"text": "sel 1"
				}
			},
			{
				"box": {
					"id": "obj-159",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 4,
					"outlettype": [
						"int",
						"",
						"",
						"int"
					],
					"patching_rect": [
						4454.999992072937,
						2692.000024020672,
						122.0,
						44.0
					],
					"text": "counter 1"
				}
			},
			{
				"box": {
					"id": "obj-146",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						2976.0,
						2701.333329677582,
						88.0,
						44.0
					],
					"text": "sel 0 1"
				}
			},
			{
				"box": {
					"id": "obj-145",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3054.0,
						2583.333329677582,
						84.0,
						44.0
					],
					"text": "goto 1"
				}
			},
			{
				"box": {
					"id": "obj-134",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						""
					],
					"patching_rect": [
						2974.0,
						2583.333329677582,
						68.0,
						44.0
					],
					"text": "sel 1"
				}
			},
			{
				"box": {
					"id": "obj-117",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 4,
					"outlettype": [
						"int",
						"",
						"",
						"int"
					],
					"patching_rect": [
						2976.0,
						2643.333329677582,
						122.0,
						44.0
					],
					"text": "counter 1"
				}
			},
			{
				"box": {
					"id": "obj-112",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						3357.3333220481873,
						2599.3333768844604,
						300.0,
						40.0
					],
					"text": "Force Uppercase"
				}
			},
			{
				"box": {
					"id": "obj-108",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3355.3333220481873,
						2908.66672039032,
						90.0,
						44.0
					],
					"text": "text $1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 23.190374,
					"id": "obj-98",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3355.3333220481873,
						2852.66669434309,
						114.0,
						44.0
					],
					"text": "tosymbol"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 24.0,
					"id": "obj-100",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3357.3333220481873,
						2754.66669434309,
						382.0,
						44.0
					],
					"text": "vexpr $i1-32*($i1>96 && $i1<123)"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 24.0,
					"id": "obj-101",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						3357.3333220481873,
						2802.66669434309,
						92.0,
						44.0
					],
					"text": "itoa"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 24.0,
					"id": "obj-104",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"list"
					],
					"patching_rect": [
						3357.3333220481873,
						2702.66669434309,
						92.0,
						44.0
					],
					"text": "atoi"
				}
			},
			{
				"box": {
					"bgcolor": [
						0.176470588235294,
						0.188235294117647,
						0.27843137254902,
						1.0
					],
					"fontsize": 36.0,
					"id": "obj-87",
					"ignoreclick": 1,
					"maxclass": "textbutton",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						3736.000048,
						1633.9999697208405,
						296.0000479999999,
						114.66666889190674
					],
					"presentation": 1,
					"presentation_rect": [
						3678.000048,
						527.9999697208405,
						296.0000479999999,
						114.66666889190674
					],
					"style": "Descriptive Text",
					"text": "TONAL",
					"textoncolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-86",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						250.0,
						2882.0,
						48.0,
						48.0
					]
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3357.3333220481873,
						2648.800028155624,
						166.0,
						44.0
					],
					"text": "r genre_name"
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-61",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "FUZZ_UI-Genre_Button.maxpat",
					"numinlets": 4,
					"numoutlets": 2,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1200.6666675806046,
						2253.3333418369293,
						238.6666648387909,
						238.6666648387909
					],
					"presentation": 1,
					"presentation_rect": [
						1084.0,
						1147.864335377305,
						242.666663646698,
						241.60233680477836
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-34",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "FUZZ_UI-Genre_Button.maxpat",
					"numinlets": 4,
					"numoutlets": 2,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						853.6666675806046,
						1937.3333418369293,
						238.6666648387909,
						238.6666648387909
					],
					"presentation": 1,
					"presentation_rect": [
						654.666668,
						792.8000037670135,
						238.666664,
						238.666664
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-52",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "FUZZ_UI-Genre_Button.maxpat",
					"numinlets": 4,
					"numoutlets": 2,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1200.6666675806046,
						1937.3333418369293,
						238.6666648387909,
						238.6666648387909
					],
					"presentation": 1,
					"presentation_rect": [
						1084.0,
						792.8000037670135,
						242.666663646698,
						241.60233680477836
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-57",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "FUZZ_UI-Genre_Button.maxpat",
					"numinlets": 4,
					"numoutlets": 2,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1892.6666675806046,
						1937.3333418369293,
						238.6666648387909,
						238.6666648387909
					],
					"presentation": 1,
					"presentation_rect": [
						1906.0,
						808.1310007167747,
						242.666663646698,
						241.60233680477836
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-60",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "FUZZ_UI-Genre_Button.maxpat",
					"numinlets": 4,
					"numoutlets": 2,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1537.000019311905,
						1937.3333418369293,
						238.6666648387909,
						238.6666648387909
					],
					"presentation": 1,
					"presentation_rect": [
						1494.0,
						792.8000037670135,
						242.666663646698,
						241.60233680477836
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2282.0,
						2943.333284854889,
						118.0,
						44.0
					],
					"text": "genre_10"
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2168.0,
						2943.333284854889,
						106.0,
						44.0
					],
					"text": "genre_9"
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2052.0,
						2943.333284854889,
						106.0,
						44.0
					],
					"text": "genre_8"
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1938.0,
						2943.333284854889,
						106.0,
						44.0
					],
					"text": "genre_7"
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1820.0,
						2943.333284854889,
						106.0,
						44.0
					],
					"text": "genre_6"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1709.0,
						2943.333284854889,
						106.0,
						44.0
					],
					"text": "genre_5"
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 11,
					"outlettype": [
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						345.0,
						2882.0,
						248.0,
						44.0
					],
					"text": "genre_name_reader"
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-3",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "FUZZ_UI-Genre_Button.maxpat",
					"numinlets": 4,
					"numoutlets": 2,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						505.6666877269745,
						1937.3333418369293,
						238.6666648387909,
						238.6666648387909
					],
					"presentation": 1,
					"presentation_rect": [
						267.99999952316284,
						792.8000037670135,
						242.666663646698,
						241.60233680477836
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						4313.6666604880065,
						2632.000024020672,
						116.0,
						44.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4313.6666604880065,
						2702.6666929125786,
						116.0,
						44.0
					],
					"text": "offset 0.0 0"
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4479.999992072937,
						2812.6666929125786,
						150.0,
						44.0
					],
					"text": "offset -664.0 0"
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1364.0,
						3197.0,
						214.0,
						44.0
					],
					"text": "s zoom_bpatchers"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1364.0,
						3134.0,
						48.0,
						48.0
					]
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						2804.0000784397125,
						2586.000024020672,
						116.0,
						44.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2804.0000784397125,
						2656.00009059906,
						116.0,
						44.0
					],
					"text": "offset 0.0 0"
				}
			},
			{
				"box": {
					"id": "obj-64",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3001.0,
						2766.000024020672,
						150.0,
						44.0
					],
					"text": "offset -640.0 0"
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-56",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "FUZZ_UI-Melody.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"int"
					],
					"patching_rect": [
						2817.333332,
						1351.6,
						638.666658,
						955.999992
					],
					"presentation": 1,
					"presentation_rect": [
						2759.333332,
						245.59999990463257,
						638.666658,
						955.999992
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-50",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4098.000054,
						840.0,
						114.0,
						44.0
					],
					"text": "tosymbol"
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4098.000054,
						912.0,
						160.0,
						44.0
					],
					"text": "prepend read"
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4098.000054,
						652.2000038027763,
						266.0,
						44.0
					],
					"style": "none",
					"text": "fuzz-ui-btn_fx_help.png"
				}
			},
			{
				"box": {
					"id": "obj-55",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4098.000054,
						738.0,
						228.0,
						44.0
					],
					"text": "sprintf %smedia/%s"
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3502.0000000000005,
						828.0,
						114.0,
						44.0
					],
					"text": "tosymbol"
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3502.0000000000005,
						900.0,
						160.0,
						44.0
					],
					"text": "prepend read"
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3552.0000000000005,
						652.2000038027763,
						326.0,
						44.0
					],
					"style": "none",
					"text": "fuzz-ui-btn_melody_help.png"
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3502.0000000000005,
						738.0,
						228.0,
						44.0
					],
					"text": "sprintf %smedia/%s"
				}
			},
			{
				"box": {
					"clickedimage": 1,
					"id": "obj-40",
					"maxclass": "pictctrl",
					"name": "fuzz-ui-btn_fx_help.png",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						4094.000032,
						1329.1333319999999,
						126.666664,
						132.666664
					],
					"presentation": 1,
					"presentation_rect": [
						4036.000032,
						223.1333315990143,
						126.666664,
						132.666664
					]
				}
			},
			{
				"box": {
					"clickedimage": 1,
					"id": "obj-39",
					"maxclass": "pictctrl",
					"name": "fuzz-ui-btn_melody_help.png",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						3532.500036,
						2186.0000339999997,
						126.666664,
						132.666664
					],
					"presentation": 1,
					"presentation_rect": [
						3474.5000367683715,
						1080.000034,
						126.666664,
						132.666664
					]
				}
			},
			{
				"box": {
					"id": "obj-51",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1328.0,
						3022.504613995552,
						538.0,
						68.0
					],
					"text": "Arduino Genre Change > Sends to arduinoSend patch"
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1594.0,
						2943.333284854889,
						106.0,
						44.0
					],
					"text": "genre_4"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1478.0,
						2943.333284854889,
						106.0,
						44.0
					],
					"text": "genre_3"
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1364.0,
						2943.333284854889,
						106.0,
						44.0
					],
					"text": "genre_2"
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1246.0,
						2943.333284854889,
						106.0,
						44.0
					],
					"text": "genre_1"
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1135.0,
						2943.333284854889,
						106.0,
						44.0
					],
					"text": "genre_0"
				}
			},
			{
				"box": {
					"id": "obj-177",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2303.333338499069,
						3494.333333015442,
						300.0,
						68.0
					],
					"text": "The slider minimum adds 50. This compensates."
				}
			},
			{
				"box": {
					"bgcolor": [
						0.105882352941176,
						0.6,
						0.545098039215686,
						1.0
					],
					"elementcolor": [
						0.176470588235294,
						0.188235294117647,
						0.27843137254902,
						1.0
					],
					"id": "obj-126",
					"knobcolor": [
						0.925490196078431,
						0.113725490196078,
						0.141176470588235,
						1.0
					],
					"maxclass": "slider",
					"min": 50.0,
					"numinlets": 1,
					"numoutlets": 1,
					"orientation": 2,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						2059.0,
						3412.400454878807,
						290.0,
						56.0
					],
					"presentation": 1,
					"presentation_rect": [
						3773.66672033107,
						785.3333761148833,
						104.66665434837341,
						497.99999053860483
					],
					"size": 201.0
				}
			},
			{
				"box": {
					"id": "obj-143",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2382.0,
						3250.0,
						84.0,
						44.0
					],
					"text": "r BPM"
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						86.0,
						796.0,
						114.0,
						44.0
					],
					"text": "tosymbol"
				}
			},
			{
				"box": {
					"id": "obj-76",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						86.0,
						868.0,
						186.0,
						44.0
					],
					"text": "prepend picture"
				}
			},
			{
				"box": {
					"id": "obj-96",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						82.0,
						648.0,
						316.0,
						44.0
					],
					"text": "fuzz-ui-btn_menu_reset.png"
				}
			},
			{
				"box": {
					"id": "obj-97",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						86.0,
						726.0,
						228.0,
						44.0
					],
					"text": "sprintf %smedia/%s"
				}
			},
			{
				"box": {
					"id": "obj-153",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						86.0,
						964.6666674613953,
						48.0,
						48.0
					]
				}
			},
			{
				"box": {
					"id": "obj-144",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2363.333338499069,
						3577.684926052414,
						300.0,
						40.0
					],
					"text": "BPM to ms conversion"
				}
			},
			{
				"box": {
					"id": "obj-131",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						345.0,
						2815.3333842754364,
						162.0,
						44.0
					],
					"text": "r global_reset"
				}
			},
			{
				"box": {
					"id": "obj-129",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2382.0,
						3334.553475837387,
						162.0,
						44.0
					],
					"text": "r global_reset"
				}
			},
			{
				"box": {
					"id": "obj-123",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						86.0,
						1028.6666674613953,
						166.0,
						44.0
					],
					"text": "s global_reset"
				}
			},
			{
				"box": {
					"id": "obj-114",
					"maxclass": "pictctrl",
					"name": "fuzz-ui-btn_menu_reset.png",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						86.0,
						1142.0,
						140.0,
						140.0
					]
				}
			},
			{
				"box": {
					"id": "obj-106",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2382.0,
						3412.400454878807,
						166.0,
						44.0
					],
					"text": "loadmess 120"
				}
			},
			{
				"box": {
					"id": "obj-94",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2059.0,
						3688.8307593062746,
						102.0,
						44.0
					],
					"text": "s tempo"
				}
			},
			{
				"box": {
					"id": "obj-99",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						2059.0,
						3632.351593036972,
						66.0,
						44.0
					],
					"text": "* 0.5"
				}
			},
			{
				"box": {
					"id": "obj-103",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						2059.0,
						3577.351593036972,
						110.0,
						44.0
					],
					"text": "!/ 60000."
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-79",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "FUZZ_UI-Genre_Button.maxpat",
					"numinlets": 4,
					"numoutlets": 2,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						853.6666675806046,
						1494.0000066757202,
						238.6666648387909,
						238.6666648387909
					],
					"presentation": 1,
					"presentation_rect": [
						654.666668,
						442.000006,
						238.666664,
						238.666664
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-78",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						686.0000171661377,
						2574.0000007152557,
						222.0,
						40.0
					],
					"text": "Default Genre: Pop"
				}
			},
			{
				"box": {
					"id": "obj-75",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1135.0,
						3044.504613995552,
						186.0,
						44.0
					],
					"text": "s current_genre"
				}
			},
			{
				"box": {
					"id": "obj-74",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						431.6666877269745,
						640.0,
						346.0,
						44.0
					],
					"text": "fuzz-ui-genres_background.jpg"
				}
			},
			{
				"box": {
					"id": "obj-72",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						431.6666877269745,
						796.0,
						114.0,
						44.0
					],
					"text": "tosymbol"
				}
			},
			{
				"box": {
					"id": "obj-73",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						431.6666877269745,
						868.0,
						160.0,
						44.0
					],
					"text": "prepend read"
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2622.0,
						828.0,
						114.0,
						44.0
					],
					"text": "tosymbol"
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2622.0,
						900.0,
						160.0,
						44.0
					],
					"text": "prepend read"
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2622.0,
						652.2000038027763,
						440.0,
						44.0
					],
					"style": "none",
					"text": "fuzz-ui-fx_melody_background_NO.png"
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2622.0,
						738.0,
						228.0,
						44.0
					],
					"text": "sprintf %smedia/%s"
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						431.6666877269745,
						718.0,
						228.0,
						44.0
					],
					"text": "sprintf %smedia/%s"
				}
			},
			{
				"box": {
					"id": "obj-91",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 8,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"int"
					],
					"patching_rect": [
						1822.666722,
						202.0,
						185.0,
						44.0
					],
					"text": "t b b b b b b b i"
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2082.666722,
						808.0,
						114.0,
						44.0
					],
					"text": "tosymbol"
				}
			},
			{
				"box": {
					"id": "obj-89",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2082.666722,
						880.0,
						186.0,
						44.0
					],
					"text": "prepend picture"
				}
			},
			{
				"box": {
					"id": "obj-84",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2086.666722,
						640.0,
						406.0,
						44.0
					],
					"style": "none",
					"text": "fuzz-ui-btn_menu_genres_circle.png"
				}
			},
			{
				"box": {
					"id": "obj-85",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2082.666722,
						738.0,
						228.0,
						44.0
					],
					"text": "sprintf %smedia/%s"
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
						1480.0,
						426.0,
						80.0,
						44.0
					],
					"text": "path"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1480.0,
						480.0,
						134.0,
						44.0
					],
					"save": [
						"#N",
						"thispatcher",
						";",
						"#Q",
						"end",
						";"
					],
					"text": "thispatcher"
				}
			},
			{
				"box": {
					"id": "obj-5",
					"linecount": 3,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1822.666722,
						28.66672945022583,
						302.0,
						96.0
					],
					"text": "Buttons graphics are not remembered. Set them on load."
				}
			},
			{
				"box": {
					"id": "obj-253",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						3838.999992072937,
						2632.000024020672,
						308.0,
						68.0
					],
					"text": "Switch to Genres View\n"
				}
			},
			{
				"box": {
					"id": "obj-249",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						3761.666722,
						2693.333402812481,
						48.0,
						48.0
					]
				}
			},
			{
				"box": {
					"id": "obj-250",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						""
					],
					"patching_rect": [
						3761.666722,
						2632.000024020672,
						80.0,
						44.0
					],
					"text": "sel 0"
				}
			},
			{
				"box": {
					"comment": "Switch to Genres View",
					"id": "obj-251",
					"index": 0,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						3761.666722,
						2758.000024020672,
						60.0,
						60.0
					]
				}
			},
			{
				"box": {
					"clickedimage": 1,
					"id": "obj-243",
					"maxclass": "pictctrl",
					"name": "fuzz-ui-btn_menu_genres_circle.png",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						3766.0,
						1275.466664,
						256.0,
						256.0
					],
					"presentation": 1,
					"presentation_rect": [
						3708.0,
						169.46666359901428,
						256.0,
						256.0
					]
				}
			},
			{
				"box": {
					"id": "obj-239",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1908.6667218208313,
						2623.333378791809,
						48.0,
						48.0
					]
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-219",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "FUZZ_UI-Genre_Button.maxpat",
					"numinlets": 4,
					"numoutlets": 2,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1200.6666675806046,
						1494.0000066757202,
						238.6666648387909,
						238.6666648387909
					],
					"presentation": 1,
					"presentation_rect": [
						1076.0,
						442.000006,
						242.666663646698,
						241.60233680477836
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-207",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1780.6667218208313,
						2762.6666688919067,
						322.0,
						68.0
					],
					"text": "Bang: Switch to melody and FX view."
				}
			},
			{
				"box": {
					"comment": "Switch to melody view",
					"id": "obj-204",
					"index": 0,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1908.6667218208313,
						2688.0,
						60.0,
						60.0
					]
				}
			},
			{
				"box": {
					"id": "obj-203",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						532.6666808128357,
						2572.0000007152557,
						140.0,
						44.0
					],
					"text": "loadmess 1"
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-189",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "FUZZ_UI-Genre_Button.maxpat",
					"numinlets": 4,
					"numoutlets": 2,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						505.6666877269745,
						1494.0000066757202,
						238.6666648387909,
						238.6666648387909
					],
					"presentation": 1,
					"presentation_rect": [
						267.99999952316284,
						441.8643353773049,
						242.666663646698,
						241.60233680477836
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-187",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "FUZZ_UI-Genre_Button.maxpat",
					"numinlets": 4,
					"numoutlets": 2,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1892.6666675806046,
						1494.0000066757202,
						238.6666648387909,
						238.6666648387909
					],
					"presentation": 1,
					"presentation_rect": [
						1906.0,
						442.000006,
						242.666663646698,
						241.60233680477836
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-185",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "FUZZ_UI-Genre_Button.maxpat",
					"numinlets": 4,
					"numoutlets": 2,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1554.000019311905,
						1494.0000066757202,
						238.6666648387909,
						238.6666648387909
					],
					"presentation": 1,
					"presentation_rect": [
						1494.0,
						442.000006,
						242.666663646698,
						241.60233680477836
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-184",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						703.3333525657654,
						2631.333378791809,
						300.0,
						40.0
					],
					"text": "Toggle Pulse Animation"
				}
			},
			{
				"box": {
					"id": "obj-182",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						532.6666808128357,
						2631.333378791809,
						149.333336353302,
						149.333336353302
					]
				}
			},
			{
				"box": {
					"id": "obj-148",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						166.0,
						2596.0,
						318.0,
						40.0
					],
					"text": "required to change offset"
				}
			},
			{
				"box": {
					"comment": "",
					"id": "obj-142",
					"index": 0,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						86.0,
						2586.0,
						60.0,
						60.0
					]
				}
			},
			{
				"box": {
					"fontface": 0,
					"id": "obj-141",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						86.0,
						2678.0,
						134.0,
						44.0
					],
					"save": [
						"#N",
						"thispatcher",
						";",
						"#Q",
						"end",
						";"
					],
					"text": "thispatcher"
				}
			},
			{
				"box": {
					"autofit": 1,
					"forceaspect": 1,
					"id": "obj-137",
					"maxclass": "fpic",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"jit_matrix"
					],
					"patching_rect": [
						58.0,
						1106.0,
						2560.0,
						1440.0
					],
					"pic": "fuzz-ui-genres_background.jpg",
					"presentation": 1,
					"presentation_rect": [
						0.0,
						0.0,
						2560.0,
						1440.0
					]
				}
			},
			{
				"box": {
					"bgcolor": [
						0.0,
						0.0,
						0.0,
						0.0
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-27",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "FUZZ_UI-FX.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [
						0.0,
						0.0
					],
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						4323.333372,
						1343.6,
						662.0,
						976.666698
					],
					"presentation": 1,
					"presentation_rect": [
						4265.333371815903,
						237.59999990463257,
						662.0000007461394,
						976.6666985717516
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"autofit": 1,
					"id": "obj-139",
					"maxclass": "fpic",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"jit_matrix"
					],
					"patching_rect": [
						1864.0,
						786.0,
						2560.0,
						1440.0
					],
					"pic": "fuzz-ui-fx_melody_background_NO.png",
					"presentation": 1,
					"presentation_rect": [
						2560.0,
						0.0,
						2560.0,
						1440.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-239",
						0
					],
					"midpoints": [
						249.33334386348724,
						955.0,
						920.0,
						955.0,
						920.0,
						1297.0,
						963.8333609104156,
						1297.0
					],
					"source": [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-101",
						0
					],
					"source": [
						"obj-100",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-98",
						0
					],
					"source": [
						"obj-101",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-91",
						0
					],
					"source": [
						"obj-102",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-99",
						0
					],
					"source": [
						"obj-103",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-100",
						0
					],
					"source": [
						"obj-104",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-126",
						0
					],
					"source": [
						"obj-106",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-19",
						0
					],
					"source": [
						"obj-107",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-87",
						0
					],
					"source": [
						"obj-108",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-118",
						0
					],
					"source": [
						"obj-109",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-95",
						0
					],
					"source": [
						"obj-110",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-115",
						0
					],
					"source": [
						"obj-111",
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
					"source": [
						"obj-113",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-153",
						0
					],
					"source": [
						"obj-114",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-11",
						0
					],
					"source": [
						"obj-115",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-11",
						0
					],
					"source": [
						"obj-116",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-146",
						0
					],
					"source": [
						"obj-117",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-160",
						0
					],
					"order": 1,
					"source": [
						"obj-119",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-168",
						0
					],
					"order": 0,
					"source": [
						"obj-119",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-6",
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
						"obj-116",
						0
					],
					"source": [
						"obj-120",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						1
					],
					"source": [
						"obj-121",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-121",
						0
					],
					"source": [
						"obj-122",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-29",
						0
					],
					"source": [
						"obj-122",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-197",
						0
					],
					"source": [
						"obj-124",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-198",
						0
					],
					"source": [
						"obj-124",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-122",
						1
					],
					"source": [
						"obj-125",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-170",
						0
					],
					"source": [
						"obj-125",
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
						"obj-125",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-83",
						0
					],
					"source": [
						"obj-125",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-103",
						0
					],
					"order": 1,
					"source": [
						"obj-126",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-15",
						0
					],
					"order": 0,
					"source": [
						"obj-126",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-155",
						0
					],
					"source": [
						"obj-127",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-106",
						0
					],
					"source": [
						"obj-129",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-133",
						0
					],
					"source": [
						"obj-130",
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
					"source": [
						"obj-131",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-130",
						0
					],
					"source": [
						"obj-132",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-128",
						0
					],
					"source": [
						"obj-133",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-117",
						0
					],
					"source": [
						"obj-134",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-122",
						1
					],
					"source": [
						"obj-135",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-170",
						0
					],
					"source": [
						"obj-135",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-81",
						0
					],
					"source": [
						"obj-135",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-83",
						0
					],
					"source": [
						"obj-135",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-135",
						0
					],
					"source": [
						"obj-136",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-125",
						0
					],
					"source": [
						"obj-138",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-22",
						0
					],
					"source": [
						"obj-14",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-161",
						0
					],
					"source": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-141",
						0
					],
					"source": [
						"obj-142",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-126",
						0
					],
					"source": [
						"obj-143",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-117",
						0
					],
					"source": [
						"obj-145",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-64",
						0
					],
					"source": [
						"obj-146",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						0
					],
					"source": [
						"obj-146",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-172",
						0
					],
					"source": [
						"obj-147",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-136",
						0
					],
					"source": [
						"obj-149",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-9",
						0
					],
					"source": [
						"obj-15",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-167",
						0
					],
					"order": 1,
					"source": [
						"obj-150",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-169",
						0
					],
					"order": 0,
					"source": [
						"obj-150",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-160",
						0
					],
					"source": [
						"obj-151",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-168",
						0
					],
					"source": [
						"obj-151",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-180",
						1
					],
					"source": [
						"obj-151",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-180",
						0
					],
					"source": [
						"obj-151",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-138",
						0
					],
					"source": [
						"obj-152",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-123",
						0
					],
					"source": [
						"obj-153",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-118",
						0
					],
					"source": [
						"obj-154",
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
					"source": [
						"obj-155",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-173",
						0
					],
					"source": [
						"obj-155",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						0
					],
					"source": [
						"obj-156",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-49",
						0
					],
					"source": [
						"obj-156",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-159",
						0
					],
					"source": [
						"obj-157",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-159",
						0
					],
					"source": [
						"obj-158",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-156",
						0
					],
					"source": [
						"obj-159",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-185",
						1
					],
					"midpoints": [
						213.5,
						1474.0,
						554.0,
						1474.0,
						554.0,
						1102.0,
						752.0,
						1102.0,
						752.0,
						769.0,
						773.0,
						769.0,
						773.0,
						739.0,
						819.944453795751,
						739.0
					],
					"source": [
						"obj-16",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-187",
						1
					],
					"midpoints": [
						224.0,
						1474.0,
						554.0,
						1474.0,
						554.0,
						1102.0,
						920.0,
						1102.0,
						920.0,
						739.0,
						989.2777779301008,
						739.0
					],
					"source": [
						"obj-16",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-189",
						1
					],
					"midpoints": [
						182.0,
						1465.0,
						158.0,
						1465.0,
						158.0,
						1330.0,
						248.0,
						1330.0,
						248.0,
						727.0,
						295.7777880032857,
						727.0
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
						"obj-219",
						1
					],
					"midpoints": [
						203.0,
						1473.0,
						425.1388889650504,
						1473.0,
						425.1388889650504,
						741.0000033378601,
						643.2777779301008,
						741.0000033378601
					],
					"source": [
						"obj-16",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-3",
						1
					],
					"midpoints": [
						234.5,
						1474.0,
						308.0,
						1474.0,
						308.0,
						1399.0,
						251.0,
						1399.0,
						251.0,
						1099.0,
						239.0,
						1099.0,
						239.0,
						955.0,
						295.7777880032857,
						955.0
					],
					"source": [
						"obj-16",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						1
					],
					"midpoints": [
						245.0,
						1474.0,
						350.0,
						1474.0,
						350.0,
						1336.0,
						341.0,
						1336.0,
						341.0,
						1309.0,
						338.0,
						1309.0,
						338.0,
						1099.0,
						413.0,
						1099.0,
						413.0,
						955.0,
						469.77777793010074,
						955.0
					],
					"source": [
						"obj-16",
						6
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-52",
						1
					],
					"midpoints": [
						255.5,
						1474.0,
						554.0,
						1474.0,
						554.0,
						1099.0,
						578.0,
						1099.0,
						578.0,
						958.0,
						643.2777779301008,
						958.0
					],
					"source": [
						"obj-16",
						7
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-57",
						1
					],
					"midpoints": [
						276.5,
						1465.0,
						554.0,
						1465.0,
						554.0,
						1102.0,
						920.0,
						1102.0,
						920.0,
						958.0,
						989.2777779301008,
						958.0
					],
					"source": [
						"obj-16",
						9
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						1
					],
					"midpoints": [
						266.0,
						1474.0,
						554.0,
						1474.0,
						554.0,
						1102.0,
						752.0,
						1102.0,
						752.0,
						958.0,
						811.444453795751,
						958.0
					],
					"source": [
						"obj-16",
						8
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						1
					],
					"midpoints": [
						287.0,
						1465.0,
						554.0,
						1465.0,
						554.0,
						1111.0,
						643.2777779301008,
						1111.0
					],
					"source": [
						"obj-16",
						10
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-79",
						1
					],
					"midpoints": [
						192.5,
						1465.0,
						158.0,
						1465.0,
						158.0,
						1330.0,
						251.0,
						1330.0,
						251.0,
						1099.0,
						413.0,
						1099.0,
						413.0,
						733.0,
						469.77777793010074,
						733.0
					],
					"source": [
						"obj-16",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-154",
						0
					],
					"source": [
						"obj-160",
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
					"source": [
						"obj-160",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						0
					],
					"source": [
						"obj-161",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						0
					],
					"source": [
						"obj-161",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-128",
						0
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
						"obj-24",
						0
					],
					"source": [
						"obj-163",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						0
					],
					"source": [
						"obj-163",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						0
					],
					"source": [
						"obj-163",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-55",
						0
					],
					"source": [
						"obj-163",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-85",
						0
					],
					"source": [
						"obj-163",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-97",
						0
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
						"obj-26",
						0
					],
					"source": [
						"obj-164",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-128",
						0
					],
					"source": [
						"obj-165",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-118",
						0
					],
					"source": [
						"obj-166",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-165",
						0
					],
					"source": [
						"obj-167",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-166",
						0
					],
					"source": [
						"obj-167",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						0
					],
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
						"obj-164",
						0
					],
					"source": [
						"obj-171",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						0
					],
					"source": [
						"obj-172",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						0
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
						"obj-174",
						0
					],
					"source": [
						"obj-173",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-176",
						0
					],
					"source": [
						"obj-174",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						0
					],
					"source": [
						"obj-175",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						0
					],
					"source": [
						"obj-175",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						0
					],
					"source": [
						"obj-175",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-55",
						0
					],
					"source": [
						"obj-175",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-85",
						0
					],
					"source": [
						"obj-175",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-97",
						0
					],
					"source": [
						"obj-175",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-175",
						0
					],
					"source": [
						"obj-176",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-59",
						0
					],
					"source": [
						"obj-18",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-183",
						0
					],
					"source": [
						"obj-180",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-151",
						0
					],
					"source": [
						"obj-181",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-185",
						3
					],
					"midpoints": [
						275.83334040641785,
						1399.0,
						752.0,
						1399.0,
						752.0,
						883.0,
						908.0,
						883.0,
						908.0,
						748.0,
						886.8333420753479,
						748.0
					],
					"order": 10,
					"source": [
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-187",
						3
					],
					"midpoints": [
						275.83334040641785,
						1399.0,
						752.0,
						1399.0,
						752.0,
						883.0,
						932.0,
						883.0,
						932.0,
						739.0,
						1056.1666662096977,
						739.0
					],
					"order": 9,
					"source": [
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-189",
						3
					],
					"midpoints": [
						275.83334040641785,
						1393.0,
						251.0,
						1393.0,
						251.0,
						1099.0,
						392.0,
						1099.0,
						392.0,
						736.0,
						362.6666762828827,
						736.0
					],
					"order": 8,
					"source": [
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-219",
						3
					],
					"midpoints": [
						275.83334040641785,
						1400.3333575725555,
						495.0000033080578,
						1400.3333575725555,
						495.0000033080578,
						741.0000033378601,
						710.1666662096977,
						741.0000033378601
					],
					"order": 7,
					"source": [
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-3",
						3
					],
					"midpoints": [
						275.83334040641785,
						1393.0,
						251.0,
						1393.0,
						251.0,
						1099.0,
						383.0,
						1099.0,
						383.0,
						964.0,
						362.6666762828827,
						964.0
					],
					"order": 6,
					"source": [
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						3
					],
					"midpoints": [
						275.83334040641785,
						1399.0,
						557.0,
						1399.0,
						557.0,
						964.0,
						536.6666662096977,
						964.0
					],
					"order": 5,
					"source": [
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-52",
						3
					],
					"midpoints": [
						275.83334040641785,
						1399.0,
						563.0,
						1399.0,
						563.0,
						958.0,
						710.1666662096977,
						958.0
					],
					"order": 4,
					"source": [
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-57",
						3
					],
					"midpoints": [
						275.83334040641785,
						1399.0,
						752.0,
						1399.0,
						752.0,
						958.0,
						1056.1666662096977,
						958.0
					],
					"order": 3,
					"source": [
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						3
					],
					"midpoints": [
						275.83334040641785,
						1399.0,
						752.0,
						1399.0,
						752.0,
						958.0,
						878.3333420753479,
						958.0
					],
					"order": 2,
					"source": [
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						3
					],
					"midpoints": [
						275.83334040641785,
						1399.0,
						563.0,
						1399.0,
						563.0,
						1111.0,
						710.1666662096977,
						1111.0
					],
					"order": 1,
					"source": [
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-79",
						3
					],
					"midpoints": [
						275.83334040641785,
						1393.0,
						251.0,
						1393.0,
						251.0,
						1099.0,
						413.0,
						1099.0,
						413.0,
						733.0,
						536.6666662096977,
						733.0
					],
					"order": 0,
					"source": [
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-18",
						0
					],
					"source": [
						"obj-183",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-188",
						0
					],
					"source": [
						"obj-183",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-239",
						0
					],
					"midpoints": [
						786.5000096559525,
						958.0,
						920.0,
						958.0,
						920.0,
						1297.0,
						963.8333609104156,
						1297.0
					],
					"source": [
						"obj-185",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-45",
						0
					],
					"midpoints": [
						886.8333420753479,
						958.0,
						748.5,
						958.0
					],
					"source": [
						"obj-185",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-93",
						0
					],
					"source": [
						"obj-186",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-239",
						0
					],
					"midpoints": [
						955.8333337903023,
						958.0,
						920.0,
						958.0,
						920.0,
						1297.0,
						963.8333609104156,
						1297.0
					],
					"source": [
						"obj-187",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-47",
						0
					],
					"midpoints": [
						1056.1666662096977,
						958.0,
						896.0,
						958.0,
						896.0,
						1366.0,
						806.5,
						1366.0
					],
					"source": [
						"obj-187",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-190",
						0
					],
					"source": [
						"obj-188",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-10",
						1
					],
					"source": [
						"obj-189",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-21",
						0
					],
					"midpoints": [
						362.6666762828827,
						955.0,
						563.0,
						955.0,
						563.0,
						1456.0,
						577.0,
						1456.0
					],
					"source": [
						"obj-189",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"selectGenreText",
						0
					],
					"source": [
						"obj-19",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-186",
						0
					],
					"order": 1,
					"source": [
						"obj-190",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-191",
						0
					],
					"order": 0,
					"source": [
						"obj-190",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-130",
						0
					],
					"source": [
						"obj-191",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-192",
						0
					],
					"source": [
						"obj-193",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-192",
						0
					],
					"source": [
						"obj-194",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-179",
						0
					],
					"source": [
						"obj-195",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-179",
						0
					],
					"source": [
						"obj-196",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-178",
						0
					],
					"source": [
						"obj-197",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-178",
						0
					],
					"source": [
						"obj-198",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-145",
						0
					],
					"order": 0,
					"source": [
						"obj-2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						0
					],
					"order": 1,
					"source": [
						"obj-2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-10",
						0
					],
					"order": 1,
					"source": [
						"obj-203",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-182",
						0
					],
					"midpoints": [
						275.83334040641785,
						1312.0,
						275.83334040641785,
						1312.0
					],
					"order": 0,
					"source": [
						"obj-203",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-189",
						0
					],
					"midpoints": [
						275.83334040641785,
						1312.0,
						251.0,
						1312.0,
						251.0,
						1099.0,
						239.0,
						1099.0,
						239.0,
						736.0,
						262.33334386348724,
						736.0
					],
					"order": 2,
					"source": [
						"obj-203",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-209",
						0
					],
					"source": [
						"obj-206",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-210",
						0
					],
					"source": [
						"obj-208",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						0
					],
					"order": 1,
					"source": [
						"obj-21",
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
					"order": 0,
					"source": [
						"obj-21",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-217",
						0
					],
					"source": [
						"obj-216",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-239",
						0
					],
					"midpoints": [
						609.8333337903023,
						958.0,
						920.0,
						958.0,
						920.0,
						1297.0,
						963.8333609104156,
						1297.0
					],
					"source": [
						"obj-219",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						0
					],
					"midpoints": [
						710.1666662096977,
						958.0,
						722.0,
						958.0,
						722.0,
						1456.0,
						691.5,
						1456.0
					],
					"source": [
						"obj-219",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-10",
						0
					],
					"source": [
						"obj-22",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-10",
						0
					],
					"source": [
						"obj-22",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-189",
						0
					],
					"source": [
						"obj-22",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-249",
						0
					],
					"source": [
						"obj-22",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-218",
						0
					],
					"source": [
						"obj-220",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-221",
						0
					],
					"source": [
						"obj-222",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-223",
						0
					],
					"source": [
						"obj-224",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-225",
						0
					],
					"source": [
						"obj-226",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-227",
						0
					],
					"source": [
						"obj-228",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-93",
						0
					],
					"source": [
						"obj-23",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-204",
						0
					],
					"order": 1,
					"source": [
						"obj-239",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-63",
						0
					],
					"order": 0,
					"source": [
						"obj-239",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-72",
						0
					],
					"source": [
						"obj-24",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-250",
						0
					],
					"source": [
						"obj-243",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-251",
						0
					],
					"source": [
						"obj-249",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						0
					],
					"source": [
						"obj-25",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-249",
						0
					],
					"source": [
						"obj-250",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-35",
						0
					],
					"source": [
						"obj-26",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-159",
						0
					],
					"order": 0,
					"source": [
						"obj-27",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						0
					],
					"order": 1,
					"source": [
						"obj-27",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						0
					],
					"source": [
						"obj-28",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						1
					],
					"source": [
						"obj-29",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-239",
						0
					],
					"midpoints": [
						262.33334386348724,
						1273.0,
						963.8333609104156,
						1273.0
					],
					"source": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-31",
						0
					],
					"midpoints": [
						362.6666762828827,
						1273.0,
						864.0,
						1273.0
					],
					"source": [
						"obj-3",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						0
					],
					"source": [
						"obj-30",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						0
					],
					"source": [
						"obj-31",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						0
					],
					"source": [
						"obj-32",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						0
					],
					"order": 1,
					"source": [
						"obj-33",
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
					"order": 0,
					"source": [
						"obj-33",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-239",
						0
					],
					"midpoints": [
						436.3333337903023,
						1273.0,
						963.8333609104156,
						1273.0
					],
					"source": [
						"obj-34",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-30",
						0
					],
					"midpoints": [
						536.6666662096977,
						1456.0,
						919.5,
						1456.0
					],
					"source": [
						"obj-34",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-36",
						0
					],
					"source": [
						"obj-35",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-139",
						0
					],
					"source": [
						"obj-36",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-76",
						0
					],
					"source": [
						"obj-37",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-157",
						0
					],
					"order": 0,
					"source": [
						"obj-38",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						0
					],
					"order": 1,
					"source": [
						"obj-38",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-134",
						0
					],
					"source": [
						"obj-39",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-158",
						0
					],
					"source": [
						"obj-40",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-27",
						0
					],
					"source": [
						"obj-41",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						0
					],
					"order": 1,
					"source": [
						"obj-42",
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
					"order": 0,
					"source": [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"source": [
						"obj-43",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-39",
						0
					],
					"source": [
						"obj-44",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						0
					],
					"order": 1,
					"source": [
						"obj-45",
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
					"order": 0,
					"source": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						1
					],
					"source": [
						"obj-46",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						0
					],
					"order": 1,
					"source": [
						"obj-47",
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
					"order": 0,
					"source": [
						"obj-47",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-43",
						0
					],
					"source": [
						"obj-48",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-27",
						0
					],
					"source": [
						"obj-49",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-53",
						0
					],
					"source": [
						"obj-50",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-239",
						0
					],
					"midpoints": [
						609.8333337903023,
						1111.0,
						963.8333609104156,
						1111.0
					],
					"source": [
						"obj-52",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-28",
						0
					],
					"midpoints": [
						710.1666662096977,
						1111.0,
						875.0,
						1111.0,
						875.0,
						1456.0,
						978.5,
						1456.0
					],
					"source": [
						"obj-52",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-40",
						0
					],
					"source": [
						"obj-53",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-55",
						1
					],
					"source": [
						"obj-54",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-50",
						0
					],
					"source": [
						"obj-55",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-134",
						0
					],
					"order": 0,
					"source": [
						"obj-56",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						0
					],
					"order": 1,
					"source": [
						"obj-56",
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
					"midpoints": [
						1056.1666662096977,
						1366.0,
						1093.5,
						1366.0
					],
					"source": [
						"obj-57",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-239",
						0
					],
					"midpoints": [
						955.8333337903023,
						1297.0,
						963.8333609104156,
						1297.0
					],
					"source": [
						"obj-57",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-132",
						0
					],
					"order": 0,
					"source": [
						"obj-59",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-23",
						0
					],
					"order": 1,
					"source": [
						"obj-59",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-113",
						0
					],
					"source": [
						"obj-6",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-239",
						0
					],
					"midpoints": [
						778.0000096559525,
						1297.0,
						963.8333609104156,
						1297.0
					],
					"source": [
						"obj-60",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-25",
						0
					],
					"midpoints": [
						878.3333420753479,
						1456.0,
						1035.5,
						1456.0
					],
					"source": [
						"obj-60",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-239",
						0
					],
					"midpoints": [
						609.8333337903023,
						1297.0,
						963.8333609104156,
						1297.0
					],
					"source": [
						"obj-61",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-32",
						0
					],
					"midpoints": [
						710.1666662096977,
						1456.0,
						1150.5,
						1456.0
					],
					"source": [
						"obj-61",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-193",
						0
					],
					"source": [
						"obj-62",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-194",
						0
					],
					"source": [
						"obj-62",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-56",
						0
					],
					"source": [
						"obj-64",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-56",
						0
					],
					"source": [
						"obj-65",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1",
						0
					],
					"source": [
						"obj-66",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-67",
						0
					],
					"source": [
						"obj-69",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-122",
						0
					],
					"source": [
						"obj-7",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-73",
						0
					],
					"source": [
						"obj-72",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-137",
						0
					],
					"source": [
						"obj-73",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						1
					],
					"source": [
						"obj-74",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-114",
						0
					],
					"source": [
						"obj-76",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-239",
						0
					],
					"midpoints": [
						436.3333337903023,
						955.0,
						920.0,
						955.0,
						920.0,
						1297.0,
						963.8333609104156,
						1297.0
					],
					"source": [
						"obj-79",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-33",
						0
					],
					"midpoints": [
						536.6666662096977,
						955.0,
						563.0,
						955.0,
						563.0,
						1456.0,
						632.5,
						1456.0
					],
					"source": [
						"obj-79",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-20",
						0
					],
					"source": [
						"obj-8",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-122",
						0
					],
					"source": [
						"obj-81",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-104",
						0
					],
					"source": [
						"obj-82",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-122",
						0
					],
					"source": [
						"obj-83",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-85",
						1
					],
					"source": [
						"obj-84",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-88",
						0
					],
					"source": [
						"obj-85",
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
					"source": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-89",
						0
					],
					"source": [
						"obj-88",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-243",
						0
					],
					"midpoints": [
						1050.833361,
						499.5,
						1892.5,
						499.5
					],
					"source": [
						"obj-89",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-58",
						0
					],
					"source": [
						"obj-90",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-127",
						1
					],
					"source": [
						"obj-91",
						7
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-127",
						0
					],
					"source": [
						"obj-91",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-29",
						0
					],
					"source": [
						"obj-91",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-46",
						0
					],
					"source": [
						"obj-91",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-54",
						0
					],
					"source": [
						"obj-91",
						6
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-74",
						0
					],
					"source": [
						"obj-91",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-84",
						0
					],
					"source": [
						"obj-91",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-96",
						0
					],
					"source": [
						"obj-91",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-195",
						0
					],
					"source": [
						"obj-92",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-196",
						0
					],
					"source": [
						"obj-92",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-109",
						0
					],
					"source": [
						"obj-93",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"selectGenreText",
						0
					],
					"source": [
						"obj-95",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-97",
						1
					],
					"source": [
						"obj-96",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-37",
						0
					],
					"source": [
						"obj-97",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-108",
						0
					],
					"source": [
						"obj-98",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-94",
						0
					],
					"source": [
						"obj-99",
						0
					]
				}
			}
		],
		"parameters": {
			"obj-66": [
				"live.toggle[1]",
				"live.toggle[5]",
				0
			],
			"obj-68::obj-106": [
				"live.tab",
				"live.tab",
				0
			],
			"obj-70::obj-21": [
				"live.gain~",
				"Volum",
				0
			],
			"obj-70::obj-77": [
				"live.toggle[2]",
				"live.toggle",
				0
			],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "",
					"parameters": [
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-"
					]
				}
			},
			"inherited_shortname": 1
		},
		"dependency_cache": [
			{
				"name": "FUZZ-Tutorial-FX_NO.png",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media",
				"patcherrelativepath": "../media",
				"type": "PNG",
				"implicit": 1
			},
			{
				"name": "FUZZ-Tutorial-Melody_NO.png",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media",
				"patcherrelativepath": "../media",
				"type": "PNG",
				"implicit": 1
			},
			{
				"name": "FUZZ_UI-FX.maxpat",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/patchers",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "FUZZ_UI-Genre_Button.maxpat",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/patchers",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "FUZZ_UI-Melody.maxpat",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/patchers",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "FUZZ_sound_generator.maxpat",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/patchers",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "FX_autoDefault.maxpat",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/patchers",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "arduinoSend.maxpat",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/patchers",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "drum_pad_fx_reverb.maxpat",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/patchers",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "en.png",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media",
				"patcherrelativepath": "../media",
				"type": "PNG",
				"implicit": 1
			},
			{
				"name": "fade_to_grey_1.maxpat",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/patchers",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "freePlay_keys_voice.maxpat",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/patchers",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "fuzz-ui-btn_fx_close_help.png",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media",
				"patcherrelativepath": "../media",
				"type": "PNG",
				"implicit": 1
			},
			{
				"name": "fuzz-ui-btn_fx_help.png",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media",
				"patcherrelativepath": "../media",
				"type": "PNG",
				"implicit": 1
			},
			{
				"name": "fuzz-ui-btn_genre_glow.png",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media",
				"patcherrelativepath": "../media",
				"type": "PNG",
				"implicit": 1
			},
			{
				"name": "fuzz-ui-btn_melody_close_help.png",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media",
				"patcherrelativepath": "../media",
				"type": "PNG",
				"implicit": 1
			},
			{
				"name": "fuzz-ui-btn_melody_help.png",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media",
				"patcherrelativepath": "../media",
				"type": "PNG",
				"implicit": 1
			},
			{
				"name": "fuzz-ui-btn_menu_genres_circle.png",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media",
				"patcherrelativepath": "../media",
				"type": "PNG",
				"implicit": 1
			},
			{
				"name": "fuzz-ui-btn_menu_reset.png",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media",
				"patcherrelativepath": "../media",
				"type": "PNG",
				"implicit": 1
			},
			{
				"name": "fuzz-ui-fx_melody_background_NO.png",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media",
				"patcherrelativepath": "../media",
				"type": "PNG",
				"implicit": 1
			},
			{
				"name": "fuzz-ui-genres_background.jpg",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media",
				"patcherrelativepath": "../media",
				"type": "JPEG",
				"implicit": 1
			},
			{
				"name": "fuzz-ui-the_biggest_knob.png",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media",
				"patcherrelativepath": "../media",
				"type": "PNG",
				"implicit": 1
			},
			{
				"name": "fuzz-ui_bg-xy_NO.png",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media",
				"patcherrelativepath": "../media",
				"type": "PNG",
				"implicit": 1
			},
			{
				"name": "genre_name_reader.maxpat",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/patchers",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "init_seq_holes.js",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/code",
				"patcherrelativepath": "../code",
				"type": "TEXT",
				"implicit": 1
			},
			{
				"name": "no.png",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media",
				"patcherrelativepath": "../media",
				"type": "PNG",
				"implicit": 1
			},
			{
				"name": "seq_video.maxpat",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/patchers",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "square_mean.maxpat",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/patchers",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "videoTest.maxpat",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/patchers",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			}
		],
		"autosave": 0,
		"styles": [
			{
				"name": "BLACK",
				"default": {
					"accentcolor": [
						0.501960784313725,
						0.501960784313725,
						0.501960784313725,
						0.0
					],
					"color": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"editing_bgcolor": [
						0.10399004817009,
						0.090992286801338,
						0.09461422264576,
						1.0
					],
					"fontname": [
						"Ableton Sans Medium"
					],
					"fontsize": [
						12.0
					],
					"locked_bgcolor": [
						0.105882352941176,
						0.090196078431373,
						0.094117647058824,
						1.0
					],
					"textcolor": [
						0.999889016151428,
						1.0,
						0.999841034412384,
						1.0
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "Descriptive Text",
				"default": {
					"fontname": [
						"AlternateGothic-NoOne"
					],
					"fontsize": [
						36.0
					],
					"textcolor": [
						1.0,
						0.607843137254902,
						0.443137254901961,
						1.0
					],
					"textjustification": [
						1
					]
				},
				"parentstyle": "Title Text",
				"multi": 0
			},
			{
				"name": "Small Text",
				"default": {
					"bgcolor": [
						1.0,
						0.607843137254902,
						0.443137254901961,
						1.0
					],
					"color": [
						0.176470588235294,
						0.188235294117647,
						0.27843137254902,
						1.0
					],
					"elementcolor": [
						0.741176470588235,
						0.450980392156863,
						0.329411764705882,
						1.0
					],
					"fontname": [
						"AlternateGothic-NoOne"
					],
					"fontsize": [
						30.0
					]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "Title Text",
				"default": {
					"fontname": [
						"AlternateGothic-NoOne"
					],
					"fontsize": [
						72.0
					],
					"textcolor": [
						1.0,
						0.607843137254902,
						0.443137254901961,
						1.0
					],
					"textjustification": [
						1
					]
				},
				"parentstyle": "",
				"multi": 0
			}
		]
	}
}