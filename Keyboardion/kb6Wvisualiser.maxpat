{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1369.0, 713.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
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
		"style" : "default",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1569.333380103111267, 740.000022053718567, 91.0, 22.0 ],
					"text" : "color 256 0 256"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.291963398456573, 139.463184952735901, 195.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.5, 22.48509418964386, 195.0, 25.0 ],
					"text" : "Master Control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.726550698280334, 963.706877410411835, 129.25, 22.0 ],
					"text" : "color 255 0 234"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1391.976550698280334, 855.706877410411835, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1339.976550698280334, 855.706877410411835, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1291.726550698280334, 855.706877410411835, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1291.726550698280334, 908.706877410411835, 85.0, 22.0 ],
					"text" : "color $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1291.726550698280334, 879.706877410411835, 64.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1385.226550698280334, 827.376725077629089, 40.0, 22.0 ],
					"text" : "* 256."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.226550698280334, 801.211515724658966, 29.5, 22.0 ],
					"text" : "$3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1339.976550698280334, 827.376725077629089, 40.0, 22.0 ],
					"text" : "* 256."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.976550698280334, 801.211515724658966, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1298.226550698280334, 827.376725077629089, 40.0, 22.0 ],
					"text" : "* 256."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.226550698280334, 801.211515724658966, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1298.226550698280334, 754.666668891906738, 128.0, 32.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1214.0, 329.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1019.078318238258362, 143.494426846504211, 150.0, 20.0 ],
					"text" : "visualizer controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1408.84001624584198, 555.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.333332180976868, 638.831885039806366, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1026.307660102844238, 227.200980395078659, 75.0, 36.0 ],
					"text" : "color 0 0 256"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.180392156862745, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.831372549019608, 0.109803921568627, 0.109803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.180392156862745, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.831372549019608, 0.109803921568627, 0.109803921568627, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.309882879257202, 671.33333146572113, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1026.307660102844238, 264.575646877288818, 78.0, 22.0 ],
					"text" : "color 256 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.84001624584198, 643.33333146572113, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1026.307660102844238, 201.736742258071899, 79.0, 22.0 ],
					"text" : "closeWindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.84001624584198, 606.33333146572113, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1026.307660102844238, 175.40930387377739, 78.0, 22.0 ],
					"text" : "openWindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.84001624584198, 682.334777891635895, 46.0, 22.0 ],
					"text" : "moveP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1408.84001624584198, 643.33333146572113, 56.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1408.84001624584198, 601.334777891635895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1194.309882879257202, 706.544869840145111, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "myMovie.js",
						"parameter_enable" : 0
					}
,
					"text" : "js myMovie.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.0, 584.711531221866608, 50.0, 22.0 ],
					"text" : "255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1528.000045537948608, 424.000012636184692, 51.0, 22.0 ],
					"text" : "mode 1"
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.392156862745098, 0.827450980392157, 0.890196078431372, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 0,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1052.0, 475.378194153308868, 888.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 697.61494654417038, 1184.0, 68.0 ],
					"range" : 127
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 180.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.130522459745407, 219.200980395078659, 150.0, 20.0 ],
					"text" : "commandLine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.0, 356.706877410411835, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.482337534427643, 15.706877410411835, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.071442842483521, 218.378194153308868, 83.0, 22.0 ],
					"text" : "append none"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.071442842483521, 262.0, 40.0, 22.0 ],
					"text" : "s row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.0, 1278.114948451519012, 38.0, 22.0 ],
					"text" : "r row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.343551814556122, 1284.281617343425751, 38.0, 22.0 ],
					"text" : "r row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.0, 717.948279559612274, 38.0, 22.0 ],
					"text" : "r row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.9586301445961, 710.948279559612274, 38.0, 22.0 ],
					"text" : "r row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 186.578311592340469, 38.0, 22.0 ],
					"text" : "r row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.208629429340363, 301.544863045215607, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.482337534427643, 106.544863045215607, 63.0, 22.0 ],
					"text" : "Save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.208629429340363, 272.831878244876862, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.482337534427643, 73.384040743112564, 63.0, 22.0 ],
					"text" : "load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.208629429340363, 308.544863045215607, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "open.js",
						"parameter_enable" : 0
					}
,
					"text" : "js open.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.208629429340363, 341.061483323574066, 47.0, 22.0 ],
					"text" : "saveAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 787.0, 525.666668891906738, 40.0, 22.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 799.208629429340363, 355.706877410411835, 40.0, 22.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 727.0, 53.0, 50.0 ],
					"text" : "set 1 0 0 2 4 3 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 722.0, 57.0, 64.0 ],
					"text" : "textcolor 0.969 0.969 0.969 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.0, 1605.000006675720215, 49.0, 22.0 ],
					"text" : "r comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.115078330039978, 1605.000006675720215, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.5, 1598.833337783813477, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 1598.833337783813477, 49.0, 22.0 ],
					"text" : "r comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 1045.666668891906738, 49.0, 22.0 ],
					"text" : "r comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.115078330039978, 1045.666668891906738, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 85.992051839828491, 27.095237255096436, 62.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 1021.666668891906738, 49.0, 22.0 ],
					"text" : "r comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.115078330039978, 1021.666668891906738, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 184.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 149.085602939128876, 151.5, 62.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.831338196992874, 151.5, 42.0, 36.0 ],
					"text" : "r comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.253947019577026, 157.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.15871850649512, 256.831878244876862, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.15871850649512, 151.5, 29.0, 36.0 ],
					"text" : "r ref"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 48.15871850649512, 209.530746042728424, 75.0, 36.0 ],
					"saved_object_attributes" : 					{
						"filename" : "refresher.js",
						"parameter_enable" : 0
					}
