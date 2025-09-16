{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 205.0, 101.0, 882.0, 572.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"bgcolor" : [ 0.0, 0.082352941176471, 1.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.000016212463379, 380.000009059906006, 47.5, 47.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.082352941176471, 1.0, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.000014305114746, 380.000009059906006, 47.5, 47.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.082352941176471, 1.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.428583860397339, 380.000009059906006, 47.5, 47.5 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 29.721572678139868, 0.148546485900879, 0, 503.125827997288809, 1.0, 0, 933.976891827076088, 0.068546485900879, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-42",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.000007390975952, 385.714294910430908, 122.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 320.000007629394531, 515.714298009872437, 68.64285671710968, 68.64285671710968 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 385.714294910430908, 438.571439027786255, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.082352941176471, 1.0, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.00001049041748, 380.000009059906006, 47.5, 47.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 320.000007629394531, 474.285725593566895, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.000007152557373, 438.571439027786255, 66.0, 22.0 ],
					"text" : "cycle~ 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 369.750922203063965, 53.318681240081787, 153.296710789203644, 32.967034578323364 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 100, "obj-157", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 1.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 0.0, 3, 0, 0.0, 3, 1, 1.0, 3, 2, 0.0, 3, 3, 1.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 1.0, 4, 3, 0.0, 5, 0, 0.0, 5, 1, 1.0, 5, 2, 0.0, 5, 3, 1.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 1.0, 6, 3, 0.0, 7, 0, 0.0, 7, 1, 1.0, 7, 2, 0.0, 7, 3, 1.0, 5, "obj-159", "toggle", "int", 0, 5, "obj-175", "number", "int", 0, 5, "obj-177", "number", "int", 1, 5, "obj-179", "number", "int", 0, 5, "obj-181", "number", "int", 0, 5, "obj-38", "playlist~", "preset_count", 1, 7, "obj-38", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-38", "playlist~", "preset_clipstate", 1, "absolutepath", "epno.aiff", 7, "obj-38", "playlist~", "preset_clipstate", 1, "filename", "epno.aiff", 7, "obj-38", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-38", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-38", "playlist~", "preset_clipstate", 1, "id", "u618007147", 4, "obj-38", "playlist~", "preset_execute", 5, "obj-26", "number", "int", 0, 5, "obj-2", "number", "int", 5, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 29.721572678139868, 0.148546485900879, 0, 7, "obj-42", "function", "add", 503.125827997288809, 1.0, 0, 7, "obj-42", "function", "add", 933.976891827076088, 0.068546485900879, 0, 7, "obj-42", "function", "add", 1000.0, 0.0, 0, 5, "obj-42", "function", "domain", 1000.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 100, "obj-157", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 5, 0, 0.0, 5, 1, 1.0, 5, 2, 0.0, 5, 3, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 6, 3, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 1.0, 5, "obj-159", "toggle", "int", 0, 5, "obj-175", "number", "int", 0, 5, "obj-177", "number", "int", 1, 5, "obj-179", "number", "int", 0, 5, "obj-181", "number", "int", 0, 5, "obj-38", "playlist~", "preset_count", 1, 7, "obj-38", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-38", "playlist~", "preset_clipstate", 1, "absolutepath", "epno.aiff", 7, "obj-38", "playlist~", "preset_clipstate", 1, "filename", "epno.aiff", 7, "obj-38", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-38", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-38", "playlist~", "preset_clipstate", 1, "id", "u618007147", 4, "obj-38", "playlist~", "preset_execute", 5, "obj-26", "number", "int", 0, 5, "obj-2", "number", "int", 5, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 29.721572678139868, 0.148546485900879, 0, 7, "obj-42", "function", "add", 503.125827997288809, 1.0, 0, 7, "obj-42", "function", "add", 933.976891827076088, 0.068546485900879, 0, 7, "obj-42", "function", "add", 1000.0, 0.0, 0, 5, "obj-42", "function", "domain", 1000.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0 ]
						}
 ],
					"varname" : "test[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.428583383560181, 651.428586959838867, 92.0, 114.0 ],
					"text" : "These are default midi sounds, but you can use something like Ableton to make better ones :) "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.714290142059326, 307.142864465713501, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.857161045074463, 381.428580522537231, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.000018835067749, 765.714303970336914, 93.0, 60.0 ],
					"text" : "view the number here in case you love it!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.714301824569702, 664.285730123519897, 92.0, 47.0 ],
					"text" : "Set a new random midi sound "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 731.4285888671875, 777.142875671386719, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.925720453262329, 0.238138064742088, 1.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.23792490363121, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.482197254896164, 0.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.000014305114746, 651.428586959838867, 71.5, 71.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.285729646682739, 740.000017642974854, 73.0, 22.0 ],
					"text" : "random 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 644.285729646682739, 784.285732984542847, 49.0, 22.0 ],
					"text" : "pgmout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.142871856689453, 474.285725593566895, 88.0, 33.0 ],
					"text" : "Using Midi to make notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.28572154045105, 310.000007390975952, 134.246565580368042, 33.0 ],
					"text" : "Show them, and use select if the value is 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.857155561447144, 201.428576231002808, 150.0, 47.0 ],
					"text" : "Unpack the data from every clumn into 1s and 0s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.857155561447144, 102.857145309448242, 150.0, 47.0 ],
					"text" : "Matrixctrl is a UI element. We can click the beats we want to be triggered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.000006675720215, 221.428576707839966, 150.0, 47.0 ],
					"text" : "We want to read the matrix column by column, so grab the column value "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.571429252624512, 274.285720825195312, 150.0, 20.0 ],
					"text" : "Counter from 0 - 7 (0 cols)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.714287042617798, 215.714290857315063, 115.0, 20.0 ],
					"text" : "Bang at every beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.142858982086182, 158.57143235206604, 97.0, 33.0 ],
					"text" : "set the tempo in BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.428573608398438, 102.857145309448242, 87.0, 20.0 ],
					"text" : "toggle on off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 184.285718679428101, 158.57143235206604, 59.0, 22.0 ],
					"text" : "tempo 50"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "epno.aiff",
								"filename" : "epno.aiff",
								"filekind" : "audiofile",
								"id" : "u618007147",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-38",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.857161045074463, 431.428581714630127, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 762.857161045074463, 491.428583145141602, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 650.000015497207642, 344.285722494125366, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.428585290908813, 474.285725593566895, 29.5, 22.0 ],
					"text" : "70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 574.285727977752686, 344.285722494125366, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.42858362197876, 474.285725593566895, 29.5, 22.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 521.428583860397339, 344.285722494125366, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 545.714298725128174, 605.714300155639648, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 500.000011920928955, 544.285727262496948, 118.0, 22.0 ],
					"text" : "makenote 127 100 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 440.00001049041748, 344.285722494125366, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.299333363771439, 0.0, 1.0 ],
					"blinkcolor" : [ 0.764705882352941, 0.007843137254902, 0.796078431372549, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.0, 0.23792490363121, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.285718679428101, 191.428575992584229, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 185.714290142059326, 274.285720825195312, 69.0, 22.0 ],
					"text" : "counter 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.428586721420288, 307.142864465713501, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.571442365646362, 307.142864465713501, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.142869472503662, 307.142864465713501, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.00001049041748, 307.142864465713501, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 502.857154846191406, 260.000006198883057, 87.0, 22.0 ],
					"text" : "unpack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.714292287826538, 64.285715818405151, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.0, 1.0, 0.047058823529412, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.285718679428101, 77.142858982086182, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196078431373, 0.337254901960784, 0.964705882352941, 1.0 ],
					"color" : [ 0.964705882352941, 0.768627450980392, 0.03921568627451, 1.0 ],
					"elementcolor" : [ 0.011764705882353, 0.019607843137255, 0.035294117647059, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.714292287826538, 102.857145309448242, 247.333340704441071, 115.333336770534515 ],
					"varname" : "matrixctrl"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 513.547632992267609, 250.285732984542847, 512.357154846191406, 250.285732984542847 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 285.214292287826538, 96.913581162691116, 285.214292287826538, 96.913581162691116 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-173", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-173", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 195.214290142059326, 298.285732984542847, 264.436415076255798, 298.285732984542847, 264.436415076255798, 58.285732984542847, 285.214292287826538, 58.285732984542847 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 2 ],
					"source" : [ "obj-221", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"order" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 329.500007629394531, 495.428594946861267, 329.500007629394531, 495.428594946861267 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "epno.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
