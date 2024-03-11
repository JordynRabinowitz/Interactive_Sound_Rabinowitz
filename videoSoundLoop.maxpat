{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 84.0, 1331.0, 956.0 ],
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
					"bgcolor" : [ 0.290196078431373, 0.537254901960784, 0.525490196078431, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Century Gothic Bold",
					"fontsize" : 20.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 767.000011444091797, 261.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1249.99998676776886, 149.833351731300354, 278.0, 31.0 ],
					"text" : "Turn on/off arduino input",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196078431373, 0.537254901960784, 0.525490196078431, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Century Gothic Bold",
					"fontsize" : 20.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.0, 782.000011444091797, 261.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1021.49998015165329, 232.66666841506958, 134.00001323223114, 31.0 ],
					"text" : "(right) ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196078431373, 0.537254901960784, 0.525490196078431, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Century Gothic Bold",
					"fontsize" : 20.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 767.000011444091797, 261.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.666658103466034, 232.66666841506958, 134.00001323223114, 31.0 ],
					"text" : "(left) ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1295.016259431838989, 335.66668713092804, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1290.0, 372.333335399627686, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 1133.66666567325592, 215.073174715042114, 186.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 995.49998676776886, 111.333351731300354, 186.0, 108.0 ],
					"varname" : "vizzieconvertr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196078431373, 0.537254901960784, 0.525490196078431, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Century Gothic Bold",
					"fontsize" : 20.0,
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.0, 782.000011444091797, 261.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.99998676776886, 448.99998939037323, 551.0, 31.0 ],
					"text" : "Brightness     contrast     saturation",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196078431373, 0.537254901960784, 0.525490196078431, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Century Gothic Bold",
					"fontsize" : 20.0,
					"id" : "obj-65",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 767.000011444091797, 261.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.99998676776886, 333.66666841506958, 623.0, 31.0 ],
					"text" : "Change brightness, contrast, saturation to make a sound",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
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
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 712.516259431838989, 25.406506538391113, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.99998676776886, 481.99998939037323, 605.0, 324.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.0, 171.0, 148.0, 22.0 ],
					"text" : "pattrforward brcosr[2]:hisa"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-62",
					"maxclass" : "dial",
					"min" : -8.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1447.0, 45.073174715042114, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1236.0, 373.000012040138245, 70.0, 70.0 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-61",
					"maxclass" : "dial",
					"min" : -8.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1305.0, 45.073174715042114, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.0, 373.000012040138245, 70.0, 70.0 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.0, 135.0, 148.0, 22.0 ],
					"text" : "pattrforward brcosr[2]:hico"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1191.0, 135.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-57",
					"maxclass" : "dial",
					"min" : -8.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1191.0, 50.073174715042114, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1015.0, 373.000012040138245, 70.0, 70.0 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 957.0, 47.406506538391113, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.0, 176.0, 146.0, 22.0 ],
					"text" : "pattrforward brcosr[2]:hibr"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196078431373, 0.537254901960784, 0.525490196078431, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Century Gothic Bold",
					"fontsize" : 20.0,
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.0, 752.000011444091797, 261.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.99998676776886, 58.66666841506958, 551.0, 31.0 ],
					"text" : "Click a color to change the sound and video loop:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 701.000000476837158, 1310.666705727577209, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 706.000000476837158, 1268.000037789344788, 61.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 706.000000476837158, 1133.567036628723145, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 706.000000476837158, 1087.973536014556885, 39.0, 22.0 ],
					"text" : "ftom~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.000000476837158, 1183.833351612091064, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.016259431838989, 794.333351731300354, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 548.0, 831.0, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.210524439811707, 221.052614450454712, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 652, 135, 1135, 596 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u679004749"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 409.853578209877014, 245.073174715042114, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196078431373, 0.537254901960784, 0.525490196078431, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Century Gothic Bold",
					"fontsize" : 20.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 737.000011444091797, 261.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.666666865348816, 58.66666841506958, 261.0, 31.0 ],
					"text" : "Adjust the dials:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.66666567325592, 1076.333351731300354, 150.0, 20.0 ],
					"text" : "knob"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.016259431838989, 1208.333351731300354, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.016259431838989, 1159.333351731300354, 103.0, 22.0 ],
					"text" : "scale 0 1000 0. 1."
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
					"patching_rect" : [ 553.016259431838989, 1076.333351731300354, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.516259431838989, 1152.333351731300354, 59.0, 22.0 ],
					"text" : "rect~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.616259431839012, 1076.333351731300354, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.016259431838989, 1076.333351731300354, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 87.016259431838989, 1160.333351731300354, 66.0, 22.0 ],
					"text" : "cycle~ 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.016259431838989, 1150.333351731300354, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 192.266259431838989, 1199.333351612091064, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.016259431838989, 1152.333351731300354, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.016259431838989, 1111.333351731300354, 77.0, 22.0 ],
					"text" : "scale 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.016259431838989, 1077.333351731300354, 56.0, 20.0 ],
					"text" : "button 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.016259431838989, 991.333351731300354, 250.0, 20.0 ],
					"text" : "arduino serial can support up to 6 sensors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.016259431838989, 1076.333351731300354, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 163.016259431838989, 1021.333351731300354, 683.0, 22.0 ],
					"text" : "unpack i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.016259431838989, 1009.333351731300354, 50.0, 50.0 ],
					"text" : "1 99 198 992"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.016259431838989, 951.333351731300354, 50.0, 50.0 ],
					"text" : "\"1 99 198 992\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.016259431838989, 952.333351731300354, 259.0, 20.0 ],
					"text" : "convert symbols into numbers/messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.016259431838989, 904.333351731300354, 212.0, 20.0 ],
					"text" : "convert intergers into symbols"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.016259431838989, 864.333351731300354, 251.0, 20.0 ],
					"text" : "group messages together 100 arbitrary/large"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.016259431838989, 827.333351731300354, 212.0, 20.0 ],
					"text" : "look for new line characters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.016259431838989, 951.333351731300354, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 153.016259431838989, 904.333351731300354, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 153.016259431838989, 869.333351731300354, 75.0, 22.0 ],
					"text" : "zl group 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 153.016259431838989, 827.333351731300354, 57.0, 22.0 ],
					"text" : "sel 13 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 73.016259431838989, 709.333351731300354, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.016259431838989, 794.333351731300354, 50.0, 22.0 ],
					"text" : "57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.016259431838989, 709.333351731300354, 39.0, 22.0 ],
					"text" : "port z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 135.016259431838989, 663.333351731300354, 93.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.016259431838989, 622.333351731300354, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1343.016259431838989, 198.833351731300354, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.016259431838989, 709.333351731300354, 39.0, 22.0 ],
					"text" : "port d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.016259431838989, 709.333351731300354, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 153.016259431838989, 762.333351731300354, 77.0, 22.0 ],
					"text" : "serial z 9600"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 391.66666567325592, 673.739839315414429, 186.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.666664719581604, 111.333351731300354, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert R, G, and B video components to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.analyzr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 289.666664719581604, 508.0, 208.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.99998676776886, 111.333351731300354, 208.0, 113.0 ],
					"prototypename" : "pixl",
					"varname" : "analyzr",
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
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 981.0, 326.073174715042114, 137.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.333315134048462, 107.99998939037323, 137.0, 116.0 ],
					"varname" : "bp.LFO",
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
					"extract" : 1,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 681.666666865348816, 775.333351731300354, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.666666865348816, 111.333351731300354, 148.0, 116.0 ],
					"varname" : "bp.Stereo[1]",
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
					"extract" : 1,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 663.6666659116745, 457.333351731300354, 558.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.99998676776886, 244.000012040138245, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 458.89403235912323, 47.406506538391113, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 69.016259431838989, 38.406506538391113, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1373.0, 322.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1357.585395574569702, 749.073175668716431, 337.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 103.016259431838989, 226.073174715042114, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr[1]",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 39.516259431838989, 399.333331942558289, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.99998676776886, 481.99998939037323, 605.0, 324.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
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
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-13::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-13::obj-11" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-13::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-13::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-13::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-13::obj-46" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-14::obj-10" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-14::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-14::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-14::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-14::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-14::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-14::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-14::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-14::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-14::obj-20" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-14::obj-28" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-14::obj-40" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-14::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-14::obj-60" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-14::obj-64" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-14::obj-81" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-14::obj-83" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-14::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-15::obj-100" : [ "range[17]", "range", 0 ],
			"obj-15::obj-104" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-15::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-15::obj-120" : [ "range", "range", 1 ],
			"obj-15::obj-125" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-15::obj-126" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-15::obj-128" : [ "range[1]", "range", 1 ],
			"obj-15::obj-13" : [ "Y center", "Y center", 0 ],
			"obj-15::obj-14" : [ "X center", "X center", 0 ],
			"obj-15::obj-141" : [ "range[2]", "range", 1 ],
			"obj-15::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-15::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-15::obj-150" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-15::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-15::obj-30" : [ "Toggle tan warp", "Toggle tan warp", 0 ],
			"obj-15::obj-31" : [ "Mode", "Mode", 0 ],
			"obj-15::obj-32" : [ "Toggle cos warp", "Toggle cos warp", 0 ],
			"obj-15::obj-34" : [ "sin warp[1]", "Sin warp", 0 ],
			"obj-15::obj-35" : [ "Sin warp", "Sin warp", 0 ],
			"obj-15::obj-36" : [ "Cos warp", "Cos warp", 0 ],
			"obj-15::obj-37" : [ "cos warp[2]", "Cos warp", 0 ],
			"obj-15::obj-40" : [ "Toggle sine warp", "Toggle sine warp", 0 ],
			"obj-15::obj-47" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-15::obj-54" : [ "tan warp[2]", "Tan warp", 0 ],
			"obj-15::obj-55" : [ "Tan warp", "Tan warp", 0 ],
			"obj-15::obj-65" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-15::obj-74" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-15::obj-79" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-15::obj-8" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-15::obj-96::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-16::obj-1" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-16::obj-17" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-16::obj-19" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-16::obj-2::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-16::obj-44" : [ "Red mode", "Red mode", 0 ],
			"obj-16::obj-46" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-16::obj-48" : [ "Green mode", "Green mode", 0 ],
			"obj-16::obj-50" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-16::obj-54" : [ "Blue mode", "Blue mode", 0 ],
			"obj-16::obj-58" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-16::obj-6" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-16::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-1::obj-14" : [ "umenu[5]", "umenu", 0 ],
			"obj-1::obj-22" : [ "range[7]", "range", 0 ],
			"obj-1::obj-24" : [ "pictctrl[76]", "pictctrl[6]", 0 ],
			"obj-1::obj-30" : [ "pictctrl[71]", "pictctrl[5]", 0 ],
			"obj-1::obj-32" : [ "pictctrl[72]", "pictctrl[7]", 0 ],
			"obj-1::obj-39" : [ "pictctrl[70]", "pictctrl[8]", 0 ],
			"obj-1::obj-41" : [ "pictctrl[77]", "pictctrl[10]", 0 ],
			"obj-1::obj-52::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-1::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"obj-20::obj-127" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-20::obj-138" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-20::obj-140" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-20::obj-142" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-20::obj-144" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-20::obj-33" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-20::obj-8" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-20::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-34::obj-104" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-34::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-34::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-34::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-34::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-34::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-34::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-34::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-34::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-34::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-34::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-34::obj-148" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-34::obj-149" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-34::obj-150" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-34::obj-151" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-34::obj-6" : [ "range[5]", "range", 0 ],
			"obj-38::obj-11" : [ "Resonance[1]", "Res", 0 ],
			"obj-38::obj-26" : [ "spectral[1]", "spectral", 0 ],
			"obj-38::obj-51" : [ "CV2[3]", "CV2", 0 ],
			"obj-38::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-38::obj-55" : [ "power[1]", "power", 0 ],
			"obj-38::obj-59" : [ "filter_mode[1]", "filter_mode", 0 ],
			"obj-38::obj-63" : [ "CV3[3]", "CV3", 0 ],
			"obj-38::obj-95" : [ "Freq[3]", "Freq", 0 ],
			"obj-38::obj-98" : [ "Gain[1]", "Gain", 0 ],
			"obj-39::obj-22" : [ "Mute[3]", "Mute", 0 ],
			"obj-39::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-39::obj-55" : [ "DSP[1]", "DSP", 0 ],
			"obj-39::obj-56" : [ "OutputChannel[1]", "OutputChannel", 0 ],
			"obj-3::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-3::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-48::obj-39" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-48::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-48::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-64::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-64::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-76::obj-14" : [ "umenu[6]", "umenu", 0 ],
			"obj-76::obj-22" : [ "range[8]", "range", 0 ],
			"obj-76::obj-24" : [ "pictctrl[90]", "pictctrl[6]", 0 ],
			"obj-76::obj-30" : [ "pictctrl[88]", "pictctrl[5]", 0 ],
			"obj-76::obj-32" : [ "pictctrl[85]", "pictctrl[7]", 0 ],
			"obj-76::obj-39" : [ "pictctrl[86]", "pictctrl[8]", 0 ],
			"obj-76::obj-41" : [ "pictctrl[89]", "pictctrl[10]", 0 ],
			"obj-76::obj-52::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-76::obj-94" : [ "umenu[7]", "umenu", 0 ],
			"obj-7::obj-104" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-7::obj-119" : [ "Brightness[1]", "Brightness", 0 ],
			"obj-7::obj-120" : [ "Brightness range[1]", "Brightness range", 1 ],
			"obj-7::obj-121" : [ "Offset[3]", "Brightness", 0 ],
			"obj-7::obj-127" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-7::obj-128" : [ "Contrast range[1]", "Contrast range", 1 ],
			"obj-7::obj-129" : [ "contrast[1]", "Contrast", 0 ],
			"obj-7::obj-140" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-7::obj-141" : [ "Saturation range[1]", "Saturation range", 1 ],
			"obj-7::obj-142" : [ "saturation[2]", "Saturation", 0 ],
			"obj-7::obj-147" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-7::obj-148" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-7::obj-149" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-7::obj-150" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-7::obj-151" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-7::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-7::obj-6" : [ "range[6]", "range", 0 ],
			"obj-8::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-8::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-11" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-13::obj-46" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-14::obj-10" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-14::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-14::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-14::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-14::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-14::obj-20" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-14::obj-28" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-14::obj-40" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-14::obj-60" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-14::obj-64" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-14::obj-81" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-14::obj-83" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-15::obj-104" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-15::obj-125" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-15::obj-150" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-15::obj-47" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-15::obj-65" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-16::obj-17" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-16::obj-19" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-16::obj-50" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-16::obj-58" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-16::obj-6" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-1::obj-14" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-20::obj-127" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-20::obj-138" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-20::obj-140" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-20::obj-142" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-20::obj-144" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-20::obj-15" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-34::obj-104" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-34::obj-148" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-34::obj-149" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-34::obj-150" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-34::obj-151" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-38::obj-11" : 				{
					"parameter_longname" : "Resonance[1]"
				}