,
					"text" : "js refresher.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.492051839828491, 645.666668891906738, 26.0, 36.0 ],
					"text" : "s in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.492051839828491, 593.666668891906738, 87.0, 22.0 ],
					"text" : "prepend callAll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.492051839828491, 450.666668891906738, 96.0, 34.0 ],
					"text" : "1 setScale ionian"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.992051839828491, 195.666668891906738, 42.0, 36.0 ],
					"text" : "r scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.992051839828491, 246.666668891906738, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.517537593841553, 213.200980395078659, 100.0, 20.0 ],
					"text" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.335603654384613, 242.211515724658966, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.517537593841553, 151.367646902799606, 83.0, 20.0 ],
					"text" : "Key Row"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"id" : "obj-37",
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "blues", ",", "chromatic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.992051839828491, 272.831878244876862, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.517537593841553, 241.200980395078659, 100.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.992051839828491, 301.544863045215607, 68.0, 36.0 ],
					"text" : "setScale $1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"id" : "obj-39",
					"items" : [ "top", ",", "middle", ",", "bottom", ",", "numbers", ",", "none" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.335603654384613, 268.376725077629089, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.517537593841553, 183.367646902799606, 100.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.335603654384613, 301.544863045215607, 62.0, 36.0 ],
					"text" : "setRow $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.585602939128876, 355.706877410411835, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.001688003540039, 242.200980395078659, 50.0, 20.0 ],
					"text" : "Interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.33028382062912, 377.706877410411835, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.646194696426392, 241.200980395078659, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.33028382062912, 404.706877410411835, 76.0, 36.0 ],
					"text" : "setInterval $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.247370958328247, 350.706877410411835, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.001688003540039, 213.200980395078659, 50.0, 20.0 ],
					"text" : "Offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.335603654384613, 377.706877410411835, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.646194696426392, 213.200980395078659, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.335603654384613, 404.706877410411835, 69.0, 36.0 ],
					"text" : "setOffset $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.924256026744843, 355.706877410411835, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.001688003540039, 183.367646902799606, 50.0, 20.0 ],
					"text" : "# notes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.668936908245087, 377.706877410411835, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.646194696426392, 183.367646902799606, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.668936908245087, 404.706877410411835, 69.0, 36.0 ],
					"text" : "setNotes $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.335603654384613, 264.211515724658966, 65.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 91.001688003540039, 111.040208518505096, 65.0, 36.0 ],
					"text" : "listenAscii 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.585602939128876, 264.211515724658966, 65.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 91.001688003540039, 66.384040743112564, 65.0, 36.0 ],
					"text" : "listenAscii 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.840922057628632, 355.706877410411835, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.001688003540039, 151.367646902799606, 51.0, 20.0 ],
					"text" : "Octave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.585602939128876, 377.706877410411835, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.646194696426392, 151.367646902799606, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.585602939128876, 404.706877410411835, 76.0, 36.0 ],
					"text" : "setOctave $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "chooser",
					"multiselect" : 0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.492051839828491, 329.425818383693695, 64.678572714328766, 72.238089323043823 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.763849198818207, 27.48509418964386, 61.0, 267.765105426311493 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.492051839828491, 415.440283954143524, 60.0, 36.0 ],
					"text" : "setKey $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 285.089668990401037,
					"grad1" : [ 1.0, 0.980392156862745, 0.980392156862745, 1.0 ],
					"grad2" : [ 0.870588235294118, 0.568627450980392, 0.568627450980392, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.203224450349808, 57.558207333087921, 73.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 12.023814678192139, 372.0, 288.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.5, 0.05 ],
					"pt2" : [ 0.671717171717172, 0.686868686868687 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.976548790931702, 497.666668891906738, 100.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.130522459745407, 241.200980395078659, 214.595980703830719, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.281744996706493, 406.72815078496933, 52.0, 50.0 ],
					"text" : "callAll keyup 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.963948547840118, 1629.000006675720215, 142.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.364683032035828, 324.141261965036392, 142.0, 20.0 ],
					"text" : "Group #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-289",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.781744996706607, 1284.281617343425751, 42.0, 36.0 ],
					"text" : "r comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.876973509788513, 1284.281617343425751, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.876969933509827, 1356.165216028690338, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-292",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.781744996706607, 1284.281617343425751, 29.0, 36.0 ],
					"text" : "r ref"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-293",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 591.781744996706607, 1327.864083826541901, 75.0, 36.0 ],
					"saved_object_attributes" : 					{
						"filename" : "refresher.js",
						"parameter_enable" : 0
					}
,
					"text" : "js refresher.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-294",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.115078330039978, 1764.000006675720215, 26.0, 36.0 ],
					"text" : "s in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-295",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.115078330039978, 1732.061491668224335, 71.0, 36.0 ],
					"text" : "prepend call"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-296",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.115078330039978, 1629.000006675720215, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 858.428512811660767, 323.141261965036392, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-297",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.115078330039978, 1662.000006675720215, 69.0, 36.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-298",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.615078330039978, 1703.000006675720215, 50.0, 36.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-299",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.115078330039978, 1569.000006675720215, 96.0, 34.0 ],
					"text" : "1 setScale ionian"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-300",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.615078330039978, 1314.000006675720215, 42.0, 36.0 ],
					"text" : "r scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.615078330039978, 1365.000006675720215, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.236025929450989, 508.857148170471191, 100.0, 20.0 ],
					"text" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.9586301445961, 1360.544853508472443, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.236025929450989, 447.023814678192139, 83.0, 20.0 ],
					"text" : "Key Row"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.050980392156863, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"id" : "obj-303",
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "blues", ",", "chromatic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.615078330039978, 1391.165216028690338, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.236025929450989, 536.857148170471191, 100.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-304",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.615078330039978, 1419.878200829029083, 68.0, 36.0 ],
					"text" : "setScale $1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.050980392156863, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"id" : "obj-305",
					"items" : [ "top", ",", "middle", ",", "bottom", ",", "numbers", ",", "none" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.9586301445961, 1386.710062861442566, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.236025929450989, 479.023814678192139, 100.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-306",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.9586301445961, 1419.878200829029083, 62.0, 36.0 ],
					"text" : "setRow $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.208629429340363, 1474.040215194225311, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.720176339149475, 537.857148170471191, 50.0, 20.0 ],
					"text" : "Interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-308",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 963.953310310840607, 1496.040215194225311, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.364683032035828, 536.857148170471191, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-309",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.953310310840607, 1523.040215194225311, 76.0, 36.0 ],
					"text" : "setInterval $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-310",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.870397448539734, 1469.040215194225311, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.720176339149475, 508.857148170471191, 50.0, 20.0 ],
					"text" : "Offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-311",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 879.9586301445961, 1496.040215194225311, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.364683032035828, 508.857148170471191, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-312",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.9586301445961, 1523.040215194225311, 69.0, 36.0 ],
					"text" : "setOffset $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.547282516956329, 1474.040215194225311, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.720176339149475, 479.023814678192139, 50.0, 20.0 ],
					"text" : "# notes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-314",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.291963398456573, 1496.040215194225311, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.364683032035828, 479.023814678192139, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-315",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.291963398456573, 1523.040215194225311, 69.0, 36.0 ],
					"text" : "setNotes $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 1.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.050980392156863, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-316",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.9586301445961, 1382.544853508472443, 65.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 858.428512811660767, 402.040208518505096, 65.0, 36.0 ],
					"text" : "listenAscii 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 1.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.050980392156863, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-317",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.208629429340363, 1382.544853508472443, 65.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 858.428512811660767, 357.384040743112564, 65.0, 36.0 ],
					"text" : "listenAscii 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.463948547840118, 1474.040215194225311, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.720176339149475, 447.023814678192139, 51.0, 20.0 ],
					"text" : "Octave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-319",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.208629429340363, 1496.040215194225311, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.364683032035828, 447.023814678192139, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-320",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.208629429340363, 1523.040215194225311, 76.0, 36.0 ],
					"text" : "setOctave $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-321",
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "chooser",
					"multiselect" : 0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.115078330039978, 1447.759156167507172, 64.678572714328766, 72.238089323043823 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.482337534427643, 323.141261965036392, 61.0, 267.765105426311493 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-322",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.115078330039978, 1533.773621737957001, 60.0, 36.0 ],
					"text" : "setKey $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 285.089668990401037,
					"grad1" : [ 1.0, 0.980392156862745, 0.980392156862745, 1.0 ],
					"grad2" : [ 0.592156862745098, 0.870588235294118, 0.568627450980392, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.406448900699615, 63.080417037010193, 108.593551099300385, 130.959791481494904 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.763849198818207, 308.023814678192139, 372.0, 288.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.5, 0.05 ],
					"pt2" : [ 0.671717171717172, 0.686868686868687 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.34887021780014, 1622.833337783813477, 142.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.936170220375061, 324.141261965036392, 142.0, 20.0 ],
					"text" : "Group #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-253",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.166666666666629, 1278.114948451519012, 42.0, 36.0 ],
					"text" : "r comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.261895179748535, 1278.114948451519012, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.261891603469849, 1349.9985471367836, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-256",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.166666666666629, 1278.114948451519012, 29.0, 36.0 ],
					"text" : "r ref"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-257",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 45.166666666666629, 1321.697414934635162, 75.0, 36.0 ],
					"saved_object_attributes" : 					{
						"filename" : "refresher.js",
						"parameter_enable" : 0
					}
