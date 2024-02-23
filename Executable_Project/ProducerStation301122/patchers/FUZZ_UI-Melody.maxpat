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
					"id": "obj-74",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2322.666722,
						678.6279296875,
						112.0,
						44.0
					],
					"text": "r runtime"
				}
			},
			{
				"box": {
					"id": "obj-73",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2202.666722,
						678.6279296875,
						100.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-71",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						2202.666722,
						744.6279296875,
						88.0,
						44.0
					],
					"text": "sel 0 1"
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						2458.666722,
						939.255859375,
						310.0,
						44.0
					],
					"text": "combine filepath resources/"
				}
			},
			{
				"box": {
					"id": "obj-63",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2458.666722,
						813.8837890625,
						80.0,
						44.0
					],
					"text": "path"
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						2458.666722,
						867.8837890625,
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
					"id": "obj-58",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1836.666722,
						1080.6279296875,
						62.0,
						44.0
					],
					"text": "t s s"
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
						1836.666722,
						1010.6279296875,
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
						1836.666722,
						885.255859375,
						80.0,
						44.0
					],
					"text": "path"
				}
			},
			{
				"box": {
					"id": "obj-57",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1836.666722,
						939.255859375,
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
					"id": "obj-54",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						1800.0,
						789.9230726957321,
						88.0,
						44.0
					],
					"text": "sel 0 1"
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1800.0,
						576.0,
						112.0,
						44.0
					],
					"text": "r runtime"
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
						1800.0,
						728.0,
						100.0,
						44.0
					]
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						2766.666722,
						529.3720703125,
						122.0,
						44.0
					],
					"text": "delay 100"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						2922.333444,
						529.3720703125,
						122.0,
						44.0
					],
					"text": "delay 100"
				}
			},
			{
				"box": {
					"id": "obj-26",
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
						2202.666722,
						939.255859375,
						232.0,
						44.0
					],
					"text": "regexp (.+)patchers/"
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2202.666722,
						813.8837890625,
						80.0,
						44.0
					],
					"text": "path"
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						2202.666722,
						867.8837890625,
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
					"id": "obj-10",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3176.666722,
						808.6279296875,
						142.0,
						44.0
					],
					"text": "connect 0 0"
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3343.333444,
						808.6279296875,
						142.0,
						44.0
					],
					"text": "connect 0 1"
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
						3508.666722,
						808.6279296875,
						70.0,
						44.0
					],
					"text": "clear"
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2774.666722,
						892.6279296875,
						120.0,
						44.0
					],
					"text": "router 1 2"
				}
			},
			{
				"box": {
					"id": "obj-45",
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
						2766.666722,
						588.0,
						104.0,
						44.0
					],
					"text": "t b b b b"
				}
			},
			{
				"box": {
					"id": "obj-21",
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
						2922.333444,
						588.0,
						104.0,
						44.0
					],
					"text": "t b b b b"
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2922.333444,
						475.3720703125,
						64.0,
						44.0
					],
					"text": "r EN"
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2766.666722,
						475.3720703125,
						68.0,
						44.0
					],
					"text": "r NO"
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1570.0,
						1080.6279296875,
						62.0,
						44.0
					],
					"text": "t s s"
				}
			},
			{
				"box": {
					"id": "obj-3",
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
						1570.0,
						1010.6279296875,
						232.0,
						44.0
					],
					"text": "regexp (.+)patchers/"
				}
			},
			{
				"box": {
					"id": "obj-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2550.666722,
						1010.6279296875,
						344.0,
						44.0
					],
					"style": "none",
					"text": "FUZZ-Tutorial-Melody_EN.png"
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1328.0,
						1426.0666855871677,
						170.0,
						44.0
					],
					"text": "r genre_select"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1328.0,
						1494.0666855871677,
						48.0,
						48.0
					]
				}
			},
			{
				"box": {
					"id": "obj-148",
					"maxclass": "newobj",
					"numinlets": 1,
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
							2029.0,
							247.0,
							638.0,
							478.0
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
									"id": "obj-11",
									"maxclass": "newobj",
									"numinlets": 8,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										82.0,
										305.0,
										114.0,
										22.0
									],
									"text": "pack 0 0 0 0 0 0 0 0"
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										552.3334960000002,
										193.0,
										66.0,
										22.0
									],
									"text": "random 12"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										482.3334960000002,
										193.0,
										66.0,
										22.0
									],
									"text": "random 12"
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										412.3334960000002,
										193.0,
										66.0,
										22.0
									],
									"text": "random 12"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										342.3334960000002,
										193.0,
										66.0,
										22.0
									],
									"text": "random 12"
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										272.3334960000002,
										193.0,
										66.0,
										22.0
									],
									"text": "random 12"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										202.3334960000002,
										193.0,
										66.0,
										22.0
									],
									"text": "random 12"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										132.3334960000002,
										193.0,
										66.0,
										22.0
									],
									"text": "random 12"
								}
							},
							{
								"box": {
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										62.333496000000196,
										193.0,
										66.0,
										22.0
									],
									"text": "random 12"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-146",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										62.333496000000196,
										39.99999426145553,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-147",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										62.26047909259796,
										414.46666926145554,
										30.0,
										30.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-11",
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
										"obj-147",
										0
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
										"obj-1",
										0
									],
									"order": 7,
									"source": [
										"obj-146",
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
									"order": 6,
									"source": [
										"obj-146",
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
									"order": 5,
									"source": [
										"obj-146",
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
									"order": 4,
									"source": [
										"obj-146",
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
									"order": 3,
									"source": [
										"obj-146",
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
									"order": 2,
									"source": [
										"obj-146",
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
									"order": 1,
									"source": [
										"obj-146",
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
										"obj-146",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-11",
										1
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
										"obj-11",
										2
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
										"obj-11",
										3
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
										"obj-11",
										4
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
										"obj-11",
										5
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
										"obj-11",
										6
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
										"obj-11",
										7
									],
									"source": [
										"obj-8",
										0
									]
								}
							}
						]
					},
					"patching_rect": [
						1328.0,
						1601.2333446890116,
						150.0,
						44.0
					],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p ranMelody"
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2924.666722,
						1150.6279296875,
						114.0,
						44.0
					],
					"text": "tosymbol"
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2924.666722,
						1222.6279296875,
						160.0,
						44.0
					],
					"text": "prepend read"
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
						2914.666722,
						1010.8279334902763,
						414.0,
						44.0
					],
					"style": "none",
					"text": "fuzz-ui-btn_melody_close_help.png"
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2924.666722,
						1080.6279296875,
						228.0,
						44.0
					],
					"text": "sprintf %smedia/%s"
				}
			},
			{
				"box": {
					"comment": "",
					"id": "obj-9",
					"index": 0,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2094.0,
						1832.0,
						60.0,
						60.0
					]
				}
			},
			{
				"box": {
					"id": "obj-114",
					"maxclass": "pictctrl",
					"name": "fuzz-ui-btn_melody_close_help.png",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						2200.666722,
						1725.3333775997162,
						140.0,
						140.0
					],
					"presentation": 1,
					"presentation_rect": [
						636.839998,
						406.6766452095809,
						140.0,
						140.0
					]
				}
			},
			{
				"box": {
					"id": "obj-91",
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
						1800.0,
						642.0,
						101.0,
						44.0
					],
					"text": "t b b b i"
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
						2200.666722,
						1150.6279296875,
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
						2200.666722,
						1222.6279296875,
						160.0,
						44.0
					],
					"text": "prepend read"
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
						2200.666722,
						1010.6279296875,
						346.0,
						44.0
					],
					"style": "none",
					"text": "FUZZ-Tutorial-Melody_NO.png"
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
						2200.666722,
						1080.6279296875,
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
						1570.0,
						885.255859375,
						80.0,
						44.0
					],
					"text": "path"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1570.0,
						939.255859375,
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
					"id": "obj-7",
					"maxclass": "fpic",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"jit_matrix"
					],
					"patching_rect": [
						2200.666722,
						1285.500046029687,
						668.0,
						1000.3383084577114
					],
					"pic": "FUZZ-Tutorial-Melody_NO.png",
					"presentation": 1,
					"presentation_rect": [
						640.839998,
						0.0,
						636.839998,
						953.6758179004976
					]
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						891.0,
						996.8333408981562,
						318.0,
						40.0
					],
					"text": "required to change offset"
				}
			},
			{
				"box": {
					"comment": "",
					"id": "obj-6",
					"index": 0,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						811.0,
						986.8333408981562,
						60.0,
						60.0
					]
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						811.0,
						1068.0,
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
						0.105882352941176,
						0.6,
						0.545098039215686,
						0.0
					],
					"candicane2": [
						0.145098,
						0.203922,
						0.356863,
						1.0
					],
					"candicane3": [
						0.290196,
						0.411765,
						0.713726,
						1.0
					],
					"candicane4": [
						0.439216,
						0.619608,
						0.070588,
						1.0
					],
					"candicane5": [
						0.584314,
						0.827451,
						0.431373,
						1.0
					],
					"candicane6": [
						0.733333,
						0.035294,
						0.788235,
						1.0
					],
					"candicane7": [
						0.878431,
						0.243137,
						0.145098,
						1.0
					],
					"candicane8": [
						0.027451,
						0.447059,
						0.501961,
						1.0
					],
					"contdata": 1,
					"id": "obj-28",
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"orientation": 0,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						605.0,
						1764.2641139197103,
						676.0,
						314.0
					],
					"presentation": 1,
					"presentation_rect": [
						-6.0,
						-16.000000476837158,
						532.0,
						978.0
					],
					"setminmax": [
						1.0,
						10.0
					],
					"settype": 0,
					"size": 8,
					"slidercolor": [
						0.925490196078431,
						0.113725490196078,
						0.141176470588235,
						1.0
					],
					"spacing": 5,
					"style": "default",
					"thickness": 58.0
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [
						0.086274509803922,
						0.505882352941176,
						0.458823529411765,
						1.0
					],
					"id": "obj-11",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						469.0,
						2129.500046029687,
						676.0,
						36.0
					],
					"presentation": 1,
					"presentation_rect": [
						348.4200257028808,
						0.66666579246521,
						59.33328342437744,
						953.353292
					],
					"proportion": 0.5,
					"rounded": 0
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [
						0.086274509803922,
						0.505882352941176,
						0.458823529411765,
						1.0
					],
					"id": "obj-32",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						439.0,
						2099.500046029687,
						676.0,
						36.0
					],
					"presentation": 1,
					"presentation_rect": [
						470.840049498413,
						0.0,
						55.33328342437744,
						953.353292
					],
					"proportion": 0.5,
					"rounded": 0
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [
						0.070588235294118,
						0.427450980392157,
						0.388235294117647,
						1.0
					],
					"id": "obj-19",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						559.0,
						2219.500046029687,
						676.0,
						36.0
					],
					"presentation": 1,
					"presentation_rect": [
						-5.333333492279052,
						0.0,
						59.99995017051697,
						953.353292
					],
					"proportion": 0.5,
					"rounded": 0
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [
						0.086274509803922,
						0.505882352941176,
						0.458823529411765,
						1.0
					],
					"id": "obj-17",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						499.0,
						2159.500046029687,
						676.0,
						36.0
					],
					"presentation": 1,
					"presentation_rect": [
						230.4200247492065,
						1.33333158493042,
						59.33328342437744,
						952.0199604150696
					],
					"proportion": 0.5,
					"rounded": 0
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [
						0.086274509803922,
						0.505882352941176,
						0.458823529411765,
						1.0
					],
					"id": "obj-18",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						529.0,
						2189.500046029687,
						676.0,
						36.0
					],
					"presentation": 1,
					"presentation_rect": [
						112.42002045767208,
						0.0,
						59.33328342437744,
						953.353292
					],
					"proportion": 0.5,
					"rounded": 0
				}
			},
			{
				"box": {
					"id": "obj-112",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						954.0,
						1310.8333587795496,
						300.0,
						68.0
					],
					"text": "clocked from  the seq_video"
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
						954.0,
						1380.8333587795496,
						168.0,
						44.0
					],
					"text": "r global_count"
				}
			},
			{
				"box": {
					"id": "obj-98",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1243.0,
						2138.833340898156,
						226.0,
						44.0
					],
					"text": "s melody_seq_data"
				}
			},
			{
				"box": {
					"id": "obj-146",
					"linecount": 3,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						439.0,
						1227.5000281482935,
						154.0,
						96.0
					],
					"text": "Turn on/off melody sequencer."
				}
			},
			{
				"box": {
					"id": "obj-134",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						747.0,
						1162.8333631902933,
						162.0,
						44.0
					],
					"text": "r global_reset"
				}
			},
			{
				"box": {
					"id": "obj-107",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						282.0,
						1692.8333408981562,
						154.0,
						44.0
					],
					"text": "s step_count"
				}
			},
			{
				"box": {
					"id": "obj-80",
					"linecount": 2,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						747.0,
						1354.8333587795496,
						100.0,
						72.0
					],
					"text": "176.470588"
				}
			},
			{
				"box": {
					"id": "obj-221",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						430.0,
						1354.8333587795496,
						148.0,
						44.0
					],
					"text": "s step_bang"
				}
			},
			{
				"box": {
					"id": "obj-166",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						519.0,
						1601.2333446890116,
						59.0,
						44.0
					],
					"text": "+ 1"
				}
			},
			{
				"box": {
					"id": "obj-159",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						438.0,
						1692.8333408981562,
						100.0,
						44.0
					],
					"text": "4"
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
						605.0,
						1692.8333408981562,
						102.0,
						44.0
					],
					"text": "fetch $1"
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						747.0,
						1284.8333631902933,
						98.0,
						44.0
					],
					"text": "r tempo"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						747.0,
						1227.5000281482935,
						140.0,
						44.0
					],
					"text": "loadmess 1"
				}
			},
			{
				"box": {
					"id": "obj-154",
					"linecount": 3,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1295.0,
						1848.0333445221186,
						302.0,
						96.0
					],
					"text": "Note: Steps 0 and 1 of the multi slider should be the same note."
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
					"id": "obj-66",
					"maxclass": "led",
					"numinlets": 1,
					"numoutlets": 1,
					"offcolor": [
						0.176470588235294,
						0.188235294117647,
						0.27843137254902,
						1.0
					],
					"oncolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1097.0,
						1567.2333446890116,
						58.0,
						58.0
					],
					"presentation": 1,
					"presentation_rect": [
						526.3333240747452,
						719.333318012375,
						108.666668176651,
						108.666668176651
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
					"id": "obj-67",
					"maxclass": "led",
					"numinlets": 1,
					"numoutlets": 1,
					"offcolor": [
						0.176470588235294,
						0.188235294117647,
						0.27843137254902,
						1.0
					],
					"oncolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1179.0,
						1567.2333446890116,
						58.0,
						58.0
					],
					"presentation": 1,
					"presentation_rect": [
						528.1733298233489,
						831.999986189026,
						108.666668176651,
						108.666668176651
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
					"id": "obj-68",
					"maxclass": "led",
					"numinlets": 1,
					"numoutlets": 1,
					"offcolor": [
						0.176470588235294,
						0.188235294117647,
						0.27843137254902,
						1.0
					],
					"oncolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						935.0,
						1567.2333446890116,
						58.0,
						58.0
					],
					"presentation": 1,
					"presentation_rect": [
						526.1733329227905,
						477.33334016799927,
						108.666668176651,
						108.666668176651
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
					"id": "obj-69",
					"maxclass": "led",
					"numinlets": 1,
					"numoutlets": 1,
					"offcolor": [
						0.176470588235294,
						0.188235294117647,
						0.27843137254902,
						1.0
					],
					"oncolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1017.0,
						1567.2333446890116,
						58.0,
						58.0
					],
					"presentation": 1,
					"presentation_rect": [
						526.1733329227905,
						598.6666495973054,
						108.666668176651,
						108.666668176651
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
					"id": "obj-64",
					"maxclass": "led",
					"numinlets": 1,
					"numoutlets": 1,
					"offcolor": [
						0.176470588235294,
						0.188235294117647,
						0.27843137254902,
						1.0
					],
					"oncolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						767.0,
						1567.2333446890116,
						58.0,
						58.0
					],
					"presentation": 1,
					"presentation_rect": [
						527.1733313730697,
						246.6666703224182,
						108.666668176651,
						108.666668176651
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
					"id": "obj-65",
					"maxclass": "led",
					"numinlets": 1,
					"numoutlets": 1,
					"offcolor": [
						0.176470588235294,
						0.188235294117647,
						0.27843137254902,
						1.0
					],
					"oncolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						849.0,
						1567.2333446890116,
						58.0,
						58.0
					],
					"presentation": 1,
					"presentation_rect": [
						526.1733329227905,
						362.00000524520874,
						108.666668176651,
						108.666668176651
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
					"id": "obj-60",
					"maxclass": "led",
					"numinlets": 1,
					"numoutlets": 1,
					"offcolor": [
						0.176470588235294,
						0.188235294117647,
						0.27843137254902,
						1.0
					],
					"oncolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						605.0,
						1567.2333446890116,
						58.0,
						58.0
					],
					"presentation": 1,
					"presentation_rect": [
						526.1733329227905,
						8.00000023841858,
						108.666668176651,
						108.666668176651
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
					"id": "obj-61",
					"maxclass": "led",
					"numinlets": 1,
					"numoutlets": 1,
					"offcolor": [
						0.176470588235294,
						0.188235294117647,
						0.27843137254902,
						1.0
					],
					"oncolor": [
						0.996078431372549,
						0.996078431372549,
						0.996078431372549,
						1.0
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						687.0,
						1567.2333446890116,
						58.0,
						58.0
					],
					"presentation": 1,
					"presentation_rect": [
						526.1733329227905,
						123.3333351612091,
						108.666668176651,
						108.666668176651
					]
				}
			},
			{
				"box": {
					"id": "obj-105",
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
						605.0,
						1354.8333587795496,
						122.0,
						44.0
					],
					"text": "counter 7"
				}
			},
			{
				"box": {
					"id": "obj-104",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						605.0,
						1227.5000281482935,
						48.0,
						48.0
					]
				}
			},
			{
				"box": {
					"id": "obj-101",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						605.0,
						1284.8333631902933,
						78.0,
						44.0
					],
					"text": "metro"
				}
			},
			{
				"box": {
					"id": "obj-100",
					"maxclass": "newobj",
					"numinlets": 9,
					"numoutlets": 9,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						605.0,
						1482.8333689123392,
						208.0,
						44.0
					],
					"text": "sel 0 1 2 3 4 5 6 7"
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [
						0.164705882352941,
						0.996078431372549,
						0.0,
						0.15
					],
					"border": 2,
					"bordercolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"id": "obj-113",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						397.0,
						1152.0,
						548.0,
						292.8333587795496
					],
					"proportion": 0.5
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [
						1.0,
						0.522,
						0.31,
						1.0
					],
					"bordercolor": [
						0.807843137254902,
						0.898039215686275,
						0.909803921568627,
						0.0
					],
					"id": "obj-52",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						587.0,
						1567.2333446890116,
						676.0,
						78.0
					],
					"presentation": 1,
					"presentation_rect": [
						526.1733329227905,
						0.0,
						110.66666507720947,
						953.353292
					],
					"proportion": 0.5,
					"rounded": 0
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [
						0.105882352941176,
						0.6,
						0.545098039215686,
						1.0
					],
					"id": "obj-150",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						607.0,
						1764.2641139197103,
						674.0,
						314.5692307931431
					],
					"presentation": 1,
					"presentation_rect": [
						0.0,
						0.0,
						636.839998,
						953.353292
					],
					"proportion": 0.5,
					"rounded": 0
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-85",
						1
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
						"obj-46",
						0
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
						"obj-60",
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
						"obj-61",
						0
					],
					"source": [
						"obj-100",
						1
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
						"obj-100",
						2
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
						"obj-100",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-66",
						0
					],
					"source": [
						"obj-100",
						6
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
						"obj-100",
						7
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-68",
						0
					],
					"source": [
						"obj-100",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-69",
						0
					],
					"source": [
						"obj-100",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-105",
						0
					],
					"order": 0,
					"source": [
						"obj-101",
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
					"order": 1,
					"source": [
						"obj-101",
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
						"obj-104",
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
					"order": 0,
					"source": [
						"obj-110",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-166",
						0
					],
					"midpoints": [
						486.5,
						727.683344013989,
						269.0,
						727.683344013989
					],
					"order": 1,
					"source": [
						"obj-110",
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
						"obj-114",
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
						"obj-12",
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
					"source": [
						"obj-13",
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
					"source": [
						"obj-130",
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
					"source": [
						"obj-134",
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
						"obj-14",
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
					"source": [
						"obj-148",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						1
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
						"obj-13",
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
						"obj-107",
						0
					],
					"order": 2,
					"source": [
						"obj-166",
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
					"order": 0,
					"source": [
						"obj-166",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-159",
						1
					],
					"order": 1,
					"source": [
						"obj-166",
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
						"obj-2",
						0
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
						"obj-20",
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
					"source": [
						"obj-21",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-46",
						1
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
						"obj-49",
						0
					],
					"source": [
						"obj-21",
						3
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
						"obj-21",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-148",
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
						"obj-31",
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
						"obj-16",
						0
					],
					"source": [
						"obj-24",
						1
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
						"obj-24",
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
						"obj-25",
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
					"source": [
						"obj-26",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-30",
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
						"obj-98",
						0
					],
					"source": [
						"obj-28",
						1
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
						"obj-29",
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
						"obj-3",
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
						"obj-30",
						1
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
						"obj-31",
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
					"source": [
						"obj-33",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-101",
						1
					],
					"order": 1,
					"source": [
						"obj-34",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-80",
						1
					],
					"order": 0,
					"source": [
						"obj-34",
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
					"source": [
						"obj-45",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-46",
						1
					],
					"source": [
						"obj-45",
						1
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
						"obj-45",
						3
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
						"obj-45",
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
						"obj-46",
						1
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
						"obj-46",
						0
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
						"obj-49",
						0
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
						"obj-51",
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
						"obj-54",
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
						"obj-54",
						1
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
						"obj-55",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-57",
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
						"obj-55",
						0
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
						"obj-16",
						0
					],
					"source": [
						"obj-58",
						1
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
						"obj-58",
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
					"source": [
						"obj-6",
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
					"source": [
						"obj-62",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-70",
						0
					],
					"source": [
						"obj-63",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-62",
						0
					],
					"source": [
						"obj-70",
						1
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
						"obj-71",
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
					"source": [
						"obj-71",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-71",
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
						"obj-73",
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
						"obj-3",
						0
					],
					"source": [
						"obj-8",
						1
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
						"obj-7",
						0
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
						"obj-15",
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
						"obj-51",
						1
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
						"obj-51",
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
						"obj-84",
						0
					],
					"source": [
						"obj-91",
						1
					]
				}
			}
		],
		"dependency_cache": [],
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