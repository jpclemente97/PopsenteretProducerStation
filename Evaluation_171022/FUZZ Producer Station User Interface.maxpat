{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 1168.0, 865.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.5, 1409.0, 77.0, 22.0 ],
					"text" : "s step_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 1084.0, 83.0, 22.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.371841073036194, 1007.799772560596466, 160.0, 39.0 ],
					"text" : "TRANSPORT & GLOBAL CONTOLS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.371841073036194, 1048.799772560596466, 150.0, 34.0 ],
					"text" : "should be synced to sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.5, 1221.215152213733745, 51.0, 22.0 ],
					"text" : "s tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 420.5, 1149.115796635311199, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.89, 0.69, 0.69, 1.0 ],
					"fontsize" : 50.0,
					"id" : "obj-95",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 420.5, 1078.552079558372498, 132.09375, 65.447920441627502 ],
					"pictures" : [ "./resources/images/iconPlay.png", "./resources/images/iconStop.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 691.0, 835.752306997776031, 132.09375, 65.447920441627502 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "play", "stop" ],
							"parameter_longname" : "live.tab[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab[4]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.5, 1078.552079558372498, 85.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.0, 835.752306997776031, 85.0, 30.0 ],
					"text" : "BPM",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 320.0, 1231.0, 55.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.5, 1324.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 356.5, 1283.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 420.5, 1367.0, 61.0, 22.0 ],
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 586.5, 1183.975569079082561, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-102",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 586.5, 1117.475569079082561, 82.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.0, 874.675796518485981, 82.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 120 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 50.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 586.5, 1156.475569079082561, 55.0, 22.0 ],
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 420.5, 1283.0, 81.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.0, 880.0, 50.0, 22.0 ],
					"text" : "250."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.5, 900.0, 150.0, 103.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 738.0, 723.752306997776031, 150.0, 103.0 ],
					"text" : "Need to implement BPM control. This will be set and sequence step from counter sent to video sequencer and melody sequencer. Just leaving this here at the moment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1803.0, 1485.5, 51.0, 22.0 ],
					"text" : "r octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1866.25, 1485.5, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1923.0, 1371.5, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1865.0, 1420.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1923.0, 1342.0, 35.0, 22.0 ],
					"text" : "r key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1957.25, 1592.0, 214.0, 34.0 ],
					"text" : "Send note as frequency to Groove~ in \"FUZZ_Prod_1.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.0, 840.0, 74.0, 22.0 ],
					"text" : "s step_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2061.5, 1302.0, 92.0, 20.0 ],
					"text" : "Cm penta scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1730.0, 1371.5, 91.0, 48.0 ],
					"text" : "Trigger melody sample envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1730.0, 1342.0, 111.0, 22.0 ],
					"text" : "s midi_amp_trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1865.0, 1302.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1923.0, 1420.5, 50.0, 22.0 ],
					"text" : "19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1865.0, 1342.0, 37.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1952.25, 1559.999981045722961, 277.0, 20.0 ],
					"text" : "130.81 = C3, the note of our melody sample 6.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1901.0, 1302.0, 145.0, 22.0 ],
					"text" : "0 3 5 7 10 12 15 17 19 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1923.0, 1458.5, 70.0, 22.0 ],
					"text" : "s midi_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1866.25, 1559.999981045722961, 79.0, 22.0 ],
					"text" : "/ 130.812783"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1866.25, 1521.5, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1866.25, 1592.0, 87.0, 22.0 ],
					"text" : "s note_fraction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1503.0, 969.200001895427704, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.5, 1015.0, 50.0, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1905.0, 1230.0, 45.0, 20.0 ],
					"text" : "0 = Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1865.0, 1230.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1546.0, 1015.0, 51.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1865.0, 1263.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3338.333339691162109, 754.0, 72.0, 22.0 ],
					"text" : "s delay_mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3436.666678667068481, 754.0, 82.0, 22.0 ],
					"text" : "s delay_cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3532.0, 754.0, 102.0, 22.0 ],
					"text" : "s delay_feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3232.333339691162109, 754.0, 76.0, 22.0 ],
					"text" : "s delay_time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3004.0, 754.0, 77.0, 22.0 ],
					"text" : "s reverb_mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2891.0, 754.0, 105.0, 22.0 ],
					"text" : "s reverb_predelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3101.0, 754.0, 91.0, 22.0 ],
					"text" : "s reverb_decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2796.0, 754.0, 80.0, 22.0 ],
					"text" : "s reverb_size"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FUZZ_UI-Genre_Button.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 436.333333790302277, 423.000003337860107, 119.333332419395447, 119.333332419395447 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.0, 426.400001883506775, 121.333331823348999, 120.80116840238918 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.333340406417847, 734.000000357627869, 111.0, 20.0 ],
					"text" : "Default Genre: Pop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1601.0, 811.000011146068573, 49.0, 22.0 ],
					"text" : "r tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.333333790302277, 762.666689395904541, 93.0, 22.0 ],
					"text" : "s current_genre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.333360999999968, -219.0, 173.0, 22.0 ],
					"text" : "fuzz-ui-genres_background.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.333360999999968, -145.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.333360999999968, -109.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1887.333360999999968, -135.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1887.333360999999968, -99.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.0, -300.0, 91.0, 20.0 ],
					"text" : "Reset Graphics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.0, -302.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1553.333360999999968, -135.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1553.333360999999968, -99.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1710.333360999999968, -204.899998098611832, 175.0, 22.0 ],
					"style" : "none",
					"text" : "fuzz-ui-melody_background.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2044.333360999999968, -204.899998098611832, 173.0, 22.0 ],
					"style" : "none",
					"text" : "fuzz-ui-genres_background.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1553.333360999999968, -167.0, 176.0, 22.0 ],
					"text" : "sprintf %sresources/images/%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1887.333360999999968, -171.0, 176.0, 22.0 ],
					"text" : "sprintf %sresources/images/%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.333360999999968, -184.0, 176.0, 22.0 ],
					"text" : "sprintf %sresources/images/%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.0, 1179.0, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.0, 1149.0, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.0, 1122.0, 69.0, 22.0 ],
					"text" : "route mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 1272.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 1272.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 51.0, 1214.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 1062.0, 55.0, 22.0 ],
					"text" : "getmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 1093.0, 64.0, 22.0 ],
					"text" : "jit.displays"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3474.666678667068481, 319.0, 202.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 3488.666678999999931, 319.0, 108.0, 94.0 ],
					"style" : "Descriptive Text",
					"text" : "FEEDBACK",
					"textcolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3487.666678667068481, 514.00000536441803, 151.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 3488.666678999999931, 514.000004999999987, 82.0, 94.0 ],
					"style" : "Descriptive Text",
					"text" : "CUTOFF",
					"textcolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3274.333339691162109, 600.333333015441895, 180.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 3284.333340000000135, 600.333333000000039, 100.0, 94.0 ],
					"style" : "Descriptive Text",
					"text" : "DRY/WET",
					"textcolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3046.0, 600.333333015441895, 180.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 3056.0, 600.333333000000039, 100.0, 94.0 ],
					"style" : "Descriptive Text",
					"text" : "DRY/WET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2832.5, 514.00000536441803, 210.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2848.0, 514.000004999999987, 122.0, 94.0 ],
					"style" : "Descriptive Text",
					"text" : "PRE-DELAY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2861.0, 319.0, 96.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2848.0, 319.0, 96.0, 50.0 ],
					"style" : "Descriptive Text",
					"text" : "SIZE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3060.0, 405.333327651023865, 129.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 3074.5, 405.333327999999995, 57.0, 138.0 ],
					"style" : "Descriptive Text",
					"text" : "DECAY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3288.333339691162109, 405.333327651023865, 124.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3270.333340000000135, 405.333327999999995, 124.0, 50.0 ],
					"style" : "Descriptive Text",
					"text" : "DELAY",
					"textcolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 1.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-42",
					"maxclass" : "dial",
					"mode" : 2,
					"mult" : 0.01,
					"needlecolor" : [ 1.0, 0.607843137254902, 0.443137254901961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.176470588235294, 0.188235294117647, 0.27843137254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3436.666678667068481, 444.999996662139893, 178.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3436.666678667068481, 444.999996662139893, 178.0, 178.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 1.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-44",
					"maxclass" : "dial",
					"mode" : 2,
					"mult" : 0.01,
					"needlecolor" : [ 1.0, 0.607843137254902, 0.443137254901961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.176470588235294, 0.188235294117647, 0.27843137254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3436.666678667068481, 249.999991297721863, 178.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3436.666678667068481, 249.999991297721863, 178.0, 178.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 1.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-38",
					"maxclass" : "dial",
					"mode" : 2,
					"mult" : 0.01,
					"needlecolor" : [ 1.0, 0.607843137254902, 0.443137254901961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.176470588235294, 0.188235294117647, 0.27843137254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3232.333339691162109, 531.333333015441895, 178.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3232.333339691162109, 531.333333015441895, 178.0, 178.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 1.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-40",
					"maxclass" : "dial",
					"mode" : 2,
					"mult" : 0.01,
					"needlecolor" : [ 1.0, 0.607843137254902, 0.443137254901961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.176470588235294, 0.188235294117647, 0.27843137254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3232.333339691162109, 336.333327651023865, 178.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3232.333339691162109, 336.333327651023865, 178.0, 178.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.607843137254902, 0.443137254901961, 1.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-32",
					"maxclass" : "dial",
					"mode" : 2,
					"mult" : 0.01,
					"needlecolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.176470588235294, 0.188235294117647, 0.27843137254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2796.0, 445.00000536441803, 178.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2796.0, 445.00000536441803, 178.0, 178.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.607843137254902, 0.443137254901961, 1.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-33",
					"maxclass" : "dial",
					"mode" : 2,
					"mult" : 0.01,
					"needlecolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.176470588235294, 0.188235294117647, 0.27843137254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2796.0, 250.0, 178.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2796.0, 250.0, 178.0, 178.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.607843137254902, 0.443137254901961, 1.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-31",
					"maxclass" : "dial",
					"mode" : 2,
					"mult" : 0.01,
					"needlecolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.176470588235294, 0.188235294117647, 0.27843137254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3004.0, 531.333333015441895, 178.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3004.0, 531.333333015441895, 178.0, 178.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.607843137254902, 0.443137254901961, 1.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-30",
					"maxclass" : "dial",
					"mode" : 2,
					"mult" : 0.01,
					"needlecolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.176470588235294, 0.188235294117647, 0.27843137254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3004.0, 336.333327651023865, 178.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3004.0, 336.333327651023865, 178.0, 178.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3063.0, 274.000000999999997, 133.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3090.0, 274.000000999999997, 133.0, 50.0 ],
					"style" : "Descriptive Text",
					"text" : "KLANG",
					"textcolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3292.833339691162109, 274.000000999999997, 109.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3249.0, 274.000000999999997, 109.0, 50.0 ],
					"style" : "Descriptive Text",
					"text" : "EKKO"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.607843137254902, 0.443137254901961, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2982.0, 250.0, 222.0, 496.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2982.0, 250.0, 222.0, 496.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.607843137254902, 0.443137254901961, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2774.0, 250.0, 222.0, 496.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2774.0, 250.0, 222.0, 496.0 ],
					"proportion" : 0.5,
					"rounded" : 30
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3198.0, 250.0, 336.0, 496.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3198.0, 250.0, 336.0, 496.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3456.0, 250.0, 178.0, 496.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3456.0, 250.0, 178.0, 496.0 ],
					"proportion" : 0.5,
					"rounded" : 30
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1601.0, 782.333343625068665, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3662.0, 121.000000999999997, 105.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3662.0, 121.000000999999997, 105.0, 50.0 ],
					"style" : "Descriptive Text",
					"text" : "HJEM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2382.0, 121.000000999999997, 105.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2382.0, 121.000000999999997, 105.0, 50.0 ],
					"style" : "Descriptive Text",
					"text" : "HJEM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3020.0, 52.000000999999997, 380.0, 269.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 3020.0, 52.000000999999997, 380.0, 269.0 ],
					"style" : "Title Text",
					"text" : "LEGG TIL EFFEKTER!",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1740.0, 52.000000999999997, 359.0, 269.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1740.0, 52.000000999999997, 359.0, 269.0 ],
					"style" : "Title Text",
					"text" : "LAG EGEN MELODI!",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 155.0, 900.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 881.333360999999968, -275.0, 49.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 881.333360999999968, -302.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.333360999999968, -145.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.333360999999968, -109.0, 93.0, 22.0 ],
					"text" : "prepend picture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.333360999999968, -145.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.333360999999968, -109.0, 93.0, 22.0 ],
					"text" : "prepend picture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.333360999999968, -219.899998098611832, 168.0, 22.0 ],
					"style" : "none",
					"text" : "fuzz-ui-btn_menu_genres.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.333360999999968, -180.0, 176.0, 22.0 ],
					"text" : "sprintf %sresources/images/%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.333360999999968, -219.899998098611832, 169.0, 22.0 ],
					"text" : "fuzz-ui-btn_menu_melody.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.333360999999968, -180.0, 176.0, 22.0 ],
					"text" : "sprintf %sresources/images/%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.333360999999968, -145.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.333360999999968, -109.0, 93.0, 22.0 ],
					"text" : "prepend picture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.333360999999968, -219.0, 141.0, 22.0 ],
					"text" : "fuzz-ui-btn_menu_fx.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.333360999999968, -180.0, 176.0, 22.0 ],
					"text" : "sprintf %sresources/images/%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.333360999999968, -246.0, 40.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 881.333360999999968, -219.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.333360999999968, -361.666635274887085, 151.0, 48.0 ],
					"text" : "Buttons graphics are not remembered. Set them on load."
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-234",
					"maxclass" : "pictctrl",
					"name" : "fuzz-ui-btn_menu_fx.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.333360999999968, -18.999998999999999, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.0, -18.999998688697815, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2366.0, 752.333345025777817, 154.0, 34.0 ],
					"text" : "Switch to Genres View\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2327.333364963531494, 783.000034421682358, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2327.333364963531494, 752.333345025777817, 40.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Switch to Genres View",
					"id" : "obj-251",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2327.333364963531494, 815.333345025777817, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-246",
					"maxclass" : "pictctrl",
					"name" : "fuzz-ui-btn_menu_genres.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3625.0, -19.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3625.0, -19.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-243",
					"maxclass" : "pictctrl",
					"name" : "fuzz-ui-btn_menu_genres.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2345.0, -19.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2345.0, -19.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.333364963531494, 758.666689395904541, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1076.333364963531494, 728.0, 40.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 925.333360910415649, 758.666689395904541, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 925.333360910415649, 728.0, 40.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-236",
					"maxclass" : "pictctrl",
					"name" : "fuzz-ui-btn_menu_melody.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1065.0, -18.999998999999999, 132.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 929.333361029624939, -18.999998688697815, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "AlternateGothic-NoOne",
					"fontsize" : 36.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.333360999999968, 121.000000999999997, 153.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 955.333361029624939, 121.000001311302185, 153.0, 50.0 ],
					"style" : "Descriptive Text",
					"text" : "MELODI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.333340406417847, 965.333360314369202, 55.0, 22.0 ],
					"text" : "HIPHOP"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-219",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FUZZ_UI-Genre_Button.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 580.333333790302277, 419.000003337860107, 119.333332419395447, 119.333332419395447 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 411.400001883506775, 121.333331823348999, 120.80116840238918 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.333342432975769, 828.333334445953369, 158.0, 20.0 ],
					"text" : "Bang: Switch to FX view."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.0, 121.000000999999997, 190.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1081.0, 121.000001311302185, 190.0, 50.0 ],
					"style" : "Descriptive Text",
					"text" : "EFFEKTER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.333360910415649, 828.333334445953369, 158.0, 34.0 ],
					"text" : "Bang: Switch to melody view."
				}

			}