,
					"text" : "js refresher.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-258",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.5, 1757.833337783813477, 26.0, 36.0 ],
					"text" : "s in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-259",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.5, 1725.894822776317596, 71.0, 36.0 ],
					"text" : "prepend call"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-260",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.5, 1622.833337783813477, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.0, 323.141261965036392, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-261",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.5, 1655.833337783813477, 69.0, 36.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-262",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 1696.833337783813477, 50.0, 36.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-263",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.5, 1562.833337783813477, 96.0, 34.0 ],
					"text" : "1 setScale ionian"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-264",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 1307.833337783813477, 42.0, 36.0 ],
					"text" : "r scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 1358.833337783813477, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.807513117790222, 508.857148170471191, 100.0, 20.0 ],
					"text" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-266",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.343551814556122, 1354.378184616565704, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.807513117790222, 447.023814678192139, 83.0, 20.0 ],
					"text" : "Key Row"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.988235294117647, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"id" : "obj-267",
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "blues", ",", "chromatic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.0, 1384.9985471367836, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.807513117790222, 536.857148170471191, 100.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-268",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 1413.711531937122345, 68.0, 36.0 ],
					"text" : "setScale $1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.988235294117647, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"id" : "obj-269",
					"items" : [ "top", ",", "middle", ",", "bottom", ",", "numbers", ",", "none" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.343551814556122, 1380.543393969535828, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.807513117790222, 479.023814678192139, 100.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-270",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.343551814556122, 1413.711531937122345, 62.0, 36.0 ],
					"text" : "setRow $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.593551099300385, 1467.873546302318573, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.291663527488708, 537.857148170471191, 50.0, 20.0 ],
					"text" : "Interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-272",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.338231980800629, 1489.873546302318573, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.936170220375061, 536.857148170471191, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-273",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.338231980800629, 1516.873546302318573, 76.0, 36.0 ],
					"text" : "setInterval $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.255319118499756, 1462.873546302318573, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.291663527488708, 508.857148170471191, 50.0, 20.0 ],
					"text" : "Offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-275",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.343551814556122, 1489.873546302318573, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.936170220375061, 508.857148170471191, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-276",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.343551814556122, 1516.873546302318573, 69.0, 36.0 ],
					"text" : "setOffset $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.932204186916351, 1467.873546302318573, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.291663527488708, 479.023814678192139, 50.0, 20.0 ],
					"text" : "# notes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-278",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.676885068416595, 1489.873546302318573, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.936170220375061, 479.023814678192139, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-279",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.676885068416595, 1516.873546302318573, 69.0, 36.0 ],
					"text" : "setNotes $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.988235294117647, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.988235294117647, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-280",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.343551814556122, 1376.378184616565704, 65.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 470.5, 402.040208518505096, 65.0, 36.0 ],
					"text" : "listenAscii 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.988235294117647, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.988235294117647, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-281",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.593551099300385, 1376.378184616565704, 65.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 470.5, 362.384040743112564, 65.0, 36.0 ],
					"text" : "listenAscii 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.84887021780014, 1467.873546302318573, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.291663527488708, 447.023814678192139, 51.0, 20.0 ],
					"text" : "Octave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-283",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.593551099300385, 1489.873546302318573, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.936170220375061, 447.023814678192139, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-284",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.593551099300385, 1516.873546302318573, 76.0, 36.0 ],
					"text" : "setOctave $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-285",
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "chooser",
					"multiselect" : 0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.5, 1441.592487275600433, 64.678572714328766, 72.238089323043823 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.053824722766876, 323.141261965036392, 61.0, 267.765105426311493 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-286",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.5, 1527.606952846050262, 60.0, 36.0 ],
					"text" : "setKey $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 285.089668990401037,
					"grad1" : [ 1.0, 1.0, 0.980392156862745, 1.0 ],
					"grad2" : [ 0.862745098039216, 0.870588235294118, 0.568627450980392, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.406448900699615, 68.558207333087921, 108.593551099300385, 130.959791481494904 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.33533638715744, 308.023814678192139, 372.0, 288.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.5, 0.05 ],
					"pt2" : [ 0.671717171717172, 0.686868686868687 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1813.726959228515625, 182.590960323810577, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.193478286266327, 41.770952016115189, 31.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1397.394978284835815, 166.040208518505096, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.078318238258362, 41.770952016115189, 27.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.963948547840118, 1069.666668891906738, 142.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.936170220375061, 318.141261965036392, 142.0, 20.0 ],
					"text" : "Group #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-197",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.781744996706607, 724.948279559612274, 42.0, 36.0 ],
					"text" : "r comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.876973509788513, 724.948279559612274, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.876969933509827, 796.831878244876862, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-200",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.781744996706607, 724.948279559612274, 29.0, 36.0 ],
					"text" : "r ref"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-201",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 571.781744996706607, 768.530746042728424, 75.0, 36.0 ],
					"saved_object_attributes" : 					{
						"filename" : "refresher.js",
						"parameter_enable" : 0
					}
,
					"text" : "js refresher.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-202",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.115078330039978, 1204.666668891906738, 26.0, 36.0 ],
					"text" : "s in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-203",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.115078330039978, 1172.728153884410858, 71.0, 36.0 ],
					"text" : "prepend call"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-204",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.115078330039978, 1069.666668891906738, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 317.141261965036392, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-205",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.115078330039978, 1102.666668891906738, 69.0, 36.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.615078330039978, 1143.666668891906738, 50.0, 36.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-207",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.115078330039978, 1009.666668891906738, 96.0, 34.0 ],
					"text" : "1 setScale ionian"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-208",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.615078330039978, 754.666668891906738, 42.0, 36.0 ],
					"text" : "r scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.615078330039978, 805.666668891906738, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.807513117790222, 502.857148170471191, 100.0, 20.0 ],
					"text" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.9586301445961, 801.211515724658966, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.807513117790222, 441.023814678192139, 83.0, 20.0 ],
					"text" : "Key Row"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.070588235294118, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"id" : "obj-211",
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "blues", ",", "chromatic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 940.615078330039978, 831.831878244876862, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.807513117790222, 530.857148170471191, 100.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-212",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.615078330039978, 860.544863045215607, 68.0, 36.0 ],
					"text" : "setScale $1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.070588235294118, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"id" : "obj-213",
					"items" : [ "top", ",", "middle", ",", "bottom", ",", "numbers", ",", "none" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.9586301445961, 827.376725077629089, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.807513117790222, 473.023814678192139, 100.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-214",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.9586301445961, 860.544863045215607, 62.0, 36.0 ],
					"text" : "setRow $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.208629429340363, 914.706877410411835, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.291663527488708, 531.857148170471191, 50.0, 20.0 ],
					"text" : "Interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-216",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 943.953310310840607, 936.706877410411835, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.936170220375061, 530.857148170471191, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-217",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.953310310840607, 963.706877410411835, 76.0, 36.0 ],
					"text" : "setInterval $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.870397448539734, 909.706877410411835, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.291663527488708, 502.857148170471191, 50.0, 20.0 ],
					"text" : "Offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-219",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.9586301445961, 936.706877410411835, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.936170220375061, 502.857148170471191, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-220",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.9586301445961, 963.706877410411835, 69.0, 36.0 ],
					"text" : "setOffset $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.547282516956329, 914.706877410411835, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.291663527488708, 473.023814678192139, 50.0, 20.0 ],
					"text" : "# notes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-222",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.291963398456573, 936.706877410411835, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.936170220375061, 473.023814678192139, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-223",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.291963398456573, 963.706877410411835, 69.0, 36.0 ],
					"text" : "setNotes $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.070588235294118, 1.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.070588235294118, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-224",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.9586301445961, 823.211515724658966, 65.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 78.291663527488708, 396.040208518505096, 65.0, 36.0 ],
					"text" : "listenAscii 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.070588235294118, 1.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.070588235294118, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-225",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.208629429340363, 823.211515724658966, 65.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 78.5, 354.040208518505096, 65.0, 36.0 ],
					"text" : "listenAscii 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.463948547840118, 914.706877410411835, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.291663527488708, 441.023814678192139, 51.0, 20.0 ],
					"text" : "Octave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-227",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.208629429340363, 936.706877410411835, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.936170220375061, 441.023814678192139, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-228",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.208629429340363, 963.706877410411835, 76.0, 36.0 ],
					"text" : "setOctave $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "chooser",
					"multiselect" : 0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.115078330039978, 888.425818383693695, 64.678572714328766, 72.238089323043823 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.053824722766876, 317.141261965036392, 61.0, 267.765105426311493 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-230",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.115078330039978, 974.440283954143524, 60.0, 36.0 ],
					"text" : "setKey $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.708629429340363, 1050.666668891906738, 142.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.646194696426392, 27.48509418964386, 142.0, 20.0 ],
					"text" : "Group #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-158",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.115078330039978, 697.948279559612274, 42.0, 36.0 ],
					"text" : "r comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.876973509788513, 703.948279559612274, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.781744996706607, 796.831878244876862, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-161",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.781744996706607, 703.948279559612274, 29.0, 36.0 ],
					"text" : "r ref"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-162",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 44.781744996706607, 747.530746042728424, 75.0, 36.0 ],
					"saved_object_attributes" : 					{
						"filename" : "refresher.js",
						"parameter_enable" : 0
					}
