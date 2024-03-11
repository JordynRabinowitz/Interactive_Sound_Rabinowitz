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
		"rect" : [ 34.0, 84.0, 1533.0, 956.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Goudy Old Style Bold",
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
					"bgcolor" : [ 0.8, 0.603921568627451, 0.847058823529412, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.115390777587891, 1083.307735443115234, 270.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.590999603271484, 116.517819136381149, 264.447161674499512, 28.0 ],
					"text" : "play piano and choose metro speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.603921568627451, 0.847058823529412, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.115390777587891, 1068.307735443115234, 278.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.566640198230743, 481.517855376005173, 144.153833389282227, 35.0 ],
					"text" : "Sound on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 985.115390777587891, 1262.307735443115234, 93.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1149.143556892871857, 536.517855376005173, 93.0, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.396078431372549, 0.203921568627451, 0.443137254901961, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 241.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.643556892871857, 412.556349009275436, 266.0, 274.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.603921568627451, 0.847058823529412, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.615390777587891, 1115.307735443115234, 285.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1245.170225560665131, 140.847124308347702, 146.538448333740234, 35.0 ],
					"text" : "resonance 0- 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.603921568627451, 0.847058823529412, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.115390777587891, 1053.307735443115234, 278.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1016.730775833129883, 140.847124308347702, 173.384605407714844, 35.0 ],
					"text" : "freqeuncy cutoff"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1093.615390777587891, 1144.307735443115234, 78.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1279.439449727535248, 178.363974303007126, 78.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1055.115390777587891, 1077.307735443115234, 76.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1069.038473129272461, 178.363974303007126, 76.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.396078431372549, 0.203921568627451, 0.443137254901961, 1.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-221",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.5, 493.0, 150.0, 281.0 ],
					"presentation" : 1,
					"presentation_linecount" : 18,
					"presentation_rect" : [ 982.80769157409668, 56.363974303007126, 450.0, 281.0 ],
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.603921568627451, 0.847058823529412, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-220",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.461589813232422, 75.384622573852539, 190.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.133664965629578, 63.517855376005173, 336.153860092163086, 28.0 ],
					"text" : "Choose octave, 0 = 1st, 12= 2nd, 24 = 3rd"
				}

			}
