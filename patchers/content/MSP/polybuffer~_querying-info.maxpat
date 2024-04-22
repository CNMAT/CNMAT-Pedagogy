{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 72.0, 79.0, 1028.0, 713.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.0, 1337.0, 53.0, 18.0 ],
					"text" : "Jon Kulpa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 327.0, 631.0, 20.0 ],
					"text" : "NOTE: if working from the poly~ tutorials, you only need to understand the getcount message, and not the rest below."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 188.5, 180.166666666666742, 31.0 ],
					"text" : "Onto the dropfile, drop the folder \"pinsStrikingMetal_frozen\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.5, 238.0, 93.0, 20.0 ],
					"text" : "prepend readfolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 23.5, 183.0, 50.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 7.0, 237.0, 27.0 ],
					"text" : "polybuffer~ : querying info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, 1152.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 856.5, 1122.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ angels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.5, 1091.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.556862745098039, 0.458823529411765, 0.717647058823529, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 442.0, 1210.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict angelsInfo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.556862745098039, 0.458823529411765, 0.717647058823529, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 128.0, 1210.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll angelsInfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 1167.0, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, 914.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 856.5, 884.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ angels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.5, 853.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-130",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 6.5, 1359.5, 997.813477000000034, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-129",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 10.0, 1040.5, 994.313477000000034, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-128",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 10.0, 786.5, 994.313477000000034, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-127",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 10.0, 513.5, 994.313477000000034, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-126",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 10.0, 353.5, 994.313477000000034, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-10",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 10.0, 135.5, 994.313477000000034, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 301.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 914.0, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 393.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 455.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 146.0, 423.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ angels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 487.5, 792.0, 20.0 ],
					"text" : "Since dump provides a lot of information about each file, the next steps show how to make an engine that reports only the duration for a desired file."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.5, 366.5, 53.0, 20.0 ],
					"text" : "\"dump\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.5, 144.5, 71.0, 20.0 ],
					"text" : "\"getcount\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 238.0, 55.0, 22.0 ],
					"text" : "getcount"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 146.0, 270.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ angels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.5, 144.5, 455.0, 20.0 ],
					"text" : "The                       message tells you the total number of samples in the polybuffer~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.5, 1316.0, 704.0, 33.0 ],
					"text" : "That's it!  90% of this kind of work is playing with and understanding Max/dict/coll/odot idiosyncracies and messages until you get the data you need, so you can use it for your purposes."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 1270.0, 102.0, 22.0 ],
					"text" : "10983.038549"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.333333333333314, 1270.0, 102.0, 22.0 ],
					"text" : "10983.038549"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 464.333333333333314, 1241.0, 47.0, 22.0 ],
					"text" : "zl.nth 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 128.0, 1241.0, 47.0, 22.0 ],
					"text" : "zl.nth 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.0, 1118.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.5, 1080.0, 673.0, 33.0 ],
					"text" : "We're almost there.  As you can see above, the looked-up data is a list, in which you want a specific element, the duration.  The zl. collection of objects operates on lists.  Here, we'll use zl.nth to get the nth element in the list."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1056.0, 375.0, 22.0 ],
					"text" : "get only the duration in the queried line of data: use zl.",
					"textcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.5, 961.0, 77.0, 18.0 ],
					"text" : "note: 2nd outlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.5, 853.0, 697.0, 20.0 ],
					"text" : "For coll and dict, send in a lookup key, here the integer ID, and get the corresponding data ( dict also requires the \"get\" message )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 996.0, 373.0, 22.0 ],
					"text" : "\"3\" angels.3 fro_191_metal_res_10_17.aif 11258.77551 1 44100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.5, 996.0, 348.0, 22.0 ],
					"text" : "angels.3 fro_191_metal_res_10_17.aif 11258.77551 1 44100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.0, 877.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.556862745098039, 0.458823529411765, 0.717647058823529, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 442.0, 961.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict angelsInfo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.556862745098039, 0.458823529411765, 0.717647058823529, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 128.0, 961.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll angelsInfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.5, 827.0, 679.0, 20.0 ],
					"text" : "coll and dict are simplest for this demonstration, so here we'll just show those."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 802.0, 352.0, 22.0 ],
					"text" : "querying individual lines of data from the collection",
					"textcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 525.0, 285.0, 22.0 ],
					"text" : "getting all the dump info in one collection",
					"textcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.556862745098039, 0.458823529411765, 0.717647058823529, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 748.0, 656.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-55",
									"linecount" : 27,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 583.0, 378.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 49, 51, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 49, 51, 0, 0, 0, 102, 114, 111, 95, 54, 51, 50, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 48, 53, 95, 49, 48, 48, 46, 97, 105, 102, 0, 0, 0, 0, 64, -59, -52, 11, -100, 39, 121, 83, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 53, 0, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 53, 0, 0, 0, 0, 102, 114, 111, 95, 53, 49, 50, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 49, 48, 95, 49, 55, 46, 97, 105, 102, 0, 64, -59, -70, -95, 96, -15, 124, -49, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 50, 52, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 50, 52, 0, 0, 0, 102, 114, 111, 95, 55, 48, 53, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 49, 50, 95, 50, 48, 46, 97, 105, 102, 0, 64, -58, 10, 114, -16, 83, -105, -125, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 76, 47, 49, 50, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 49, 50, 0, 0, 0, 102, 114, 111, 95, 54, 50, 56, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 48, 53, 95, 49, 53, 48, 46, 97, 105, 102, 0, 0, 0, 0, 64, -59, -52, -59, 94, -97, 14, -125, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 51, 0, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 51, 0, 0, 0, 0, 102, 114, 111, 95, 49, 57, 49, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 49, 48, 95, 49, 55, 46, 97, 105, 102, 0, 64, -59, -3, 99, 67, -21, 26, 31, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 76, 47, 49, 55, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 49, 55, 0, 0, 0, 102, 114, 111, 95, 54, 52, 53, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 48, 51, 95, 49, 53, 48, 46, 97, 105, 102, 0, 0, 0, 0, 64, -59, -58, 61, -120, 106, -49, -47, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 49, 53, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 49, 53, 0, 0, 0, 102, 114, 111, 95, 54, 52, 48, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 48, 52, 95, 55, 48, 46, 97, 105, 102, 0, 64, -59, -42, -18, 1, 41, 55, 38, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 56, 0, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 56, 0, 0, 0, 0, 102, 114, 111, 95, 54, 49, 57, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 50, 57, 95, 49, 55, 46, 97, 105, 102, 0, 64, -59, -47, -39, -81, -28, 34, -44, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 50, 48, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 50, 48, 0, 0, 0, 102, 114, 111, 95, 54, 53, 52, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 48, 52, 95, 51, 48, 46, 97, 105, 102, 0, 64, -58, 27, 35, 105, 17, -2, -41, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 76, 47, 50, 55, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 50, 55, 0, 0, 0, 102, 114, 111, 95, 55, 49, 51, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 50, 50, 56, 95, 50, 48, 46, 97, 105, 102, 0, 0, 0, 0, 64, -59, -75, -115, 15, -84, 104, 125, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 49, 49, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 49, 49, 0, 0, 0, 102, 114, 111, 95, 54, 50, 54, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 48, 53, 95, 51, 48, 46, 97, 105, 102, 0, 64, -59, -76, -45, 77, 52, -45, 77, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 49, 0, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 49, 0, 0, 0, 0, 102, 114, 111, 95, 49, 49, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 48, 53, 95, 49, 52, 46, 97, 105, 102, 0, 0, 64, -59, 115, -124, -17, 42, 96, 93, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 54, 0, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 54, 0, 0, 0, 0, 102, 114, 111, 95, 53, 50, 53, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 48, 53, 95, 49, 55, 46, 97, 105, 102, 0, 64, -59, -52, -59, 94, -97, 14, -125, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 50, 49, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 50, 49, 0, 0, 0, 102, 114, 111, 95, 54, 56, 50, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 48, 57, 95, 50, 48, 46, 97, 105, 102, 0, 64, -59, -120, -113, -10, -74, 70, -46, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 76, 47, 49, 56, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 49, 56, 0, 0, 0, 102, 114, 111, 95, 54, 52, 54, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 48, 51, 95, 49, 48, 48, 46, 97, 105, 102, 0, 0, 0, 0, 64, -58, 55, 112, 9, 73, -71, 46, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 50, 53, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 50, 53, 0, 0, 0, 102, 114, 111, 95, 55, 48, 57, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 50, 50, 95, 50, 48, 46, 97, 105, 102, 0, 64, -59, -57, -79, 13, 89, -6, 50, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 49, 48, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 49, 48, 0, 0, 0, 102, 114, 111, 95, 54, 50, 53, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 49, 51, 95, 50, 54, 46, 97, 105, 102, 0, 64, -59, -97, 14, -125, 49, 87, -88, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 52, 0, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 52, 0, 0, 0, 0, 102, 114, 111, 95, 52, 53, 57, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 48, 53, 95, 49, 55, 46, 97, 105, 102, 0, 64, -58, 65, -104, -85, -45, -31, -48, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 49, 54, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 49, 54, 0, 0, 0, 102, 114, 111, 95, 54, 52, 50, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 49, 55, 95, 50, 48, 46, 97, 105, 102, 0, 64, -59, -28, -73, 112, 9, 73, -71, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 57, 0, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 57, 0, 0, 0, 0, 102, 114, 111, 95, 54, 50, 52, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 48, 53, 95, 49, 55, 46, 97, 105, 102, 0, 64, -59, -73, -70, 87, 19, 40, 14, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 50, 51, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 50, 51, 0, 0, 0, 102, 114, 111, 95, 55, 48, 52, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 50, 53, 95, 50, 48, 46, 97, 105, 102, 0, 64, -57, -70, -21, -82, -70, -21, -81, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 50, 0, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 50, 0, 0, 0, 0, 102, 114, 111, 95, 49, 50, 54, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 49, 50, 95, 49, 55, 46, 97, 105, 102, 0, 64, -59, 127, 33, 22, -93, -77, 96, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 76, 47, 49, 52, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 49, 52, 0, 0, 0, 102, 114, 111, 95, 54, 51, 52, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 48, 53, 54, 95, 55, 48, 46, 97, 105, 102, 0, 0, 0, 0, 64, -59, -42, 52, 62, -79, -95, -11, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 55, 0, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 55, 0, 0, 0, 0, 102, 114, 111, 95, 53, 57, 56, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 48, 51, 95, 49, 55, 46, 97, 105, 102, 0, 64, -59, -2, -42, -56, -38, 68, -128, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 50, 50, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 50, 50, 0, 0, 0, 102, 114, 111, 95, 55, 48, 51, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 50, 55, 95, 50, 48, 46, 97, 105, 102, 0, 64, -59, -97, 14, -125, 49, 87, -88, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 49, 57, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 49, 57, 0, 0, 0, 102, 114, 111, 95, 54, 52, 57, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 48, 52, 95, 55, 48, 46, 97, 105, 102, 0, 64, -59, -63, -30, -7, -99, 80, -80, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0, 0, 0, 0, 72, 47, 50, 54, 0, 44, 115, 115, 100, 105, 100, 0, 0, 97, 110, 103, 101, 108, 115, 46, 50, 54, 0, 0, 0, 102, 114, 111, 95, 55, 49, 49, 95, 109, 101, 116, 97, 108, 95, 114, 101, 115, 95, 52, 55, 95, 50, 48, 46, 97, 105, 102, 0, 64, -59, -102, -77, -12, 99, -40, -121, 0, 0, 0, 1, 64, -27, -120, -128, 0, 0, 0, 0 ],
									"saved_bundle_length" : 2092,
									"text" : "/13 : [\"angels.13\", \"fro_632_metal_res_05_100.aif\", 11160.1, 1, 44100.],\n/5 : [\"angels.5\", \"fro_512_metal_res_10_17.aif\", 11125.3, 1, 44100.],\n/24 : [\"angels.24\", \"fro_705_metal_res_12_20.aif\", 11284.9, 1, 44100.],\n/12 : [\"angels.12\", \"fro_628_metal_res_05_150.aif\", 11161.5, 1, 44100.],\n/3 : [\"angels.3\", \"fro_191_metal_res_10_17.aif\", 11258.8, 1, 44100.],\n/17 : [\"angels.17\", \"fro_645_metal_res_03_150.aif\", 11148.5, 1, 44100.],\n/15 : [\"angels.15\", \"fro_640_metal_res_04_70.aif\", 11181.9, 1, 44100.],\n/8 : [\"angels.8\", \"fro_619_metal_res_29_17.aif\", 11171.7, 1, 44100.],\n/20 : [\"angels.20\", \"fro_654_metal_res_04_30.aif\", 11318.3, 1, 44100.],\n/27 : [\"angels.27\", \"fro_713_metal_res_228_20.aif\", 11115.1, 1, 44100.],\n/11 : [\"angels.11\", \"fro_626_metal_res_05_30.aif\", 11113.7, 1, 44100.],\n/1 : [\"angels.1\", \"fro_11_metal_res_05_14.aif\", 10983, 1, 44100.],\n/6 : [\"angels.6\", \"fro_525_metal_res_05_17.aif\", 11161.5, 1, 44100.],\n/21 : [\"angels.21\", \"fro_682_metal_res_09_20.aif\", 11025.1, 1, 44100.],\n/18 : [\"angels.18\", \"fro_646_metal_res_03_100.aif\", 11374.9, 1, 44100.],\n/25 : [\"angels.25\", \"fro_709_metal_res_22_20.aif\", 11151.4, 1, 44100.],\n/10 : [\"angels.10\", \"fro_625_metal_res_13_26.aif\", 11070.1, 1, 44100.],\n/4 : [\"angels.4\", \"fro_459_metal_res_05_17.aif\", 11395.2, 1, 44100.],\n/16 : [\"angels.16\", \"fro_642_metal_res_17_20.aif\", 11209.4, 1, 44100.],\n/9 : [\"angels.9\", \"fro_624_metal_res_05_17.aif\", 11119.5, 1, 44100.],\n/23 : [\"angels.23\", \"fro_704_metal_res_25_20.aif\", 12149.8, 1, 44100.],\n/2 : [\"angels.2\", \"fro_126_metal_res_12_17.aif\", 11006.3, 1, 44100.],\n/14 : [\"angels.14\", \"fro_634_metal_res_056_70.aif\", 11180.4, 1, 44100.],\n/7 : [\"angels.7\", \"fro_598_metal_res_03_17.aif\", 11261.7, 1, 44100.],\n/22 : [\"angels.22\", \"fro_703_metal_res_27_20.aif\", 11070.1, 1, 44100.],\n/19 : [\"angels.19\", \"fro_649_metal_res_04_70.aif\", 11139.8, 1, 44100.],\n/26 : [\"angels.26\", \"fro_711_metal_res_47_20.aif\", 11061.4, 1, 44100.]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 614.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 237.0, 751.0, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"odot bundle for angelsInfo\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.5, 644.5, 239.0, 33.0 ],
					"text" : "Double-click the coll: read as ID, list of data\nDouble-click the dict: read as ID: list of data",
					"textcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.5, 684.0, 407.0, 33.0 ],
					"text" : "odot understands dict without any additional work.  \nBang to send the dict straight into o.compose.  Double click \"odot bundle\"."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 560.0, 479.0, 60.0 ],
					"text" : "From the above example, note that in the Max window, each line begins with the buffer ID...that is intentional by Cycling '74.  Data storeage objects like coll and dict write data by sending individual messages as \"ID data\".  Thus, we can go straight into a coll, and almost straight into a dict ( additionally need the \"set\" message, e.g. \"set ID data\" )."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 560.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.5, 682.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.556862745098039, 0.458823529411765, 0.717647058823529, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 237.0, 715.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict angelsInfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 650.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.556862745098039, 0.458823529411765, 0.717647058823529, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 146.0, 650.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll angelsInfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 366.5, 471.0, 20.0 ],
					"text" : "The                 message is very useful, reporting a lot of information including duration.  "
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 146.0, 608.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ angels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 96.0, 19.0, 20.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 96.0, 732.0, 33.0 ],
					"text" : "Instead, you have to refer to the polybuffer~ helpfile for which messages are needeed to obtain the desired info.  Once that message is sent, you must capture the data that spits out its left outlet."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 67.0, 732.0, 33.0 ],
					"text" : "With buffer~, you used the info~ object.\nHowever, there is no equivalent polyinfo~ object corresponding to polybuffer~."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 67.0, 19.0, 20.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 38.0, 19.0, 20.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 39.0, 737.0, 33.0 ],
					"text" : "You might need to know information about each sample, like the duration.  (for instance, you might want to select a random play position  which would require the knowledge of sample duration)."
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-14",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.5, 1118.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-11",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.5, 877.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-48",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.5, 852.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-26",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.5, 1090.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 883.5, 957.0, 451.5, 957.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 883.5, 1205.0, 451.5, 1205.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 866.0, 1200.0, 137.5, 1200.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-69", 1 ]
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
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 866.0, 948.0, 137.5, 948.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
