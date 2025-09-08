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
		"rect" : [ 166.0, 87.0, 801.0, 554.0 ],
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
					"bgcolor" : [ 0.525490196078431, 1.0, 0.0, 0.0 ],
					"id" : "obj-206",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 899.0, 525.725659161806107, 135.0, 87.0 ],
					"presentation_linecount" : 6,
					"text" : "The variables are accessed in order $1 $2 $3 and pu t into this message. We can view them in a message output. "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 1.0, 0.0, 0.0 ],
					"id" : "obj-205",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 390.725659161806107, 135.0, 87.0 ],
					"presentation_linecount" : 6,
					"text" : "This example uses 3 variables, from a multislider object. \nThey need to be packed into a list. \nThey can be retrived "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 1.0, 0.0, 0.0 ],
					"id" : "obj-203",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.889536648988724, 474.509833335876465, 135.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "$1 indicates a variable, taking a number from the sldier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 905.128214299678802, 93.162394106388092, 30.409355401992798, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.777788698673248, 18.80341899394989, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.0, 280.725659161806107, 51.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.0, 280.725659161806107, 51.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 711.0, 340.725659161806107, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 1.0, 0.0, 0.0 ],
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.470617771148682, 392.215711951255798, 131.557788074016571, 20.0 ],
					"text" : "Slider is set to 0 1000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 1.0, 0.0, 0.0 ],
					"id" : "obj-190",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 308.725659161806107, 131.557788074016571, 47.0 ],
					"presentation_linecount" : 4,
					"text" : "- start time\n- end time\n- speed (miliseconds)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 1.0, 0.0, 0.0 ],
					"id" : "obj-177",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 255.725659161806107, 109.243690967559814, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "Start messages can play segments at specifc speeds"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 1.0, 0.0, 0.0 ],
					"id" : "obj-176",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 511.0, 109.243690967559814, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Use gain slider to turn it on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 362.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 362.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 1.0, 0.0, 0.0 ],
					"id" : "obj-171",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 291.0, 109.243690967559814, 60.0 ],
					"presentation_linecount" : 4,
					"text" : "Toggle sends 0 or 1, you can send 0 or 1 message or toggle. "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 1.0, 0.0, 0.0 ],
					"id" : "obj-170",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 401.0, 109.243690967559814, 47.0 ],
					"presentation_linecount" : 2,
					"text" : "Play object needs to reference the buffer name"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.6, 1.0 ],
					"bgcolor2" : [ 0.007843137254902, 0.694117647058824, 0.286274509803922, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.007843137254902, 0.694117647058824, 0.286274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 1.0, 0.6, 1.0 ],
					"bgfillcolor_color2" : [ 0.007843137254902, 0.694117647058824, 0.286274509803922, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 362.725659161806107, 110.0, 23.0 ],
					"text" : "start 1000 0 1000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 1.0, 0.0, 0.0 ],
					"id" : "obj-168",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.966367721557617, 46.082994401454926, 150.0, 60.0 ],
					"presentation_linecount" : 4,
					"text" : "Recorded sounds need to be kept in buffers, which is a location on your computer "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 1.0, 0.0, 0.0 ],
					"id" : "obj-167",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.672258138656616, 89.075624942779541, 91.056910514831543, 74.0 ],
					"presentation_linecount" : 5,
					"text" : "You can connect the adc to dac and direclty output sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.0, 340.725659161806107, 77.0, 22.0 ],
					"text" : "candycane 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.0, 525.725659161806107, 89.18918913602829, 22.0 ],
					"text" : "461 1608 348"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 487.725659161806107, 64.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.0, 1.0, 0.6, 1.0 ],
					"candycane" : 3,
					"id" : "obj-162",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 708.0, 386.725659161806107, 129.0, 94.0 ],
					"setminmax" : [ 0.0, 2000.0 ],
					"setstyle" : 1,
					"size" : 3,
					"style" : "chiba",
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 524.725659161806107, 88.0, 23.0 ],
					"text" : "start $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.0, 602.725659161806107, 143.965524792671204, 20.689656257629395 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 645.725659161806107, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 713.0, 566.725659161806107, 92.0, 22.0 ],
					"text" : "play~ mySound"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.6, 1.0 ],
					"elementcolor" : [ 0.007843137254902, 0.694117647058824, 0.286274509803922, 1.0 ],
					"id" : "obj-152",
					"knobcolor" : [ 0.0, 0.082352941176471, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.470617771148682, 414.215711951255798, 137.837837755680084, 21.621621608734131 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.6, 1.0 ],
					"bgcolor2" : [ 0.007843137254902, 0.694117647058824, 0.286274509803922, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.007843137254902, 0.694117647058824, 0.286274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 1.0, 0.6, 1.0 ],
					"bgfillcolor_color2" : [ 0.007843137254902, 0.694117647058824, 0.286274509803922, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.470617771148682, 442.647086262702942, 95.0, 23.0 ],
					"text" : "start 0 1000 $1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.6, 1.0 ],
					"bgcolor2" : [ 0.007843137254902, 0.694117647058824, 0.286274509803922, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.007843137254902, 0.694117647058824, 0.286274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 1.0, 0.6, 1.0 ],
					"bgfillcolor_color2" : [ 0.007843137254902, 0.694117647058824, 0.286274509803922, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 308.725659161806107, 110.0, 23.0 ],
					"presentation_linecount" : 2,
					"text" : "start 0 1000 1000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.6, 1.0 ],
					"bgcolor2" : [ 0.007843137254902, 0.694117647058824, 0.286274509803922, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.007843137254902, 0.694117647058824, 0.286274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 1.0, 0.6, 1.0 ],
					"bgfillcolor_color2" : [ 0.007843137254902, 0.694117647058824, 0.286274509803922, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 335.725659161806107, 102.0, 23.0 ],
					"text" : "start 0 1000 400",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 279.0, 284.725659161806107, 70.197965115308762, 70.197965115308762 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.0, 439.725659161806107, 143.965524792671204, 20.689656257629395 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 474.725659161806107, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 303.0, 409.725659161806107, 92.0, 22.0 ],
					"text" : "play~ mySound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 288.0, 67.518951594829559, 67.518951594829559 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 484.0, 143.965524792671204, 20.689656257629395 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 525.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.6, 1.0 ],
					"color" : [ 0.007843137254902, 0.694117647058824, 0.286274509803922, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 30.0, 452.0, 92.0, 22.0 ],
					"text" : "play~ mySound",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 126.890748739242554, 135.294109582901001, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 126.890748739242554, 63.025206327438354, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 1.0, 0.0, 0.0 ],
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.819819808006287, 63.006484925746918, 91.056910514831543, 33.0 ],
					"text" : "Input sound with ezadc"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.6, 1.0 ],
					"color" : [ 0.0, 0.082352941176471, 1.0, 1.0 ],
					"elementcolor" : [ 0.007843137254902, 0.694117647058824, 0.286274509803922, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 38.0, 103.547025442123413, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 1.0, 0.0, 0.0 ],
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.050388813018799, 170.6123988032341, 150.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Record argument should match buffer name "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 1.0, 0.0, 0.0 ],
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.168048143386841, 112.605035305023193, 150.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "Buffer keeps mySound stored for 5000 miliseconds "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.6, 1.0 ],
					"color" : [ 0.007843137254902, 0.694117647058824, 0.286274509803922, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 320.168048143386841, 166.386544704437256, 130.0, 22.0 ],
					"text" : "buffer~ mySound 5000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.252069234848022, 47.082994401454926, 76.884423851966858, 76.884423851966858 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 1.0, 0.6, 1.0 ],
					"oncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 674.789875745773315, 47.082994401454926, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 615.12601375579834, 47.082994401454926, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.6, 1.0 ],
					"color" : [ 0.007843137254902, 0.694117647058824, 0.286274509803922, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 530.252069234848022, 143.721644103527069, 114.0, 22.0 ],
					"text" : "record~ mySound 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.136762797832489, 92.307693243026733, 81.564242601394653, 47.0 ],
					"text" : "release the signal with this delay "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.008558630943298, 18.80341899394989, 81.564242601394653, 74.0 ],
					"text" : "Takes the audio signal for the delay, with max delay arg "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.136762797832489, 176.923078715801239, 81.564242601394653, 33.0 ],
					"text" : "Gain delay for output "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.811974585056305, 205.128207206726074, 81.564242601394653, 47.0 ],
					"text" : "Normal gain regular for output "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 986.324796319007874, 92.307693243026733, 28.748310267925262, 58.050278186798096 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.538472294807434, 57.264957845211029, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 941.880351424217224, 92.307693243026733, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1021.367531716823578, 92.307693243026733, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 977.777787685394287, 241.025643467903137, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1004.273514449596405, 57.264957845211029, 49.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 996.581206679344177, 18.80341899394989, 72.0, 22.0 ],
					"text" : "tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 792.307700335979462, 94.871795833110809, 95.530722498893738, 95.530722498893738 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 19.0, 408.0, 29.0 ],
					"text" : "Recording Sound"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 801.807700335979462, 192.666667342185974, 777.414082825183868, 192.666667342185974, 777.414082825183868, 66.666667342185974, 958.388441383838654, 66.666667342185974, 958.388441383838654, 9.666667342185974, 1006.081206679344177, 9.666667342185974 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 801.807700335979462, 192.666667342185974, 777.414082825183868, 192.666667342185974, 777.414082825183868, 78.666667342185974, 951.380351424217224, 78.666667342185974 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 801.807700335979462, 192.666667342185974, 777.414082825183868, 192.666667342185974, 777.414082825183868, 78.666667342185974, 914.628214299678802, 78.666667342185974 ],
					"order" : 2,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1013.773514449596405, 88.597616314888, 1030.867531716823578, 88.597616314888 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1013.773514449596405, 82.508212983608246, 996.275099813938141, 82.508212983608246, 996.275099813938141, 88.508212983608246, 995.824796319007874, 88.508212983608246 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1071.038472294807434, 82.597616314888, 1055.738786041736603, 82.597616314888, 1055.738786041736603, 43.597616314888, 1013.773514449596405, 43.597616314888 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 485.970617771148682, 468.0, 456.0, 468.0, 456.0, 396.0, 312.5, 396.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 794.5, 369.04125514626503, 717.5, 369.04125514626503 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1087.277788698673248, 10.170940577983856, 1006.081206679344177, 10.170940577983856 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 650.62601375579834, 127.923028767108917, 539.752069234848022, 127.923028767108917 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 624.62601375579834, 127.710717737674713, 539.752069234848022, 127.710717737674713 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 624.62601375579834, 126.369009912014008, 667.51068240404129, 126.369009912014008, 667.51068240404129, 40.710717737674713, 680.789875745773315, 40.710717737674713 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-147" : [ "toggle", "toggle", 0 ],
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
		"parameter_map" : 		{
			"key" : 			{
				"toggle" : 				{
					"srcname" : "0.modifiers.0.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