,
					"text" : "js refresher.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.115078330039978, 1183.666668891906738, 26.0, 36.0 ],
					"text" : "s in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-164",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.115078330039978, 1151.728153884410858, 71.0, 36.0 ],
					"text" : "prepend call"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-165",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.115078330039978, 1048.666668891906738, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.710024476051331, 27.48509418964386, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-166",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.115078330039978, 1081.666668891906738, 69.0, 36.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-167",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.615078330039978, 1122.666668891906738, 50.0, 36.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-168",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.115078330039978, 988.666668891906738, 96.0, 34.0 ],
					"text" : "1 setScale ionian"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.615078330039978, 733.666668891906738, 42.0, 36.0 ],
					"text" : "r scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.615078330039978, 784.666668891906738, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.517537593841553, 213.200980395078659, 100.0, 20.0 ],
					"text" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.9586301445961, 780.211515724658966, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.517537593841553, 151.367646902799606, 83.0, 20.0 ],
					"text" : "Key Row"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.988235294117647, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"id" : "obj-172",
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "blues", ",", "chromatic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.615078330039978, 810.831878244876862, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.517537593841553, 241.200980395078659, 100.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-173",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.615078330039978, 839.544863045215607, 68.0, 36.0 ],
					"text" : "setScale $1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.988235294117647, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"id" : "obj-174",
					"items" : [ "top", ",", "middle", ",", "bottom", ",", "numbers", ",", "none" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.9586301445961, 806.376725077629089, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.517537593841553, 183.367646902799606, 100.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-175",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.9586301445961, 839.544863045215607, 62.0, 36.0 ],
					"text" : "setRow $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.208629429340363, 893.706877410411835, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.001688003540039, 242.200980395078659, 50.0, 20.0 ],
					"text" : "Interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-177",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.953310310840607, 915.706877410411835, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.646194696426392, 241.200980395078659, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-178",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.953310310840607, 942.706877410411835, 76.0, 36.0 ],
					"text" : "setInterval $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.870397448539734, 888.706877410411835, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.001688003540039, 213.200980395078659, 50.0, 20.0 ],
					"text" : "Offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-180",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.9586301445961, 915.706877410411835, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.646194696426392, 213.200980395078659, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-182",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.9586301445961, 942.706877410411835, 69.0, 36.0 ],
					"text" : "setOffset $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.547282516956329, 893.706877410411835, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.001688003540039, 183.367646902799606, 50.0, 20.0 ],
					"text" : "# notes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-184",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.291963398456573, 915.706877410411835, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.646194696426392, 183.367646902799606, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-185",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.291963398456573, 942.706877410411835, 69.0, 36.0 ],
					"text" : "setNotes $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.988235294117647, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.988235294117647, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-186",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.9586301445961, 802.211515724658966, 65.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 477.001688003540039, 111.040208518505096, 65.0, 36.0 ],
					"text" : "listenAscii 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.988235294117647, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.988235294117647, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.208629429340363, 802.211515724658966, 65.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 477.001688003540039, 66.384040743112564, 65.0, 36.0 ],
					"text" : "listenAscii 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.463948547840118, 893.706877410411835, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.001688003540039, 151.367646902799606, 51.0, 20.0 ],
					"text" : "Octave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-189",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.208629429340363, 915.706877410411835, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.646194696426392, 151.367646902799606, 50.0, 22.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-190",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.208629429340363, 942.706877410411835, 76.0, 36.0 ],
					"text" : "setOctave $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "chooser",
					"multiselect" : 0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.115078330039978, 867.425818383693695, 64.678572714328766, 72.238089323043823 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.763849198818207, 27.48509418964386, 61.0, 267.765105426311493 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.490196078431373, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-192",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.115078330039978, 953.440283954143524, 60.0, 36.0 ],
					"text" : "setKey $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-135",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 483.878194153308868, 31.0, 36.0 ],
					"text" : "s ref"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.976550698280334, 450.66666579246521, 33.0, 36.0 ],
					"text" : "s out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.976550698280334, 449.66666579246521, 48.0, 36.0 ],
					"text" : "setPedal 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1970.983642578125, 146.590960323810577, 69.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 870.364683032035828, 93.125331491231918, 67.0, 34.0 ],
					"text" : "velocity range"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1593.900298118591309, 214.878194153308868, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 953.100797116756439, 93.125331491231918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1542.900298118591309, 314.378194153308868, 46.0, 36.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1487.894978284835815, 117.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.364683032035828, 66.384040743112564, 67.0, 20.0 ],
					"text" : "setvelocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1497.394978284835815, 214.878194153308868, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 953.100797116756439, 66.384040743112564, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.76078431372549, 0.058823529411765, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.870588235294118, 0.76078431372549, 0.058823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1464.394978284835815, 262.0, 83.0, 22.0 ],
					"text" : "setVelocity $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.76078431372549, 0.058823529411765, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.870588235294118, 0.76078431372549, 0.058823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1391.976550698280334, 253.878194153308868, 48.0, 36.0 ],
					"text" : "setPedal 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.76078431372549, 0.058823529411765, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.870588235294118, 0.76078431372549, 0.058823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.976550698280334, 372.051441788673401, 50.0, 22.0 ],
					"text" : "255 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.755308389663696, 218.378194153308868, 42.0, 36.0 ],
					"text" : "r comp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.976550698280334, 183.984577238559723, 65.0, 36.0 ],
					"text" : "receive out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1289.976550698280334, 253.878194153308868, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1289.976550698280334, 279.878194153308868, 98.0, 36.0 ],
					"saved_object_attributes" : 					{
						"filename" : "myMakeNote.js",
						"parameter_enable" : 0
					}
