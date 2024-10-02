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
		"rect" : [ 176.0, 79.0, 1207.0, 690.0 ],
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
					"fontsize" : 10.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.166666701436043, 179.447510000000079, 33.666666597127914, 29.0 ],
					"presentation_linecount" : 2,
					"text" : "click outlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 307.0, 392.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 354.0, 41.0, 20.0 ],
									"text" : "click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 354.0, 41.0, 20.0 ],
									"text" : "phase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.5, 120.0, 56.0, 20.0 ],
									"text" : "ms to Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 120.0, 52.0, 22.0 ],
									"text" : "!/~ 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "phase",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 318.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 236.0, 36.0, 22.0 ],
									"text" : "<~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 203.0, 42.0, 22.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 161.0, 52.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "click",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 318.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 355.0, 179.447510000000079, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p phasetro"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.5, 50.0, 26.0, 19.0 ],
					"text" : "init!"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.5, 50.0, 94.0, 19.0 ],
					"text" : "0 7 3 8 10 5 7 8 3 5 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 905.5, 26.0, 46.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 563.0, 320.0, 31.0 ],
					"text" : "Our looked up data is a number of halfsteps above a base MIDI.\nHere, add to that base MIDI."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 605.5, 211.0, 19.0 ],
					"text" : "And convert to frequency for an oscillator."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 8.0, 283.0, 22.0 ],
					"text" : "(automate the lookup by counting clicks)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 6.0, 204.0, 27.0 ],
					"text" : "step-sequencer - basic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 355.0, 360.104979999999955, 118.0, 22.0 ],
					"text" : "cnmat.click.counter~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.313477000000148, 427.26806600000009, 12.666666597127914, 8.115966999999955 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.313477000000148, 140.5, 12.666666597127914, 8.115966999999955 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.313477000000148, 140.5, 5.0, 287.26806600000009 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.646810402872234, 273.5, 48.666666597127914, 29.0 ],
					"text" : "this is a step-seq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.77010440826416, 0.953266501426697, 0.924878060817719, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 293.5, 62.0, 20.0 ],
					"text" : "r voice1_len"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.77010440826416, 0.953266501426697, 0.924878060817719, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.5, 220.22094699999991, 64.0, 20.0 ],
					"text" : "s voice1_len"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 905.5, 192.72094699999991, 37.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1129.0, 104.104979999999898, 51.0, 35.0 ],
					"text" : "buffer~ voice1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1075.0, 104.104979999999898, 47.0, 35.0 ],
					"text" : "peek~ voice1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 1075.0, 73.604979999999898, 73.0, 22.0 ],
					"text" : "list-to-buff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 905.5, 73.604979999999898, 158.0, 110.0 ],
					"setminmax" : [ 0.0, 11.0 ],
					"settype" : 0,
					"size" : 11,
					"thickness" : 8
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.0, 361.104979999999955, 114.0, 19.0 ],
					"text" : "(obtained with           )"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.5, 380.604979999999955, 196.0, 19.0 ],
					"text" : "The count = the automated indexes!"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.5, 380.604979999999955, 147.0, 19.0 ],
					"text" : "Why are we counting clicks?"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.5, 361.104979999999955, 36.0, 19.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.5, 144.0, 175.0, 31.0 ],
					"text" : "The phasetronome's rate is the rate that we step through the list."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 59.5, 368.0, 20.0 ],
					"text" : "It's as easy as: count the clicks, then repeat at the length of our list."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.5, 35.0, 197.0, 20.0 ],
					"text" : "which in turn automates the values!"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 35.0, 135.0, 20.0 ],
					"text" : "automate the indexes,"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 35.0, 57.0, 20.0 ],
					"text" : "Now let's"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 355.0, 636.0, 72.0, 22.0 ],
					"sig" : 79.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 555.0, 131.0, 22.0 ],
					"text" : "add to a base MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 355.0, 601.0, 39.0, 22.0 ],
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 355.0, 563.0, 43.0, 22.0 ],
					"text" : "+~ 79."
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-42",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 11.0, 671.0, 1175.0, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-44",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 11.0, 543.0, 1175.0, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 355.0, 397.384033000000045, 53.0, 35.0 ],
					"text" : "index~ voice1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 285.5, 443.489013000000114, 56.0, 22.0 ],
					"sig" : 3.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 143.0, 71.0, 20.0 ],
					"text" : "loadmess 400"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 355.0, 143.0, 56.0, 22.0 ],
					"sig" : 400.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 144.0, 27.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.5, 397.384033000000045, 44.0, 20.0 ],
					"text" : "index!"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 20383, "png", "IBkSG0fBZn....PCIgDQRA..BXB..HfIHX....vYNGjQ....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGukcVU+3+8cZo268FkPIDJgduKcPEPQQQ.QTQPEqf8BxOkNBBBnRSPJhfTjD58ZHTC0jP58dlL0682erl4aRlLka4bNO689748qWqWoLk65z1m09ordHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhtsk25DHl5rS3PvbXcMNW561Y0ykqGanw4RDQLRjBShIgYvs.OD7qgeSbD3SqJPIV3VI9MveFtSXuTEnbkX1FlWQDQDcNqD6ANN7rv6F+PbYpuzbNbM3YtoeuwByJvuDNe0ykygq.+X7QTE9cavdJO+FQDwTpUhaIdj3uAeRrF2vWbt0hKBOc4KOWn94w4X6+b6ZwmG+c3wiakZpehHhHFrlQMkLOU7uiuLtTa+uvbKiy.22Ich2ichpQeZg7b7UfuBda3YfiFKaBm2QDQDib6DNbbOve.NYbUpQFYySQyhI9A3tKeY41yLp0Rxm2h+45YUuVc03KfW.tephK2kI2CkHhHhEukqV3pOI7xUSQyUYwWDx15KL+Tp0EQr0cD3TrzJ.bqEWG9r3UfmlZ53xTqEQDQmwJvtoJF4oi2O99toKb0wQrd0W7tmi+Gh8N6kZpx1nw2y+ypJ376iOHdN3VqVDyqX7+PLhHh3l6Vg+b7YTKdxw0WBt8h2JNnw8Czdj8CuVs40i0futZwLeGTSmTDQDwDyeh1TLxMNtF7hTiZSTEJdMZ+qKuX0ZLJhHhXh4Mq8eA3bpQG3EX59KB2Y0Nn45z9WOlCuKYZ1hHhXB6Kp8eA3liKG+xXUi0GwcSKWsXiOWs+0gMGeEr+iyGzQDQD2XqP0vyZ8W.t4XVbV3wZ5ZsMLCtapt3ZqeM3FGWHNrw3i6HhHhahiEWq1+EfaYbI3tX5n3jYvIgum1+79VKNww2C8HhnjFZUrYGqt4g539q5eJmPqSjIfiA+8pcGUWzw15DHhX3KElDa1sP2rvD3dqZ.X2hVmHiQ6G9WvCV280gaaqSfHhguTXRrY2Rc2uPbY3Ah+Zb.MNWFG1WUuB4gp69Z.06QhHhwpTXRP0BxObc+2O7yg+Tr2sNQFg1U7aqNHD65qilaoteNFQDw.vgpNqZZ8hqb9DqE+CFF83jUhmupc725mWmOwOVMkSQDQDiU2dbZZ+W7MeiqEOSc6o8XGY43IhKP6e9b9FmKtiiimLhHhHtwdv37z9u3agDmG9kzeOf4d7p9zx37fQbTGWFdbigmKhHh+e55qofXx3.UK.y9jCUsfQeHsNQVDtCpcYzQoeslM1EUNGQDiMovjX4pujemachrHbr3+Ob6ze9B9iGuT8yufemwQJW2HhXLJWfIVotaC8Z93DvqSsNY55NZ7OqeNJOTE+cXxg4WDwXTJLIVINhVmDKAyf6I9G0smNp8D+4p9wRe1Ag8n0IQDQDCW6K9gZ+BqboFaDudcyhS1G0ZJ4509mmVpw2S+XzohHhnm5vLL9By4v0oV+FcooZXY3uDWi1+7ynHtb0QDPDQDwXw8T6+xtQYb034parXXmAOEbUZ+yKipXi3ILJeRJhHtwxZLIFZGLa6AdQ3WQa6Nrq.OY7RzsFAmkpko1YQQDwXQJLIFhmXu6F9qTGJdsZjStGaJGNjF8yebJGleQDQL17eq8SOv3JNSbmLYKNYF0hC8aMBebz0hO2H6YqHhHhajcBmp1+Eciy3KaxVbxsFmrZsXz5G6iq3RjQaMhHhwfixvXqBu8h0i2ON3QzyYaO6L9.XcSvGes54z8eD8bVDQDw+O2e8uCuuEa79wALZdZaqZew+RG3w4jH1n58NQDwHWe8jYMFMNTrqsNIlPdD3EnJd35Gw+cuS3ooNsimVbL3S25jHhX3IElLc6vM8TXxJwuAdhX1Q7e2KS0cWmVdtbFbaZcRDQLLkBSldsJ0YjypZchLAsKpNcarzLCNNUAYi5h7hHlxkUV+zqcCGXqShn2Z+wd25jHhX3IElL8ZuwQ15jH5s1WCylGWDQikBSldsapiv9HVL1Ki2c4TDwTpTXxzq8QVuEwh2dKE1FQLFjBSldcbZ6gbWzus6poxIWCIhXjJWTY50w15DH50Vlouc0UDwDPJLY50su0IPz6cbp1veDQLxjBSldcbsNAhduiQJLIhXDKElLcZmwQ25jH58NJovjHhQrTXxzoiQVa.wR2dI8xjHhQrTXxzoiUdsOFMtEsNAhHFVxWNMc53kW6iQibX9EQLRkubZ5zwhk25jHFDtUsNAhHFVRgISe1EU+mXlVmHwfvlOkgiHhQhbAkoOG.1uVmDwfw9fCt0IQDwvQJLY5SNt5iQocBGdqShHhgiUz5DnQND7hvdhSAmJNWboXcMLuF21a7.wg15DIFL1S7HvYhKow4x3zJTi13AgSBOL0Vt+2DWPCyqHhAfcCubrZL2lhKEeT7xvOuZdyGRKNzkoZA8+q3ZbCOtSjXTDWCdO3DM7V6RGEdBpaj4ifyyM73ds30qJXIhHVTVI98w0ZqeA1YwkgeH9ewyF2VUijZU5eWzcFUgXOK7cv509uDKwvLlEeO76p+tFlVkZDftk3WGuK7CT23xFr0ebec3uSNotiHVD1I7zvUXgcA20iuD9mvSF2N0Q9dW2Jv8E+WXiZ+WbkX5I9H39qezt52E0moer3EiOCtdKrGuaD+VRwIQDKPOT7Srztf60huA9uU2Y3cT2bc5r6p76GIEkjXxGypVyI+cXW08LCtC32VMpHeCK7aXYKiyVMMvCoo.NhXLYF05q37UWvbTcw20oJT4GhWAdbpNp59nc61ocRU.1mTM+2s9KnRLcGqGeQ7nUSoXqr2pom4QiWJ9VpO6Np+LxOEOD8uo7MhXB61hOtw+Eg2H993cf+D0PYuelbWj5HvKDW7H7wThDih3RvKQc3QNorWpox74g2N9111qSjQYbZ3Dl.O9hH5oNH7tM4WzmqUs8iOM7pUilxAqFV6Q8P8tS3AiOma5NMJQhtTrV7EvOmQ+ZOYYpOasepQE4kfuFNGK70KxRM1.9fpQnIhHtI1K7uq8WPdywUf+G7GhGjZaHtTWeJ2d0VedasKiRjnqEaDuV0Z7XoTj9L3HUiL4yEuWbgcfGeaN9eze2cRQDiA6J9SUakuVeApsVbt3yp5ABOIbXVXS4yJwiGec0Zco0OdRjXgDqGeS7LrvKN+fTKxzWI9zpEcZWbAduQ0t7oOryjhHFyVtZdkuJs+hSymKdsZ0nobJ3OB2K05EYWcyKVYEp4u9shqtCj+IRrThqSMUq2Sa8BT1Y0mEtKpQZ7Co5yPqV2rXjsLtZ7WnsK72H5cFZqd7YviBuM0T4zGc8pVj+2DeU0VY7GntH8STUz0sqYYWDidmkZ2x7egKG2F0T8b2wcVULde8yyWopnp2XqSjH5KFRElLCte3eVs1KFBtZ0tr4bT2g3cU+8BzQr8bMpEr5FUq+pCP8d8gv0nNGUmj8TTsrfHhsigvG52r6rZwtdGZchDQDagSW0P29Tpo4IhXaXnzkBOX0hg69z5DIhH1J1eUOU5CqFcnHhsggPgIGJ9GU8JjV0wUiHhsmYTWq51n1QdWcaSmH5t56ElrR72iekM8uGQDcUat2qruplM2paa5DQ2TetvjUpNQO+CkdEPDQ+vJTiZx5Ucq4rXXiXKzWKLYU3og+JYWpDQzurRbOTSmy2T0F6iH1j9ZgI2eUeO3PachDQDKBqP0VCNK0g+Y1oNQrI8wsK7sDe.b7sNQhHhknKVciVe+VmHQzUzG2EKq.6QqShHhXDXOvt25jHhtj9XgI+.bxsNIhHhQfON9tsNIhnKoOVXxr30nNCJhHh9pq.uArlVmHQzkzGKLANS0QddDQzW8U2TjE9ZD2H80BStB7djQMIhne55w6DWXqSjH5Z5qElLG9Xpd.PDQz2bF38IiVRD2L80BSfKBu6VmDQDwhv6UFw2H1p5i8wjarcCeGbzMNOhHh4qyBOBo2kDwVUedDSnNDr9OjgCMhneXV7Aw4z5DIhtp9dgIyo5BrmdqSjHhXd37v+MttVmHQzU02KLgpnjOpbPXEQz884wWn0IQDcYCgBSVC9HpSpyHhnK6Mh015jHhtrgPgITs04bWHQDcYmB9bsNIhnqanTXxrp6DY8sNQhHhshUi2NVWqSjH55FJEl.eQ7YZcRDQDaEmlZ8kjcPXD6.CoBStT7tv015DIhHtQVmZcvclsNQhnOXHUXxrp0ZxOp0IRDQbibk3+Bar0IRD8ACoBSfeBdysNIhHhaj2hbCSQLuMzJLg5D67xacRDQD3RjyzqHVPFhElbwp0ZRVjYQDszla+74LwIhEfgXgIyoF0jKp0IRDwTsKVcJBml+XDK.CwBSfuM9rxnlDQzNeKogpEwB1PsvjKWsfythVmHQDSklCuNbUsNQhnuYnVXB7ov2s0IQDwToeL9jsNIhnOZHWXx0h2fz6.hHlr1HdSxZKIhEkgbgIvIiSs0IQDwTkuK9PpckSDwBzPuvjKWsp3yAmUDwjvFvmPZnZQrnMzKLY8p6b4Gz5DIhXpvEqlFm015DIh9pgdgITEk7oacRDQLU3SHK59HVRlFJLY830K2ASDw300h+Uo+IEwRxzPgIv2A+usNIhHFzNYYzRhXIaZovD3sJaeuHhwiqEeTogpEwR1zTgIeQ7wjgYMhXz6zTGXeouIEwRzzTgIWJ9.p6rIhHFkdO37acRDwPvLsNAlv1WbJ3N25DIhXv3hvsWcyOQDKQSSiXBUCW6eq0IQDwfwrpchyk25DIhghosBSnFwjyq0IQDwfvYgOrz94iXjYZrvjyFuMYQpEQrzrQUQImVqSjHFRlFKLYMpKlbNsNQhH50tJ79UWSIhXDYZrvD3qhOqr0giHV79V3y05jHhglo0BStd7ZTsq9HhXgZ83UKiVRDibSqEl.+TYDShHVblSsd0hHFwVQqSfFYY3oiU15DIZp0soXsXCp69cqs6J1Yr7M8uuqp9+yJvNMAxwnaZUpqgbpxNxIhQposFr1lcr3cf6VqSjXh4pT2g6En5PmWBtP04mzUhUiqPUnxVZ+bCEgbfphT1Ebv3f1z+uiXSw9L1dDDcMmCdH3G15DIhgjowQLYY3AiaWqSjXjaN0HerNbM36oVjyeSUQIWEtN0wRv0uoeuKEKWMBJ6J1crG3nTcAz6MNQrmphZVgo2aDXn5fvSFuHo8CDwHyz3EJO.79TewQLLbspBO9t3q6FJF45ZYRoFUkaCdP3tfiWMZc6YKSpXj5TwuLN8VmHQLTLMNhI2MbWacRDiDWL9P3+C+X78USISWw0q9hqSUMpJGqpPkGH94UEIG8a2Nb+Uu2KKl9HFAl1FwjcF+O3g25DIVTVuZcg7CwaAebbYpEuZe4KElQsvI2e7.vSAmfZcpjESa+z2F2SseD5hXPXZqvjGtpczu+sNQhEj0plhl+O7wTs.7quoYznyJUif28EOJbRpo.J5Wd7pt.aDQLus630oVviyknyGypJ93KoVfgGkg8TOtLbj3mUMRPWu54fV+5Ph4W79UK94HhXd69n1des9BXI1wwkqtP+C2z4zarB0NG6sgKU6e8HwNNtX7DL8MJzQDKA+Sxcf1GhOpZcWrea8WFmprGpEI6+qaXczjnaFyh2nLpIQDySGj5tva8EuRr0i0iuCdtpKrOMeTIrklQMMj+RpmiRAJc23xjc7WDKYKeG+ao2aF7bTKrvLLqcOWNdy3ORs0e6S6vlIk0oJJ4TTaG5aiZ6GGcK6hpH6ObqSjHhtsiFeAs+toRbSi0iOOdbxveuPry3goVfrYzS5dwYgiaa8hWDQrb0nkrZs+BVIpXV0EueAlNWXqiJ6Ld1pd5xF09WWSTw5veqb.gFQrMb.3yo8WrJwMDeF7PkhRFEVtpqi9QjhS5RwWB2xsyqaQDSw9Uj9VRWItb7pvgHq0mQoYvdg+A0ywYmm09Xc32VVD2QDagcWc24s9hTI3bwyXSulDiG6h5vj6Gn8udmn5Nw6118UrHhoNOVYKB25XV0I96iyvtqs1UrB0ol82TF4jVGaTsS.iHBv9h2s1ewoo4XV0NG4D1AuVEidGC9OU67oV+9fo43jwduCdsJhXKLz5iIa9Da82A+LRudnU1bQI+dp9uQLYckpEf49fSTVqCsx9oN+iVk5nEHm9vQLOzmWDhKC6o53h+NnNmJtWp6PYOL7J5puX83+B+k3LU24XzF6upw08rkdESqrQUAIWA9FpQx8TwknJfbisK0hnapOVXx9nJD4tf6tZN0OrllQwlsF7NvyWcg3n81S0qG+QpdeRzVyoNv+9xpEm+2VUnxk1xjJhtj9PgIKSMTnmf5.M6tq5lqGpzDi5RVOd63OEWXiyk3lZOwekZKrtp1lJwMx5UEobl3qfOH9hpsa7rMLuhno5pElrmpEv2s.ORUK39vzcy2ocyh2Jdd3pZbtDac6Idg32UJNoK6BUqOqOD99ptjbF8wXpRW5K5WNti39gSB2IbrRGBsqaN7wvyDmciykX6a+wqF+BsNQhcn0iyPs3w+RpyUputZzThXPqkElrKpEp5gq54HOXUgH6kpXjtTQSwV2b3SpFojuqrPW6CNZ7xwiV5sL8EqAWC9opSX5Op5LR5pTmCXQLnLo+x+UfiG2V0hV8doV6HYTQ5m9V3onJJI5OtUpQN4g05DIVTlU0YY+hpEQ6ogejp.lH58lTElbXpKB9PUEhb3pQFIiJR+04feC0AHWz+bGTK1xin0IRrjbMpOK9iTqKkOp5HfHKd1n2ZbTXvJUGTaGsZ8h7vTiLR5qHCGWlZ5adGxE.6qlQMcNud0mWiggYwWCeX0Hp7CTKn101xjJhEhQUgIyfCF2C0wv9IhauZw1ECOuJ01BNyuc+1to5uI+IxN0YH5pUM0suC9b3yhyWVKXQG2hsvjkqNoXO.b2Tao26iZ5Y1SoEXOTMqZ2A7jjdUxPwdg2l5.mKSs5vzrpo74JTMzs2M9p3h1z++MztTKhatExEhVl5re3DvcV0nydPpCLuX5vO.OC7Ej65ZH4DTMGubfKN83JTeN9ypVD6mppYukOWG8JOF7oU8phMn8mbmIlrwZvyR51tCQq.+JpyukV+9rDS1X83BTsG+mrrV.iNfExaBeNpgveujopYZyb3+D+ExgN1Pzrpg3eeUSIaL8XYpok+nT8EkOtzD2hFagTfwwN1xhnq66iWgp.kXXZV7JUuVGSmNb4fdL5.VHElb7isrH5xtF7ZUqr+XX6BweOtxVmHQSbXRytL5.luElrKRuNXZ0mVsvHWeqSjXraNUSW6+QlxtoQGo5Z8QzTy2BSNJYQONMZc3kImtoSStR7FjWymFsG3.acRDw7svjasziCl1rQ7lTaovX5xWT0QXSW8c5xLpq0GQSsPFwjrSbltbV3sJsx5oQadWX8iachDSbYSNDM27sXiakLhISS1n5.A6TachDMyOVUXZ15nSWtUsNAhX9TXxJUKJpTXxziKA+yxnkLMacpVW92q0IRLQcbx05iFa9TXx9h8dbmHQmxGUFF+fejZW5DSO1eUSzLhlY9TXxAKmGNSStTUeKIMSsXV7Zvk25DIlX1YbLsNIhoay2QLYOG2IRzILmZzR9gsNQhNiKAuiVmDwDypvg15jHltMeJL4.koxYZwkg2u5LyHBpEB86UcPuECe6jZWXFQyriJLYYpoxY2m.4Rzdmt5P7JSiSbi8MU8yl79hguMWXRV.rQyriJLYkpyOg7lzoCeXY8DD2bWgpf0qu0IRL1sb0njmyLmnY1QElrSRC2YZwUq5aEQrklCuObQsNQhIhCQ1vCQCsiJLYUpdXRL78oTqwjH1ZtP7YacRDSD6urgGhFZ9TXxgOIRjno1fpSult7Yr87djyOmoAovjno1QElrO3flDIRzT+H7UkuzI199FRmfcZvAg8q0IQL8ZGUXxQOO98D8e+PbFsNIhNuqTcxCGCa6rZAvFQSriJ5HGnSCeqCedo2kD6XWK9RX0sNQhwtairaLiFIElDWupvjHlO9137ZcRDic4v7KZlcTgI4LSX36Rvo05jH5M9A37acRDicGsTXRzHauBS1EYqBOMHCMerPb03TacRDic2JUyVKhItsWgIGJ10IUhDMyWo0IPz6j2yL7smpsMbDSbauBSNb0pyNFtVK9xsNIhdmufr0xmFj0XXzD6n0Xx5mHYQzJmszsWiEtyS0IXigqUKSkSzHauBS9p32TcxhtgIS5DSX+D0V.MhEh4v2o0IQLVrQUSz62Ts9yhXha6UXxpwGDOb72I2gzPzYfqo0IQz6LmZaCGCKWLds3gg2Btt1lNwzpULO98bQ3EotPzyG2cYH9FBlEmKVSqSjn2YN78acRDiTec7RvGP1kdQiMea27qG+O3wg+F0nmjE+V+10o5GE40wXw3bjhZ66lScimuJ7yf2kTTRzArPNGblEWpZzS9Uw+q7kZ8YqV85YDKFWCthVmDwh1b3ShmI9iUWKHWOO5DlOSkyVZC3Tv2R0wP+sT628zk.6WVsribhEuqAWNNjVmHwB1kg+c7ufyTUjRDCFyfSBuW0WzMWhdS7cws9l+RZDyKGC9LZ+6iSL+iUiOEtGxMRFcXKjoxYqYN70Tasr+V0hoL5GVmribhEu0JqGg9jKEuX0zv+kTW6NhNokZgIa1EqVQ2OL7gjuvqOXMpy8jHVLtdY6j1Gbcpod+wnJL4m11zIhcrQUgIT6bmSGOU7B2z+dzcsd4KVhEu0Ju+oq6bveA9kTiRx5Za5Dw7ynrvjM6JvqS8ggOn7ggtpqQFN2XwaiRGgtqZc3jUSayqFWRaSmHVXFGElPc23eC7DwyP0b1xVQqaIeoRrTrd0nlDcGyheD98wiWscfy4cVz6LtJLYyVCda3oi2trX45RRgIwRwrpQMI5FlEua7qgWuZM.EQuz3tvjM6qq52IOM7Cjp36BRQhQz+sQ00TeN3WGeA4lNhdtIUgIyoNEaeO3InpnO6Hj1ZWacBDQrjrZ0gs2SVcM0rtwhAgIUgIa1bpcqyKT06S9AxGjZkESW+MhMa4x6gZk4vYoVKI+A3aJqguX.YRWXxlc03+DOP7xjUMdKrSsNAhdsUfU05jXJzkoFkj6sZTRt71lNQL50pBS1rK.+Y34guhT0+jztotq2HVLxHlL48cvuGdtpSF7HFjZcgIT6bm2kZ6s8JT2QPJPY7akx5LIV71Yr6sNIlBLm5ZhuQ7XUizbVedQLAsJ7nv+mp3jVenWMjiuANr42KKQbybXpl3Uqee7PN1npis9DvtL+dYIh9ut1PwtN7gUCY4yEOSrmMMiFtVkbGuwh2NolNvX735vaFuF78ZbtDQrIynNdt+XpsEWqu6kgVbF3dNue0HhapST8Els98wCs35U8hjG37+khHFV5Bqwjsk4TCi4SScpXdgMMaFd1UresNIhdqcG6aqShAlqRcJs+TwmpsoRDwNxNi6p5reHidxnItV04XTDKFOR0Tu152GODhqGeF7vTWqKhoZc4QL4FaM3qhed0YuSZo8Kc6pZALlsLbrPMCNR0N6JV5depC7zSVcstHlp0WJLYytL0PblS0zktYvQHq1+Xw43acBLf7IvE05jHhth9VgITKZyTXxnwsR10SwB2L3N15jX.4zacBDQWRervjySlJmQkiT1xmwB2L3115jXfXVb1sNIhnKoOVXx4Kc9vQkiPZxZwB2Qg8u0Iw.wEo1MNQDaRervjMhyr0Iw.wxwcu0IQz6beTiZRrzcFXCsNIhnKoOVXB0GliQi6ZqSfn24d25DX.4rU2rUDwlzWKL4625DX.4tKsl9X9a+wIz5jX.4GHElDwMQesvjyp0Iv.xdh6RqShn233wA25jXfXNbNRgIQbSzWKL4LTccxXoaWvCPVy.wN1xTmQNGRqSjAhqAWrp.kHhMouVXx0gKn0Iw.wJwIIm6IwN1ti6lz1zGUtzMEQD2H80BSViZaCGiF2ZbrsNIhNu8A2qVmDCHWgrUgi3louVXx0KqyjQoiC2S822ODSF2G06UhQiKQFwjHtY5qeQzZjoxYTZY3QgU05DI5zdrxZQZT5xvU15jHhtl9ZgIqEmqrZ1GktO3vacRDcVGEtGsNIFP1nZ5nywqQDag9ZgIyoFwjqo0Ix.xthekVmDQmzL3wiCn0Ix.x5wOp0IQDcQ80BSnla1qs0Iw.yCGGTqShnyY+Tao7rabFc1f5.IMhXKzmKL47kUz9n1sRUbRVGAwM18R50MiZqG+jVmDQzE0mKL4hkoxYTauvi.6cqSjnyX43WPdOwn1ZTc80HhsPetvjq.WdqShAlYTiXxsq0IRzYbX3Q25jX.5hvpacRDQWTetvjMJKdrwg8A+lxv1GUWA92B6QqSjAnSu0IPDcU84BSHMYswkGJtSsNIhl61HiVx3xYz5DHhtp9bgI6hZ2BDid6G9sk6TdZ1tfeU0oIbL5cPxtbJhAkUheYbgpdZRhQebN3AOeeAIFbNQ7S092GNTiqEOSoaKGwfvLptT5Yo8WbYHGyh2tpwqESWVNdcp2Cz52GNjieJdB52ibcDS8lQcmbmt1eQkogXipN9YL8XF0ZL5Jz92+MMDmq5.zLhnm5nw6W00Da8ETlVhOtzJxmlbf3coJJs0u2aZI9j3VNedwIhoAKu0IvBvdi+Y0IbZeJu66NXUyf5qnJHLFtVFdZpsHbV6CSNGo5PR7KJcy5H5M1c7Wq82YyzZblp1RdLrcbxBdsUwFw+pZ2PEQzwsJ0cvcYZ+EOlViYUSg1NsCdsJ5u1U75092qMMGWG9ikOmES45CSIxSBuDrusNQlhMCNF0YSzopt6tX3Xk3YfmmzaMZoUh6BtZ0mylssoSDwVycC+Ps+NYRTwOF2eoc0Ozb6kc5VWJNO7f1tuhEQLwMCty3KH8RgtTLK97pC1sXXXuwGU9r1Tu+c...H.jDQAQUVWK9N3dH83jXJTWcpbN.7Zk6NuqYFbDpgb9yf021zIVh1c7Gn5hxqnw4RbSc.psP7WPs95hHZncWUTR5UIc23JjsTZe2xvuHtXs+8SI15wFv6Q59xQzT6NdwX0Z+EERr8iKD+7a8WFidf6CtDs+8QI19wFvqA6yV+kwHhwsmkrsf6Sw2E2ws5qjQW1sEeNs+8OIlewUhee0TnFQLgrB7njgUtuEyhOsZWcj0BT+vsTsXWyTk1uhqAOYYs.EwDwlOsf+1Z+G9SrviMhOrpsZGcaGHdmxNvouFmg5.VL6TmHFyND0JOOGZX82XCpuvKG1ecW6m5rlZcZ+6WRr3hMhupZDJiHFSNL7Az9OvmXoGqGuabrhtl8GuEo3+gR7EkdITDiE6Id43509OnmXzDqSUn4gH5J1e0Hkrds+8GIFMwFvaPM0bQL3zpFr1pvumZklmyligikqVbkmnZG6bQpKjFswwf+QUCTK8blgiko1YUqTM5IqqsoSD8eqTcgxqV6uyiDimXV0bgeuDsxsPM5UYgtNbi0hmirMhiXIYF7PvOR6+Pchwe70w8U1JwSRa9bl5jk0TxzPbN3wK6TmHVztyps7Vq+vbhIWbd32.6hXbaWwOGNas+08DSt3LvCWDCDSx0XxwfWFtqSvelQ6sGpQMYmvoiqssoyf0dimG9qwg13bIlr1G0VH9ifqpw4RD8FGBdaROTXZNVipKwd2jtW4nzJvsV0j6xNba5MlEuebzxTmFwNzNiWoLe2Ip3Lvuh5.aLVZVIdp36HKx0D0M98ef8RD8Xi6oxY43oi+X0P4Gw9nlZmCS0weWaaSmdoYv9hmO9yk6RNJKGGup.kOupXkHhajkimAtTs+NIRzMieBd13fDyW6C9Uw2SFkjDa83pvuizinh3l4dgyR6+PZhtcbcpVY+8VV6IaOKSs9bdSpSZ1V+5Vhtc7SUai3HB0PJehpFrUq+vYh9QrQb93UnVnzo.kavxUS60elZqWuAs+0qD8i3rwIHSyWzyLNViIGq5KXtOxGHh4mYTaq36AdPpddxEhqrkIUGvgn5RxuH7KpVTioQZEyW6kpvjuDtjFmKQzLq.uU4.CKwRKVsZgw9qoJXYZyNo14Rmhpuuz5WORzei0g2krSchdjQ4HZrGpga94qcGNfwvy4iWsp4Q8CU8pignUpNX1dP3Yo1cEQLp7uoNzT6BMfsMu6gn5uQqSsVyVm5y2arQ4UzQLpJLY4p6v6eB62H5uyH1rMnNek9TplH0mScgrgfUg6GdX3QqNclyZrIF0tV7Bv+h5ySszwnNfIoVH2WOthM8OuZ0HldQpOie4poz8p1zumqSMMus9wPLFMpt.3bp49dWGQ+8EwM1JvsQ0gSeRplz1aAeBbApKl0WtKqkoZtbGppet7KqFoj8VJHIFeVt58Ws9yIKSMEs29syum4T82nYUKKfMroX8a5+2Z2TbdpBVtXUALWxM5e+BTE3rA0i4qSUDzri5GPwn2nbpbNNUam+dLB+6LhsmqRsVT9npte52UcmVy0xjZqXyMDsaGtipsR+CWULRDSBee7yn1FwszsTMpm2lIvOq0q5iVWm5lX9aw4NA94FKQix6P6rTeAwcUViIwjwdgGAdHpBRNSbZ3yp57kme6RMynZbb2U7fUEjbTps96JaXdESm9fpsObKsL0mWOpIzOuUp1YaTiR4aVJLoWXTucdOH7MbCuYHhIsMuaDlEmiZDUNc0cLdQpo84JTCq6UaoMzt6sZQeumpNx5Afak5tAuqpodZlaTDQKbgp12vOow4wQi2It6M5m+uKdU5dinZrEF0yo8Eg2ipcHGQKr4h.VlZQ1cLa5++bpBQtH0cMcItoKvtMplS5qTUrx0ro+bad6Ju2p65ZYphP1UUA3Gnpf7CeS+dSeFI5RlC+2p0bQqcuwcpg+7u+pBShNtwwcwc2UeP3PGC+cGwn1lWfcyoJNY8a5++lW0+q3F8O27+9JkoqL5GNG0YV1GSaGofUoVmG26FlCWg5FHVcCygXdXbb2ceO07YlU+bzGrLUCMamwtoFYj8F6+lhM+eu6a52yNKEkD8CyoVuUeAse5KdX3N23bXejMmQuv3nvjqAeHbYig+tiHhX9YipcJYq64O6tZa92ENsie.sNAhcrw07g+QTCcXDQDswWF+eMNGlQM8MOXciE.98UZO+cdiqBSVO9WcCyWeDQDSNqEuAseJbVEdL5N6TyCSsa4hNrw4NH3TwmbL92eDQDaceU7YZcRnJD3WP2XzRnxmSP2IehshwYgIWipg1b0iweFQDQbSc8pcFYq6xqyfeccqyOscEmjb7ozoMNKLYNU227aMF+YDQDwM04qNj7Z8Ni7nwipw4vVycV0TDiNpwcyf5rw+o53rNhHhwu2p5ftrkVgZm3bKabdr0bmT8yjniZbWXxbpNAaKOyRhHhoEWL9uz9E85ghGstwVDdKsRUK5O5nlDsO6KQsW5a8GThHhgr4v6U6WaITew+cq0Iw1wCWV.rcVSpy0i2o1OzhQDwP14h2sZwu1R6j57RaUMNO1dNAY5b5rlTElbVpltVqWLVQDwPzb3qfudqSD0nkbGZcRrCrapS.7nCZRUXx0ol2yycB8yKhHllrV7un8smg8DOarKMNO1Q1cUWfMm6UcPSxin8up5vjJhHhQqugtQCU6tpNn755qeikiaCNvVmHwM2jrvj0hWua33jOhHhkt0qt1ZqOBP1Y73U6Hm9fiGGUqSh3laRVXB0bflC2uHhXz4yqab7ebz3oXx+8JKVGIt859ityTmI8afViZG5z5ig6HhXHXMpSP3tPuh5W.6aqShEfYTqyj9RgTSMlzufLK9D3KMg+4FQDCQ+H7tz9oH+VnJLou4gnauslmJshF7y7bUiZxtuD94u2V7q56Yvdroe9QDwRw0gqZI7mes3Jr3a.kuEblKge9iBKGON0Tiz2bn31parMqiMoEElLGdGp0Zxhct8VkpsBuXsxEwe9Uf+H7Xk4jLhgjYU6Zvm6h3O6FrzNKv1fp3jEqKYI7mcT4vviQ2eKBus7vjBShdrCBeJrQUAVIRjneGaDeN0NzHVb9UU6HnV+Z4hMNYUCWK5Hxh9Yg4hweL9VsNQhHFI9o3EheXqSjdpkgecsYz2GUNBbbsNIhaPJLYgYN0P99aiytw4RDwRyEq9r7mUNtLVr9Yvco0IwRzghSr0IQbCRgIKbyp5fsu.0E1hH5etT7WgOtEWQIGhZWnbTldWyY6AdppCsu9r8PUXxN25DIJ4bBXw6GqlW06l7F5H5SVOdYpyVl0rH9ye.3uTsX3ejpsJ6OTcp9NMMxK2a0oH7d25DYIZF0hP9Chqsw4RDKYqRcWWqU6W.WIRjXGGqQ091WriV7dh+U0Wjci+68pvaWssYOnkve+8E6BdcZ+qmip3ZwcZj9LTDMzdqtfT1oNIRzsiMf+aK99swtoFojs2NP4xvGBOOrOKxeN8A2BbgZ+qoix3YMReFJhF6Hw6VJNIQhtZr4tN8wZwslP1cUQIW877m0ZvOAuXbmUizxPYsnLCdQZ+qoi53+1v40nH.2R7k09ObkHQhad7cs324EqD+gleEkr0hK.uQ7jTEnz2cr36q8ulNpieJ1uQ3ySQzIb+UKJ1Y09OjkHQhJNC0Z+XwrX+WA90T6.ukRNLqZm.8wU88i8aQlOs1xvuKVs1+55nNtBUWfMhAkYT6q+yT6+PVhDIphAdhVbCQ+xvy1RunjsVb13uSc511mN2tNFU6Rn0utNNh0ql5sg9BWNlBsB7zUacvV+AsDIlliqW0UWWreQyiTcVzLtxuMpl9f+C8myZleIC6qs8Av9Oxd1JVT5iCkXW2r36oNXut6xQpcDsvpwqT0uRVn8pjUfGEd4p1U93xLXuvcPUXxiUc8iqQcpEuww3O6EiUgWqZTSFpVtZ51N+VmHQLNrO3kpJPo02EPhDSawaxh+Neev3Gzn7dC3zweOtO5NMuwUnJbpOeX8Meh0hmhr6bhAr8GeXYwvlHwjJlEeZUqhegZFbB3T6.ONVuZsp8dTKp9c0j+KKWlZTRtu3eaS4yzv0xdM52GJgQrCcD3So8eXKQhog3qfaqEm6wl9y25GCaYrA7Mvu0ldrMtmd38P06U9Svo4l2kaG5wOV+X89Dwh1pv+j1+gsDIlFh+SKt0N2ggujt8HBrV0n47xT8jkQ8ZDbevSFuUsapr5BwFs3KtMFAxvUM9sKpyNiHhwu8Vs8aup44u+YTMLrWg5.4rKu1BVk57b4DTqChuh5fH7TUaK5E5hkcYpmuNB0oD7iDGt54ut7yCiaKCOT0lXXnaF05XZOUuteQ5.GjgovjwucAGbqShHlRrOplW17svjiPs6adD5OeY7JT2ryiQ0Pv9B3+Uc53dF1wEnrbUwXOP0i66ug845yhwiUs0gOK0nnLjLC1Wbb3NpFcnSD2J0F13Up6sivhQriAeSse3ISjXZHNcbRle1U7lML1oIqQsNTd4pufYKmlmYTsV+STcp.+MU2Ybqy6tZb83KpNFA56sUikodLbD3mWs3d+B3G4l2AeOGUQqw.2sWchi15OnkHwzPbg3gaG6Pv+tg414+5w+i5KgNF0cE+7vWyvnHrIYrd0HQ8v0c1516HKWsloNI7KfWM95l+qepl2j45KCcYe18FeFoMGGwjvZwSCuysyumUoV.oOcC6cew0oFEk8WcHi12uy+V57vaGuA0oF8bsMctYVNt0phQtypom43Tm78Kzkrw0f+L0HqstQXNNuk0Xx32wHEkDwjxNoFMjkaqOO46N98wybS+dGx1MUSZKV5NL76oNLHespc+0kqFEhIscRskt2Gb7p0Yz8bS43tqlhxkx24rGpOi7UUSm0DWJLY763ZcBDwTlMeWhaYgI6Fd9aJF5EkDidqTMpDuL0NX5MoVzwKzi7fEi8R8cI2Vb6TiJxcQsPuGGNJ72nN.LuxwzOisoTXx32Q25DHhoLGt5ZaqcK9+e734ntivHVrVtZTJtSpsU7+nporMJMiZDQtm3AnlhlCAGpI21499plVzWkI7HCk0Xx32mG2qVmDQLE4afGja9c5cf3sX9s3XiX95xUSuyaRsqVVna01YTa+6CRM0+2aUWH9do8KCfyB+F3TLAWWMovjwqkq5q.GYqSjHlhbwpg69R2h++KC+ppsT6dMoSpXPai3yp5Ztuc27Qqaq4VpF0kSbS+yiQsUc6RmH8ygOlZGdc0SpenovjwqCCeKUyrIhXxXVUu73mrU901O0N14gLQynXZvbpdCyGCuD04LzpUqMk8PsFmtMpSu56opPj8PM0Lc4cL0FU6RmWpZ6SO1kBSFutW3inZ2uQDSNOD7w2F+ZOZUe9nK+kAQ+1kpF4jurZQqdOU8SlCV6mdlEiyWsdS9Xl.SoSV7qiWadQ3EQLYczamesOo5KLxZ+JFW1e76n5UN6l9YwH2XGL9cw2AWv39GVe+IqttiVJLIhV332N+ZqVMrzWwDJWhoSKSMUMCgumcYpsH8umIvHMNDdBqK6HjBShnEN5syu1bpcK2mU2qCdFQW1SSsqgFqRgIiO6l967IFQe2NpUbewpCvuI1NMHhAf8GuPi49yU9Rywm8R1MNQzJ6INfsyu9bpt14WXxjNQLHLCdf321Xr6ImBSFe16MEQDSd6hpgUs8rd0Q.+DYKPFw.wJwyP0D3FKRgIiO6qFezQGwTrcUsFu1Q973cKq0jHVH1G0BH+nGG+kmBSFe1a0KdQDSd6hZMdsibUpBStjwa5DwfysGOa05objJElLdLiZ9s28VmHQLkZyElriZhjyoZDaepwcBEw.yNolRmG3n9u3TXx3wxUGazoy5FQarb0ow57YA5cMpyOmIwwWeDCI6OdwpS83QlTXx3wxM+le6HhwmCv7eXl+ZpSP0HhEliGOOryip+BSgIiGKG2hVmDQLk6PTcdy4iMfWFtvwW5DwfzxwyDOIintBaJLY7X4pyImHh14.svVXdeCbxpSm3Hh4u8E+bp010RVJLY7Xmvg05jHhobKzBStJ7uqNYXiHl+tL79v0OJ9KKElLdbDFicEuHh4k8x1u6ut07Yv+2XHWhXnZi3Mf20l92WxRgIiGGcqSfHBvwr.+8OK9WkSd3HluNM0tZa0ip+BSgIiGYguFQ2vh4yhmF9OMht6uHFvNC0Nx4hGk+klBSFON1Vm.QDXw8YwqS0MXO2QbtDwPxUiWgZq1ORkBSF8lQJLIhthiaQ9m6KgO5nLQhX.YN79waFqcT+WdJLYzawrf6hHFONLKtEh9Zw+ep6JLh3l5zvepwzmORgIid6uQzd4NhXIaUV7sK6yTMkNQD2fK.+Ca5eNVjBSF8Nb4v6KhthkYwuXzmCuN7iGcoSD8ZqEuR0z3L1ZDgovjQuCD6ZqShIjMhOAdup6tbt1lNw1wr37TWP4TLhZDR8.KScfZtX88v+KV+nIchnW6iiWKV237GxJFm+kOk5fL7KLYV0v38ZbCK9oCB2N7fwCWMkV6r7drVYipSK2KGeV0Wt9sUaquUfGK9KTutMRNeK5nVpElrZ7VwSTNlIhoWyge.9qUmF2QOxJTGAzyMfiqRULxcPsCj1Z1UbeveE9v3Gppvt049POVO9opNW5KFOTa+oU7VqlphKqCj6iqXV71szGc3+gNvikDIZUbw3Wzv9lXFr1C7lz92DMNhYwoiecr2yymOlQc3Nc2vyPcNjb1cfGKCs3hv6.OabeU6Jr46WDuG3WRsJ6msC7XYbD+epcK2RwsWMUXs9wRhDsHdEVXm6TQGxAiOh1+lnQYLq5K99WTGi7K1JlmQM0N6Gd.p6.8qpJTYMcfGm8kXcpF+0WSMUZOD05ZZWr3GUfko14J+MponaicfGmix3KYo2ag1I0H.lQ9KwzTLK9zpolO5oNV0QmdqeyznLNE7DLd1Bz6It234qti+uaG3waWLlE+D0gj0KTUX29tve5dGZY3QnVOJCou.9zwIMBd94Dk2ilX5J9w3AZaOs8QOvsWcGms9MSK0XVbg3uGGow+t2ZFrO3VgeN0p99JmPOV6xwpUmZmOIbaUEiLIds3fwehgynmb93gMBdtYE3uyvcJuRj3FGqFOWUu.J5wtWXCZ+anVJwUi+Gbmz1pj+G09mKZYLqZpZZ0hMaFbB3eSsJ7a8yGKkXMp0QynvAnJzo0OlRjXbFaTsIGZxtpL8wjQqiP+dUKeFp1L7yxMLkTsxaS8E.SqtH79ztS314Tau3eW7Gn5mGs78CKEqxnaaQeItgE3dDCUeC0MGtgV7COElLZsO5eMtp4vkppN9AhWuQ7QX8hzOB+WlNO54mEeL0hCt0tZ7FU8ll+Y06MFac7wwj0o1QAipaZ3cn1ESQLDcNp9Uxo2pDnOe28cQmmZd4NNK8sm3jvbpcrvKDuJUAJckuzYCpuP4Aqe7b4nzUqVeOeqVmHaxbpb5SnF4j8F2xllQyeWlpEZ+lUMatQgqTs6xt2RCDLFVlUc3U9VMcdSgCV6BtG3SpauyFtT7RUMYqt5Jtd2v6T6etZRGmhta2CdF0VK9uUMcSc0EB55vWDOZimcT1QqZbfs9wYhDipXVUO+Y+DCV6N9MT2gYW5h2Wq5K9tGiuG5iT2Kc6B7F0w0q1xtccyf6LdO5VKN1MpN2l9iM9GoseWcqOamHwhMlEmpZSODCbynFt22oZJdZ8a9NO0ESOrw4C5QrUnN3nZ8ycSp3SnVnl8EG.dN5FidvFT6nrGpIyTrbrplcWqeb22hMp5KOeA7oTe99Cro+8SCmkzt.lzw0p14ZYpImRLiZJIdJ36qM28+koNuPtc5muw6wnNidZ8GdG2w0nZ4+8sEk9JT6Hs2laXcJMIedaCpEK8uipE6OolZxaKttwziogPrF0Nq6zv+I9sv8ScnJt+p0pzdsoXO1z+be2zu1AotApGJ982ze9uqp25LMMBpShX83kiUJl5LipvfWkI2WxtA0195WT+9bN3fUcizV+A3wc7kszNIbascU0f79zlbEmbcpyfo6rIeAcOukXtOTiKBue7BTEhrmK1mfuQlQM5bOH0NF4+CWQG3wZeO17N.7Hl+uTDCQ6Adx36X71UMuF0167DzcWbqyWKSsdc5RqkgwQ76o+MZIaoYvsP0CDtTiumq1nZTRdVFOsm+cjYvIu.x2gdrQUgBuRUwHGnw2t9bEpEf8CP0..uDCiNTbKhyRMpT88q6DiHGrp8VOpag8qVMmsOzI2CkIh8Q0WOZ8GjGWwYneOpVaM2I0WdesFsOWcQp9sygL4dnbybBx5KYNUAAeK0VL83VROit3cvpsW+2Q+uyaOIi0nN02i3lXU3mUsnuFEef5xvej57souOJIaM+NZ+GlGGwr3uvv70rCQMRPmsQyyUeE0HNt6SxGDaE+FF8Eb02hK.uXbG090t1J2Td7xjo3Y9DypV2NCsaFJFQVlZei+mq10LKlBTtJ0117taXu.lNTCuSu44T2o2cbD97TWyJUqup2oE2WZLq5yFuL0cG25gcdOTMrso0sJ70qtYp6N1ok1Skib6hZJd9HxhjcaEyhOq5yjQrcsB0by9tTqR54yav17vn9r096fbRXkpQDZsZ+GtGUw5UM5tcdD97TW0toVH1ecy+0Dv5USGzCU24TN81oJlr0u2oEw4qlB5CbI+r330dfWspa+15my5ZwEieFCyQnMFSNH0QN+4Y6eGYa.uNbGz9gQcR5Nq11fs9C2ip3hzeZ1ciByfauZ2oc019O2bI3uT2amJ83MrJNd9DypZ2AODc2tR7VZOUKN5KR6e9qqDyp5ZySSemQLBcqTyA3V1ngVqZ6X93aWp0Tyf+ACmgQ+UMZe5oW49o1phaYu.4pwGTs.S6hdaZ+6aljw5TSC2sXT7jWCbWwmWlZm0qdcLsb9XIYuUSSylG13KWMLpGqo6gg6VaGe218g3JUyS+zpYvgimua3tZOaUmj8faXds8rJ0zYz526LIi2r9U2hdKMipY38g09mKaYb5phzll+tiXDYEpgx9uRcGlSCqEgcjYT8nk97nlLKdKFMMep9tUpJP6EpFkjt7vL+.M8zyLVCdS5tEItPcX3qY5bKEuZUyOr0Kb7HFztm528QhKFOtQ9yJw3zL3Un8u2YRECohR1r6H9LldJtbN0z++pM9Z3cQDaxdg2p96nlbJZSGKMV7ND01rr0u2YRDmpZ64OzrL0ny0ENzImTwmR+c8AEQuyCS+bE2uAb+GCOeDiWOJbgZ+6eFmwrphRtCinmy5pNIbNZ+y2Shq07hGQOmMwj4aJ5y973a15jXQ3anNx2i9iUpZw96eqSjwrqV0d4+tsNQFy9V3knZNkCYKW0BJ5J8.n4kTXRzmcc3eRsM.6KVKdspstWzerWpE95Pdd52HdC38so+8gr0oNUpe2pQVXH6.U6vyHhIj8R09oa8PlNeiOCN5wwSDwX0cvv+zs9Kq191SSNJ7S09m6GmwWU0hE5MxHlD8cWCdupQOoqas3ip1MQQ+x8yv9Xe3JTcR5Kn0IxD1OUcFLMjGAy8WFwjHl3NL7Iz96LYGEeK078F8GyfCPMRWs98Oiy3soN.7lFcH3Cn+tC+1Qwpwibj8r0DPFwjXH37UWXoqOu3uS0tHJ5GVF9Yw+hpiYNTsN7ZTmZvSitH0gm5PcgvtKp0YR53qQLgse3Go82cx1JNKoWBzWrapCVw2l5XfXndmzaNduF1Kp24icCebs+0hwU72KCDQDMwuutY6ldy8RfbbBzssJ0Hi7ZcyO7LGpwkiGwn3IuAfmpgaQnuKc6i5gHFrNA0AUUquHvVFmEd.isG0wnvAnVDj+.cyhaGWwGyz2NwYa4vzMu9wnH955Y8xjHFJVI9a08NdyeUaJ2htkko1Fku.bdFt2s71Jtd0nLFkUoN81GhmiNWC10Q2SUQDKDmDNas+BAaNVi5HWO5VN.7ap5cGSSiPxMNNebhK0mHGXdLpCXyV+Zy3HNpQ3ySQDK.qPsKJZ8EA1b7djEcVWwxT8yged70L7aXZ6n3SJq6fszQX3dPM9fGgOOMVkKXFCMaPcDeeEsNQTKrv2fZJBh1ZOwOGdGpcaycwvtgoMebxpOuD2fyUcVVMD+L6so0Iv7UJLIFhNK7gZcRnNn9NsVmDS4lQs0eesaJ9YvN0zLpaXVUSiKtolSsPQGhElbrsNAhXZ2CSMG5sZXSuB7DG6OJiskcA2S7FUqymosE15NJNKY23rsbKTKL3V+ZznN9HxfQDQSsOpSI0V8EReRYpBZgkoFx5Wh5KeSAIa83TTMkv3la45VKf9QU7kv9NBedZrIK7oXn5JTqkfGtI+Y.xFU2o90Ng+4NMaEpun82BOY0vVmsn811O1zaKneGYip9YxQz5DYDaOvAqV6acZYXchgr2mZ6fNo80UKrvXx3nwyQ0rv9KT8ljTTx124p52OwV2Op0IvXvdgCs0Iw7QFwjXHaV0HWbuM49hp0o1hvcgcEzP2toN0T+cT8ulo0SG2EpMfKS1QNaOWPqSfwfcWO4zMOElDCceR7uiieB8y6rw6Wtn+3xLp4I+dh+LbmkQGYgZ0pyBnXa6xZcBLFrW3OR0.49TX8MMahHhAfkiGspWjLsbH6MNhKEOgE3y8SadpZ+qSiq3rvyRslS5jxHlDQz0sypcZyukpkgefpQNIVblUs.Oissg7BW+nv+npIC9moJTctllQagTXRDQW0JUmXzOE7LUCEcLZzo9hnXhauTiZxsVsfw+h5PSsS1UNQDcQ6O9qvaEOOonjQoUnNIcisscq0IvDx8EuI7K15D4FKiXRDQWwxTCy7iWMsMGiZckDiVqTZK+6HSK6vqko5zsuV0T67xwOUiGQsTXRDQWv9oVPl+p3dIil63zNIck3cjCo0IvD1tgeS0tW7OCe0VlL4C+QDcA+13kp54L45RiWqT0APy1rdaaZ7bDZk3gplZmmnFNpQ4B.QDcAWM1SY21Lobjxz4r8bKZcBzHynVv4+G3egFgED..7fOIQTPTsQU.6DWJLIhnK3LZcBLk4HjE.61xxT6VkoY6Jdt3Ufa6j9GdJLIhnK3B0CNbwFPt85vMXqF63zSNEdGyVkZJc9P3wpJVYhHElDQzEbMphShIiCQ8EvwM2cU1XHa1xTGRluQ76q1F+SjenQDQqcs3RZcRLEYF0BMNtolA2OYapukN.7mfWmZgAOVqcHElDQzEbM37ZcRLk4gKK.1szQhSTVD1aM6F9YwGdS+yw1t5JElDQzEbspoxIsJ8ImiC2gVmDcL2NbrsNI5v17t14UfeGio0cRJLIhnKXC3bvZachLEYewiPl1hMamvCTMsEw12gg+V75UEyMRkBShH5JNeb8sNIlhrJb+wg15DoiX+viVlFm4qcE+x3eGO.ivELbJLIhnqHElL4cRxz4rYODbqZcRzCcRptE6yxDbKEGQDSBGI9gp0YRhIW7QjaRcuvmQ6esnOGaDuA0ZWZIMpSS6uYLhn63BU6NmXx5Antq2oUynlBmSn0IRO2xTGBmudKwshdJLIhnqXc3LacRLEZmwejZTClFcj3oY58w+nzJwCBuW7TUm+UKXY0XGQzkbRRi+pENHbV36pFV9oIOS7qIc60QkYT87jGLNPbZVfiDZJLIhnK4XUCqdLYsqpC1uOj5jddZwQnVWD4rwYzamTMqtSPUv6EadVzaJLIhnKYmwSu0IwTpCU87+mP0WYF51O7Rw8R1hviKKG2R7yfUqJPYG9dqTXRDQWxL34HWapUtE3GgS2vdJcVoZck7rUEiEiW6spm4rb78TEoDQD8B6GNCseqONsFyhuMtu6nWn5wlQs9GtHs+46osXM3jUSwSt4iHhdg8BeJs+BnS6wWV01wGhNQbpZ+ywSyw2EOIrKasWfREKQDcIKWsqbtisNQlxcnpyLlu.ttFmKiRGM9mv8QZWFsz9i6L9jp9WzMQ1dTQDcIqC+3VmDgYvSQcGs+g3m11zYj3nvaS1N5cAynNBJths1uXpXLhnKYi3bMcrqP55VAdB3EgCow4xR0wiWtTTRWwr3ahKXq8KlBShH5RlCWBtpVmHAphSdRpQZnON8GKG2U7Vviow4RbCtZ7YwZ2Z+h8s2jEQL7co3xacRD++rBUaF+sheNaiErXGztimrJuuqxRWnK4Rwmaa8KlWnhH5ZtLai4dNZpiFuRUuN4eV28.WbF0YzxKEON0VPO5V9F1FSiSDQzEsGpVidq2RiI11wGGObKxCoswncSMJIeGs+4nDa8XV7ytsdAjLhIQDcOWqZTSlSZU3cUOHb6TEP9RUcyyVZ4p9SxSWslXNf1lNw1wkn5iLaSoOlDQzEsW33v5U6TmkKWupqY2wc.ORrOp9QwZL41QUynFcsaip2j7BUs87ceB8yOVb9ew6R0Z.1pxciDQzUsJ0oM7wqt67iaS+2GENbYDe6ZNe7AvmV08duYMNqQjYTiHxcWscle7pBihtu0heO75USoyVUJLIhnuXWvAp5ZjGDtKpND6cW0oRy0yZu4vUpNucNY0T87M2z++kpUhaK9kv8Pcp0dPxq68ImI9Urc1QNjWPiH5+lQ8ETmj5KrtcpQT4.T6HiLz9sybpFl2WTc96b5pBWtJb8po8Ycpo.Z2bCSY2dndca+wsVMEM2iM8eG8WeH7K5++16dMF4prL.N9+oc6VVZ2BE5V4ZosoBzTBXfnw.ePRT7CPvqwnFIQiVIw.QMFLQiHDu.HXBpnQAM3GPEh.BBRhh2PtnfATDpbQwqX.JkqEZY61c2Y7COmlYAZ2Ylcmy48bly+eIuoSmtytOyY6Lmm4877971gUzkIlHoAMCQjXxpxFGIvgS6KGzhSWnU6MAwRA+IIZxVSRjfx1IpqnEQ76uU.re3LhLHoIvYCbAc5KzegKoAcCSbYfVBwLnrdhO88qCXMY2+dmM78DkxGSPLql+0N8E5KBkTc1XDynx5ANJhYXY0DEX69fuGoT+xlH9v.6whdcWrp1kTc1SkMtchZaX4DW9fwHRP43IVRrGCvdklPTZfvuftHoDvOMfjzroQ1XXhjSNFhcn10PTGDiQjLi8XEo8rsRr8.bqcyWrIlHI0a10dwxpI5qJqhXlUNUpNavcREo+.voQrbg6HuTNRR8lVDeBv6Kaz.3ZIV1queb1Sjlol.2MQC3qqrf7KVjjpEZA7X.WDvij3XQpr44IpgqI51GfIlHI0e7..WBcYA9IUS7bDyXRWyDSjj5OZB7CAtBJtMxNoxtaC3Q6kGfIlHI0+7hDyZxCk5.Qpj3l60GfIlHI0ec+.WHQqVWpNayDqHmdhIlHI0eMMvUAbMze1UckpptEhZLomXhIRR8eMA9F.OXpCDoDYRf6.3k50GnIlHIkO9K.mOvyj5.QJA92.2CygUolMXMIo7QSfqG3DA9noMTj5qFm3Rzzh3+m+DY2eyr6eGD6hv+84x2baI8RR4q0Bbi.aH0AhFXLMsmIhlY+cHRTXpYb6ooccNMU1saQzzyd5r6ea.aYFee9OY2tEQBG65Rw7rzd1+llnSGuqeNiOiaO4L92ew4xSNSLQRJes.f2Mv2BXkINVT0yTDWVvGh3j9PjTw1yt8KR6DF1Q1+1zYiMOiGyVvUJljjxLJvkQ6OAqCGc63NIlsMK8BII0WsRfMQ5OQmipwXJf+HvQPMi6BlRREisSLM6uYfQRbrnxu+LvYRjLashIlHIUbdTfU.bb36+pcuV.ONvGjX411JsgSwyWXHIUb1IQgJdx.6ShiEU9zB3gA1HvumZXRIfMXMIoh19BLbpCBUJsEfylnioVaYU9JIUrVGvxRcPnRmMCbF.2.s6KI0RNiIRREmg.VMV7q5kaK.mCvOiZdRIfIlHIUjFE3vvlaoZabfK.3GQ6lgVslWJGIohyxAVSpCBUZrUhjR95oNPJSbFSjjJNKC3PRcPnRgwA9d.WZpCjxFmwDIohyAlMT81D.WBvWh164MJiyXhjTw4nv5KotaBfqD37wjR1sLwDIohyQk5.PIUSfqC3bAdgDGKkVl4tjTwYSXxI0YOEvZA1VpCjxLmwDIohwn.GZpCBkTSfIkzQlXhjTwXC.KN0AgRJOmaWvCRRREiMfabp0cKM0APUfIlHIULVOlXRcmmysK3AIIo72H.GA9dtx9GVG4KRjjxeuFfUj5fPIWCf8N0AQYmIlHIk+NXfUl5fPkB1lN5.SLQRJ+c..ik5fPkBKJ0APYmIlHIkuVHvpvUjghYKYjTGDkclXhjT9ZwDKUXmBeAdd2NxCPRR4qgAVWpCBUJz.uTNcjIlHIkuVLQOLQBbU4zQlXhjT95.wUjiZyKoWGXhIRR4qMj5.PkFMvFrVGYhIRR4qiK0AfJUVRpCfxNSLQRJe4LlH0CLwDIo7yX.GZpCBUZzfnXn0rvDSjjxOqEXzTGDpTwFrVGXQ3HIkeVMC90TPqYbaWwIZdyDSjjxGM.NBFbmwjl.OLvWkXV.VFvAAr+.KO69FlnU7OT1eNb18uXpmybPCf8J0AQYmIlHIkOFgn9RFDee1oAtEfyA3t3kOqIPbB3QINFrbhDR1OhSJOJwrHszr6aoD84kkPjTyZHlooAQViIcgAwWvHIUFrbfCK0AQNXbfaD3SA7D7pSJgr66ExFO4r78ZHhM4vgIp4wEQz99uTfilAyKMzf3yIIIUArAf+FwIoGTFOCv4QjzUdYA.mDCdG6ZArSfSu+cnRRRp6c7.aizexv903k.1HQsjj2FB38.LYA97qHFSBbl8wiSCjb4BKIkOVOCFqHml.2KvaG3xIt7L4so.9I.ebfms.94Uj7R4zAlXhjT9XPoiudaDW9geCwm5unzD3JIp2jIJvet4M2cg6.SLQRJebLoN.lmFmHwfMBbODIJTz1JvWIKNlJA+762ZPTfuRRREpgHVMJotlFlqisQrTfyyhbsWbP.2.U+ZNYJfOee9XijjTGcX.6fzehv4x3oANKJWM.sFDWZr6lze7Y9LllXFfzrvKkijT+2wR068WaAbe.uWfKl3R4TVzB3A.9..ORhik4K6eXcPU6ENRRUAqmp06u1D31ANChhbME0SR23Q.9z.+2TGHJ+TkdgijTUvBHtrCUk2ecRfeLvGA3NSbrzIs.94D0owSm3XYtXWspeMKpJuvQRppXE.GLUi9UwyB7sA9v.+CJuyTxLsSfe.vERTjtUMdd2NvCPRR8W6KwFSWY2yA7E.NWhB0sp46B78YvpGmHII020fnFStZhK2PSR+pA4UtxPdHf2BU+Ob5xA9NDOmR8w0tcb04xQBIIoNXY.uOfeKo+jgybbK.m.wt56ffwncWosJLtl74vfjjTms.fCA3yPTCGSQ5Ng3N.tor3oJT+K8hiE3Nn7M6T6oDSFzN9KIoJn0AbY.ONE+IPedfyCX+y8mkoyafnWmj5DO5z3Fob075jjTM1RANYfalh6Dgu.wtz6xJfmeoTCf2AvVH8IeXhIRRpxnAvRH5aH2EwxeMONAXSf6E3sQ8YiiaQ.eHfMS5S.YOMtIhe+KIIUpz.Xs.WDviQ++Df2Ivqm5W8LLBvmfx6J04lo7r4HJII8pLBvajXYjtMl+0exNx9dsgh7IQIyHDKi37Z1nlOieIv9keO0kjj5OFhXCz6WQzzvlKmzaqDcD08sfi8xnw.tbJeIm7qI5NvRRRkdM.VEvmE3+QucBumhXYIOnWjq8h0Pz2VRcxHybbq.GTd9jVRRpeag.uVfuIQgbNaWdmlD8HkShXVWzK25.9Sj9ZNYbf+IQME4LZIIoJoEQrpZtdhcA3W4I6lB31.dSoJ.q.V.vIB7fjlDRdIhBd8rHJF4AkNtqjjpoZPTuDmNvCS6ZlXRfeJvgS0eOuIuMDvoPzSWx6DQZRT.xaF3RIlIqC.SHQRRCfNXfuHv8C70v5IoWsQhMVw7HgjoAdBhjE+X.GXA8bRRRJoVDvQi0ovbwnDI1sc5uIk7u.9x.uUbo.KIIodvdAbIL+VFwS.7n.WGv6h3RsUW5ttRRRpOakDMgtcWAEOaicPrKF+4.NAbUPIIIo9fF.GIvuiN2oc2IvyAbE.mJQelwDRjjjTe2Z.1D69UVyVH5BueRfUS8aOGRRRRIvoPT7p6JojGC3hANYbk0HIIoB1BAdm.WKvoQzt3WbRiHIIIUqsPrAnIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIopl+O.29SCPsFXOsC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 285.5, 361.104979999999955, 30.5, 30.5 ],
					"pic" : "automate.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 285.5, 397.384033000000045, 56.0, 22.0 ],
					"sig" : 9.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 361.104979999999955, 285.0, 19.0 ],
					"text" : "counts clicks; starts over after the value sent to right inlet"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 454.0, 329.384032999999988, 56.0, 22.0 ],
					"sig" : 11.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 285.5, 225.895020000000045, 56.0, 63.104980000000012 ],
					"range" : [ -1.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.0, 647.5, 126.0, 18.0 ],
					"text" : "Rama Gottfried, Jon Kulpa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.416259999999966, 112.0, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.916259999999966, 112.0, 74.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 34.916259999999966, 150.0, 42.5, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-7",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 528.0, 144.0, 21.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-126",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.0, 361.104979999999955, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "automate.png",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__158a_me/158a_legacy_modules/media_general",
				"patcherrelativepath" : "../../../../../../max_enabled/pedagogy/__158a_me/158a_legacy_modules/media_general",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.click.counter~.maxpat",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__other_teachers/158a_maija/patchers/signal",
				"patcherrelativepath" : "../../../../../../max_enabled/pedagogy/__other_teachers/158a_maija/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "list-to-buff.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/patchers/dev",
				"patcherrelativepath" : "../../dev",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
