{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 26.0, 34.0, 2348.0, 1360.0 ],
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
		"devicewidth" : 2348.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 979.0, 105.0, 22.0 ],
					"text" : "presentationmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 802.0, 77.0, 22.0 ],
					"text" : "loadmess 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, 909.0, 114.0, 22.0 ],
					"text" : "s camera_threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.0, 854.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.666669249534607, 826.0, 68.0, 20.0 ],
					"text" : "Video View"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.166669249534607, 826.0, 95.0, 20.0 ],
					"text" : "Melody/FX View"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 826.0, 71.0, 20.0 ],
					"text" : "Genre View"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.666669249534607, 796.000023722648621, 82.0, 22.0 ],
					"text" : "offset -2560 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.777782082557678, 947.619062304496765, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 949.0, 70.0, 22.0 ],
					"text" : "fullscreen 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 170.666669249534607, 917.059999999999945, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 151.0, 987.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.818181693553925, 949.0, 70.0, 22.0 ],
					"text" : "fullscreen 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.666667103767395, 758.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.666669249534607, 796.000023722648621, 82.0, 22.0 ],
					"text" : "offset -1280 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.666667103767395, 796.000023722648621, 58.0, 22.0 ],
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FUZZ Producer Station User Interface.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 15.813820391893387, -5.499714732170105, 1280.0, 720.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -6.516049325466156, -0.026739180088043, 1280.0, 720.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-66" : [ "live.toggle[1]", "live.toggle[5]", 0 ],
			"obj-1::obj-68::obj-106" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-70::obj-116::obj-51" : [ "live.dial", "live.dial", 0 ],
			"obj-1::obj-70::obj-21" : [ "live.gain~", "Volum", 0 ],
			"obj-1::obj-70::obj-77" : [ "live.toggle[2]", "live.toggle", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "FUZZ Producer Station User Interface.maxpat",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FUZZ-Tutorial-FX.png",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "FUZZ-Tutorial-Melody.png",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "FUZZ_UI-FX.maxpat",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FUZZ_UI-Genre_Button.maxpat",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FUZZ_UI-Melody.maxpat",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FUZZ_sound_generator.maxpat",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FX_autoDefault.maxpat",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "arduinoSend.maxpat",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drum_pad_fx_reverb.maxpat",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fade_to_grey_1.maxpat",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freePlay_keys_voice.maxpat",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fuzz-ui-btn_fx_close_help.png",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fuzz-ui-btn_fx_help.png",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fuzz-ui-btn_genre_glow.png",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fuzz-ui-btn_melody_close_help.png",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fuzz-ui-btn_melody_help.png",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fuzz-ui-btn_menu_genres_circle.png",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fuzz-ui-btn_menu_reset.png",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fuzz-ui-fx_melody_background.png",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fuzz-ui-genres_background.jpg",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "fuzz-ui-the_biggest_knob.png",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fuzz-ui_bg-fx.png",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fuzz-ui_bg-xy.png",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022/resources/images",
				"patcherrelativepath" : "./resources/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "genre_name_reader.maxpat",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "init_seq_holes.js",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "seq_video.maxpat",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "square_mean.maxpat",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "videoTest.maxpat",
				"bootpath" : "~/Documents/GitHub/PopsenteretProducerStation/Dev_241022",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Descriptive Text",
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