, 			{
				"box" : 				{
					"comment" : "Switch to FX View",
					"id" : "obj-205",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1076.333364963531494, 791.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Switch to melody view",
					"id" : "obj-204",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.333360910415649, 791.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 237.333340406417847, 734.000000357627869, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.333340406417847, 935.666693210601807, 59.0, 22.0 ],
					"text" : "MINIMAL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.333340406417847, 908.666692852973938, 40.0, 22.0 ],
					"text" : "808"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.333340406417847, 881.666692495346069, 51.0, 22.0 ],
					"text" : "HOUSE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.333340406417847, 854.666692137718201, 40.0, 22.0 ],
					"text" : "POP"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-189",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FUZZ_UI-Genre_Button.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 580.333333790302277, 290.666670918464661, 119.333332419395447, 119.333332419395447 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.999999761581421, 256.932167688652441, 121.333331823348999, 120.80116840238918 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-187",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FUZZ_UI-Genre_Button.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 580.333333790302277, 558.666664958000183, 119.333332419395447, 119.333332419395447 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 555.065500358387339, 121.333331823348999, 120.80116840238918 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-185",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FUZZ_UI-Genre_Button.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 739.000009655952454, 423.000003337860107, 119.333332419395447, 119.333332419395447 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.0, 411.400001883506775, 121.333331823348999, 120.80116840238918 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.66667628288269, 762.666689395904541, 150.0, 20.0 ],
					"text" : "Toggle Pulse Animation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.333340406417847, 762.666689395904541, 74.666668176651001, 74.666668176651001 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 52.000000999999997, 359.0, 269.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 460.0, 52.000000999999997, 359.0, 269.0 ],
					"style" : "Title Text",
					"text" : "VELG EN SJANGER!",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1885.000056147575378, 1163.90000182390213, 151.0, 48.0 ],
					"text" : "Note: Steps 0 and 1 of the multi slider should be the same note."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-66",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.176470588235294, 0.188235294117647, 0.27843137254902, 1.0 ],
					"oncolor" : [ 1.0, 0.992156862745098, 0.509803921568627, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1792.0, 952.200001895427704, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2162.000009298324585, 245.066667675971985, 59.666667580604553, 59.666667580604553 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-67",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.176470588235294, 0.188235294117647, 0.27843137254902, 1.0 ],
					"oncolor" : [ 1.0, 0.992156862745098, 0.509803921568627, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1833.0, 952.200001895427704, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2269.666677951812744, 243.733334302902222, 59.666667580604553, 59.666667580604553 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-68",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.176470588235294, 0.188235294117647, 0.27843137254902, 1.0 ],
					"oncolor" : [ 1.0, 0.992156862745098, 0.509803921568627, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1711.0, 952.200001895427704, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1946.333338618278503, 245.066667675971985, 59.666667580604553, 59.666667580604553 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-69",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.176470588235294, 0.188235294117647, 0.27843137254902, 1.0 ],
					"oncolor" : [ 1.0, 0.992156862745098, 0.509803921568627, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1752.0, 952.200001895427704, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2051.333340525627136, 245.066667675971985, 59.666667580604553, 59.666667580604553 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-64",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.176470588235294, 0.188235294117647, 0.27843137254902, 1.0 ],
					"oncolor" : [ 1.0, 0.992156862745098, 0.509803921568627, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1627.0, 952.200001895427704, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1727.666667938232422, 246.400001049041748, 59.666667580604553, 59.666667580604553 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-65",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.176470588235294, 0.188235294117647, 0.27843137254902, 1.0 ],
					"oncolor" : [ 1.0, 0.992156862745098, 0.509803921568627, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1668.0, 952.200001895427704, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1836.666669964790344, 246.400001049041748, 59.666667580604553, 59.666667580604553 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-60",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.176470588235294, 0.188235294117647, 0.27843137254902, 1.0 ],
					"oncolor" : [ 1.0, 0.992156862745098, 0.509803921568627, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1546.0, 952.200001895427704, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1506.666663765907288, 246.400001049041748, 59.666667580604553, 59.666667580604553 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-61",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.176470588235294, 0.188235294117647, 0.27843137254902, 1.0 ],
					"oncolor" : [ 1.0, 0.992156862745098, 0.509803921568627, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1587.0, 952.200001895427704, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1620.999999284744263, 246.400001049041748, 59.666667580604553, 59.666667580604553 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 0.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-28",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1546.0, 1046.000001847743988, 338.0, 163.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.5, 310.533319532871246, 868.0, 359.0 ],
					"setminmax" : [ 1.0, 10.0 ],
					"settype" : 0,
					"size" : 8,
					"slidercolor" : [ 0.909803921568627, 0.282352941176471, 0.333333333333333, 1.0 ],
					"spacing" : 5,
					"style" : "default",
					"thickness" : 30
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.086274509803922, 0.505882352941176, 0.458823529411765, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1547.0, 1189.90000182390213, 338.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.5, 625.233324587345123, 868.0, 31.000000357627869 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.086274509803922, 0.505882352941176, 0.458823529411765, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1547.0, 1045.200001895427704, 338.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.5, 466.866660296916962, 868.0, 39.666664600372314 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.086274509803922, 0.505882352941176, 0.458823529411765, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1547.0, 1081.600001811981201, 338.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.5, 305.400001883506775, 868.0, 40.666667342185974 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.086274509803922, 0.505882352941176, 0.458823529411765, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1547.0, 1118.500001847743988, 338.0, 18.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1484.833325505256653, 387.166652977466583, 865.500020265579224, 39.833333969116211 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.086274509803922, 0.505882352941176, 0.458823529411765, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1547.0, 1155.40000182390213, 338.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1484.833325505256653, 545.399989902973175, 865.666674494743347, 40.000000715255737 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 745.0, 159.0, 20.0 ],
					"text" : "required to change offset"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-142",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 740.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.0, 786.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-140",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2560.0, 0.0, 1280.0, 720.0 ],
					"pic" : "fuzz-ui-genres_background.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 2560.0, 0.0, 1280.0, 720.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1546.0, 836.333345234394073, 61.0, 22.0 ],
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1546.0, 782.333343625068665, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1546.0, 811.000011146068573, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1546.0, 910.000014007091522, 104.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.164705882352941, 0.996078431372549, 0.0, 0.15 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1537.0, 776.333345025777817, 203.0, 91.6666639149189 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-137",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 0.0, 0.0, 1280.0, 720.0 ],
					"pic" : "Macintosh HD:/Users/olivergetz/Documents/MCT/Fall 2022/Applied Music Tech/UI Assets/resources/images/fuzz-ui-genres_background.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1280.0, 720.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1547.0, 1045.200001895427704, 338.0, 69.800000011920929 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.5, 305.400001883506775, 868.0, 91.800000011920929 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.607843137254902, 0.443137254901961, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1537.0, 952.200001895427704, 338.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.5, 243.53331845998764, 868.0, 112.333335518836975 ],
					"proportion" : 0.5,
					"rounded" : 30
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.086274509803922, 0.505882352941176, 0.458823529411765, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1547.0, 1196.90000182390213, 338.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.5, 643.533335030078888, 868.0, 25.666666865348816 ],
					"proportion" : 0.5,
					"rounded" : 30
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.105882352941176, 0.6, 0.545098039215686, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1547.0, 1088.71538651077708, 338.0, 119.284615396571553 ],
					"presentation" : 1,
					"presentation_rect" : [ 1482.5, 387.400001883506775, 868.0, 281.800000011920929 ],
					"proportion" : 0.5,
					"rounded" : 30
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-139",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1282.0, 0.0, 1280.0, 720.0 ],
					"pic" : "fuzz-ui-melody_background.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1280.0, 0.0, 1280.0, 720.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-100", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-100", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-100", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-100", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-100", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-100", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1555.5, 896.266673564910889, 1512.5, 896.266673564910889 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 3 ],
					"midpoints" : [ 246.833340406417847, 840.0, 726.0, 840.0, 726.0, 408.0, 848.8333420753479, 408.0 ],
					"order" : 4,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 3 ],
					"midpoints" : [ 246.833340406417847, 840.0, 711.000004291534424, 840.0, 711.000004291534424, 546.0, 690.166666209697723, 546.0 ],
					"order" : 3,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 3 ],
					"midpoints" : [ 246.833340406417847, 845.333333849906921, 222.0, 845.333333849906921, 222.0, 267.0, 690.166666209697723, 267.0 ],
					"order" : 2,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 3 ],
					"midpoints" : [ 246.833340406417847, 840.0, 719.000000238418579, 840.0, 719.000000238418579, 414.0, 690.166666209697723, 414.0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 3 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 3634.5, 734.166672512888908, 2336.833364963531494, 734.166672512888908 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 1,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"order" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"order" : 2,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 4,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 4,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 3,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 938.833360999999968, -24.0, 938.833360999999968, -24.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 1121.833360999999968, -55.0, 1074.5, -55.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 1307.833360999999968, -53.5, 2354.5, -53.5 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 1307.833360999999968, -66.5, 3634.5, -66.5 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 4,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 5,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 3,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 2,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-102" : [ "live.numbox", "live.numbox", 0 ],
			"obj-95" : [ "live.tab[4]", "live.tab[4]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "FUZZ_UI-Genre_Button.maxpat",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Evaluation_171022",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fuzz-ui-btn_menu_fx.png",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Evaluation_171022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fuzz-ui-btn_menu_genres.png",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Evaluation_171022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fuzz-ui-btn_menu_melody.png",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Evaluation_171022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fuzz-ui-genres_background.jpg",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Evaluation_171022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "fuzz-ui-melody_background.jpg",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Evaluation_171022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "BLACK",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"editing_bgcolor" : [ 0.10399004817009, 0.090992286801338, 0.09461422264576, 1.0 ],
					"fontname" : [ "Ableton Sans Medium" ],
					"fontsize" : [ 12.0 ],
					"locked_bgcolor" : [ 0.105882352941176, 0.090196078431373, 0.094117647058824, 1.0 ],
					"textcolor" : [ 0.999889016151428, 1.0, 0.999841034412384, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Descriptive Text",
				"default" : 				{
					"fontname" : [ "AlternateGothic-NoOne" ],
					"fontsize" : [ 36.0 ],
					"textcolor" : [ 1.0, 0.607843137254902, 0.443137254901961, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "Title Text",
				"multi" : 0
			}
, 			{
				"name" : "Title Text",
				"default" : 				{
					"fontname" : [ "AlternateGothic-NoOne" ],
					"fontsize" : [ 72.0 ],
					"textcolor" : [ 1.0, 0.607843137254902, 0.443137254901961, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
