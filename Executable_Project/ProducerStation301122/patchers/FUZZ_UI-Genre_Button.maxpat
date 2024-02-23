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
		"style": "FUZZ Producer Station",
		"subpatcher_template": "",
		"assistshowspatchername": 0,
		"boxes": [
			{
				"box": {
					"id": "obj-42",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						663.0,
						1198.6279296875,
						112.0,
						44.0
					],
					"text": "r runtime"
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						478.0,
						1250.0,
						64.0,
						44.0
					],
					"text": "t b b"
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						930.6667219999999,
						1620.0,
						310.0,
						44.0
					],
					"text": "combine filepath resources/"
				}
			},
			{
				"box": {
					"id": "obj-71",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						930.6667219999999,
						1504.6279296875,
						80.0,
						44.0
					],
					"text": "path"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						930.6667219999999,
						1558.6279296875,
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
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						663.0,
						1434.0,
						88.0,
						44.0
					],
					"text": "sel 0 1"
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
						663.0,
						1362.0,
						100.0,
						44.0
					]
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
						663.0,
						1620.0,
						232.0,
						44.0
					],
					"text": "regexp (.+)patchers/"
				}
			},
			{
				"box": {
					"id": "obj-135",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						478.0,
						1196.6279296875,
						162.0,
						44.0
					],
					"text": "r global_reset"
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
						146.0,
						1674.6279296875,
						312.0,
						44.0
					],
					"text": "fuzz-ui-btn_genre_glow.png"
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
						-44.0,
						1810.6279296875,
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
						-44.0,
						1882.6279296875,
						142.0,
						44.0
					],
					"text": "prepend pic"
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						-44.0,
						1732.6279296875,
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
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						"int"
					],
					"patching_rect": [
						663.0,
						1288.6279296875,
						80.0,
						44.0
					],
					"text": "t b b i"
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
						663.0,
						1504.6279296875,
						80.0,
						44.0
					],
					"text": "path"
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						663.0,
						1558.6279296875,
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
					"id": "obj-11",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						550.0,
						986.0,
						170.0,
						44.0
					],
					"text": "s genre_name"
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						-418.0,
						164.0,
						48.0,
						48.0
					]
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						-340.0,
						224.0,
						300.0,
						40.0
					],
					"text": "Bang to press button"
				}
			},
			{
				"box": {
					"comment": "Bang to press button.",
					"id": "obj-10",
					"index": 0,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						-418.0,
						68.0,
						60.0,
						60.0
					]
				}
			},
			{
				"box": {
					"comment": "Item Symbol",
					"id": "obj-7",
					"index": 0,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						458.0,
						978.0,
						60.0,
						60.0
					]
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						205.0,
						978.0,
						64.0,
						44.0
					],
					"text": "t b b"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						128.0,
						232.0,
						192.0,
						44.0
					],
					"text": "r reset_genre_ui"
				}
			},
			{
				"box": {
					"id": "obj-1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						231.0,
						1078.0,
						196.0,
						44.0
					],
					"text": "s reset_genre_ui"
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
						-104.0,
						528.0,
						202.0,
						44.0
					],
					"text": "style \"Large Text\""
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						-104.0,
						456.0,
						226.0,
						44.0
					],
					"text": "style \"Medium Text\""
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						-100.0,
						232.0,
						108.0,
						44.0
					],
					"text": "sel 0 1 2"
				}
			},
			{
				"box": {
					"id": "obj-37",
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
						-100.0,
						164.0,
						122.0,
						44.0
					],
					"text": "counter 2"
				}
			},
			{
				"box": {
					"id": "obj-35",
					"linecount": 3,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						-32.0,
						51.0,
						128.0,
						96.0
					],
					"text": "Text Style to control size."
				}
			},
			{
				"box": {
					"comment": "Bang to change text size.",
					"id": "obj-30",
					"index": 0,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						-100.0,
						68.0,
						60.0,
						60.0
					]
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
						-104.0,
						392.0,
						200.0,
						44.0
					],
					"text": "style \"Small Text\""
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						-278.0,
						332.0,
						150.0,
						44.0
					],
					"text": "prepend text"
				}
			},
			{
				"box": {
					"comment": "Bang on mouse up.",
					"id": "obj-38",
					"index": 0,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						128.0,
						978.0,
						60.0,
						60.0
					]
				}
			},
			{
				"box": {
					"comment": "Button Name",
					"id": "obj-32",
					"index": 0,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						-278.0,
						68.0,
						60.0,
						60.0
					]
				}
			},
			{
				"box": {
					"id": "obj-16",
					"linecount": 3,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						874.0,
						68.0,
						300.0,
						96.0
					],
					"text": "Send 1 to enable pulsing, 0 to disable. Off by default."
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						806.0,
						146.0,
						48.0,
						48.0
					]
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						806.0,
						216.0,
						64.0,
						44.0
					],
					"text": "gate"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						806.0,
						336.0,
						59.0,
						44.0
					],
					"text": "1"
				}
			},
			{
				"box": {
					"comment": "Enable/disable pusling when active (0 or 1).",
					"id": "obj-4",
					"index": 0,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						806.0,
						68.0,
						60.0,
						60.0
					]
				}
			},
			{
				"box": {
					"id": "obj-96",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1180.0,
						216.0,
						134.0,
						40.0
					],
					"text": "Start Pulse"
				}
			},
			{
				"box": {
					"id": "obj-89",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1126.0,
						452.0,
						64.0,
						44.0
					],
					"text": "/ 10."
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1126.0,
						634.0,
						59.0,
						44.0
					],
					"text": "/ 2."
				}
			},
			{
				"box": {
					"id": "obj-81",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1126.0,
						576.0,
						59.0,
						44.0
					],
					"text": "+ 1."
				}
			},
			{
				"box": {
					"id": "obj-78",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1126.0,
						216.0,
						48.0,
						48.0
					]
				}
			},
			{
				"box": {
					"id": "obj-76",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						1126.0,
						284.0,
						112.0,
						44.0
					],
					"text": "metro 30"
				}
			},
			{
				"box": {
					"id": "obj-75",
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
						1126.0,
						356.0,
						130.0,
						44.0
					],
					"text": "counter 30"
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						1126.0,
						516.0,
						48.0,
						44.0
					],
					"text": "sin"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						914.0,
						336.0,
						59.0,
						44.0
					],
					"text": "0"
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
						914.0,
						452.0,
						110.0,
						44.0
					],
					"text": "alpha $1"
				}
			},
			{
				"box": {
					"bgcolor": [
						0.925,
						0.114,
						0.141,
						1.0
					],
					"bgoncolor": [
						0.569,
						0.063,
						0.078,
						1.0
					],
					"blinktime": 20,
					"fontface": 1,
					"fontsize": 24.0,
					"id": "obj-5",
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
						128.0,
						640.0,
						230.0,
						230.0
					],
					"presentation": 1,
					"presentation_rect": [
						31.0,
						31.0,
						188.0,
						188.0
					],
					"rounded": 999999999,
					"style": "Small Text",
					"text": "TONAL",
					"texton": "",
					"truncate": 0,
					"usebgoncolor": 1
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						128.0,
						332.0,
						48.0,
						48.0
					]
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						184.0,
						336.0,
						238.0,
						40.0
					],
					"text": "Inactive Genre Color"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						542.0,
						332.0,
						220.0,
						40.0
					],
					"text": "Active Genre Color"
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						486.0,
						332.0,
						48.0,
						48.0
					]
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						488.0,
						452.0,
						350.0,
						44.0
					],
					"text": "bgoncolor 0.569 0.063 0.078 1."
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
						486.0,
						392.0,
						320.0,
						44.0
					],
					"text": "bgcolor 0.925 0.114 0.141 1."
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
						128.0,
						456.0,
						350.0,
						44.0
					],
					"text": "bgoncolor 0.682 0.416 0.302 1."
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
						128.0,
						392.0,
						270.0,
						44.0
					],
					"text": "bgcolor 1. 0.522 0.31 1."
				}
			},
			{
				"box": {
					"alpha": 0.0,
					"autofit": 1,
					"forceaspect": 1,
					"id": "obj-8",
					"maxclass": "fpic",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"jit_matrix"
					],
					"patching_rect": [
						96.0,
						610.0,
						294.0,
						294.0
					],
					"pic": "C:/Users/Hugh/Documents/GitHub/PopsenteretProducerStation/Executable_Project/ProducerStation301122/media/fuzz-ui-btn_genre_glow.png",
					"presentation": 1,
					"presentation_rect": [
						4.5,
						4.5,
						241.0,
						241.0
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-20",
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
						"obj-78",
						0
					],
					"midpoints": [
						412.5,
						141.0,
						549.0,
						141.0,
						549.0,
						102.0,
						572.5,
						102.0
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
						"obj-23",
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
						"obj-12",
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
						"obj-72",
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
						"obj-8",
						0
					],
					"midpoints": [
						466.5,
						287.0,
						57.5,
						287.0
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
						"obj-19",
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
						"obj-34",
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
						"obj-36",
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
						"obj-5",
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
						"obj-5",
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
						"obj-12",
						1
					],
					"midpoints": [
						466.5,
						192.0,
						447.0,
						192.0,
						447.0,
						102.0,
						425.5,
						102.0
					],
					"order": 1,
					"source": [
						"obj-22",
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
					"order": 0,
					"source": [
						"obj-22",
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
						"obj-23",
						0
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
						"obj-23",
						1
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
						"obj-24",
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
						"obj-25",
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
					"hidden": 1,
					"midpoints": [
						253.5,
						295.5,
						73.5,
						295.5
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
						"obj-5",
						0
					],
					"midpoints": [
						252.5,
						219.0,
						240.0,
						219.0,
						240.0,
						279.0,
						73.5,
						279.0
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
						"obj-43",
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
						0
					],
					"order": 1,
					"source": [
						"obj-29",
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
					"order": 2,
					"source": [
						"obj-29",
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
						252.5,
						192.0,
						392.0,
						192.0,
						392.0,
						155.0,
						412.5,
						155.0
					],
					"order": 0,
					"source": [
						"obj-29",
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
					"midpoints": [
						-129.5,
						313.5,
						73.5,
						313.5
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
						"obj-37",
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
						"obj-3",
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
						"obj-15",
						0
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
						"obj-21",
						0
					],
					"order": 2,
					"source": [
						"obj-36",
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
						73.5,
						192.0,
						60.0,
						192.0,
						60.0,
						150.0,
						466.5,
						150.0
					],
					"order": 0,
					"source": [
						"obj-36",
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
					"order": 1,
					"source": [
						"obj-36",
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
						"obj-37",
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
						"obj-39",
						0
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
						"obj-39",
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
						"obj-39",
						2
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
						"obj-4",
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
						"obj-40",
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
						"obj-41",
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
						"obj-42",
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
						"obj-43",
						0
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
						"obj-43",
						1
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
						"obj-44",
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
						"obj-45",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-11",
						0
					],
					"order": 0,
					"source": [
						"obj-5",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						0
					],
					"order": 1,
					"source": [
						"obj-5",
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
					"order": 0,
					"source": [
						"obj-5",
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
						"obj-5",
						1
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
						"obj-6",
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
						112.0,
						521.0,
						217.25,
						521.0,
						217.25,
						155.0,
						252.5,
						155.0
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
						"obj-81",
						0
					],
					"source": [
						"obj-70",
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
						"obj-71",
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
						"obj-8",
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
						"obj-15",
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
						"obj-89",
						0
					],
					"source": [
						"obj-75",
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
						"obj-76",
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
						"obj-78",
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
						"obj-81",
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
						572.5,
						342.0,
						522.0,
						342.0,
						522.0,
						213.0,
						466.5,
						213.0
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
						"obj-70",
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
						"obj-12",
						1
					],
					"midpoints": [
						412.5,
						192.0,
						439.0,
						192.0,
						439.0,
						102.0,
						425.5,
						102.0
					],
					"source": [
						"obj-9",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-28",
						1
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
						"obj-28",
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
						"obj-74",
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
				"name": "FUZZ Producer Station",
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "Large Text",
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
						64.0
					]
				},
				"parentstyle": "Medium Text",
				"multi": 0
			},
			{
				"name": "Medium Text",
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
					"fontface": [
						0
					],
					"fontname": [
						"AlternateGothic-NoOne"
					],
					"fontsize": [
						36.0
					]
				},
				"parentstyle": "Small Text",
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