, 			{
				"box" : 				{
					"arrow_orientation" : 2,
					"bordercolor" : [ 0.396078431372549, 0.203921568627451, 0.443137254901961, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.439033985137939, 53.658537864685059, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.371488571166992, 48.895904868841171, 73.121949911117554, 68.243901014328003 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.603921568627451, 0.847058823529412, 1.0 ],
					"fontname" : "Goudy Old Style Bold",
					"fontsize" : 36.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.297867894172668, 14.987546682357788, 412.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 369.5, 136.0, 50.0 ],
					"text" : "Chords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.820523262023926, 78.303190767765045, 35.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.576621055603027, 152.847124308347702, 49.0, 23.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.820523262023926, 40.807697415351868, 29.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.576621055603027, 152.847124308347702, 40.5, 23.0 ],
					"text" : "600"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.603921568627451, 0.847058823529412, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-217",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.467732153336328, 90.749998867511749, 369.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.590999603271484, 0.162085473537445, 1071.0, 43.0 ],
					"text" : "song presets: 1) My Future Billie Eilish 2) We Will Rock You Queen 3) Under the Sea"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.820523262023926, 491.0, 36.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.66669750213623, 94.139805883169174, 36.0, 28.0 ],
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.711638212203979, 2.439024448394775, 29.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.879728853702545, 152.847124308347702, 41.5, 23.0 ],
					"text" : "350"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.860697701573372, 425.069648861885071, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1897.467840924859047, 419.176791489124298, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1844.967841282486916, 419.176791489124298, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1788.89641310274601, 419.176791489124298, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1737.289270594716072, 419.176791489124298, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1690.146413758397102, 419.176791489124298, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1634.37317224542312, 419.176791489124298, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1579.789271667599678, 425.069648861885071, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1522.824986353516579, 425.248220145702362, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.396415367722511, 419.176791489124298, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1419.610701337456703, 421.141077041625977, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.432130292057991, 429.355361819267273, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.493451595306396, 429.355361819267273, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1254.074988201260567, 429.355361819267273, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.824988499283791, 429.355361819267273, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.003560736775398, 433.64107620716095, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.003560736775398, 429.355361819267273, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1035.618197679519653, 419.141077041625977, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.820523262023926, 14.987546682357788, 29.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.006097793579102, 152.847124308347702, 41.386916369199753, 23.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.636916369199753, 2.439024448394775, 29.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.220382988452911, 152.847124308347702, 42.922631174325943, 23.0 ],
					"text" : "400"
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
					"patching_rect" : [ 1966.430050156513971, 467.321426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1912.427243254582208, 467.321426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1859.966633341709894, 467.321426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1805.963826439778131, 467.321426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1751.813897691170496, 467.321426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1701.015124462048334, 467.321426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1648.658886394898218, 467.321426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1596.015124462048334, 467.321426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1539.835633538166803, 467.321426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1479.117660901943964, 467.321426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1427.120467803875727, 467.321426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1373.117660901943964, 467.321426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1318.967732153336328, 467.321426510810852, 50.0, 23.0 ]
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
					"patching_rect" : [ 1268.168958924214166, 467.321426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1215.812720857064051, 467.321426510810852, 50.0, 23.0 ]
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
					"patching_rect" : [ 1162.512465584278289, 467.321426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.512465584278289, 467.321426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.141032338142395, 491.0, 36.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.210595011711234, 94.139805883169174, 36.0, 28.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.820523262023926, 485.141075730323792, 36.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.680272877216339, 94.139805883169174, 36.0, 28.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 349.71428519487381, 523.641075730323792, 29.5, 23.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1040.753560736775398, 386.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.618197679519653, 386.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.615390777587891, 386.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 875.465462028980255, 386.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.666688799858093, 386.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.310450732707977, 386.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.666688799858093, 386.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.487197875976562, 386.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.769225239753723, 386.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.772032141685486, 386.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.769225239753723, 386.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.619296491146088, 386.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.820523262023926, 386.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.46428519487381, 386.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.820523262023926, 386.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.641032338142395, 386.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 34,
					"numoutlets" : 34,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 237.76695242524147, 355.392855584621429, 1785.570538285374823, 23.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.749999821186066, 360.142855882644653, 50.0, 23.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 142.484286785125732, 346.749998867511749, 75.0, 23.0 ],
					"text" : "counter 1 33"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 50,
					"id" : "obj-148",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1233.590999603271484, 229.357141017913818, 181.142853617668152, 69.535713493824005 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.493439674377441, 131.317467778921127, 56.780486583709717, 167.365853309631348 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-186", "toggle", "int", 0, 5, "obj-179", "number", "int", 52, 5, "obj-180", "number", "int", 52, 5, "obj-164", "number", "int", 50, 5, "obj-165", "number", "int", 52, 5, "obj-166", "number", "int", 54, 5, "obj-167", "number", "int", 55, 5, "obj-168", "number", "int", 52, 5, "obj-169", "number", "int", 52, 5, "obj-170", "number", "int", 50, 5, "obj-171", "number", "int", 52, 5, "obj-172", "number", "int", 54, 5, "obj-173", "number", "int", 55, 5, "obj-174", "number", "int", 38, 5, "obj-175", "number", "int", 47, 5, "obj-176", "number", "int", 40, 5, "obj-177", "number", "int", 40, 6, "obj-23", "gain~", "list", 86, 10.0, 5, "obj-178", "number", "int", 43, 5, "obj-150", "number", "int", 52, 5, "obj-151", "number", "int", 54, 5, "obj-152", "number", "int", 56, 5, "obj-153", "number", "int", 56, 5, "obj-154", "number", "int", 52, 5, "obj-155", "number", "int", 54, 5, "obj-156", "number", "int", 52, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.0, 0, 7, "obj-4", "function", "add", 277.247625462551696, 1.0, 0, 7, "obj-4", "function", "add", 718.623810626090176, 1.0, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-157", "number", "int", 49, 5, "obj-149", "number", "int", 52, 5, "obj-147", "number", "int", 54, 5, "obj-146", "number", "int", 52, 6, "obj-62", "gain~", "list", 0, 10.0, 5, "obj-145", "number", "int", 49, 6, "obj-65", "gain~", "list", 0, 10.0, 5, "obj-144", "number", "int", 52, 5, "obj-124", "number", "int", 27, 5, "obj-125", "number", "int", 35, 5, "obj-143", "number", "int", 54, 5, "obj-117", "number", "int", 32, 6, "obj-68", "gain~", "list", 0, 10.0, 5, "obj-122", "number", "int", 27, 5, "obj-142", "number", "int", 52, 5, "obj-123", "number", "int", 24, 5, "obj-116", "number", "int", 32, 5, "obj-141", "number", "int", 49, 6, "obj-71", "gain~", "list", 118, 10.0, 5, "obj-120", "number", "int", 27, 5, "obj-121", "number", "int", 34, 5, "obj-115", "number", "int", 31, 5, "obj-119", "number", "int", 27, 5, "obj-118", "number", "int", 34, 5, "obj-114", "number", "int", 31 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-186", "toggle", "int", 1, 5, "obj-179", "number", "int", 52, 5, "obj-180", "number", "int", 52, 5, "obj-164", "number", "int", 50, 5, "obj-165", "number", "int", 52, 5, "obj-166", "number", "int", 54, 5, "obj-167", "number", "int", 55, 5, "obj-168", "number", "int", 52, 5, "obj-169", "number", "int", 52, 5, "obj-170", "number", "int", 50, 5, "obj-171", "number", "int", 52, 5, "obj-172", "number", "int", 54, 5, "obj-173", "number", "int", 55, 5, "obj-174", "number", "int", 38, 5, "obj-175", "number", "int", 47, 5, "obj-176", "number", "int", 40, 5, "obj-177", "number", "int", 40, 6, "obj-23", "gain~", "list", 0, 10.0, 5, "obj-178", "number", "int", 43, 5, "obj-150", "number", "int", 45, 5, "obj-151", "number", "int", 47, 5, "obj-152", "number", "int", 50, 5, "obj-153", "number", "int", 50, 5, "obj-154", "number", "int", 50, 5, "obj-155", "number", "int", 50, 5, "obj-156", "number", "int", 52, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.0, 0, 7, "obj-4", "function", "add", 95.58509892605781, 1.0, 0, 7, "obj-4", "function", "add", 166.93953757590495, 1.0, 0, 7, "obj-4", "function", "add", 244.78074337573824, 1.0, 0, 7, "obj-4", "function", "add", 361.542552075488118, 0.01581015586853, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-157", "number", "int", 52, 5, "obj-149", "number", "int", 52, 5, "obj-147", "number", "int", 50, 5, "obj-146", "number", "int", 52, 6, "obj-62", "gain~", "list", 0, 10.0, 5, "obj-145", "number", "int", 50, 6, "obj-65", "gain~", "list", 0, 10.0, 5, "obj-144", "number", "int", 52, 5, "obj-124", "number", "int", 27, 5, "obj-125", "number", "int", 35, 5, "obj-143", "number", "int", 52, 5, "obj-117", "number", "int", 32, 6, "obj-68", "gain~", "list", 0, 10.0, 5, "obj-122", "number", "int", 27, 5, "obj-142", "number", "int", 52, 5, "obj-123", "number", "int", 24, 5, "obj-116", "number", "int", 32, 5, "obj-141", "number", "int", 50, 6, "obj-71", "gain~", "list", 118, 10.0, 5, "obj-120", "number", "int", 27, 5, "obj-121", "number", "int", 34, 5, "obj-115", "number", "int", 31, 5, "obj-119", "number", "int", 27, 5, "obj-118", "number", "int", 34, 5, "obj-114", "number", "int", 31 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-186", "toggle", "int", 1, 5, "obj-179", "number", "int", 45, 5, "obj-180", "number", "int", 45, 5, "obj-164", "number", "int", 48, 5, "obj-165", "number", "int", 50, 5, "obj-166", "number", "int", 52, 5, "obj-167", "number", "int", 52, 5, "obj-168", "number", "int", 48, 5, "obj-169", "number", "int", 50, 5, "obj-170", "number", "int", 52, 5, "obj-171", "number", "int", 43, 5, "obj-172", "number", "int", 45, 5, "obj-173", "number", "int", 45, 5, "obj-174", "number", "int", 48, 5, "obj-175", "number", "int", 50, 5, "obj-176", "number", "int", 52, 5, "obj-177", "number", "int", 52, 6, "obj-23", "gain~", "list", 0, 10.0, 5, "obj-178", "number", "int", 43, 5, "obj-150", "number", "int", 45, 5, "obj-151", "number", "int", 45, 5, "obj-152", "number", "int", 48, 5, "obj-153", "number", "int", 50, 5, "obj-154", "number", "int", 52, 5, "obj-155", "number", "int", 52, 5, "obj-156", "number", "int", 50, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 23.954517663793965, 0.574883367220561, 0, 7, "obj-4", "function", "add", 261.618617367237789, 0.319564220110575, 0, 7, "obj-4", "function", "add", 465.330702827332459, 0.98623088200887, 0, 7, "obj-4", "function", "add", 838.802859504172716, 0.489776984850566, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-157", "number", "int", 48, 5, "obj-149", "number", "int", 50, 5, "obj-147", "number", "int", 52, 5, "obj-146", "number", "int", 52, 6, "obj-62", "gain~", "list", 0, 10.0, 5, "obj-145", "number", "int", 45, 6, "obj-65", "gain~", "list", 0, 10.0, 5, "obj-144", "number", "int", 48, 5, "obj-124", "number", "int", 27, 5, "obj-125", "number", "int", 35, 5, "obj-143", "number", "int", 50, 5, "obj-117", "number", "int", 32, 6, "obj-68", "gain~", "list", 0, 10.0, 5, "obj-122", "number", "int", 27, 5, "obj-142", "number", "int", 52, 5, "obj-123", "number", "int", 24, 5, "obj-116", "number", "int", 32, 5, "obj-141", "number", "int", 52, 6, "obj-71", "gain~", "list", 118, 10.0, 5, "obj-120", "number", "int", 27, 5, "obj-121", "number", "int", 34, 5, "obj-115", "number", "int", 31, 5, "obj-119", "number", "int", 27, 5, "obj-118", "number", "int", 34, 5, "obj-114", "number", "int", 31 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-57", "flonum", "float", 0.990000009536743, 5, "obj-50", "number", "int", 244, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.0, 0, 7, "obj-15", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-15", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-15", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-15", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-15", "function", "domain", 1000.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-11", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-11", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-11", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-11", "function", "domain", 1000.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-17", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-17", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-17", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-17", "function", "domain", 1000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.0, 0, 7, "obj-4", "function", "add", 114.084071090035607, 1.0, 0, 7, "obj-4", "function", "add", 276.253249839688237, 0.183014052708944, 0, 7, "obj-4", "function", "add", 470.856264339271377, 1.0, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-110", "umenu", "int", 4, 6, "obj-62", "gain~", "list", 14, 10.0, 5, "obj-99", "umenu", "int", 2, 6, "obj-65", "gain~", "list", 66, 10.0, 5, "obj-42", "kslider", "int", 59, 6, "obj-68", "gain~", "list", 68, 10.0, 6, "obj-71", "gain~", "list", 13, 10.0, 5, "obj-37", "umenu", "int", 1, 5, "obj-69", "umenu", "int", 3 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-88", "dial", "float", 675.0, 5, "obj-89", "dial", "float", 0.5, 5, "obj-66", "dial", "float", 450.0, 5, "obj-90", "dial", "float", 549.0, 5, "obj-57", "flonum", "float", 0.990000009536743, 6, "obj-21", "gain~", "list", 72, 10.0, 5, "obj-50", "number", "int", 244, 5, "obj-59", "number", "int", 30, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.0, 0, 7, "obj-15", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-15", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-15", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-15", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-15", "function", "domain", 1000.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-11", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-11", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-11", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-11", "function", "domain", 1000.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-17", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-17", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-17", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-17", "function", "domain", 1000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.0, 0, 7, "obj-4", "function", "add", 114.084071090035607, 1.0, 0, 7, "obj-4", "function", "add", 276.253249839688237, 0.183014052708944, 0, 7, "obj-4", "function", "add", 470.856264339271377, 1.0, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-110", "umenu", "int", 4, 6, "obj-62", "gain~", "list", 103, 10.0, 5, "obj-99", "umenu", "int", 2, 6, "obj-65", "gain~", "list", 107, 10.0, 5, "obj-42", "kslider", "int", 52, 6, "obj-68", "gain~", "list", 107, 10.0, 6, "obj-71", "gain~", "list", 104, 10.0, 5, "obj-37", "umenu", "int", 1, 5, "obj-69", "umenu", "int", 3 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-124", "number", "int", 27, 5, "obj-125", "number", "int", 35, 5, "obj-117", "number", "int", 32, 5, "obj-122", "number", "int", 27, 5, "obj-123", "number", "int", 24, 5, "obj-116", "number", "int", 32, 5, "obj-120", "number", "int", 27, 5, "obj-121", "number", "int", 34, 5, "obj-115", "number", "int", 31, 5, "obj-119", "number", "int", 27, 5, "obj-118", "number", "int", 34, 5, "obj-114", "number", "int", 31 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-150", "number", "int", 52, 5, "obj-151", "number", "int", 54, 5, "obj-152", "number", "int", 56, 5, "obj-153", "number", "int", 56, 5, "obj-154", "number", "int", 52, 5, "obj-155", "number", "int", 54, 5, "obj-156", "number", "int", 52, 5, "obj-157", "number", "int", 49, 5, "obj-149", "number", "int", 52, 5, "obj-147", "number", "int", 54, 5, "obj-146", "number", "int", 52, 5, "obj-145", "number", "int", 49, 5, "obj-144", "number", "int", 52, 5, "obj-124", "number", "int", 27, 5, "obj-125", "number", "int", 35, 5, "obj-143", "number", "int", 54, 5, "obj-117", "number", "int", 32, 5, "obj-122", "number", "int", 27, 5, "obj-142", "number", "int", 52, 5, "obj-123", "number", "int", 24, 5, "obj-116", "number", "int", 32, 5, "obj-141", "number", "int", 49, 5, "obj-120", "number", "int", 27, 5, "obj-121", "number", "int", 34, 5, "obj-115", "number", "int", 31, 5, "obj-119", "number", "int", 27, 5, "obj-118", "number", "int", 34, 5, "obj-114", "number", "int", 31 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 838.600845456123352, 214.081816256046295, 32.0, 23.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 602.769225239753723, 145.772791683673859, 32.0, 23.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 833.100845456123352, 275.892854511737823, 43.0, 23.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 720.564229130744934, 200.532672703266144, 43.0, 23.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 493.632762312889099, 253.357141017913818, 43.0, 23.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.615390777587891, 199.938452780246735, 64.0, 23.0 ],
					"text" : "send~ mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.365390777587891, 47.711244463920593, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.794867515563965, 431.357141017913818, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 536.512152910232544, 176.772791683673859, 32.0, 23.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.297867894172668, 155.673507928848267, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.249998986721039, 199.107140958309174, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.564229130744934, 244.073203325271606, 32.0, 23.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.856233537197113, 165.711244463920593, 32.0, 23.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.619296491146088, 229.357141017913818, 32.0, 23.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.772032141685486, 78.303190767765045, 252.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 426.517855376005173, 252.0, 53.0 ],
					"range" : 36
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.534805178642273, 145.772791683673859, 252.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 536.517855376005173, 252.0, 53.0 ],
					"range" : 36
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.856233537197113, 78.303190767765045, 252.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 481.517855376005173, 252.0, 53.0 ],
					"range" : 36
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.820523262023926, 269.107140719890594, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.559199333190918, 237.857141017913818, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.333345532417297, 272.85714054107666, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.820523262023926, 237.857141017913818, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.722962141036987, 275.892854511737823, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.461638212203979, 244.642854809761047, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.996444582939148, 307.699588358402252, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.46428519487381, 253.357141017913818, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.333345532417297, 208.03571230173111, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.333345532417297, 208.03571230173111, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.619060158729553, 216.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.46428519487381, 216.071426510810852, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 141.333345532417297, 163.392855584621429, 188.107141673564911, 23.0 ],
					"text" : "sel 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.46428519487381, 132.142855882644653, 50.0, 23.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 128.198572158813477, 118.749998867511749, 69.0, 23.0 ],
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.46428519487381, 83.035713493824005, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.25, 186.517855376005173, 59.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 87.698572158813477, 70.807697415351868, 69.0, 23.0 ],
					"text" : "qmetro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.123631060123444, 38.807697415351868, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.5, 63.517855376005173, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.493451595306396, 689.051310896873474, 150.0, 21.0 ],
					"text" : "choose from presets:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.615390777587891, 1331.307735443115234, 150.0, 21.0 ],
					"text" : "turn on volume:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.722962141036987, 630.844319820404053, 154.0, 35.0 ],
					"text" : "pick which oscilator to use by using the drop down menu:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.641032338142395, 1220.051310896873474, 150.0, 21.0 ],
					"text" : "adjust sounds:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.641032338142395, 485.141075730323792, 150.0, 21.0 ],
					"text" : "pick note to play on piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1214.615390777587891, 1240.307735443115234, 150.0, 21.0 ],
					"text" : "sono scope~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.615390777587891, 504.641075730323792, 150.0, 21.0 ],
					"text" : "adsr~ object filters the notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.115390777587891, 538.307735443115234, 32.0, 23.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"maximum" : 85,
					"minimum" : 30,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.615390777587891, 500.307735443115234, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.253560736775398, 601.557735443115234, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.253560736775398, 594.557735443115234, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.253560736775398, 598.557735443115234, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.253560736775398, 594.557735443115234, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 887.615390777587891, 611.844319820404053, 29.5, 23.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 742.115390777587891, 573.641075730323792, 70.0, 23.0 ],
					"text" : "cycle~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.615390777587891, 677.051310896873474, 64.0, 23.0 ],
					"text" : "send~ mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 875.615390777587891, 649.641075730323792, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"id" : "obj-20",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.615390777587891, 1053.307735443115234, 197.0, 139.0 ],
					"sonohicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"sonomedhicolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 489.641032338142395, 1079.974404096603394, 29.5, 23.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 397.833345532417297, 1067.844319820404053, 29.5, 23.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.641032338142395, 1053.307735443115234, 29.5, 23.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-99",
					"items" : [ "none", ",", "sine", ",", "triangle", ",", "sawtooth", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.769225239753723, 569.641075730323792, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.210595011711234, 510.658931106328964, 100.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 509.834889888763428, 1035.283337116241455, 32.0, 37.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 113.475177304964745, 1.0, 0, 435.050026533450875, 0.177674544254939, 0, 727.603218022812598, 0.977674544254939, 0 ],
					"id" : "obj-17",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.517822504043465, 1211.307735443115234, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.210595011711234, 705.325590819120407, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 416.141032338142395, 1011.161388397216797, 32.0, 37.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 113.475177304964745, 1.0, 0, 419.092579724940208, 0.251495669285456, 0, 695.688324405791263, 1.0, 0 ],
					"id" : "obj-15",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 674.972478667894961, 1091.844319820404053, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.210595011711234, 543.862175196409225, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 334.641032338142395, 965.502854108810425, 32.0, 37.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 179.730877597280653, 0.873809476693471, 0, 413.773430788770042, 0.127142810026805, 0, 764.837260576004041, 1.0, 0 ],
					"id" : "obj-11",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 674.972478667894961, 976.673588752746582, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.210595011711234, 391.535710752010345, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.769225239753723, 990.424048185348511, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 239.641032338142395, 960.07299929857254, 32.0, 37.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 23.954517663793965, 0.574883367220561, 0, 261.618617367237789, 0.319564220110575, 0, 465.330702827332459, 0.98623088200887, 0, 838.802859504172716, 0.489776984850566, 0 ],
					"id" : "obj-4",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.600845456123466, 852.307735443115234, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.210595011711234, 241.035710752010345, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.820523262023926, 668.641075730323792, 29.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 409.820523262023926, 630.844319820404053, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 483.641032338142395, 869.692337989807129, 42.0, 37.0 ],
					"text" : "r~ four"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 387.141032338142395, 878.692337989807129, 50.0, 23.0 ],
					"text" : "r~ three"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 311.820523262023926, 882.692337989807129, 42.0, 23.0 ],
					"text" : "r~ two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.769225239753723, 824.179527640342712, 66.0, 23.0 ],
					"text" : "send~ four"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 732.769225239753723, 746.179527640342712, 40.0, 23.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 602.769225239753723, 746.179527640342712, 43.0, 23.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 694.769225239753723, 746.179527640342712, 37.0, 23.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 652.769225239753723, 746.179527640342712, 40.0, 23.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 609.769225239753723, 789.179527640342712, 68.0, 23.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-110",
					"items" : [ "none", ",", "sine", ",", "triangle", ",", "sawtooth", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.769225239753723, 746.179527640342712, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.378974795341492, 672.197383016347885, 100.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.769225239753723, 647.641075730323792, 72.0, 23.0 ],
					"text" : "send~ three"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 689.769225239753723, 569.641075730323792, 40.0, 23.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 559.769225239753723, 569.641075730323792, 43.0, 23.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 651.769225239753723, 569.641075730323792, 37.0, 23.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 609.769225239753723, 569.641075730323792, 40.0, 23.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 566.769225239753723, 612.641075730323792, 68.0, 23.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.333345532417297, 824.179527640342712, 64.0, 23.0 ],
					"text" : "send~ two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 377.333345532417297, 746.179527640342712, 40.0, 23.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 247.333345532417297, 746.179527640342712, 43.0, 23.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 339.333345532417297, 746.179527640342712, 37.0, 23.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 297.333345532417297, 746.179527640342712, 40.0, 23.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.333345532417297, 789.179527640342712, 68.0, 23.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-69",
					"items" : [ "none", ",", "sine", ",", "triangle", ",", "sawtooth", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.333345532417297, 746.179527640342712, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.210595011711234, 359.002255231142044, 100.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 30,
					"id" : "obj-1",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1304.493451595306396, 722.692337989807129, 242.0, 178.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-57", "flonum", "float", 0.25, 5, "obj-50", "number", "int", 306, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.0, 0, 7, "obj-15", "function", "add", 625.760170796238981, 1.0, 0, 7, "obj-15", "function", "add", 710.866553774962426, 0.740487791697184, 0, 7, "obj-15", "function", "add", 785.334638881345427, 0.980487791697184, 0, 7, "obj-15", "function", "add", 1000.0, 0.0, 0, 5, "obj-15", "function", "domain", 1000.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 45.972936753685801, 1.0, 0, 7, "obj-11", "function", "add", 162.994213349430481, 0.031544710795085, 0, 7, "obj-11", "function", "add", 232.143149519643259, 1.0, 0, 7, "obj-11", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-11", "function", "domain", 1000.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 324.987065284810797, 1.0, 0, 7, "obj-17", "function", "add", 782.433873795449131, 0.173333333333333, 0, 7, "obj-17", "function", "add", 910.093448263534242, 1.0, 0, 7, "obj-17", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-17", "function", "domain", 1000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.0, 0, 7, "obj-4", "function", "add", 114.084071090035607, 1.0, 0, 7, "obj-4", "function", "add", 236.164946294000174, 0.691632092793783, 0, 7, "obj-4", "function", "add", 470.856264339271377, 1.0, 0, 7, "obj-4", "function", "add", 523.398988847191617, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-110", "umenu", "int", 2, 6, "obj-62", "gain~", "list", 92, 10.0, 5, "obj-99", "umenu", "int", 2, 6, "obj-65", "gain~", "list", 106, 10.0, 5, "obj-42", "kslider", "int", 57, 6, "obj-68", "gain~", "list", 96, 10.0, 6, "obj-71", "gain~", "list", 111, 10.0, 5, "obj-37", "umenu", "int", 2, 5, "obj-69", "umenu", "int", 2 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-57", "flonum", "float", 0.25, 5, "obj-50", "number", "int", 306, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.0, 0, 7, "obj-15", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-15", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-15", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-15", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-15", "function", "domain", 1000.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-11", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-11", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-11", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-11", "function", "domain", 1000.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-17", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-17", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-17", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-17", "function", "domain", 1000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.0, 0, 7, "obj-4", "function", "add", 114.084071090035607, 1.0, 0, 7, "obj-4", "function", "add", 276.253249839688237, 0.183014052708944, 0, 7, "obj-4", "function", "add", 470.856264339271377, 1.0, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-110", "umenu", "int", 4, 6, "obj-62", "gain~", "list", 19, 10.0, 5, "obj-99", "umenu", "int", 2, 6, "obj-65", "gain~", "list", 32, 10.0, 5, "obj-42", "kslider", "int", 50, 6, "obj-68", "gain~", "list", 79, 10.0, 6, "obj-71", "gain~", "list", 121, 10.0, 5, "obj-37", "umenu", "int", 1, 5, "obj-69", "umenu", "int", 3 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-57", "flonum", "float", 0.25, 5, "obj-50", "number", "int", 813, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.0, 0, 7, "obj-15", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-15", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-15", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-15", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-15", "function", "domain", 1000.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-11", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-11", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-11", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-11", "function", "domain", 1000.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-17", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-17", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-17", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-17", "function", "domain", 1000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.0, 0, 7, "obj-4", "function", "add", 114.084071090035607, 1.0, 0, 7, "obj-4", "function", "add", 276.253249839688237, 0.183014052708944, 0, 7, "obj-4", "function", "add", 470.856264339271377, 1.0, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-110", "umenu", "int", 4, 6, "obj-62", "gain~", "list", 21, 10.0, 5, "obj-99", "umenu", "int", 2, 6, "obj-65", "gain~", "list", 85, 10.0, 5, "obj-42", "kslider", "int", 40, 6, "obj-68", "gain~", "list", 123, 10.0, 6, "obj-71", "gain~", "list", 42, 10.0, 5, "obj-37", "umenu", "int", 1, 5, "obj-69", "umenu", "int", 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-57", "flonum", "float", 0.990000009536743, 5, "obj-50", "number", "int", 244, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.0, 0, 7, "obj-15", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-15", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-15", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-15", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-15", "function", "domain", 1000.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-11", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-11", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-11", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-11", "function", "domain", 1000.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-17", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-17", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-17", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-17", "function", "domain", 1000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.0, 0, 7, "obj-4", "function", "add", 114.084071090035607, 1.0, 0, 7, "obj-4", "function", "add", 276.253249839688237, 0.183014052708944, 0, 7, "obj-4", "function", "add", 470.856264339271377, 1.0, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-110", "umenu", "int", 4, 6, "obj-62", "gain~", "list", 14, 10.0, 5, "obj-99", "umenu", "int", 2, 6, "obj-65", "gain~", "list", 66, 10.0, 5, "obj-42", "kslider", "int", 59, 6, "obj-68", "gain~", "list", 68, 10.0, 6, "obj-71", "gain~", "list", 13, 10.0, 5, "obj-37", "umenu", "int", 1, 5, "obj-69", "umenu", "int", 3 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-88", "dial", "float", 675.0, 5, "obj-89", "dial", "float", 0.5, 5, "obj-66", "dial", "float", 450.0, 5, "obj-90", "dial", "float", 549.0, 5, "obj-57", "flonum", "float", 0.990000009536743, 6, "obj-21", "gain~", "list", 72, 10.0, 5, "obj-50", "number", "int", 244, 5, "obj-59", "number", "int", 30, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.0, 0.0, 0, 7, "obj-15", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-15", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-15", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-15", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-15", "function", "domain", 1000.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-15", "function", "mode", 0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-11", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-11", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-11", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-11", "function", "domain", 1000.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 113.475177304964745, 1.0, 0, 7, "obj-17", "function", "add", 319.148936170212778, 0.68, 0, 7, "obj-17", "function", "add", 585.106382978723445, 0.666666666666667, 0, 7, "obj-17", "function", "add", 984.042553191489333, 0.0, 0, 5, "obj-17", "function", "domain", 1000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.0, 0, 7, "obj-4", "function", "add", 114.084071090035607, 1.0, 0, 7, "obj-4", "function", "add", 276.253249839688237, 0.183014052708944, 0, 7, "obj-4", "function", "add", 470.856264339271377, 1.0, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0, 5, "obj-110", "umenu", "int", 4, 6, "obj-62", "gain~", "list", 103, 10.0, 5, "obj-99", "umenu", "int", 2, 6, "obj-65", "gain~", "list", 107, 10.0, 5, "obj-42", "kslider", "int", 52, 6, "obj-68", "gain~", "list", 107, 10.0, 6, "obj-71", "gain~", "list", 104, 10.0, 5, "obj-37", "umenu", "int", 1, 5, "obj-69", "umenu", "int", 3 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1010.615390777587891, 1124.307735443115234, 42.0, 23.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 993.615390777587891, 852.307735443115234, 76.0, 23.0 ],
					"text" : "receive~ mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 993.615390777587891, 888.307735443115234, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-29",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1394.615390777587891, 1230.307735443115234, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1414.615390777587891, 1205.307735443115234, 150.0, 21.0 ],
					"text" : "scope~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1160.615390777587891, 1205.307735443115234, 39.0, 37.0 ],
					"text" : "r~ mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1214.615390777587891, 1211.307735443115234, 150.0, 21.0 ],
					"text" : "spectroscope~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"id" : "obj-10",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.487185955047607, 1262.307735443115234, 218.0, 134.0 ],
					"prototypename" : "M4L.spectro.black",
					"sono" : 1,
					"sonohicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"sonomedhicolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 988.615390777587891, 1190.307735443115234, 150.0, 21.0 ],
					"text" : "send and receive audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.003560736775398, 509.891075730323792, 196.0, 21.0 ],
					"text" : "A             D           S             R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.003560736775398, 534.891075730323792, 40.0, 40.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-89",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1093.003560736775398, 534.891075730323792, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1046.003560736775398, 534.891075730323792, 40.0, 40.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.003560736775398, 534.891075730323792, 40.0, 40.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 937.253560736775398, 639.019274592399597, 257.0, 23.0 ],
					"text" : "adsr~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 224.641032338142395, 1053.307735443115234, 34.0, 23.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 483.641032338142395, 919.974404096603394, 34.0, 23.0 ],
					"text" : "*~ 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 391.820523262023926, 919.974404096603394, 34.0, 23.0 ],
					"text" : "*~ 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.641032338142395, 926.974404096603394, 34.0, 23.0 ],
					"text" : "*~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 224.641032338142395, 874.307735443115234, 56.0, 23.0 ],
					"text" : "r~ option"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.641032338142395, 1317.051310896873474, 64.0, 23.0 ],
					"text" : "send~ mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.641032338142395, 1166.051310896873474, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.250781893730164, 665.325590819120407, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.141032338142395, 1317.051310896873474, 64.0, 23.0 ],
					"text" : "send~ mix"
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
					"patching_rect" : [ 401.141032338142395, 1166.051310896873474, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.250781893730164, 503.862175196409225, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.641032338142395, 1317.051310896873474, 64.0, 23.0 ],
					"text" : "send~ mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.641032338142395, 1166.051310896873474, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.250781893730164, 351.535710752010345, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.141032338142395, 1317.051310896873474, 64.0, 23.0 ],
					"text" : "send~ mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.641032338142395, 1160.051310896873474, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.250781893730164, 203.017855376005173, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.820523262023926, 647.641075730323792, 78.0, 23.0 ],
					"text" : "send~ option"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.820523262023926, 523.641075730323792, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.820523262023926, 531.641075730323792, 32.0, 23.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.070523321628571, 429.355361819267273, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.680272877216339, 129.035710752010345, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 391.820523262023926, 569.641075730323792, 40.0, 23.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 261.820523262023926, 569.641075730323792, 43.0, 23.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 353.820523262023926, 569.641075730323792, 37.0, 23.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 311.820523262023926, 569.641075730323792, 40.0, 23.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 268.820523262023926, 612.641075730323792, 68.0, 23.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.698572158813477, 565.982539057731628, 150.0, 21.0 ],
					"text" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-37",
					"items" : [ "none", ",", "sine", ",", "triangle", ",", "sawtooth", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.722962141036987, 569.641075730323792, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.210595011711234, 207.158931106328964, 100.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.396078431372549, 0.203921568627451, 0.443137254901961, 1.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-185",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.5, 478.0, 150.0, 281.0 ],
					"presentation" : 1,
					"presentation_linecount" : 18,
					"presentation_rect" : [ 10.123631060123444, 342.517855376005173, 450.0, 281.0 ],
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.396078431372549, 0.203921568627451, 0.443137254901961, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 226.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.590999603271484, 36.017852991819382, 266.0, 274.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.396078431372549, 0.203921568627451, 0.443137254901961, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.0, 443.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.180272877216339, 48.895904868841171, 451.0, 791.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 688.414650559425354, 557.317086458206177, 100.0, 50.0 ],
					"pic" : "C:/Users/jordy/OneDrive/Desktop/Homework saved/InteractiveSoundSP24/Interactive_Sound_Rabinowitz/gum.jpg",
					"presentation" : 1,
					"presentation_rect" : [ -34.70270699262619, -25.703083127737045, 1250.603689312934875, 665.134156823158264 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 703.414650559425354, 572.317086458206177, 100.0, 50.0 ],
					"pic" : "C:/Users/jordy/OneDrive/Desktop/Homework saved/InteractiveSoundSP24/Interactive_Sound_Rabinowitz/gum.jpg",
					"presentation" : 1,
					"presentation_rect" : [ -34.70270699262619, 601.604667574167252, 1250.603689312934875, 665.134156823158264 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 718.414650559425354, 587.317086458206177, 100.0, 50.0 ],
					"pic" : "C:/Users/jordy/OneDrive/Desktop/Homework saved/InteractiveSoundSP24/Interactive_Sound_Rabinowitz/gum.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1149.143556892871857, -25.703083127737045, 1250.603689312934875, 665.134156823158264 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 733.414650559425354, 602.317086458206177, 100.0, 50.0 ],
					"pic" : "C:/Users/jordy/OneDrive/Desktop/Homework saved/InteractiveSoundSP24/Interactive_Sound_Rabinowitz/gum.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1149.143556892871857, 601.604667574167252, 1250.603689312934875, 665.134156823158264 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 9,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 12,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 8,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 11,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 6,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 19,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 10,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 16,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 7,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 13,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 15,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 17,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 20,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 18,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 5,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 14,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 4 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 3 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 2,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 2,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 2,
					"source" : [ "obj-108", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 2,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-108", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-127", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-127", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-127", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-127", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-127", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-127", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-127", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-127", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-127", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-127", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-127", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-127", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-127", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-127", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-127", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-127", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-127", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-127", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-127", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-127", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"source" : [ "obj-127", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"source" : [ "obj-127", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"source" : [ "obj-127", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"source" : [ "obj-127", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"source" : [ "obj-127", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-127", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-127", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-127", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"source" : [ "obj-127", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"source" : [ "obj-127", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-127", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 51,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 48,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 43,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 38,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 50,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 49,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 46,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 47,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 40,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 42,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 35,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 36,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 44,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 41,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 37,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 34,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 32,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 30,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 29,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 28,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 18,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 20,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 21,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 22,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 23,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 24,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 25,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 27,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 2,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 3,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 4,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 5,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 6,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 7,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 8,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 9,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 10,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 11,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 12,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 13,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 14,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 15,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 17,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 19,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 16,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 26,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 31,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 33,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 39,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 45,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 16,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 15,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 14,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 13,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 12,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 11,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 10,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 9,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 8,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 7,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 6,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 5,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 4,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 3,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 2,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 4 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 6,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 3,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 12,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 8,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 14,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 10,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 9,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 15,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 11,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 13,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 7,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 4,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 5,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 4 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 3,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 4 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 4 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 3 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-34" : [ "live.gain~", "live.gain~", 0 ],
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
				"name" : "gum.jpg",
				"bootpath" : "~/OneDrive/Desktop/Homework saved/InteractiveSoundSP24/Interactive_Sound_Rabinowitz",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"default_bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
		"color" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
		"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ]
	}

}
