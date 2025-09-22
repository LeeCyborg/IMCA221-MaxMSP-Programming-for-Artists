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
		"rect" : [ 84.0, 131.0, 1162.0, 582.0 ],
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
					"contdata" : 1,
					"id" : "obj-30",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 205.0, 202.0, 78.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## An LFO-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 160.0, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Twist a video around a central point ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twirlr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 423.0, 325.0, 214.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "twirlr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 479.0, -7.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1091.0, 347.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 637.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A synchronized quartet of LFO-based VIZZIE data generators ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4oscil8r.maxpat",
					"numinlets" : 18,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1029.0, 10.0, 608.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "4oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-23",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1171.0, 191.0, 202.0, 78.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1400.0, 110.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like video image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 970.0, 185.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Four-input video mixer ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4mixr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 398.0, 469.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "4mixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's hue/saturation/lightness ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 111.0, 222.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 126.0, 506.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 107.0, 27.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 496.5, 309.0, 699.0, 309.0, 699.0, 201.0, 712.5, 201.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-17" : [ "range[1]", "range", 0 ],
			"obj-17::obj-24" : [ "Y offset", "Y offset", 0 ],
			"obj-17::obj-41" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-17::obj-47" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-17::obj-51" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-17::obj-53" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-17::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-17::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-17::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-17::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-21::obj-1" : [ "range[4]", "range", 0 ],
			"obj-21::obj-22" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-21::obj-26" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-21::obj-29" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-21::obj-35" : [ "Mix 4", "Mix 4", 0 ],
			"obj-21::obj-36" : [ "Mix 2", "Mix 2", 0 ],
			"obj-21::obj-37" : [ "Mix 1", "Mix 1", 0 ],
			"obj-21::obj-51" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-21::obj-55::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-21::obj-57" : [ "Mix 3", "Mix 3", 0 ],
			"obj-21::obj-59::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-21::obj-60::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-21::obj-67::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-24::obj-10" : [ "Master Freq", "Master Freq", 0 ],
			"obj-24::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-24::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-24::obj-12" : [ "Waveform", "Waveform", 0 ],
			"obj-24::obj-126" : [ "pictctrl[100]", "pictctrl[3]", 0 ],
			"obj-24::obj-13" : [ "phase[13]", "Phase", 0 ],
			"obj-24::obj-130" : [ "pictctrl[101]", "pictctrl[3]", 0 ],
			"obj-24::obj-150" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-24::obj-151" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-24::obj-174" : [ "pictctrl[78]", "pictctrl[3]", 0 ],
			"obj-24::obj-178" : [ "pictctrl[93]", "pictctrl[3]", 0 ],
			"obj-24::obj-185" : [ "LFO4 enable", "LFO4 enable", 0 ],
			"obj-24::obj-187" : [ "multiplier4", "multiplier4", 0 ],
			"obj-24::obj-188" : [ "LFO4 wave", "LFO4 wave", 0 ],
			"obj-24::obj-191" : [ "phase[15]", "LFO4 phase", 0 ],
			"obj-24::obj-201" : [ "pictctrl[94]", "pictctrl[3]", 0 ],
			"obj-24::obj-202" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-24::obj-220" : [ "pictctrl[96]", "pictctrl[3]", 0 ],
			"obj-24::obj-224" : [ "pictctrl[97]", "pictctrl[3]", 0 ],
			"obj-24::obj-243" : [ "pictctrl[98]", "pictctrl[3]", 0 ],
			"obj-24::obj-244" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-24::obj-265" : [ "pictctrl[108]", "pictctrl[3]", 0 ],
			"obj-24::obj-276" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-24::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-24::obj-297" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-24::obj-304" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-24::obj-311" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-24::obj-318" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-24::obj-32" : [ "phase[12]", "LFO2 phase", 0 ],
			"obj-24::obj-49" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-24::obj-69" : [ "LFO2 wave", "LFO2 wave", 0 ],
			"obj-24::obj-74" : [ "multiplier1[1]", "multiplier3", 0 ],
			"obj-24::obj-75" : [ "LFO3 wave", "LFO3 wave", 0 ],
			"obj-24::obj-76" : [ "phase[14]", "LFO3 phase", 0 ],
			"obj-24::obj-81" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-24::obj-85" : [ "LFO3 enable", "LFO3 enable", 0 ],
			"obj-24::obj-87" : [ "LFO2 enable", "LFO2 enable", 0 ],
			"obj-24::obj-89" : [ "LFO1 enable", "LFO1 enable", 0 ],
			"obj-24::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-24::obj-92" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-24::obj-94" : [ "multiplier1[2]", "multiplier2", 0 ],
			"obj-24::obj-96" : [ "Multiply", "Multiply", 0 ],
			"obj-27::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-27::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-27::obj-1::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-27::obj-2" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-27::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-27::obj-41" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-27::obj-50" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-27::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-28::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-28::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-29::obj-38" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-29::obj-39" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-29::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-29::obj-64::obj-29" : [ "formatnum", "formatnum", 10 ],
			"obj-29::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-29::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-2::obj-100" : [ "range[6]", "range", 0 ],
			"obj-2::obj-26" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-2::obj-27" : [ "Phase", "Phase", 0 ],
			"obj-2::obj-42" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-2::obj-43" : [ "Twirl", "Twirl", 0 ],
			"obj-2::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-2::obj-6" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-2::obj-61" : [ "V Origin", "V Origin", 0 ],
			"obj-2::obj-7" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-2::obj-8" : [ "X Origin", "X Origin", 0 ],
			"obj-35::obj-104" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Hue", "Hue", 0 ],
			"obj-35::obj-127" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-142" : [ "Luminance", "Luminance", 0 ],
			"obj-35::obj-147" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[17]", "range", 0 ],
			"obj-5::obj-10" : [ "Frequency", "Frequency", 0 ],
			"obj-5::obj-109" : [ "pictctrl[116]", "pictctrl[3]", 0 ],
			"obj-5::obj-113" : [ "pictctrl[117]", "pictctrl[3]", 0 ],
			"obj-5::obj-12" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-5::obj-13" : [ "phase[16]", "Phase", 0 ],
			"obj-5::obj-265" : [ "pictctrl[114]", "pictctrl[3]", 0 ],
			"obj-5::obj-278" : [ "textbutton[3]", "textbutton[1]", 1 ],
			"obj-5::obj-49" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-5::obj-91" : [ "pictctrl[115]", "pictctrl[3]", 0 ],
			"obj-5::obj-96" : [ "Multiply[1]", "Multiply", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-41" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-17::obj-47" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-17::obj-53" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-24::obj-174" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-24::obj-265" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-24::obj-49" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-27::obj-2" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-27::obj-41" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-27::obj-50" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-28::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-28::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-29::obj-38" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-29::obj-39" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-2::obj-7" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-5::obj-109" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-5::obj-113" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-5::obj-12" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-5::obj-13" : 				{
					"parameter_longname" : "phase[16]"
				}
,
				"obj-5::obj-265" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-5::obj-49" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-5::obj-91" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-5::obj-96" : 				{
					"parameter_longname" : "Multiply[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "4-input-mixer.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen-LFO.gendsp",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4mixr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4oscil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.husalir.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twirl.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twirlr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