,
				"obj-38::obj-26" : 				{
					"parameter_longname" : "spectral[1]"
				}
,
				"obj-38::obj-51" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-38::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-38::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-38::obj-59" : 				{
					"parameter_longname" : "filter_mode[1]"
				}
,
				"obj-38::obj-63" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-38::obj-95" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-38::obj-98" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-39::obj-22" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-39::obj-52" : 				{
					"parameter_longname" : "Level[1]"
				}
,
				"obj-39::obj-55" : 				{
					"parameter_longname" : "DSP[1]"
				}
,
				"obj-39::obj-56" : 				{
					"parameter_longname" : "OutputChannel[1]"
				}
,
				"obj-48::obj-39" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-76::obj-14" : 				{
					"parameter_longname" : "umenu[6]"
				}
,
				"obj-76::obj-94" : 				{
					"parameter_longname" : "umenu[7]"
				}
,
				"obj-7::obj-104" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-7::obj-119" : 				{
					"parameter_longname" : "Brightness[1]"
				}
,
				"obj-7::obj-121" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-7::obj-127" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-7::obj-129" : 				{
					"parameter_longname" : "contrast[1]"
				}
,
				"obj-7::obj-140" : 				{
					"parameter_longname" : "Saturation[1]"
				}
,
				"obj-7::obj-142" : 				{
					"parameter_longname" : "saturation[2]"
				}
,
				"obj-7::obj-147" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-7::obj-148" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-7::obj-149" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-7::obj-150" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-7::obj-151" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-8::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.analyzr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.reflectr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warpedmirror.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
