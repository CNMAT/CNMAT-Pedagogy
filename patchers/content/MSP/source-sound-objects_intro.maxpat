{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 992.0, 203.0 ],
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
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-19",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4.0, 182.0, 957.813477000000034, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 141.0, 478.0, 20.0 ],
					"text" : "We'll get to most of these in this course, but you can also start inspecting these helpfiles."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 112.0, 817.0, 20.0 ],
					"text" : "You do not need to get to know all of these, but by obsessing with the details of some of these, you will develop your own niche in this class and beyond."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 84.0, 471.0, 20.0 ],
					"text" : "Other signal objects can further shape and transform these sounds but it all starts here."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 55.0, 678.0, 20.0 ],
					"text" : "These are \"all\" the objects that create the source sounds in Max/MSP - the performers in your music.  This list is ever-growing."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 13.0, 363.0, 27.0 ],
					"text" : "objects for source sounds (\"performers\")"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "bubble text",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "caption text",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "envelope_m4l",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "instruct key",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "instruct patch",
				"default" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight1_ft11",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight1_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight1_ft12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.358383, 0.0, 0.897877, 1.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_salient11",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight2_ft12",
				"default" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.141826, 0.73043, 0.913302, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight3_ft12",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 1 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1-1-1",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 1 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1-1-2",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 1 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1-1-3",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 1 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-1-4",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 1 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-2",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 1 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-2-2-1",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-3",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 1 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-4",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-4-1",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 1 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-4-1-1",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 1 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-4-1-2",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 1 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-4-1-3",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 1 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-4-2",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-4-3",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-5",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 1 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11-6",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 1 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-1-1",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-2-1",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-3",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-1-4",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-2",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-2-1",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-3",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-4",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-1-5",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-2",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-3",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-4",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-5",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-6",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz12-7",
				"parentstyle" : "music+computing_highlight3_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_bright_sz11",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_bright_sz12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_comment",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_dark_sz11",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_dark_sz12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_salient11",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_imperative_verb",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_intro_object_left",
				"parentstyle" : "bubble text",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_float",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_function",
				"default" : 				{
					"color" : [ 0.128054, 0.738249, 0.984326, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_int",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 0 ],
					"bgcolor" : [ 0.12973, 0.745061, 0.987553, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_msg",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.132772, 0.751784, 0.988842, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_number~",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.131155, 0.740586, 0.990044, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_object",
				"default" : 				{
					"accentcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_scope",
				"default" : 				{
					"color" : [ 0.111604, 0.768128, 0.990705, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-purple_msg",
				"default" : 				{
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.524398, 0.209711, 0.998569, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-purple_object",
				"default" : 				{
					"accentcolor" : [ 0.529412, 0.215686, 0.988235, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_ice-blue_function",
				"default" : 				{
					"color" : [ 0.728553, 0.973746, 0.99953, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_ice-blue_msg",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.698984, 0.958252, 0.999469, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_ice-blue_object",
				"default" : 				{
					"accentcolor" : [ 0.712261, 0.959779, 0.999488, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_orange_function",
				"default" : 				{
					"color" : [ 0.992157, 0.588235, 0.105882, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_orange_msg",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_orange_number~",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_orange_object",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_function",
				"default" : 				{
					"color" : [ 0.951152, 0.977975, 0.413616, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_itable",
				"default" : 				{
					"selectioncolor" : [ 0.956412, 0.982032, 0.048663, 1.0 ],
					"color" : [ 0.941037, 0.980844, 0.048678, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_msg",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.944054, 0.975963, 0.526187, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_object",
				"default" : 				{
					"accentcolor" : [ 0.956514, 0.999459, 0.239938, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_scope",
				"default" : 				{
					"color" : [ 0.964375, 0.975045, 0.254635, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-1",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-1-1",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-1-1-1",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-1-2",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-1-2",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-2",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-3",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-4",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-5",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-6",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-1-7",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-1",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-1-1",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-1-1-1",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-1-2",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-2",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-3",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-4",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-5",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-2-6",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-3",
				"comment" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-3-1",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-4",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-5",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-6",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11-7",
				"parentstyle" : "music+computing_object_description",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-1",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-1-1",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-1-2",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-1-3",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-2",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-3",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-4",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-5",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-6",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-7",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-1-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-10",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-1",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-1-1",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-1-2",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-1-3",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-2",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-2-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-3",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-4",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-5",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-6",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "music+computing_object_description",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_object_descript_sz12-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "music+computing_object_descript",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz12-9",
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 2 ]
				}
,
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_description",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "bubble text",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_pic_descript",
				"parentstyle" : "caption text",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_pic_descript-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_pic_descript-1-1",
				"parentstyle" : "caption text",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_pic_descript-1-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_pic_descript-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-11",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-12",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-15",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-16",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-1-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-10",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-11",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-12",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-13",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-14",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-15",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-16",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-17",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-18",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-19",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-20",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-21",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-7-1",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-8",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-1-9",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-11",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-12",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-15",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-16",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-17",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-18",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-19",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-10",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-11",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-12",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-13",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-14",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-2",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-3",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-4",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-5",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-6",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-7",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-8",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-2-9",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-20",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-21",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-5-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-5-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-7-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-1-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-10",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-11",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-12",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-13",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-14",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-15",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-16",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-17",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-18",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-19",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-20",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-21",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-22",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-23",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-10",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-11",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-12",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-6-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-7",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-8",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-1-9-1",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-10",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-11",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-12-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-13",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-14",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-15",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-16",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-17",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-18",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-19",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-7",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-2-8",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-20",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-21",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-22",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-23",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-24",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-25",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-26",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-6",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-7",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-3-8",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-4",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-5",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-6",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-4-7",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-1-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-1-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-2",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-3",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-4",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-5-5",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-6",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-7",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-8",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1",
				"default" : 				{
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "titles",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-1-1",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-10",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-11",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-12",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-13",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-14",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-2",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-3",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-4",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-5",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-6",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-7",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-8",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module-9-9",
				"default" : 				{
					"fontsize" : [ 22.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-10",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-11",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-2",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-3",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-4",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-5",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-6",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-7",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-8",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1-9",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-2",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-2-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-2-2",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-3",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-3-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-3-1-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-3-1-2",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-3-1-3",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-3-2",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-3-3",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-4",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-4-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-4-2",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-5",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-5-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-5-2",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-6",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-6-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-6-2",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-6-3",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-7",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-8",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-10",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-11",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-12",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-2",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-3",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-4",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-4-1",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-4-2",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-4-3",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-4-4",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-4-5",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-4-6",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-4-7",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-5",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-5-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-5-1-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-5-1-2",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-5-2",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-6",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-7",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-8",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-9",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-1-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-1-1-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-2",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-1-3",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-2",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-3",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-4",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-1-5",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-2",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-3",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-3-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-3-2",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-4",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-5",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-6",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-1-7",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-10",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-11",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-2",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-3",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-4",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-5",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-1-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-1-2",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-2",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-3",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-6-4",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-7",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-7-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-7-2",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-8",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-1-9",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-10",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-11",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1-1-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1-1-1-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-1-1-1-1-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-2",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-1-3",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-2",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-3",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-4",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-1-5",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-2",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-3",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-3-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-3-2",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-4",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-5",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-6",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-2-7",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-1-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-2",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-3",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-4",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-5",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-3-6",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-4",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-5",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-1-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-1-2",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-2",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-3",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-6-4",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-7",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_sub-subsection-7-1",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-7-2",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-8",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "music+computing_highlight_black_sz12-1",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_sub-subsection-9",
				"comment" : 				{
					"fontsize" : [ 13.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-1-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-1-1-1-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-2",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-1-3",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-2",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-3",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-4",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-4-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-1-5",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-2",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-3",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-4",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-1-4-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-5",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-6",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-6-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-1-7",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-2",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-2-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-1-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-2-1-1-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-1-1-1-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-2-1-1-1-1-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-2",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-3",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-2-4",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-3-1-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-2",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-3",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-4",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-5",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-3-6",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-4",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_title_subsection-4-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-5",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-6",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-6-1",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-6-2",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection-7",
				"comment" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_troubleshooting_sz12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-7",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-8",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-8",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-8",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-1-9",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-7",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-8",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-5",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-6",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-7",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-2-8",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-3-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-7",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-8",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-1-9",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-5",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-6",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-7",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-1-8",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-2-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-7",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-2-8",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-4",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-5",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-3-6",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-4-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-5",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-6",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-7",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-8",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-1-9",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-10",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-11",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1-5",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-1-6",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-3-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-3-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-3-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-4",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-5",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-6",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-12-7",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-13",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-1-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-1-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-5",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-6",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-14-7",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-15-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-16",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-17",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-18",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-19",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-5",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-6",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-5-7",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-6",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-7",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-8",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-1-9",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-10",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-11",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-12",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-13",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-14",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1-4",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1-5",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-1-6",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-3-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-3-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-3-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-5",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-6",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-15-7",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-16",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17-5",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-17-6",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-18",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-18-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-18-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-18-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-19",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-1-1-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-2-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-1-7",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-1-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-2-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-3-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-5",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-6",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-1-7",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-1-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-5",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-2-6",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-3-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-7",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-1-8",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-10",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-11",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-1-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-12-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-13",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-13-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-14",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-15",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-16",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-17",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-1-1-1",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-2",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-4",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-5",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-5-7",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-6",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-7",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-8",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-2-9",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-20",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-21",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-22",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-3",
				"parentstyle" : "section dividers",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-5",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-6",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-7",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-1-8",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-2-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-3",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-3-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-3-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-4",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-5",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-6",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-7",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-1-8",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-2-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-2-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-2-1-2",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-2-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-3",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-3-1",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-3-2",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-4",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-5",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-6",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-7",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-8",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-4-9",
				"default" : 				{
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "section dividers",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-5",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-6",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-7",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-8",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting-9",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-1-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-1-2",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-2",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-3",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-4",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-5",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-5-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-5-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-1-6",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-2-2",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-3",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-4",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-5",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-5-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-5-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-1-6",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-2",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-3",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-4-2",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-5",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-6",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-7",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-8-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-9",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-1-9-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-1-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-10-2",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-11",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-12",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-13",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-13-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-14",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-15",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-2",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-3",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-4",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-5",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-1-6",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-2-2",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-3",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-4",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-5",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-2-6",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-3",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-4-2",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-5",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-6",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-7",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-1-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-1-2",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-2",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-3",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-4",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-5",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-5-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-8-6",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-1-9-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-10",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-11",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-11-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-2",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-3-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-1-1-2",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-1-2",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-2",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-3",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-4",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-5",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-6",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-1-7",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-2-2",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-3",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-4",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-5",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-6",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-3-7",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-4",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-5-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-1-1-2",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-1-1-3",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-1-2",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-1-3",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-2",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-5-3",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-5-4",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-6",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-7",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-8",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link-9-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ],
					"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "music+computing_web_link-9-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section dividers",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-14",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-15",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-7-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-8-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-8-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-8-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-8-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-8-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-8-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-10-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-10-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-10-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-10-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-10-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-10-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-14",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-15",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-16",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-17",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-9-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-2-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-2-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-2-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-2-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-7-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-9-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-9-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-9-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-9-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-9-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-9-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-15",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-15-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-15-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-16",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-17",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-18",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-19",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-3-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-5-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-5-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-6-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-6-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-20",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-21-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-22",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-22-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-22-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-22-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-22-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-22-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-22-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-23",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-24",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-25",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-26",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-27",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-28",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-29",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-3-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-5-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-5-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-6-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-6-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-14",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-15",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-16",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-17",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-2-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-2-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-2-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-2-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-7-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-9-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-9-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-9-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-9-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-9-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-9-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-19",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-19-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-19-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-20",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-21",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-22",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-23",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-24",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-25-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-26",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-26-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-26-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-26-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-26-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-26-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-26-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-27",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-28",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-29",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-30",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-31",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-32",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-33",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-7-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-8-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-8-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-8-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-8-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-8-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-8-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-10-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-10-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-10-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-10-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-10-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-10-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-14",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-15",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-16",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-17",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-9-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-3-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-5-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-5-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-6-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-6-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-3-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-5-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-5-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-6-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-6-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-14",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-15",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-16",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-17",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-2-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-2-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-2-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-2-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-7-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-9-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-9-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-9-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-9-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-9-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-9-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-19",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-19-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-19-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-14",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-15",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-7-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-8-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-8-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-8-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-8-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-8-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-8-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-10-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-10-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-10-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-10-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-10-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-10-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-14",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-15",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-16",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-17",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-9-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-2-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-2-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-2-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-2-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-7-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-9-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-9-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-9-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-9-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-9-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-9-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-15",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-15-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-15-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-16",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-17",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-18",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-19",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-3-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-5-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-5-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-6-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-6-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-20",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-21-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-22",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-22-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-22-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-22-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-22-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-22-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-22-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-23",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-24",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-25",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-26",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-27",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-28",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-29",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-3-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-5-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-5-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-6-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-6-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-20",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-21",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-22",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-23",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-24",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-25-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-26",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-26-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-26-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-26-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-26-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-26-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-26-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-27",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-28",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-29",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-30",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-31",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-32",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-33",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-7-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-8-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-8-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-8-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-8-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-8-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-8-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-10-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-10-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-10-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-10-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-10-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-10-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-14",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-15",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-16",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-17",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-9-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-3-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-5-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-5-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-6-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-6-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-3-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-5-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-5-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-6-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-6-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-14",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-15",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-16",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-17",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-18",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-2-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-2-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-2-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-2-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-7-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-9-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-9-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-9-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-9-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-9-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-9-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-14",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-15",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-7-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-8-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-8-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-8-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-8-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-8-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-8-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-10-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-10-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-10-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-10-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-10-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-10-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-14",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-15",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-16",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-17",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-9-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-2-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-2-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-2-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-2-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-7-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-9-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-9-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-9-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-9-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-9-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-9-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-15",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-15-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-15-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-16",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-17",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-18",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-19",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-3-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-5-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-5-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-6-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-6-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-20",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-21-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-22",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-22-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-22-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-22-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-22-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-22-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-22-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-23",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-24",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-25",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-26",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-27",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-28",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-29",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-3-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-5-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-5-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-6-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-6-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-20",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-20-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-20-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-21",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-22",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-23",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-24",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-25",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-26-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-27",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-27-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-27-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-27-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-27-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-27-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-27-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-28",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-29",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-30",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-31",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-32",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-33",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-34",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-7-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-8-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-8-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-8-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-8-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-8-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-8-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-10",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-10-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-10-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-10-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-10-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-10-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-10-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-11",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-12",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-13",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-14",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-15",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-16",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-17",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-9-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-3-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-5-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-5-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-6-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-6-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-7",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-2-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-2-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-1-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-3-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-3-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-3-1-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-3-1-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-3-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-3-3",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-3-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-4",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-5",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-5-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-5-1-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-6",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-6-1",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-6-2",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info reg",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "titles",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