,
					"text" : "js myMakeNote.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.976550698280334, 361.384774804115295, 46.0, 36.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1913.483642578125, 299.484577238559723, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1991.233643293380737, 205.484577238559723, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1019.078318238258362, 93.125331491231918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1803.340029239654541, 320.99115788936615, 30.0, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1940.233643293380737, 304.984577238559723, 46.0, 36.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.36078431372549, 0.058823529411765, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.870588235294118, 0.36078431372549, 0.058823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1789.309895873069763, 351.99115788936615, 50.0, 22.0 ],
					"text" : "44"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-120",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1894.728323459625244, 205.484577238559723, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1019.078318238258362, 66.384040743112564, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.36078431372549, 0.058823529411765, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.870588235294118, 0.36078431372549, 0.058823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1850.726959228515625, 257.484577238559723, 76.0, 36.0 ],
					"text" : "setVelocity 175"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.36078431372549, 0.058823529411765, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.870588235294118, 0.36078431372549, 0.058823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-122",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1876.233643293380737, 230.484577238559723, 106.0, 36.0 ],
					"text" : "prepend setVelocity"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.36078431372549, 0.058823529411765, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.870588235294118, 0.36078431372549, 0.058823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1761.309895873069763, 240.484577238559723, 48.0, 22.0 ],
					"text" : "stop 45"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.36078431372549, 0.058823529411765, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.870588235294118, 0.36078431372549, 0.058823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1737.309895873069763, 351.99115788936615, 50.0, 22.0 ],
					"text" : "45 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.088653564453125, 208.984577238559723, 42.0, 36.0 ],
					"text" : "r comp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1737.309895873069763, 208.984577238559723, 72.0, 36.0 ],
					"text" : "receive out2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1687.309895873069763, 244.484577238559723, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1687.309895873069763, 270.484577238559723, 98.0, 36.0 ],
					"saved_object_attributes" : 					{
						"filename" : "myMakeNote.js",
						"parameter_enable" : 0
					}
,
					"text" : "js myMakeNote.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-181",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1687.309895873069763, 351.99115788936615, 46.0, 36.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.363069295883179, 83.0, 53.0, 36.0 ],
					"text" : "All Minor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.224770069122314, 83.0, 53.0, 36.0 ],
					"text" : "All Major"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.363069295883179, 117.0, 83.0, 36.0 ],
					"text" : "symbol aeolian"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.863069295883179, 120.040208518505096, 76.0, 36.0 ],
					"text" : "symbol ionian"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.863069295883179, 158.040208518505096, 44.0, 36.0 ],
					"text" : "s scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.863069295883179, 18.878194153308868, 386.0, 50.0 ],
					"text" : "append ionian, append dorian, append phrygian, append lydian, append mixolydian, append aeolian, append locrian, append blues, append chromatic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.863069295883179, 83.0, 34.0, 36.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-129",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.208629429340363, 342.706877410411835, 42.0, 36.0 ],
					"text" : "r comp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.793651044368744, 58.946807742118835, 44.0, 36.0 ],
					"text" : "s comp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.976548790931702, 341.061483323574066, 24.0, 36.0 ],
					"text" : "r in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.772644281387329, 208.984577238559723, 26.0, 36.0 ],
					"text" : "s in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.976550698280334, 355.706877410411835, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.974171578884125, 112.058207333087921, 92.0, 22.0 ],
					"text" : "callAll keyup $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 589.974171578884125, 36.558207333087921, 49.0, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.793651044368744, 13.095237255096436, 46.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.482337534427643, 43.976083487272263, 54.0, 22.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.976550698280334, 449.66666579246521, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 703.976550698280334, 406.72815078496933, 98.0, 36.0 ],
					"saved_object_attributes" : 					{
						"filename" : "keyboardion6.js",
						"parameter_enable" : 0
					}
