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
					"id": "obj-58",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2810.0,
						223.01322150230408,
						178.0,
						44.0
					],
					"text": "r admin_thresh"
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"int"
					],
					"patching_rect": [
						927.0,
						68.47202181816101,
						59.0,
						44.0
					],
					"text": "t b i"
				}
			},
			{
				"box": {
					"id": "obj-55",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1186.666722,
						385.96806716918945,
						310.0,
						44.0
					],
					"text": "combine filepath resources/"
				}
			},
			{
				"box": {
					"id": "obj-56",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1186.666722,
						266.0,
						80.0,
						44.0
					],
					"text": "path"
				}
			},
			{
				"box": {
					"id": "obj-51",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1186.666722,
						320.0,
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
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						927.0,
						188.58445918560028,
						88.0,
						44.0
					],
					"text": "sel 0 1"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						927.0,
						8.47202181816101,
						112.0,
						44.0
					],
					"text": "r runtime"
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						927.0,
						126.47202181816101,
						100.0,
						44.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1526.0,
						2158.367326974869,
						74.0,
						44.0
					],
					"text": "zl rev"
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						927.0,
						505.96806716918945,
						98.0,
						44.0
					],
					"text": "path $1"
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						927.0,
						447.96806716918945,
						258.0,
						44.0
					],
					"text": "sprintf %sdata/seq.csv"
				}
			},
			{
				"box": {
					"id": "obj-34",
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
						927.0,
						385.96806716918945,
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
						927.0,
						258.5844591856003,
						64.0,
						44.0
					],
					"text": "path"
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						927.0,
						317.96806716918945,
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
					"id": "obj-61",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						484.0,
						654.0,
						300.0,
						40.0
					],
					"text": "This is just for display"
				}
			},
			{
				"box": {
					"id": "obj-59",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1351.0,
						673.3680682182312,
						524.0,
						68.0
					],
					"text": "Creates fade between several frames to make calculation of mean more robust"
				}
			},
			{
				"box": {
					"id": "obj-54",
					"linecount": 4,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						508.0,
						1090.472021818161,
						306.0,
						124.0
					],
					"text": "Shifts sequencer index forward by 1 for js (without this everything was 1 step delayed, don't know why)"
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1231.0,
						731.3673269748688,
						74.0,
						44.0
					],
					"text": "zl.rev"
				}
			},
			{
				"box": {
					"id": "obj-42",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						28.0,
						958.0,
						300.0,
						68.0
					],
					"text": "Sends global sequencer step count"
				}
			},
			{
				"box": {
					"id": "obj-38",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						3246.0,
						126.47202181816101,
						300.0,
						68.0
					],
					"text": "Reads camera resolution from text file"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
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
							1578.0,
							85.0,
							1852.0,
							921.0
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
									"id": "obj-6",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										165.0,
										167.0,
										50.0,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"id": "obj-62",
									"linecount": 3,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										303.0,
										196.0,
										150.0,
										48.0
									],
									"text": "Check if in Max environment or standalone and set I/O"
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 3,
									"outlettype": [
										"bang",
										"bang",
										""
									],
									"patching_rect": [
										233.0,
										232.0,
										44.0,
										22.0
									],
									"text": "sel 0 1"
								}
							},
							{
								"box": {
									"id": "obj-33",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										447.0,
										427.0,
										80.0,
										22.0
									],
									"text": "prepend read"
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
										447.0,
										394.0,
										212.0,
										22.0
									],
									"text": "sprintf %sresources/data/resolution.txt"
								}
							},
							{
								"box": {
									"id": "obj-51",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										447.0,
										297.31396484375,
										40.0,
										22.0
									],
									"text": "path"
								}
							},
							{
								"box": {
									"id": "obj-52",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patching_rect": [
										447.0,
										324.31396484375,
										67.0,
										22.0
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
									"id": "obj-26",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										233.0,
										427.0,
										80.0,
										22.0
									],
									"text": "prepend read"
								}
							},
							{
								"box": {
									"id": "obj-21",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										233.0,
										394.0,
										156.0,
										22.0
									],
									"text": "sprintf %sdata/resolution.txt"
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
										233.0,
										359.31396484375,
										116.0,
										22.0
									],
									"text": "regexp (.+)patchers/"
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										233.0,
										297.31396484375,
										40.0,
										22.0
									],
									"text": "path"
								}
							},
							{
								"box": {
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patching_rect": [
										233.0,
										324.31396484375,
										67.0,
										22.0
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
									"id": "obj-19",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"bang",
										"bang",
										"int"
									],
									"patching_rect": [
										128.0,
										79.0,
										40.0,
										22.0
									],
									"text": "t b b i"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										128.0,
										41.0,
										56.0,
										22.0
									],
									"text": "r runtime"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-8",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										128.0,
										665.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patching_rect": [
										128.0,
										613.0,
										55.0,
										22.0
									],
									"text": "route set"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										128.0,
										470.0,
										37.0,
										22.0
									],
									"text": "line 1"
								}
							},
							{
								"box": {
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"bang",
										"int"
									],
									"patching_rect": [
										128.0,
										569.0,
										40.0,
										22.0
									],
									"text": "text"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-7",
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
										"obj-21",
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
										"obj-16",
										0
									],
									"source": [
										"obj-13",
										0
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
										"obj-16",
										1
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
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-6",
										1
									],
									"source": [
										"obj-19",
										2
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
										"obj-19",
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
										"obj-21",
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
										"obj-26",
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
										"obj-3",
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
										"obj-33",
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
									"source": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-13",
										0
									],
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-51",
										0
									],
									"source": [
										"obj-4",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-52",
										0
									],
									"source": [
										"obj-51",
										0
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
										"obj-52",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-4",
										0
									],
									"source": [
										"obj-6",
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
										"obj-7",
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
										"obj-9",
										0
									]
								}
							}
						]
					},
					"patching_rect": [
						3246.0,
						223.01322150230408,
						224.0,
						44.0
					],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p resolution_reader"
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
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
							1578.0,
							85.0,
							1852.0,
							921.0
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
									"id": "obj-6",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										146.0,
										115.0,
										50.0,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"id": "obj-62",
									"linecount": 3,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										284.0,
										144.0,
										150.0,
										48.0
									],
									"text": "Check if in Max environment or standalone and set I/O"
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 3,
									"outlettype": [
										"bang",
										"bang",
										""
									],
									"patching_rect": [
										214.0,
										180.0,
										44.0,
										22.0
									],
									"text": "sel 0 1"
								}
							},
							{
								"box": {
									"id": "obj-33",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										428.0,
										375.0,
										80.0,
										22.0
									],
									"text": "prepend read"
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
										428.0,
										342.0,
										209.0,
										22.0
									],
									"text": "sprintf %sresources/data/threshold.txt"
								}
							},
							{
								"box": {
									"id": "obj-51",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										428.0,
										245.31396484375,
										40.0,
										22.0
									],
									"text": "path"
								}
							},
							{
								"box": {
									"id": "obj-52",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patching_rect": [
										428.0,
										272.31396484375,
										67.0,
										22.0
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
									"id": "obj-26",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										214.0,
										375.0,
										80.0,
										22.0
									],
									"text": "prepend read"
								}
							},
							{
								"box": {
									"id": "obj-21",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										214.0,
										342.0,
										153.0,
										22.0
									],
									"text": "sprintf %sdata/threshold.txt"
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
										214.0,
										307.31396484375,
										116.0,
										22.0
									],
									"text": "regexp (.+)patchers/"
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										214.0,
										245.31396484375,
										40.0,
										22.0
									],
									"text": "path"
								}
							},
							{
								"box": {
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patching_rect": [
										214.0,
										272.31396484375,
										67.0,
										22.0
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
									"id": "obj-19",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"bang",
										"bang",
										"int"
									],
									"patching_rect": [
										128.0,
										79.0,
										40.0,
										22.0
									],
									"text": "t b b i"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										128.0,
										41.0,
										56.0,
										22.0
									],
									"text": "r runtime"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-8",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										128.0,
										524.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patching_rect": [
										128.0,
										472.0,
										55.0,
										22.0
									],
									"text": "route set"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										128.0,
										286.0,
										37.0,
										22.0
									],
									"text": "line 1"
								}
							},
							{
								"box": {
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": [
										"",
										"bang",
										"int"
									],
									"patching_rect": [
										128.0,
										428.0,
										40.0,
										22.0
									],
									"text": "text"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-7",
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
										"obj-21",
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
										"obj-16",
										0
									],
									"source": [
										"obj-13",
										0
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
										"obj-16",
										1
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
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-6",
										1
									],
									"source": [
										"obj-19",
										2
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
										"obj-19",
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
										"obj-21",
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
										"obj-26",
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
										"obj-3",
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
										"obj-33",
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
									"source": [
										"obj-36",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-13",
										0
									],
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-51",
										0
									],
									"source": [
										"obj-4",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-52",
										0
									],
									"source": [
										"obj-51",
										0
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
										"obj-52",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-4",
										0
									],
									"source": [
										"obj-6",
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
										"obj-7",
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
										"obj-9",
										0
									]
								}
							}
						]
					},
					"patching_rect": [
						3008.0,
						223.01322150230408,
						218.0,
						44.0
					],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p threshold_reader"
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						32.0,
						909.3673269748688,
						172.0,
						44.0
					],
					"text": "s global_count"
				}
			},
			{
				"box": {
					"id": "obj-108",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						32.0,
						606.984460234642,
						98.0,
						44.0
					],
					"text": "r tempo"
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2200.2451429367065,
						428.082820892334,
						140.0,
						44.0
					],
					"text": "loadmess 1"
				}
			},
			{
				"box": {
					"id": "obj-155",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1886.0,
						143.9180361032486,
						252.0,
						40.0
					],
					"text": "metro reading camera"
				}
			},
			{
				"box": {
					"id": "obj-153",
					"linecount": 3,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						850.0,
						1519.2858449748687,
						304.0,
						96.0
					],
					"text": "Processing all 48 holes at once to get values to send to arduino for LED control"
				}
			},
			{
				"box": {
					"id": "obj-151",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1374.0,
						1411.0,
						304.0,
						68.0
					],
					"text": "Send hole covered data to arduino for LED control"
				}
			},
			{
				"box": {
					"id": "obj-147",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						174.0,
						1720.3673269748688,
						300.0,
						68.0
					],
					"text": "Group together coordinates of column"
				}
			},
			{
				"box": {
					"id": "obj-143",
					"linecount": 3,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						362.0,
						2170.0,
						300.0,
						96.0
					],
					"text": "Process bounding box for column, pack together, send to js for formatting"
				}
			},
			{
				"box": {
					"id": "obj-141",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						891.0,
						1090.472021818161,
						300.0,
						68.0
					],
					"text": "Metro for reading for hole covered LED on/off"
				}
			},
			{
				"box": {
					"id": "obj-139",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1933.2517026662827,
						810.0,
						466.0,
						68.0
					],
					"text": "Matrices to be used to get sequencer and LED ON/OFF"
				}
			},
			{
				"box": {
					"id": "obj-137",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2099.0,
						54.0,
						202.0,
						40.0
					],
					"text": "Camera Grabber"
				}
			},
			{
				"box": {
					"id": "obj-135",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1623.0,
						2152.367326974869,
						300.0,
						40.0
					],
					"text": "Sequence Being Sent"
				}
			},
			{
				"box": {
					"id": "obj-144",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						891.0,
						1169.419674396515,
						252.0,
						44.0
					],
					"text": "qmetro 150 @active 1"
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1178.0,
						1435.0,
						180.0,
						44.0
					],
					"text": "s hole_covered"
				}
			},
			{
				"box": {
					"id": "obj-130",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						442.0,
						1211.013221502304,
						59.0,
						44.0
					],
					"text": "0"
				}
			},
			{
				"box": {
					"id": "obj-128",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						""
					],
					"patching_rect": [
						442.0,
						1146.3577957749367,
						68.0,
						44.0
					],
					"text": "sel 8"
				}
			},
			{
				"box": {
					"id": "obj-127",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						446.5,
						1063.8821650147438,
						59.0,
						44.0
					],
					"text": "+ 1"
				}
			},
			{
				"box": {
					"id": "obj-122",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						28.0,
						2256.0,
						128.0,
						44.0
					],
					"text": "pack i i i i i"
				}
			},
			{
				"box": {
					"id": "obj-121",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						394.0,
						1980.0,
						92.0,
						44.0
					],
					"text": "pack i i"
				}
			},
			{
				"box": {
					"id": "obj-120",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						301.5,
						1980.0,
						92.0,
						44.0
					],
					"text": "pack i i"
				}
			},
			{
				"box": {
					"id": "obj-117",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						208.0,
						1980.0,
						92.0,
						44.0
					],
					"text": "pack i i"
				}
			},
			{
				"box": {
					"id": "obj-115",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						122.0,
						1980.0,
						92.0,
						44.0
					],
					"text": "pack i i"
				}
			},
			{
				"box": {
					"id": "obj-107",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						28.0,
						1980.0,
						92.0,
						44.0
					],
					"text": "pack i i"
				}
			},
			{
				"box": {
					"id": "obj-104",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 10,
					"outlettype": [
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int"
					],
					"patching_rect": [
						28.0,
						1806.3673269748688,
						227.0,
						44.0
					],
					"text": "unpack i i i i i i i i i i"
				}
			},
			{
				"box": {
					"id": "obj-94",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						28.0,
						1732.3673269748688,
						136.0,
						44.0
					],
					"text": "zl group 10"
				}
			},
			{
				"box": {
					"id": "obj-89",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						275.5,
						2158.367326974869,
						64.0,
						44.0
					],
					"text": "< 50"
				}
			},
			{
				"box": {
					"id": "obj-90",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						671.0,
						2084.367326974869,
						164.0,
						44.0
					],
					"text": "square_mean"
				}
			},
			{
				"box": {
					"id": "obj-69",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						212.0,
						2158.367326974869,
						64.0,
						44.0
					],
					"text": "< 50"
				}
			},
			{
				"box": {
					"id": "obj-81",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						507.5,
						2084.367326974869,
						164.0,
						44.0
					],
					"text": "square_mean"
				}
			},
			{
				"box": {
					"id": "obj-86",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						148.0,
						2158.367326974869,
						64.0,
						44.0
					],
					"text": "< 50"
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						344.0,
						2084.367326974869,
						164.0,
						44.0
					],
					"text": "square_mean"
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						84.0,
						2158.367326974869,
						64.0,
						44.0
					],
					"text": "< 50"
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						188.0,
						2084.367326974869,
						164.0,
						44.0
					],
					"text": "square_mean"
				}
			},
			{
				"box": {
					"id": "obj-97",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						32.0,
						1257.419674396515,
						212.0,
						44.0
					],
					"text": "set_vid_dim $1 $2"
				}
			},
			{
				"box": {
					"id": "obj-91",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						32.0,
						1114.472021818161,
						114.0,
						44.0
					],
					"text": "r vid_dim"
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
						1739.7548570632935,
						258.5844591856003,
						122.0,
						44.0
					],
					"text": "dim $1 $2"
				}
			},
			{
				"box": {
					"id": "obj-80",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1739.7548570632935,
						188.58445918560028,
						114.0,
						44.0
					],
					"text": "r vid_dim"
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						3246.0,
						320.0,
						118.0,
						44.0
					],
					"text": "s vid_dim"
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2410.0,
						865.3673269748688,
						122.0,
						44.0
					],
					"text": "dim $1 $2"
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2410.0,
						803.7346539497375,
						114.0,
						44.0
					],
					"text": "r vid_dim"
				}
			},
			{
				"box": {
					"id": "obj-72",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						1886.0,
						485.4196743965149,
						146.0,
						44.0
					],
					"text": "jit.rgb2luma"
				}
			},
			{
				"box": {
					"id": "obj-13",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2506.7548570632935,
						393.96806716918945,
						300.0,
						68.0
					],
					"text": "experiment with format and CPU"
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						32.0,
						686.3680682182312,
						238.0,
						44.0
					],
					"text": "metro 250 @active 1"
				}
			},
			{
				"box": {
					"id": "obj-50",
					"linecount": 4,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2854.0,
						88.8916962146759,
						372.0,
						124.0
					],
					"text": "Reads threshold from text file. Threshold for sequence on/off - set between 0-255 (0 black, 255 white)"
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1962.0,
						929.3673269748688,
						370.0,
						40.0
					],
					"text": "SEQUENCER STEP TRIGGER"
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2422.0,
						929.3673269748688,
						348.0,
						40.0
					],
					"text": "SEQUENCER LED CONTROL"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						2270.0,
						2320.367326974869,
						100.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						2084.0,
						2320.367326974869,
						100.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1898.0,
						2320.367326974869,
						100.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1712.0,
						2320.367326974869,
						100.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1533.0,
						2320.367326974869,
						100.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"int",
						"int",
						"int",
						"int",
						"int"
					],
					"patching_rect": [
						1526.0,
						2222.367326974869,
						846.0,
						44.0
					],
					"text": "unpack 0 0 0 0 0"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "jit.pwindow",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						448.0,
						700.5616142749786,
						398.0,
						189.45160722732544
					],
					"sync": 1
				}
			},
			{
				"box": {
					"id": "obj-8",
					"linecount": 5,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						850.0,
						738.0132215023041,
						46.0,
						154.0
					],
					"text": "1 0 0 0 0"
				}
			},
			{
				"box": {
					"id": "obj-116",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						28.0,
						2158.367326974869,
						64.0,
						44.0
					],
					"text": "< 50"
				}
			},
			{
				"box": {
					"id": "obj-114",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						1886.0,
						973.3673269748688,
						486.0,
						44.0
					],
					"text": "jit.matrix full 1 char @dim 1280 720 @thru 0"
				}
			},
			{
				"box": {
					"id": "obj-113",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"patching_rect": [
						362.0,
						1530.0,
						59.0,
						44.0
					],
					"text": "t l b"
				}
			},
			{
				"box": {
					"id": "obj-111",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						362.0,
						1426.6326730251312,
						148.0,
						44.0
					],
					"text": "route getcell"
				}
			},
			{
				"box": {
					"id": "obj-112",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						28.0,
						2084.367326974869,
						164.0,
						44.0
					],
					"text": "square_mean"
				}
			},
			{
				"box": {
					"id": "obj-96",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						891.0,
						1241.419674396515,
						64.0,
						44.0
					],
					"text": "t b b"
				}
			},
			{
				"box": {
					"id": "obj-57",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						""
					],
					"patching_rect": [
						664.0,
						1423.0,
						59.0,
						44.0
					],
					"text": "t b l"
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						2422.0,
						973.3673269748688,
						486.0,
						44.0
					],
					"text": "jit.matrix full 1 char @dim 1280 720 @thru 0"
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						664.0,
						1591.2858449748687,
						64.0,
						44.0
					],
					"text": "< 50"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						664.0,
						1519.2858449748687,
						164.0,
						44.0
					],
					"text": "square_mean"
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						1886.0,
						190.1344289779663,
						252.0,
						44.0
					],
					"text": "qmetro 150 @active 1"
				}
			},
			{
				"box": {
					"id": "obj-93",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2270.0,
						2432.367326974869,
						140.0,
						44.0
					],
					"text": "s drumPat4"
				}
			},
			{
				"box": {
					"id": "obj-87",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2084.0,
						2432.367326974869,
						140.0,
						44.0
					],
					"text": "s drumPat3"
				}
			},
			{
				"box": {
					"id": "obj-85",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1898.0,
						2432.367326974869,
						140.0,
						44.0
					],
					"text": "s drumPat2"
				}
			},
			{
				"box": {
					"id": "obj-84",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1712.0,
						2432.367326974869,
						140.0,
						44.0
					],
					"text": "s drumPat1"
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1533.0,
						2432.367326974869,
						140.0,
						44.0
					],
					"text": "s drumPat0"
				}
			},
			{
				"box": {
					"id": "obj-103",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						3008.0,
						320.0,
						100.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-106",
					"maxclass": "live.tab",
					"num_lines_patching": 1,
					"num_lines_presentation": 0,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						448.0,
						894.0132215023041,
						398.0,
						42.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"1",
								"2",
								"3",
								"4",
								"5",
								"6",
								"7",
								"8"
							],
							"parameter_longname": "live.tab",
							"parameter_mmax": 7,
							"parameter_shortname": "live.tab",
							"parameter_type": 2,
							"parameter_unitstyle": 9
						}
					},
					"varname": "live.tab"
				}
			},
			{
				"box": {
					"id": "obj-1",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						250.0,
						1354.0,
						194.0,
						44.0
					],
					"saved_object_attributes": {
						"filename": "init_seq_holes",
						"parameter_enable": 0
					},
					"text": "js init_seq_holes"
				}
			},
			{
				"box": {
					"id": "obj-76",
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
						32.0,
						773.2874178886414,
						122.0,
						44.0
					],
					"text": "counter 7"
				}
			},
			{
				"box": {
					"id": "obj-75",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						1886.0,
						377.4196743965149,
						256.0,
						44.0
					],
					"text": "jit.dimmap @invert 1 0"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 26.0,
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"clear",
						"clear"
					],
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
							41.0,
							84.0,
							389.0,
							300.0
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
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-21",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										50.0,
										132.5,
										27.0,
										23.0
									],
									"text": "iter"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-23",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"clear"
									],
									"patching_rect": [
										151.0,
										132.5,
										46.0,
										23.0
									],
									"text": "t clear"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-24",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"clear"
									],
									"patching_rect": [
										302.0,
										131.5,
										46.0,
										23.0
									],
									"text": "t clear"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-27",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										201.0,
										155.5,
										107.0,
										23.0
									],
									"text": "prepend append"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-28",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										201.0,
										132.5,
										27.0,
										23.0
									],
									"text": "iter"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-32",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										50.0,
										155.5,
										107.0,
										23.0
									],
									"text": "prepend append"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-33",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										""
									],
									"patching_rect": [
										50.0,
										100.0,
										141.0,
										23.0
									],
									"text": "route vdevlist formatlist"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-1",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										50.0,
										40.0,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-5",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										95.5,
										236.5,
										25.0,
										25.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-13",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										246.5,
										236.5,
										25.0,
										25.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-33",
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
										"obj-32",
										0
									],
									"source": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										0
									],
									"source": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-13",
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
										"obj-13",
										0
									],
									"source": [
										"obj-27",
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
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
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
										"obj-21",
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
										"obj-23",
										0
									],
									"midpoints": [
										59.5,
										128.5,
										160.5,
										128.5
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
										"obj-24",
										0
									],
									"midpoints": [
										120.5,
										124.5,
										311.5,
										124.5
									],
									"order": 0,
									"source": [
										"obj-33",
										1
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
										120.5,
										124.5,
										210.5,
										124.5
									],
									"order": 1,
									"source": [
										"obj-33",
										1
									]
								}
							}
						]
					},
					"patching_rect": [
						2152.2451429367065,
						377.4196743965149,
						340.0,
						46.0
					],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p vdev/format"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 26.0,
					"id": "obj-25",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2454.2451429367065,
						553.4196743965149,
						126.0,
						46.0
					],
					"text": "format $1"
				}
			},
			{
				"box": {
					"id": "obj-26",
					"items": [
						"Y'CbCr 4:2:2 - yuvs - 1280 x 720",
						",",
						"Y'CbCr 4:2:2 - uyvy - 1280 x 720",
						",",
						"Y'CbCr 4:2:0 - 420v - 1280 x 720",
						",",
						"Y'CbCr 4:2:2 - yuvs - 640 x 480",
						",",
						"Y'CbCr 4:2:2 - uyvy - 640 x 480",
						",",
						"Y'CbCr 4:2:0 - 420v - 640 x 480",
						",",
						"Y'CbCr 4:2:2 - yuvs - 320 x 240",
						",",
						"Y'CbCr 4:2:2 - uyvy - 320 x 240",
						",",
						"Y'CbCr 4:2:0 - 420v - 320 x 240"
					],
					"maxclass": "umenu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"int",
						"",
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						2454.2451429367065,
						485.4196743965149,
						423.0,
						44.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 26.0,
					"id": "obj-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2152.2451429367065,
						553.4196743965149,
						146.0,
						46.0
					],
					"text": "vdevice $1"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"items": "HP True Vision HD Camera",
					"maxclass": "umenu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"int",
						"",
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						2152.2451429367065,
						485.4196743965149,
						290.0,
						44.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 26.0,
					"id": "obj-19",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2456.2517026662827,
						188.1344289779663,
						158.0,
						46.0
					],
					"text": "getformatlist"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 26.0,
					"id": "obj-17",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2281.2517026662827,
						188.1344289779663,
						144.0,
						46.0
					],
					"text": "getvdevlist"
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 26.0,
					"id": "obj-95",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						1886.0,
						289.5344281196594,
						226.0,
						46.0
					],
					"text": "jit.qt.grab 320 240"
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						2140.0,
						90.13442897796631,
						120.0,
						44.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2174.0,
						187.9180361032486,
						74.0,
						44.0
					],
					"text": "open"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-111",
						0
					],
					"midpoints": [
						134.5,
						711.0,
						177.0,
						711.0,
						177.0,
						708.0,
						190.5,
						708.0
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
						"obj-20",
						0
					],
					"midpoints": [
						212.5,
						702.0,
						598.5,
						702.0
					],
					"source": [
						"obj-1",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-57",
						0
					],
					"midpoints": [
						173.5,
						702.0,
						341.5,
						702.0
					],
					"source": [
						"obj-1",
						1
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
						1079.5,
						78.0,
						1150.1258513331413,
						78.0
					],
					"order": 1,
					"source": [
						"obj-10",
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
					"midpoints": [
						1079.5,
						78.0,
						1237.6258513331413,
						78.0
					],
					"order": 0,
					"source": [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-4",
						0
					],
					"midpoints": [
						1079.5,
						78.0,
						1096.5,
						78.0
					],
					"order": 2,
					"source": [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-116",
						1
					],
					"midpoints": [
						1513.5,
						630.0918317437172,
						36.5,
						630.0918317437172
					],
					"order": 5,
					"source": [
						"obj-103",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-33",
						1
					],
					"midpoints": [
						1513.5,
						690.0,
						414.0,
						690.0,
						414.0,
						792.0,
						354.5,
						792.0
					],
					"order": 0,
					"source": [
						"obj-103",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-39",
						1
					],
					"midpoints": [
						1513.5,
						630.0918317437172,
						64.5,
						630.0918317437172
					],
					"order": 4,
					"source": [
						"obj-103",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-69",
						1
					],
					"midpoints": [
						1513.5,
						630.0918317437172,
						128.5,
						630.0918317437172
					],
					"order": 2,
					"source": [
						"obj-103",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-86",
						1
					],
					"midpoints": [
						1513.5,
						630.0918317437172,
						96.5,
						630.0918317437172
					],
					"order": 3,
					"source": [
						"obj-103",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-89",
						1
					],
					"midpoints": [
						1513.5,
						630.0918317437172,
						160.25,
						630.0918317437172
					],
					"order": 1,
					"source": [
						"obj-103",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-107",
						1
					],
					"midpoints": [
						34.0,
						975.0,
						50.5,
						975.0
					],
					"source": [
						"obj-104",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-107",
						0
					],
					"midpoints": [
						23.5,
						927.0,
						23.5,
						927.0
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
						"obj-115",
						1
					],
					"midpoints": [
						55.0,
						975.0,
						97.5,
						975.0
					],
					"source": [
						"obj-104",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-115",
						0
					],
					"midpoints": [
						44.5,
						975.0,
						70.5,
						975.0
					],
					"source": [
						"obj-104",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-117",
						1
					],
					"midpoints": [
						76.0,
						975.0,
						140.5,
						975.0
					],
					"source": [
						"obj-104",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-117",
						0
					],
					"midpoints": [
						65.5,
						975.0,
						113.5,
						975.0
					],
					"source": [
						"obj-104",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-120",
						1
					],
					"midpoints": [
						97.0,
						975.0,
						187.25,
						975.0
					],
					"source": [
						"obj-104",
						7
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-120",
						0
					],
					"midpoints": [
						86.5,
						975.0,
						160.25,
						975.0
					],
					"source": [
						"obj-104",
						6
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-121",
						1
					],
					"midpoints": [
						118.0,
						975.0,
						233.5,
						975.0
					],
					"source": [
						"obj-104",
						9
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-121",
						0
					],
					"midpoints": [
						107.5,
						975.0,
						206.5,
						975.0
					],
					"source": [
						"obj-104",
						8
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-112",
						0
					],
					"midpoints": [
						23.5,
						1014.0,
						23.5,
						1014.0
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
						"obj-53",
						1
					],
					"midpoints": [
						25.5,
						327.0,
						125.5,
						327.0
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
						"obj-1",
						2
					],
					"midpoints": [
						473.0,
						312.0,
						207.0,
						312.0,
						207.0,
						672.0,
						186.5,
						672.0
					],
					"source": [
						"obj-11",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-113",
						0
					],
					"midpoints": [
						190.5,
						738.0,
						190.5,
						738.0
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
						"obj-116",
						0
					],
					"midpoints": [
						23.5,
						1065.0,
						23.5,
						1065.0
					],
					"source": [
						"obj-112",
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
					"midpoints": [
						201.0,
						789.0,
						318.0,
						789.0,
						318.0,
						654.0,
						930.0,
						654.0,
						930.0,
						480.0,
						952.5,
						480.0
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
						"obj-94",
						0
					],
					"midpoints": [
						190.5,
						846.0,
						23.5,
						846.0
					],
					"source": [
						"obj-113",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-112",
						1
					],
					"midpoints": [
						952.5,
						1029.0,
						86.5,
						1029.0
					],
					"order": 4,
					"source": [
						"obj-114",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						1
					],
					"midpoints": [
						952.5,
						1029.0,
						166.5,
						1029.0
					],
					"order": 3,
					"source": [
						"obj-114",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-81",
						1
					],
					"midpoints": [
						952.5,
						1029.0,
						326.25,
						1029.0
					],
					"order": 1,
					"source": [
						"obj-114",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-88",
						1
					],
					"midpoints": [
						952.5,
						1029.0,
						244.5,
						1029.0
					],
					"order": 2,
					"source": [
						"obj-114",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-90",
						1
					],
					"midpoints": [
						952.5,
						1029.0,
						408.0,
						1029.0
					],
					"order": 0,
					"source": [
						"obj-114",
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
					"midpoints": [
						70.5,
						1029.0,
						103.5,
						1029.0
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
						"obj-1",
						1
					],
					"midpoints": [
						23.5,
						1104.0,
						0.0,
						1104.0,
						0.0,
						663.0,
						160.5,
						663.0
					],
					"order": 0,
					"source": [
						"obj-116",
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
					"midpoints": [
						23.5,
						1104.0,
						23.5,
						1104.0
					],
					"order": 1,
					"source": [
						"obj-116",
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
					"midpoints": [
						113.5,
						1029.0,
						181.5,
						1029.0
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
						"obj-11",
						0
					],
					"midpoints": [
						473.0,
						247.27419638633728,
						473.0,
						247.27419638633728
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
						"obj-81",
						0
					],
					"midpoints": [
						160.25,
						1029.0,
						263.25,
						1029.0
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
						"obj-90",
						0
					],
					"midpoints": [
						206.5,
						1029.0,
						345.0,
						1029.0
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
						"obj-22",
						0
					],
					"midpoints": [
						23.5,
						1161.0,
						750.0,
						1161.0,
						750.0,
						1068.0,
						772.5,
						1068.0
					],
					"order": 0,
					"source": [
						"obj-122",
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
					"midpoints": [
						23.5,
						1152.0,
						0.0,
						1152.0,
						0.0,
						660.0,
						432.0,
						660.0,
						432.0,
						480.0,
						600.0,
						480.0,
						600.0,
						360.0,
						625.0,
						360.0
					],
					"order": 1,
					"source": [
						"obj-122",
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
					"midpoints": [
						232.75,
						567.0,
						230.5,
						567.0
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
						"obj-1",
						0
					],
					"midpoints": [
						245.5,
						597.0,
						134.5,
						597.0
					],
					"source": [
						"obj-128",
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
					"midpoints": [
						230.5,
						597.0,
						230.5,
						597.0
					],
					"source": [
						"obj-128",
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
					"midpoints": [
						230.5,
						663.0,
						134.5,
						663.0
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
						"obj-96",
						0
					],
					"midpoints": [
						455.0,
						609.0,
						455.0,
						609.0
					],
					"source": [
						"obj-144",
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
					"midpoints": [
						1214.5,
						426.0,
						1214.5,
						426.0
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
						"obj-26",
						0
					],
					"midpoints": [
						1236.6225714683533,
						213.0,
						1236.6225714683533,
						213.0
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
						"obj-6",
						0
					],
					"midpoints": [
						1085.6225714683533,
						213.0,
						1085.6225714683533,
						213.0
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
						"obj-95",
						0
					],
					"midpoints": [
						1150.1258513331413,
						129.0,
						952.5,
						129.0
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
						"obj-21",
						0
					],
					"midpoints": [
						473.0,
						148.27419638633728,
						473.0,
						148.27419638633728
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
						"obj-95",
						0
					],
					"midpoints": [
						1237.6258513331413,
						129.0,
						952.5,
						129.0
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
						"obj-95",
						0
					],
					"midpoints": [
						1085.6225714683533,
						300.0,
						930.0,
						300.0,
						930.0,
						138.0,
						952.5,
						138.0
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
						"obj-34",
						0
					],
					"midpoints": [
						521.0,
						181.27419638633728,
						475.0,
						181.27419638633728,
						475.0,
						187.27419638633728,
						473.0,
						187.27419638633728
					],
					"source": [
						"obj-21",
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
					"source": [
						"obj-22",
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
					"midpoints": [
						772.5,
						1155.0,
						776.0,
						1155.0
					],
					"source": [
						"obj-23",
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
						873.5,
						1146.0,
						865.5,
						1146.0
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
						"obj-29",
						0
					],
					"midpoints": [
						974.5,
						1146.0,
						958.5,
						1146.0
					],
					"source": [
						"obj-23",
						2
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
						1075.5,
						1146.0,
						1051.5,
						1146.0
					],
					"source": [
						"obj-23",
						3
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
						1176.5,
						1146.0,
						1144.5,
						1146.0
					],
					"source": [
						"obj-23",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-114",
						0
					],
					"midpoints": [
						1214.5,
						456.0,
						1176.0,
						456.0,
						1176.0,
						450.0,
						952.5,
						450.0
					],
					"order": 1,
					"source": [
						"obj-24",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-36",
						0
					],
					"midpoints": [
						1214.5,
						456.0,
						1206.0,
						456.0,
						1206.0,
						480.0,
						1220.5,
						480.0
					],
					"order": 0,
					"source": [
						"obj-24",
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
					"midpoints": [
						1236.6225714683533,
						309.0,
						930.0,
						309.0,
						930.0,
						138.0,
						952.5,
						138.0
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
						"obj-25",
						0
					],
					"midpoints": [
						1236.6225714683533,
						267.0,
						1236.6225714683533,
						267.0
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
						"obj-82",
						0
					],
					"midpoints": [
						776.0,
						1185.0,
						776.0,
						1185.0
					],
					"source": [
						"obj-27",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-84",
						0
					],
					"midpoints": [
						865.5,
						1185.0,
						865.5,
						1185.0
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
						"obj-85",
						0
					],
					"midpoints": [
						958.5,
						1185.0,
						958.5,
						1185.0
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
						"obj-33",
						0
					],
					"midpoints": [
						341.5,
						783.0,
						341.5,
						783.0
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
						"obj-87",
						0
					],
					"midpoints": [
						1051.5,
						1185.0,
						1051.5,
						1185.0
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
						"obj-93",
						0
					],
					"midpoints": [
						1144.5,
						1185.0,
						1144.5,
						1185.0
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
						"obj-6",
						0
					],
					"midpoints": [
						1109.6225714683533,
						237.0,
						1085.6225714683533,
						237.0
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
						"obj-1",
						3
					],
					"midpoints": [
						341.5,
						819.0,
						267.0,
						819.0,
						267.0,
						663.0,
						212.5,
						663.0
					],
					"source": [
						"obj-33",
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
					"midpoints": [
						497.25,
						217.27419638633728,
						473.0,
						217.27419638633728
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
						"obj-3",
						1
					],
					"midpoints": [
						1220.5,
						690.0,
						404.5,
						690.0
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
						"obj-44",
						1
					],
					"source": [
						"obj-37",
						1
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
						"obj-37",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1",
						1
					],
					"midpoints": [
						51.5,
						1113.0,
						0.0,
						1113.0,
						0.0,
						663.0,
						160.5,
						663.0
					],
					"order": 0,
					"source": [
						"obj-39",
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
					"midpoints": [
						51.5,
						1113.0,
						34.75,
						1113.0
					],
					"order": 1,
					"source": [
						"obj-39",
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
					"midpoints": [
						1096.5,
						129.0,
						952.5,
						129.0
					],
					"source": [
						"obj-4",
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
					"midpoints": [
						103.5,
						1065.0,
						51.5,
						1065.0
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
						"obj-8",
						1
					],
					"midpoints": [
						625.0,
						390.0,
						459.0,
						390.0,
						459.0,
						363.0,
						438.5,
						363.0
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
						"obj-48",
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
						"obj-37",
						0
					],
					"source": [
						"obj-45",
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
						"obj-48",
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
						"obj-48",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-95",
						0
					],
					"midpoints": [
						952.5,
						120.0,
						952.5,
						120.0
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
						"obj-103",
						0
					],
					"midpoints": [
						1513.5,
						135.0,
						1513.5,
						135.0
					],
					"source": [
						"obj-5",
						0
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
						"obj-51",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-76",
						0
					],
					"midpoints": [
						25.5,
						366.0,
						25.5,
						366.0
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
						"obj-12",
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
						"obj-51",
						0
					],
					"source": [
						"obj-56",
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
					"midpoints": [
						352.0,
						741.0,
						342.0,
						741.0,
						342.0,
						753.0,
						341.5,
						753.0
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
						"obj-36",
						0
					],
					"midpoints": [
						341.5,
						741.0,
						432.0,
						741.0,
						432.0,
						519.0,
						1197.0,
						519.0,
						1197.0,
						480.0,
						1220.5,
						480.0
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
						"obj-103",
						0
					],
					"source": [
						"obj-58",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-2",
						0
					],
					"midpoints": [
						1085.6225714683533,
						267.0,
						1085.6225714683533,
						267.0
					],
					"source": [
						"obj-6",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1",
						1
					],
					"midpoints": [
						115.5,
						1113.0,
						0.0,
						1113.0,
						0.0,
						663.0,
						160.5,
						663.0
					],
					"order": 0,
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
						3
					],
					"midpoints": [
						115.5,
						1124.8518514633179,
						57.25,
						1124.8518514633179
					],
					"order": 1,
					"source": [
						"obj-69",
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
					"midpoints": [
						1632.5,
						135.0,
						1632.5,
						135.0
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
						"obj-114",
						0
					],
					"order": 1,
					"source": [
						"obj-72",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-36",
						0
					],
					"order": 0,
					"source": [
						"obj-72",
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
					"midpoints": [
						952.5,
						213.0,
						952.5,
						213.0
					],
					"order": 0,
					"source": [
						"obj-75",
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
					"midpoints": [
						952.5,
						228.0,
						669.0,
						228.0,
						669.0,
						312.0,
						228.0,
						312.0,
						228.0,
						345.0,
						233.5,
						345.0
					],
					"order": 1,
					"source": [
						"obj-75",
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
					"midpoints": [
						25.5,
						441.0,
						219.0,
						441.0,
						219.0,
						444.0,
						233.5,
						444.0
					],
					"order": 1,
					"source": [
						"obj-76",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-127",
						0
					],
					"midpoints": [
						25.5,
						441.0,
						210.0,
						441.0,
						210.0,
						516.0,
						232.75,
						516.0
					],
					"order": 0,
					"source": [
						"obj-76",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"midpoints": [
						25.5,
						411.0,
						25.5,
						411.0
					],
					"order": 2,
					"source": [
						"obj-76",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-83",
						0
					],
					"midpoints": [
						879.3774285316467,
						117.0,
						879.3774285316467,
						117.0
					],
					"source": [
						"obj-80",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-69",
						0
					],
					"midpoints": [
						263.25,
						1065.0,
						115.5,
						1065.0
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
						"obj-95",
						0
					],
					"midpoints": [
						879.3774285316467,
						162.0,
						939.0,
						162.0,
						939.0,
						141.0,
						952.5,
						141.0
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
						"obj-1",
						1
					],
					"midpoints": [
						83.5,
						1113.0,
						0.0,
						1113.0,
						0.0,
						663.0,
						160.5,
						663.0
					],
					"order": 0,
					"source": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-122",
						2
					],
					"midpoints": [
						83.5,
						1113.0,
						46.0,
						1113.0
					],
					"order": 1,
					"source": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-86",
						0
					],
					"midpoints": [
						181.5,
						1065.0,
						83.5,
						1065.0
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
						"obj-1",
						1
					],
					"midpoints": [
						147.25,
						1121.8888885974884,
						0.0,
						1121.8888885974884,
						0.0,
						663.7407407164574,
						160.5,
						663.7407407164574
					],
					"order": 0,
					"source": [
						"obj-89",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-122",
						4
					],
					"midpoints": [
						147.25,
						1130.0370364785194,
						68.5,
						1130.0370364785194
					],
					"order": 1,
					"source": [
						"obj-89",
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
					"midpoints": [
						345.0,
						1074.0,
						147.25,
						1074.0
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
						"obj-97",
						0
					],
					"midpoints": [
						25.5,
						582.0,
						25.5,
						582.0
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
						"obj-104",
						0
					],
					"midpoints": [
						23.5,
						891.0,
						23.5,
						891.0
					],
					"source": [
						"obj-94",
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
					"midpoints": [
						1046.5,
						168.0,
						1085.6225714683533,
						168.0
					],
					"source": [
						"obj-95",
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
					"midpoints": [
						952.5,
						168.0,
						952.5,
						168.0
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
						"obj-1",
						0
					],
					"midpoints": [
						468.0,
						656.75,
						134.5,
						656.75
					],
					"source": [
						"obj-96",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-1",
						1
					],
					"midpoints": [
						455.0,
						663.0,
						160.5,
						663.0
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
						"obj-1",
						0
					],
					"midpoints": [
						25.5,
						663.0,
						134.5,
						663.0
					],
					"source": [
						"obj-97",
						0
					]
				}
			}
		],
		"parameters": {
			"obj-106": [
				"live.tab",
				"live.tab",
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
				"name": "init_seq_holes.js",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/code",
				"patcherrelativepath": "../code",
				"type": "TEXT",
				"implicit": 1
			},
			{
				"name": "square_mean.maxpat",
				"bootpath": "~/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/patchers",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			}
		],
		"autosave": 0
	}
}