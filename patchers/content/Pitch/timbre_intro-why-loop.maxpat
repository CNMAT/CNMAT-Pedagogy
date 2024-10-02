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
		"rect" : [ 65.0, 365.0, 1033.0, 482.0 ],
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
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 400.0, 267.0, 20.0 ],
					"text" : "Thus, we need to learn how to loop code in Max."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 68.5, 429.0, 20.0 ],
					"text" : "So our goal is to first learn to make these lists, from our freq and amp formulas."
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-14",
					"justification" : 3,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 207.0, 18.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-15",
					"justification" : 3,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.5, 148.0, 18.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.5, 184.0, 61.0, 20.0 ],
					"text" : "5th partial"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.5, 96.0, 66.0, 20.0 ],
					"text" : "dictionary",
					"textcolor" : [ 0.380392156862745, 0.0, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-13",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 207.0, 12.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-12",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 150.0, 12.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 184.0, 61.0, 20.0 ],
					"text" : "1st partial"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 242.5, 849.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 47, 97, 109, 112, 115, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 63, -32, 9, -109, -110, 24, -101, -40, 63, -58, -82, 41, 115, -106, -48, -111, 63, -72, -80, -16, -50, 51, -43, 26, 63, -80, 9, -109, 38, -72, -47, 109, 63, -90, -13, 107, -99, 7, 12, 100, 63, -95, 117, -108, -41, -110, -7, 108, 63, -101, -75, -58, 32, 10, 97, -125, 63, -106, -82, 38, 24, -104, 125, 58, 63, -109, 1, -35, 79, -47, -49, 107, 63, -112, 58, -119, 104, -55, -19, -11 ],
					"saved_bundle_length" : 120,
					"text" : "/amps : [0.501169, 0.17719, 0.0964499, 0.0626461, 0.0448259, 0.0341002, 0.0270606, 0.0221487, 0.0185618, 0.0158483]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 127.5, 705.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 47, 102, 114, 101, 113, 115, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 105, 100, 100, 0, 64, 112, 90, 4, 24, -109, 116, -68, 64, -128, 90, 2, 12, 73, -70, 94, 64, -120, -121, 4, 24, -109, 116, -68, 64, -112, 90, 0, 0, 0, 0, 0, 64, -108, 112, -123, 30, -72, 81, -20, 64, -104, -121, 0, 0, 0, 0, 0, 64, -100, -99, -123, 30, -72, 81, -20, 0, 0, 8, 45, 64, -94, 101, 66, -113, 92, 40, -10, 64, -92, 112, -123, 30, -72, 81, -20 ],
					"saved_bundle_length" : 116,
					"text" : "/freqs : [261.626, 523.251, 784.877, 1046.5, 1308.13, 1569.75, 1831.38, 2093, 2354.63, 2616.26]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 42.5, 852.0, 20.0 ],
					"text" : "In the additive synth unit, we will see our sound engines make use of two lists: one contains all our frequenciess (a spectrum), and the other all our amps."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 313.0, 396.0, 20.0 ],
					"text" : "(if we want to make 10 partials, the indices are 1, 2, 3, 4, 5, 6, 7, 8, 9, 10)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.5, 289.0, 50.0, 20.0 ],
					"text" : "indices",
					"textcolor" : [ 0.380392156862745, 0.0, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.5, 347.0, 34.0, 20.0 ],
					"text" : "loop",
					"textcolor" : [ 0.380392156862745, 0.0, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 289.0, 474.0, 20.0 ],
					"text" : "Each time we design a timbre, we will begin with the IDs, i.e.              , of those partials."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 96.0, 813.0, 20.0 ],
					"text" : "In these lists, indexes correspond between lists, like a                    but split between the lists.  A partial's values are stored at the same index in each list:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 374.0, 869.0, 20.0 ],
					"text" : "On each pass of the loop, our particular formulas only vary the index value.  We apply the formula to each index and add the result to our list of all freqs (or amps)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 347.0, 432.0, 20.0 ],
					"text" : "Then we will repeat, i.e.         , a mathematical expression for each partial index."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.5, 446.0, 53.0, 18.0 ],
					"text" : "Jon Kulpa"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 10.5, 130.0, 27.0 ],
					"text" : "intro to timbre"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-51",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 17.5, 466.0, 1001.0, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "music+computing_highlight_black_sz12",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_bright_sz12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_pic_descript",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