,
					"text" : "js keyboardion6.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.772644281387329, 68.558207333087921, 23.0, 36.0 ],
					"text" : "114"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 507.613070011138916, 36.595237255096436, 48.0, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"angle" : 285.089668990401037,
					"grad1" : [ 1.0, 0.980392156862745, 0.980392156862745, 1.0 ],
					"grad2" : [ 0.568627450980392, 0.870588235294118, 0.831372549019608, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.876973509788513, 57.578311592340469, 99.0, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 308.023814678192139, 372.0, 288.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.5, 0.05 ],
					"pt2" : [ 0.671717171717172, 0.686868686868687 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 285.089668990401037,
					"grad1" : [ 0.996078431372549, 0.980392156862745, 1.0, 1.0 ],
					"grad2" : [ 0.870588235294118, 0.568627450980392, 0.831372549019608, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.0, 83.0, 87.0, 132.926369905471802 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.33533638715744, 12.023814678192139, 372.0, 288.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.5, 0.05 ],
					"pt2" : [ 0.671717171717172, 0.686868686868687 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 517.113070011138916, 195.0, 545.272644281387329, 195.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 517.113070011138916, 60.0, 549.272644281387329, 60.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1922.983642578125, 325.606383085250854, 1909.333345174789429, 325.606383085250854, 1909.333345174789429, 295.606383085250854, 1949.733643293380737, 295.606383085250854 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 2000.733643293380737, 289.606383085250854, 1976.733643293380737, 289.606383085250854 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"midpoints" : [ 1812.840029239654541, 343.606383085250854, 1829.809895873069763, 343.606383085250854 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"midpoints" : [ 1812.840029239654541, 343.606383085250854, 1710.309895873069763, 343.606383085250854 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 599.474171578884125, 186.0, 545.272644281387329, 186.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 1949.733643293380737, 343.606383085250854, 1849.333345174789429, 343.606383085250854, 1849.333345174789429, 316.606383085250854, 1823.840029239654541, 316.606383085250854 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 649.476548790931702, 393.0, 713.476550698280334, 393.0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 649.476548790931702, 393.0, 626.781744996706493, 393.0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1904.228323459625244, 226.606383085250854, 1917.226959228515625, 226.606383085250854 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1904.228323459625244, 226.606383085250854, 1860.226959228515625, 226.606383085250854 ],
					"order" : 2,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1904.228323459625244, 226.606383085250854, 1885.733643293380737, 226.606383085250854 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1860.226959228515625, 295.606383085250854, 1795.333345174789429, 295.606383085250854, 1795.333345174789429, 265.606383085250854, 1696.809895873069763, 265.606383085250854 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1885.733643293380737, 304.606383085250854, 1837.333345174789429, 304.606383085250854, 1837.333345174789429, 250.606383085250854, 1860.226959228515625, 250.606383085250854 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 2,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1696.588653564453125, 247.606383085250854, 1696.809895873069763, 247.606383085250854 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 723.708629429340363, 393.0, 713.476550698280334, 393.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 1746.809895873069763, 256.606383085250854, 1756.333345174789429, 256.606383085250854, 1756.333345174789429, 262.606383085250854, 1810.333345174789429, 262.606383085250854, 1810.333345174789429, 235.606383085250854, 1799.809895873069763, 235.606383085250854 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1746.809895873069763, 256.606383085250854, 1711.333345174789429, 256.606383085250854, 1711.333345174789429, 265.606383085250854, 1696.809895873069763, 265.606383085250854 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1696.809895873069763, 268.606383085250854, 1696.809895873069763, 268.606383085250854 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1775.809895873069763, 307.606383085250854, 1909.333345174789429, 307.606383085250854, 1909.333345174789429, 295.606383085250854, 1922.983642578125, 295.606383085250854 ],
					"order" : 0,
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1775.809895873069763, 316.606383085250854, 1812.840029239654541, 316.606383085250854 ],
					"order" : 1,
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 1696.809895873069763, 337.606383085250854, 1777.809895873069763, 337.606383085250854 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1696.809895873069763, 307.606383085250854, 1696.809895873069763, 307.606383085250854 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 25.753947019577026, 204.0, 57.65871850649512, 204.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 95.615078330039978, 741.0, 54.281744996706607, 741.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 25.376973509788513, 741.0, 54.281744996706607, 741.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 54.281744996706607, 741.0, 54.281744996706607, 741.0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 54.281744996706607, 786.0, 54.281744996706607, 786.0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 63.615078330039943, 786.0, 78.0, 786.0, 78.0, 795.0, 129.0, 795.0, 129.0, 765.0, 402.0, 765.0, 402.0, 801.0, 408.0, 801.0, 408.0, 804.0, 423.115078330039978, 804.0 ],
					"order" : 0,
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 54.281744996706607, 786.0, 78.0, 786.0, 78.0, 795.0, 129.0, 795.0, 129.0, 789.0, 303.0, 789.0, 303.0, 801.0, 317.4586301445961, 801.0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 110.281744996706607, 852.0, 294.0, 852.0, 294.0, 885.0, 408.0, 885.0, 408.0, 909.0, 426.453310310840607, 909.0 ],
					"source" : [ "obj-162", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 100.948411663373264, 852.0, 294.0, 852.0, 294.0, 885.0, 330.0, 885.0, 330.0, 909.0, 342.4586301445961, 909.0 ],
					"source" : [ "obj-162", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 91.61507833003995, 852.0, 234.0, 852.0, 234.0, 909.0, 257.791963398456573, 909.0 ],
					"source" : [ "obj-162", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 82.281744996706607, 852.0, 150.0, 852.0, 150.0, 909.0, 173.708629429340363, 909.0 ],
					"source" : [ "obj-162", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 72.948411663373278, 861.0, 77.615078330039978, 861.0 ],
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 1,
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 77.615078330039978, 1188.0, 77.615078330039978, 1188.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 77.615078330039978, 1071.0, 30.0, 1071.0, 30.0, 741.0, 54.281744996706607, 741.0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 77.615078330039978, 1071.0, 77.615078330039978, 1071.0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 77.615078330039978, 1119.0, 76.115078330039978, 1119.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 76.115078330039978, 1161.0, 77.615078330039978, 1161.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 77.615078330039978, 1035.0, 51.0, 1035.0, 51.0, 1179.0, 77.615078330039978, 1179.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 425.115078330039978, 780.0, 408.0, 780.0, 408.0, 804.0, 423.115078330039978, 804.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 463.615078330039978, 834.0, 423.115078330039978, 834.0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 423.115078330039978, 876.0, 408.0, 876.0, 408.0, 900.0, 402.0, 900.0, 402.0, 1119.0, 76.115078330039978, 1119.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 357.9586301445961, 831.0, 317.4586301445961, 831.0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 317.4586301445961, 876.0, 144.0, 876.0, 144.0, 852.0, 54.0, 852.0, 54.0, 1119.0, 76.115078330039978, 1119.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 426.453310310840607, 939.0, 426.453310310840607, 939.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 426.453310310840607, 1119.0, 76.115078330039978, 1119.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1098.363069295883179, 144.0, 1113.363069295883179, 144.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 342.4586301445961, 939.0, 342.4586301445961, 939.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 342.4586301445961, 1119.0, 76.115078330039978, 1119.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 257.791963398456573, 939.0, 257.791963398456573, 939.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 257.791963398456573, 1035.0, 282.0, 1035.0, 282.0, 1119.0, 76.115078330039978, 1119.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 231.4586301445961, 852.0, 54.0, 852.0, 54.0, 1119.0, 76.115078330039978, 1119.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 151.708629429340363, 852.0, 54.0, 852.0, 54.0, 1119.0, 76.115078330039978, 1119.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 173.708629429340363, 939.0, 173.708629429340363, 939.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 173.708629429340363, 981.0, 138.0, 981.0, 138.0, 948.0, 54.0, 948.0, 54.0, 1119.0, 76.115078330039978, 1119.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 77.615078330039978, 942.0, 77.615078330039978, 942.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 77.615078330039978, 990.0, 54.0, 990.0, 54.0, 1119.0, 76.115078330039978, 1119.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 616.281744996706607, 762.0, 581.281744996706607, 762.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 552.376973509788513, 762.0, 581.281744996706607, 762.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1098.363069295883179, 69.0, 1074.0, 69.0, 1074.0, 144.0, 1113.363069295883179, 144.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 581.281744996706607, 762.0, 581.281744996706607, 762.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 581.281744996706607, 807.0, 581.376969933509827, 807.0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 590.615078330039978, 807.0, 606.0, 807.0, 606.0, 870.0, 831.0, 870.0, 831.0, 849.0, 936.0, 849.0, 936.0, 828.0, 950.115078330039978, 828.0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 581.281744996706607, 807.0, 567.0, 807.0, 567.0, 831.0, 654.0, 831.0, 654.0, 810.0, 831.0, 810.0, 831.0, 822.0, 844.4586301445961, 822.0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 637.281744996706607, 873.0, 819.0, 873.0, 819.0, 906.0, 933.0, 906.0, 933.0, 930.0, 953.453310310840607, 930.0 ],
					"source" : [ "obj-201", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 627.948411663373236, 873.0, 819.0, 873.0, 819.0, 906.0, 855.0, 906.0, 855.0, 927.0, 869.4586301445961, 927.0 ],
					"source" : [ "obj-201", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 618.615078330039978, 873.0, 762.0, 873.0, 762.0, 930.0, 784.791963398456573, 930.0 ],
					"source" : [ "obj-201", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 609.281744996706607, 873.0, 678.0, 873.0, 678.0, 930.0, 700.708629429340363, 930.0 ],
					"source" : [ "obj-201", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 599.948411663373236, 873.0, 604.615078330039978, 873.0 ],
					"source" : [ "obj-201", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 604.615078330039978, 1209.0, 604.615078330039978, 1209.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 604.615078330039978, 1092.0, 558.0, 1092.0, 558.0, 762.0, 581.281744996706607, 762.0 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 604.615078330039978, 1092.0, 604.615078330039978, 1092.0 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 604.615078330039978, 1140.0, 603.115078330039978, 1140.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 603.115078330039978, 1182.0, 604.615078330039978, 1182.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 604.615078330039978, 1056.0, 579.0, 1056.0, 579.0, 1200.0, 604.615078330039978, 1200.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 952.115078330039978, 801.0, 936.0, 801.0, 936.0, 825.0, 950.115078330039978, 825.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 990.615078330039978, 855.0, 950.115078330039978, 855.0 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 950.115078330039978, 897.0, 933.0, 897.0, 933.0, 939.0, 930.0, 939.0, 930.0, 1140.0, 603.115078330039978, 1140.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 884.9586301445961, 852.0, 844.4586301445961, 852.0 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 844.4586301445961, 897.0, 669.0, 897.0, 669.0, 873.0, 582.0, 873.0, 582.0, 1140.0, 603.115078330039978, 1140.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 953.453310310840607, 960.0, 953.453310310840607, 960.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 953.453310310840607, 1140.0, 603.115078330039978, 1140.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 869.4586301445961, 960.0, 869.4586301445961, 960.0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 42.293651044368744, 51.0, 42.293651044368744, 51.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 869.4586301445961, 1140.0, 603.115078330039978, 1140.0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 784.791963398456573, 960.0, 784.791963398456573, 960.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 784.791963398456573, 1056.0, 798.0, 1056.0, 798.0, 1140.0, 603.115078330039978, 1140.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 758.4586301445961, 873.0, 582.0, 873.0, 582.0, 1140.0, 603.115078330039978, 1140.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 678.708629429340363, 873.0, 582.0, 873.0, 582.0, 1140.0, 603.115078330039978, 1140.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 700.708629429340363, 960.0, 700.708629429340363, 960.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 700.708629429340363, 1002.0, 666.0, 1002.0, 666.0, 969.0, 582.0, 969.0, 582.0, 1140.0, 603.115078330039978, 1140.0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 604.615078330039978, 963.0, 604.615078330039978, 963.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 604.615078330039978, 1011.0, 582.0, 1011.0, 582.0, 1140.0, 603.115078330039978, 1140.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 2 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 57.65871850649512, 204.0, 57.65871850649512, 204.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 89.666666666666629, 1317.0, 54.666666666666629, 1317.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 25.761895179748535, 1317.0, 54.666666666666629, 1317.0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 54.666666666666629, 1317.0, 54.666666666666629, 1317.0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 54.666666666666629, 1359.0, 54.761891603469849, 1359.0 ],
					"order" : 1,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 63.999999999999964, 1359.0, 81.0, 1359.0, 81.0, 1422.0, 303.0, 1422.0, 303.0, 1404.0, 411.0, 1404.0, 411.0, 1380.0, 423.5, 1380.0 ],
					"source" : [ "obj-257", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 54.666666666666629, 1359.0, 42.0, 1359.0, 42.0, 1383.0, 129.0, 1383.0, 129.0, 1362.0, 303.0, 1362.0, 303.0, 1374.0, 317.843551814556122, 1374.0 ],
					"order" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 110.666666666666629, 1428.0, 294.0, 1428.0, 294.0, 1449.0, 408.0, 1449.0, 408.0, 1485.0, 426.838231980800629, 1485.0 ],
					"source" : [ "obj-257", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 101.333333333333286, 1428.0, 294.0, 1428.0, 294.0, 1461.0, 330.0, 1461.0, 330.0, 1482.0, 342.843551814556122, 1482.0 ],
					"source" : [ "obj-257", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 91.999999999999972, 1428.0, 234.0, 1428.0, 234.0, 1485.0, 258.176885068416595, 1485.0 ],
					"source" : [ "obj-257", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 82.666666666666629, 1428.0, 150.0, 1428.0, 150.0, 1485.0, 174.093551099300385, 1485.0 ],
					"source" : [ "obj-257", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 73.3333333333333, 1428.0, 78.0, 1428.0 ],
					"source" : [ "obj-257", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 78.0, 1764.0, 78.0, 1764.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 57.65871850649512, 246.0, 57.65871850649512, 246.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 66.992051839828463, 246.0, 84.0, 246.0, 84.0, 312.0, 306.0, 312.0, 306.0, 291.0, 411.0, 291.0, 411.0, 267.0, 426.492051839828491, 267.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 57.65871850649512, 246.0, 45.0, 246.0, 45.0, 273.0, 132.0, 273.0, 132.0, 249.0, 306.0, 249.0, 306.0, 264.0, 320.835603654384613, 264.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 113.65871850649512, 315.0, 297.0, 315.0, 297.0, 348.0, 333.0, 348.0, 333.0, 372.0, 429.83028382062912, 372.0 ],
					"source" : [ "obj-26", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 104.325385173161777, 315.0, 297.0, 315.0, 297.0, 348.0, 333.0, 348.0, 333.0, 372.0, 345.835603654384613, 372.0 ],
					"source" : [ "obj-26", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 94.992051839828463, 315.0, 237.0, 315.0, 237.0, 372.0, 261.168936908245087, 372.0 ],
					"source" : [ "obj-26", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 85.65871850649512, 315.0, 153.0, 315.0, 153.0, 372.0, 177.085602939128876, 372.0 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 76.325385173161791, 324.0, 80.992051839828491, 324.0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 78.0, 1647.0, 30.0, 1647.0, 30.0, 1317.0, 54.666666666666629, 1317.0 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 78.0, 1647.0, 78.0, 1647.0 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 78.0, 1692.0, 76.5, 1692.0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 76.5, 1719.0, 78.0, 1719.0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 78.0, 1608.0, 54.0, 1608.0, 54.0, 1752.0, 78.0, 1752.0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 425.5, 1353.0, 411.0, 1353.0, 411.0, 1380.0, 423.5, 1380.0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 464.0, 1407.0, 423.5, 1407.0 ],
					"source" : [ "obj-267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 423.5, 1452.0, 408.0, 1452.0, 408.0, 1692.0, 76.5, 1692.0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 358.343551814556122, 1404.0, 317.843551814556122, 1404.0 ],
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 317.843551814556122, 1452.0, 144.0, 1452.0, 144.0, 1428.0, 54.0, 1428.0, 54.0, 1692.0, 76.5, 1692.0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 426.838231980800629, 1512.0, 426.838231980800629, 1512.0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 426.838231980800629, 1692.0, 76.5, 1692.0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 342.843551814556122, 1512.0, 342.843551814556122, 1512.0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 342.843551814556122, 1692.0, 76.5, 1692.0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 258.176885068416595, 1512.0, 258.176885068416595, 1512.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 258.176885068416595, 1608.0, 273.0, 1608.0, 273.0, 1692.0, 76.5, 1692.0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 231.843551814556122, 1428.0, 54.0, 1428.0, 54.0, 1692.0, 76.5, 1692.0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 152.093551099300385, 1428.0, 54.0, 1428.0, 54.0, 1692.0, 76.5, 1692.0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 174.093551099300385, 1512.0, 174.093551099300385, 1512.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 174.093551099300385, 1554.0, 138.0, 1554.0, 138.0, 1524.0, 54.0, 1524.0, 54.0, 1692.0, 76.5, 1692.0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 78.0, 1515.0, 78.0, 1515.0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 78.0, 1566.0, 54.0, 1566.0, 54.0, 1692.0, 76.5, 1692.0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 636.281744996706607, 1323.0, 601.281744996706607, 1323.0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 572.376973509788513, 1323.0, 601.281744996706607, 1323.0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 601.281744996706607, 1323.0, 601.281744996706607, 1323.0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 601.281744996706607, 1365.0, 601.376969933509827, 1365.0 ],
					"order" : 1,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 610.615078330039978, 1365.0, 627.0, 1365.0, 627.0, 1428.0, 849.0, 1428.0, 849.0, 1410.0, 957.0, 1410.0, 957.0, 1386.0, 970.115078330039978, 1386.0 ],
					"source" : [ "obj-293", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 601.281744996706607, 1365.0, 588.0, 1365.0, 588.0, 1392.0, 675.0, 1392.0, 675.0, 1368.0, 849.0, 1368.0, 849.0, 1380.0, 864.4586301445961, 1380.0 ],
					"order" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 657.281744996706607, 1434.0, 840.0, 1434.0, 840.0, 1455.0, 954.0, 1455.0, 954.0, 1491.0, 973.453310310840607, 1491.0 ],
					"source" : [ "obj-293", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 647.948411663373236, 1434.0, 840.0, 1434.0, 840.0, 1467.0, 876.0, 1467.0, 876.0, 1491.0, 889.4586301445961, 1491.0 ],
					"source" : [ "obj-293", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 638.615078330039978, 1434.0, 786.0, 1434.0, 786.0, 1491.0, 804.791963398456573, 1491.0 ],
					"source" : [ "obj-293", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 629.281744996706607, 1434.0, 702.0, 1434.0, 702.0, 1491.0, 720.708629429340363, 1491.0 ],
					"source" : [ "obj-293", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 619.948411663373236, 1434.0, 624.615078330039978, 1434.0 ],
					"source" : [ "obj-293", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 624.615078330039978, 1770.0, 624.615078330039978, 1770.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 624.615078330039978, 1653.0, 576.0, 1653.0, 576.0, 1323.0, 601.281744996706607, 1323.0 ],
					"order" : 1,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 624.615078330039978, 1653.0, 624.615078330039978, 1653.0 ],
					"order" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 624.615078330039978, 1698.0, 623.115078330039978, 1698.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 623.115078330039978, 1728.0, 624.615078330039978, 1728.0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 624.615078330039978, 1614.0, 600.0, 1614.0, 600.0, 1758.0, 624.615078330039978, 1758.0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 972.115078330039978, 1362.0, 957.0, 1362.0, 957.0, 1386.0, 970.115078330039978, 1386.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 1010.615078330039978, 1416.0, 970.115078330039978, 1416.0 ],
					"source" : [ "obj-303", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 970.115078330039978, 1458.0, 954.0, 1458.0, 954.0, 1698.0, 623.115078330039978, 1698.0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 904.9586301445961, 1410.0, 864.4586301445961, 1410.0 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 864.4586301445961, 1698.0, 623.115078330039978, 1698.0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 973.453310310840607, 1521.0, 973.453310310840607, 1521.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 973.453310310840607, 1698.0, 623.115078330039978, 1698.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 889.4586301445961, 1521.0, 889.4586301445961, 1521.0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 889.4586301445961, 1698.0, 623.115078330039978, 1698.0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 804.791963398456573, 1521.0, 804.791963398456573, 1521.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 804.791963398456573, 1614.0, 819.0, 1614.0, 819.0, 1698.0, 623.115078330039978, 1698.0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 778.4586301445961, 1434.0, 600.0, 1434.0, 600.0, 1698.0, 623.115078330039978, 1698.0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 698.708629429340363, 1434.0, 600.0, 1434.0, 600.0, 1698.0, 623.115078330039978, 1698.0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 720.708629429340363, 1521.0, 720.708629429340363, 1521.0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 720.708629429340363, 1560.0, 687.0, 1560.0, 687.0, 1530.0, 600.0, 1530.0, 600.0, 1698.0, 623.115078330039978, 1698.0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 624.615078330039978, 1521.0, 624.615078330039978, 1521.0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 624.615078330039978, 1572.0, 600.0, 1572.0, 600.0, 1698.0, 623.115078330039978, 1698.0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 80.992051839828491, 528.0, 54.0, 528.0, 54.0, 639.0, 80.992051839828491, 639.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 428.492051839828491, 243.0, 411.0, 243.0, 411.0, 267.0, 426.492051839828491, 267.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 466.992051839828491, 297.0, 426.492051839828491, 297.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 426.492051839828491, 339.0, 411.0, 339.0, 411.0, 579.0, 80.992051839828491, 579.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 361.335603654384613, 291.0, 321.0, 291.0, 321.0, 297.0, 320.835603654384613, 297.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 320.835603654384613, 339.0, 147.0, 339.0, 147.0, 315.0, 57.0, 315.0, 57.0, 579.0, 80.992051839828491, 579.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 429.83028382062912, 402.0, 429.83028382062912, 402.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 429.83028382062912, 579.0, 80.992051839828491, 579.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 345.835603654384613, 402.0, 345.835603654384613, 402.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 611.476548790931702, 549.0, 570.0, 549.0, 570.0, 393.0, 713.476550698280334, 393.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 345.835603654384613, 579.0, 80.992051839828491, 579.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1134.363069295883179, 153.0, 1113.363069295883179, 153.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1233.863069295883179, 165.0, 1149.0, 165.0, 1149.0, 153.0, 1113.363069295883179, 153.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 261.168936908245087, 402.0, 261.168936908245087, 402.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 261.168936908245087, 498.0, 57.0, 498.0, 57.0, 579.0, 80.992051839828491, 579.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 234.835603654384613, 315.0, 57.0, 315.0, 57.0, 579.0, 80.992051839828491, 579.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 155.085602939128876, 315.0, 57.0, 315.0, 57.0, 579.0, 80.992051839828491, 579.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1138.724770069122314, 120.0, 1134.363069295883179, 120.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 177.085602939128876, 402.0, 177.085602939128876, 402.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1233.863069295883179, 120.0, 1233.863069295883179, 120.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 177.085602939128876, 498.0, 57.0, 498.0, 57.0, 579.0, 80.992051839828491, 579.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 80.992051839828491, 402.0, 80.992051839828491, 402.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 80.992051839828491, 453.0, 57.0, 453.0, 57.0, 579.0, 80.992051839828491, 579.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 158.5, 207.0, 123.0, 207.0, 123.0, 204.0, 57.65871850649512, 204.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 1603.400298118591309, 300.0, 1579.400298118591309, 300.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1221.34001624584198, 669.33333146572113, 1203.809882879257202, 669.33333146572113 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 92.331338196992874, 204.0, 57.65871850649512, 204.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 92.331338196992874, 189.0, 135.0, 189.0, 135.0, 180.0, 158.5, 180.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1221.34001624584198, 636.83333146572113, 1203.809882879257202, 636.83333146572113 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1506.894978284835815, 237.0, 1494.0, 237.0, 1494.0, 234.0, 1473.894978284835815, 234.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1473.894978284835815, 303.0, 1398.0, 303.0, 1398.0, 273.0, 1299.476550698280334, 273.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 713.476550698280334, 444.0, 713.476550698280334, 444.0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 752.976550698280334, 471.0, 752.5, 471.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 713.476550698280334, 444.0, 688.476550698280334, 444.0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 713.476550698280334, 444.0, 633.476550698280334, 444.0 ],
					"order" : 2,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1299.255308389663696, 255.0, 1299.476550698280334, 255.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 1349.476550698280334, 264.0, 1359.0, 264.0, 1359.0, 273.0, 1413.0, 273.0, 1413.0, 243.0, 1430.476550698280334, 243.0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1349.476550698280334, 264.0, 1314.0, 264.0, 1314.0, 273.0, 1299.476550698280334, 273.0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1299.476550698280334, 279.0, 1299.476550698280334, 279.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 1299.476550698280334, 348.0, 1380.476550698280334, 348.0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1299.476550698280334, 318.0, 1299.476550698280334, 318.0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 773.476550698280334, 393.0, 713.476550698280334, 393.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "keyboardion6.js",
				"bootpath" : "~/Documents/GitHub/Triadic",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "myMakeNote.js",
				"bootpath" : "~/Documents/GitHub/Triadic",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "refresher.js",
				"bootpath" : "~/Documents/GitHub/Triadic",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "open.js",
				"bootpath" : "~/Documents/GitHub/Triadic",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "myMovie.js",
				"bootpath" : "~/Documents/GitHub/Triadic",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"editing_bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ]
	}

}
