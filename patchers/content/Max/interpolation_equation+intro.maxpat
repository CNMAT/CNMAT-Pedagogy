{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 574.0, 79.0, 1084.0, 962.0 ],
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
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 914.0, 37.0, 18.0 ],
					"style" : "",
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 914.0, 37.0, 18.0 ],
					"style" : "",
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.5, 703.0, 121.0, 20.0 ],
					"style" : "",
					"text" : "and watch the phase"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 703.0, 121.0, 20.0 ],
					"style" : "",
					"text" : "and watch the phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 988.803223, 50.0, 20.0 ],
					"style" : "",
					"text" : "nothing"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.653834, 0.850564, 0.913912, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-59",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.0, 961.803223, 24.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "7",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.653834, 0.850564, 0.913912, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-58",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.0, 678.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "6",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.653834, 0.850564, 0.913912, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-42",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 678.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 244.0, 1426.0, 234.0, 22.0 ],
					"style" : "",
					"text" : "o.gather.select /cutoff_freq /q /gain /phase"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-88",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 1363.0, 162.0, 74.0 ],
					"style" : "",
					"text" : "instead of Max's expr, here we use o.expr.codebox;\nour interpolation equation is applied to each parameter individually"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.5, 1164.0, 36.0, 18.0 ],
					"style" : "",
					"text" : "target"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 1165.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "initial"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 1145.0, 551.0, 20.0 ],
					"style" : "",
					"text" : "there are two presets/destinations for the filter (handled in odot so we can better label these variables)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 1686.0, 368.0, 33.0 ],
					"style" : "",
					"text" : "...which is filtered, and we'll interpolate between 3 filter parameters (cutoff freq, gain, and Q)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 1584.0, 148.0, 20.0 ],
					"style" : "",
					"text" : "groove~ plays a sample..."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 586.5, 1086.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-94",
					"linecount" : 4,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 1463.0, 241.0, 75.0 ],
					"text" : "/cutoff_freq : 6339.69,\n/q : 2.52344,\n/gain : 2.43906,\n/phase : 0.421875"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 227.0, 1254.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 227.0, 1288.0, 191.0, 22.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 1255.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "o.accum"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-83",
					"linecount" : 5,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 227.0, 1324.5, 574.0, 86.0 ],
					"text" : "/type = 1,\n\n/cutoff_freq = /phase * ( /t/cutoff_freq - /i/cutoff_freq ) + /i/cutoff_freq,\n/q           = /phase * ( /t/q           - /i/q )           + /i/q,\n/gain        = /phase * ( /t/gain        - /i/gain )        + /i/gain"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 1499.0, 83.0, 40.0 ],
					"style" : "",
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 227.0, 1463.0, 183.0, 22.0 ],
					"style" : "",
					"text" : "o.route /type /cutoff_freq /gain /q"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-64",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.5, 1185.0, 195.0, 51.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 116, 47, 99, 117, 116, 111, 102, 102, 95, 102, 114, 101, 113, 0, 0, 44, 105, 0, 0, 0, 0, 58, -104, 0, 0, 0, 20, 47, 116, 47, 113, 0, 0, 0, 0, 44, 100, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 47, 103, 97, 105, 110, 0, 44, 100, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51 ],
					"saved_bundle_length" : 92,
					"text" : "/t/cutoff_freq : 15000,\n/t/q : 0.5,\n/t/gain : 0.3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-51",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 1185.0, 181.0, 51.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 105, 47, 99, 117, 116, 111, 102, 102, 95, 102, 114, 101, 113, 0, 0, 44, 105, 0, 0, 0, 0, 0, 20, 0, 0, 0, 16, 47, 105, 47, 113, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4, 0, 0, 0, 16, 47, 105, 47, 103, 97, 105, 110, 0, 44, 105, 0, 0, 0, 0, 0, 4 ],
					"saved_bundle_length" : 84,
					"text" : "/i/cutoff_freq : 20,\n/i/q : 4,\n/i/gain : 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 834.0, 1055.0, 52.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 1185.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "granular_dust.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 1218.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 834.0, 1249.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ filter_example"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 1611.0, 75.0, 31.0 ],
					"style" : "",
					"text" : "set filter_example"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 150.0, 1611.0, 52.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 95.0, 1611.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.0, 1724.0, 139.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 1762.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 1762.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 1803.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 95.0, 1655.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "groove~ @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 95.0, 1691.0, 71.5, 22.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-31",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 1549.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 6339.6875, 2.439063, 2.523438, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : ""
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
					"patching_rect" : [ 28.0, 588.252197, 957.813477, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 961.803223, 343.0, 20.0 ],
					"style" : "",
					"text" : "use one of the phases above for interpolation; watch and listen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 375.0, 255.0, 22.0 ],
					"style" : "",
					"text" : "expr $f1 * ( $f3 - $f2 ) + $f2"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-201",
					"justification" : 4,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.546631, 399.0, 145.453369, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 292.5, 36.0, 18.0 ],
					"style" : "",
					"text" : "target"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 292.5, 33.0, 18.0 ],
					"style" : "",
					"text" : "initial"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-198",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 312.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-197",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.0, 312.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 1132.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "0.421875"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 988.803223, 62.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 1032.303223, 114.0, 20.0 ],
					"style" : "",
					"text" : "use distance phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 1010.303223, 92.0, 20.0 ],
					"style" : "",
					"text" : "use time phase"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-181",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 21,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 988.803223, 18.0, 65.0 ],
					"size" : 3,
					"style" : "",
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 1097.0, 219.0, 22.0 ],
					"style" : "",
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 834.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 856.0, 182.0, 20.0 ],
					"style" : "",
					"text" : "phase = distance / total distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 890.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "0.378646"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.0, 834.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "expr $f1 / $f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 834.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "1920"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.5, 703.0, 268.0, 20.0 ],
					"style" : "",
					"text" : "move your mouse horizontally across the screen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 204.0, 264.0 ],
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
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 181.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 137.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl.nth 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 53.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "screensize"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 616.0, 738.0, 165.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"get horizontal screen size\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 422.406738, 737.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.406738, 737.0, 32.5, 23.0 ],
					"style" : "",
					"text" : "poll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 834.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "727"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 519.5, 737.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 678.0, 212.0, 20.0 ],
					"style" : "",
					"text" : "phase based on distance traversed"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 678.0, 178.0, 20.0 ],
					"style" : "",
					"text" : "phase based on time elapsed"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 703.0, 123.0, 33.0 ],
					"style" : "",
					"text" : "set the total duration\nv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 856.0, 204.0, 20.0 ],
					"style" : "",
					"text" : "phase = time elapsed / total duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 856.0, 26.0, 20.0 ],
					"style" : "",
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 890.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "0.6247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 84.0, 765.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 835.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "expr $f1 / $f2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 738.0, 64.0, 35.0 ],
					"style" : "",
					"text" : "loadmess 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 738.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 760.0, 422.0 ],
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
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 304.5, 415.0, 33.0 ],
									"style" : "",
									"text" : "according to the if object, send zl.reg's right inlet \"0\" when the time = the reset duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 170.0, 415.0, 87.0 ],
									"style" : "",
									"text" : "every 1 ms reported by the timer gets added to the running total.  To have a running total, we need to save ms elapsed thus far, which is accomplished by looping back the current ms into zl.reg's right inlet.\n     (zl.reg is used to save state/store values)\nEvery time the timer object reports another 1 ms, it gets added to the previous running total stored in zl.reg's right inlet."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 128.5, 386.0, 33.0 ],
									"style" : "",
									"text" : "the timer object counts the duration between bangs, which is always 1 ms as established by <metro 1>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 34.5, 261.0, 76.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 106.5, 369.0, 20.0 ],
									"style" : "",
									"text" : "blue = stopwatch, count/accumulate the number of ms elapsed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 282.5, 150.0, 20.0 ],
									"style" : "",
									"text" : "purple = reset mechanism"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 333.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.560549, 0.502474, 0.998794, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 204.5, 75.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.560549, 0.502474, 0.998794, 1.0 ],
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 292.0, 142.5, 22.0 ],
									"style" : "",
									"text" : "if $i1 == $i2 then bang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.61531, 0.567763, 0.979678, 1.0 ],
									"bgcolor2" : [ 0.593038, 0.560978, 0.986268, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.61531, 0.567763, 0.979678, 1.0 ],
									"bgfillcolor_color2" : [ 0.593038, 0.560978, 0.986268, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 145.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 62.0, 180.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 35.0, 145.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 34.5, 209.0, 46.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 35.0, 35.0, 108.0, 22.0 ],
									"style" : "",
									"text" : "metro 1 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 35.0, 66.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 35.0, 104.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "duration to restart",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.5, 351.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.628372, 0.617243, 0.998401, 0.9 ],
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.311953, 0.769674, 0.9986, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.628372, 0.617243, 0.998401, 0.9 ],
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 214.0, 116.0, 136.5, 116.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.628372, 0.617243, 0.998401, 0.9 ],
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.311953, 0.769674, 0.9986, 0.9 ],
									"destination" : [ "obj-30", 1 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.311953, 0.769674, 0.9986, 0.9 ],
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.311953, 0.769674, 0.9986, 0.9 ],
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.311953, 0.769674, 0.9986, 0.9 ],
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 44.0, 240.0, 152.5, 240.0, 152.5, 172.0, 136.5, 172.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.311953, 0.769674, 0.9986, 0.9 ],
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.311953, 0.769674, 0.9986, 0.9 ],
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.311953, 0.769674, 0.9986, 0.9 ],
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.628372, 0.617243, 0.998401, 0.9 ],
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.628372, 0.617243, 0.998401, 0.9 ],
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 101.5, 322.0, 256.0, 322.0, 256.0, 132.0, 136.5, 132.0 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 84.0, 799.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p stopwatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 835.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "6251"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.5, 83.252258, 45.0, 20.0 ],
					"style" : "",
					"text" : "phase",
					"textcolor" : [ 0.317835, 0.0, 0.99825, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.5, 83.252258, 376.0, 20.0 ],
					"style" : "",
					"text" : "The percent complete is always 0. - 1.  This is sometimes called the  "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 374.5, 492.0, 33.0 ],
					"style" : "",
					"text" : "linear interpolation, implemented in max's expr language.  \nWatch the interpolated value.  NOTE: at 0. and 1. you end up at your desired destinations."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 433.0, 198.0, 20.0 ],
					"style" : "",
					"text" : "the cycle object is our performer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 635.0, 697.0, 33.0 ],
					"style" : "",
					"text" : "Above, the phase is input directly as a float box.  Usually, the phase involves some calculation: ( how far are we / total journey ).  \nPossibilities include: ( time elapsed / total duration )  or  ( distance traversed / total distance )"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 15.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 604.0, 532.0, 23.0 ],
					"style" : "",
					"text" : "possibilities for \"the phase\", i.e. how far are we between initial and target"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-138",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 22.0, 1841.252197, 957.813477, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 13.0, 423.0, 27.0 ],
					"style" : "",
					"text" : "interpolation - equation for linear interpolation"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 15.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 222.0, 176.0, 23.0 ],
					"style" : "",
					"text" : "example: a single pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 433.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 453.0, 420.0, 18.0 ],
					"style" : "",
					"text" : "it just needs to know which frequency (pitch) to generate - this is the value we will interpolate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 258.5, 247.0, 20.0 ],
					"style" : "",
					"text" : "choose an initial and target frequency (pitch)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 125.0, 433.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 469.0, 139.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 507.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 507.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 548.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.5, 258.5, 117.0, 47.0 ],
					"style" : "",
					"text" : "scroll through the phase from initial to target"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 309.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-76",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 29.0, 203.252258, 957.813477, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 7805, "png", "IBkSG0fBZn....PCIgDQRA..DbK...fZHX....fSWLK6....DLmPIQEBHf.B7g.YHB..dPSRDEDU3wY6c2dbqhrsGF++bpI.t5FBZRfSUZBAMgflPPSHncHHGB1gfcHXW08D.1gfcHXGB99AXcXo1MPCz7hPO+pR01aIDMzuHfEc2HA...............................................fUksy8FvBzt4dC.qJzFC......HS1KoSR5rjdVReW9unvVI8tJxWdcl2Vv0IZiA....zS+q4dC..WU1ohKBGW5fp5kMjGggf5O.......inMpnGkPuJ4RGUU9x2hgSF5OZiA....zQ+9buA.fqJeM2a.KTOnhfRru7u+Xd2bvULZiA......LxnWk.LtnMF....PGvbtE.P6NM2a.......HNBtE.PyrgaH......VfH3V..M63buA......f5Qvs..p2NwPRD.....XQimVh.HzAIs08++RROo48o31dUrM8Pv6sq7ueQRuE46YCovsAuea6SaTQ9v4x+tKam6jzcIt7aKSmtrsY1UldeoKyWhsNeHg0WJ74mOopmJj11hm+yScc50k5cg6yVZus76GtN55xGJrMhecjhkXaL......fqd6kz6p3oz16R5dUzqkdt78r.8T2Sxsctuu+ULOGY4BCNxoHKmJ2FdTRuFjd6B99GkzmkqiCkq+8k6GeV9ptgb3yku9rbc+o68rW6J+9OGY+tMaTQ96mkaO111A26WWOFKLO4S257rJxWNW95c2xLjgWYr8QK.MOqhxiS5mkY2qlCN3PJiL6TU9kkG9Z426c8y5Ucc4C+tuGr8dvsO2Vu7answ.......PMNppKnN1Enuo78eUseg2aUUPgZKPOOp5CtkE7HeZZASw1F8ABvuca6OuWS5tugz0yB5PS6q60k4essOaAW4S8y.xYr02qJdvgNnKC1zFUEvkP973vdaTprfN4Cb0ipJHewVdqNPc6C4pL5c8y5raTU8lvuaWWdyAUseGiO.Uwjy1X.......vYmZ9htqaYa5Bu8AAoIGT6AvvuLVOcw6jp5IQFKvJ0EnAopfCUWvJjZO3VwV1l1m2311ZqGIceKosseaAPpt.ksUoW91Fe.mpKnUl1pqjixHqtQr5Nai7Ycc48els8VW.Bapt7XzFC.....kXBkG.VvEBm6lhI17Z0PjxbLjeY1qeNeVcmj9MULmEYdQEy+QMs+XyORcYN0pIoj2XC6rTxqsO25YXssr0k994ApbsuJ09bD0a5x8gv.9jixHKPSwBrWr0cWWdyoxsAaaNFedQX40b1FC....X0iITdfaa9IB7WzxeBs9o1WDII82i5VQbsk2sUUA83kDVeuUtNsgqVJAApM006tFKunp84C5x86bTFY62VvihE3Se4RWWdoKK21o56MU9.v4Cj20VaL....fqNzys.ts4uH7qgdLRNBLfMAf2z73zXnO401xsUSefoxAevr5R9cpkQ9fEcNx24CcYcltt7J3yuSR+UMu9SUzCB+MI8+Vy2+ZnMF....vUGBtEvssbNL0Vx7SV26jz+nz58T4daXN+9yAefhZaxruOkQeoh.KYoiMo2WWfw55xaaWCw0X4F....vUEBtEvssqwdCTW3CXhTQfM9kReX7gw2PKidSR+gtbHqZAsJ1jUeWW9gZs2FC....X1Qvs.tsslCxydUDvjCpX9cJ17oDlW4pL5qxu+eoK6sWmT7mNgcc4Gh0baL....fEABtEvss49BuGqgr0QUzSb1phg21ZXtN5ZLvb9dsTXYvXTF8hJBX0eqp7qlBVUWW91FZkwL2sw.....V8H3V.2156D9ctzmfEjx579x+9AsbBrkeXvk5PUyVtuzxY+nK76m95Z4pLZuhWG5IULAuaOsI22ykOb6tOCwv4tMF....vpGA2B311ap5hu2qoexu9vHuNapWyL06qenp75TBRxVUsMd2nrEM97kEOTy6OjxncpnGfEyG5x.J1mkW5x1H6TZAjM7Ij3b1FC....X0ifaAfe4961lPsqKv.g78Vk5tX9SZ7GxVwBDwFI8n6y7Ah3jhG3oXuW39UJAs3eTQuCZqZOvd1m+ltLvPKEsEft8pJu8NUeY8PKiNp5y6sgZnOs65xKUzFIkgsn84gksiQaL.......3bTReW9J1EuuQEWT98pXdR5aI8tpOHAacqu6C9L+5Zua4drl004DVFO+57aUEnA+Sku8kousL6J+7WCVWmbKiOnC6C1V1nh7ilxCM6jzmkupK.QV4wqJdd7FUUNzV54yOZpLKE900qpHOH15auJ1+hU9GtdFRYjU97bjzvJSte.Kec6S0E.pip9xrb2FC+zihfCB.flYmiA...Vo1qp.z7tJtP6Sp3hssmncRWFTkOK++wBRyQUEL.KnAOW921E2uQWFjCefCN699guhEbhvzN767tt7Be2FY8G6Bi8AX40xz1BfgMonGaazxCiwlyo9rbYrd4zAW5cVwCrwq0jd15xmG7dMKaXP7RkOnTmT0S6v6U0SZvGCVl5jixHq9oUNbTU4iOW9Zy.V9P6TU48yt8YKfb22x2O2swPgspH+K2OoKA.v5yVc44hBfUheat2..vhyAc4PEKbtHx9b+j.9aJ9SyOK.PdODrr1vS7Mk2go3FUMGI8lhOokaSd3aTwPortz2OT1patYpOhM7D+pb8uDe5HtWUAV7WpZt.KrNSp6CCsLZe4++C8y5ZwJm55xWmc5m202mT50eyYaracV.GePWN7OARwVwSzzbXml9G5IiQZN06Gqs5eWS6OaUwwNdRbriTLGswGizk13C2ZbeB..2fB64V.yIq9XJCWYfsppmV9rp5Ujn+rd.yP5QvKgzbJ1OVa0+VC6O6T8SeBnvbzFeLRWZi2Oqw8I...IQvsvxgUWj4kLjJ6jz8CWaNI8gwOuT9sll4wnwHMmh8i0V8u0x9yAsr21CqaN0yqjyQa7wHcoMd+b0sOwSKQ...bMwO7X+awv0Do4CULTp+q4dCYEIrs2TLTUFizbJ1OVa0+VK6OOoh8C+wUPk4nM9XjtzFueVi6S.ilssuH.XAgdtEla1SaTpChg3p3NPekvFtJgyejWao4Tter1p+sF1erdlxRaHJN28bKaaXpaiOFoKswGl039DPuwX1E35GA2ByoMp5BP33GXH3jzwbZsU+aMr+rTO+lkPvsP2sFZSD5pXehgkHlZGU0S9L..fTcup5wuC8oa0R5hWV5HuBW6nNLZyKp5oV7YM88RILLzFGRhfagoCiYWfqeaq4uAFamT0Ea7fF1ix6MZ5lTbu1QdEt1QcXjJ+MMweyTvxFsww+EA2BSsoZhHD.4iMbhO6duip3wo7Ra9o.qOa0k08tafqOFVGoi7Jbsi5vHUenhadhTQ.S37atNPab7e86y8F...V7dSCqmx.LD9.a8hF1MIYmJBVK0maG4U3ZG0gQW8jpBVx9x+9g5WbLynMNt.A2Z46jF9coF.XHdYt2.vMq85x49j9dQFaJWOmU2lyGsg6P3vS4KUbQPgOdwiw99OD7d6J+6WT7SLeq9479R3xtwsLMs8bP+be3IEOPg8MuZJkixk4TWJOtFX0ma57U2UtbeoKaKDqd9Cp8xvlRy9VGNk8iq85dwbsuOky1S1uwZ+97IQvsjlm13MktzFuat12mVaGy7l0FsvehDzSWEOsE..vr6YUcLiOU+C1xyp5I0qstdN30tfuyQ2xcPEmX3dUbxzeV9ptgCgMTd8OkqT41+ipXH89t6y7o8lxzvdrzao68p5XmaKSa+53wHaG6JWF+9vA21VrIg29jW0Da8D95bMK+iQVVe5MjxEScmGhkeEl9wDV99sZedeoOkGKQGUw1bXdULg4SeV99V87WK+2yt0WrxvtlloTGtKqSaaXn08jpu9WJn8zOW+4t8zT8DJLLcx0qbL+SMGsw6R5Ra7JSQabo52mFy14qkiYhR1IGu1LjF7..31vVc4I.EK3MckcBQsc7mikK260749Ga7wNwL6jpe0sbaKSW6jw139L+68pp+j1rKF5SUkebnl8I68qKeyxKp6DlSMuJE9Kh60DV9ctk0GPygVtXZ67P1pKu.il3uvhlRygVdrjrUUCYqTtfwC5xK9wt4swdhz4yOCeHlzkzTp85vcYclq5dRsW+qMzdZbaOY4WcIOtOVxA2ZNZi2mzk13EF613RsuOk614qoiYBUTI0hx5ZCA2B.35h+jVmpe6158RgA.ZHRMfM1In0zIMY4IMEzM6jy9VE87pv8A6DXOD7+sKNnoz0uOrS+LP.19PcOwu7aawN4xbFbK+5qo8MuXa64pbIk5x9s2lzV9nTdJOVpRMeJ7h0pq2+4Cpccs4SMM6Rc31Vm4ptmTZ0+ZCsmF21Sg8dltzaUS0RN3VdyQa7TSWZieYZNVsws0+T0Nu2swaZN2J13i8CUL9FmR8ctpnueOo9MtNy03LdoOWWbsOlckXb6B.zUeUyeOlBO14TNgw9hJNtdSy0Jenhikzzwp84U6kzeD742oKm6OrSz+EUe97ap5tQuob4ByaNU9YMMA76W+G03O258jpNAzip447jCpHuObaOWkK4TJsGVhkG4xap6WL8Cp91y97m5JC6SZ1l1VmKs5dzdZbaO8ht7XPGzs6jV9bzFuuoaSnMdbScabo1amm0131i9zOUQ.Vrw2nMdMeWW1XeLFmk8ctpXHywE98ktN2T3SugLNis02Rctt3ZdL65W+iw31Mb3yjiW7HHF.KE9eycJ9sovgERp24x1jydiTJqKeW9ustNu+3HMcGT82c75tim9yII7bHrWuFrbgxcO2Rp5X70MDILOp5uassIks6bdGnaaXcjqxi1z0dARakA8IcSc4F5veI0zrK0gScclizKk5eof1SSW6owZnI10siwZ9+J0sgTWtbLr8RIcoMdgwtMtzz0NOqswsgB2mJd.T7iW0XaH4ZbV124ph998jF135LWiy3Xo2RYtt3ZdL6JM9iaWBtE.VKNnheqz+ap1jYdricV2w6F51f+2C6yEmDSNN1p+lhz15xerw1tAJ9yOooiE01EP3OWsgbSaFifa421q6hz1p9M+p0kxko7hwyU4QaH3V+zTcgucotm5vx0FZOMdBmilx0wf5JBtUyoKswml13JwkKGsyGTa7+k6us.xrQR+sh2UB8c2qvfe8QMemXZanM9lJ59bgcU+Wbu2WR5WtzdHeuspJPB+RwYcmuS5mEBOoK6teOWtdhse5W+49hApycppramZ+teaki+sp5xe1IZWWYmuaCNze3Mm0kjFd4aJ9PR+Vle8O8X6..Xn78pUq2B66V3enpajjEDrbODghMz2mSaTwwGr4Qj+Q4eXi8kpxmapGZ6+rXGqbINkFX7SKC0cNPmTyCgBuonbYnVxkGn+VB08n8z3IbnPsQ8umwfqSKg1CzFui7y4V2Wtx9P0uS9gJB3Q3bYUWk5Io104ph998x8X2NGiy3bania2q0wrqz5dttnO9ejz+dt2H.PV7eFg0o+Dn1qhSBxeLsX2gvCJuAjO7hHlq4DwMp3XBGUww+9KMtAZ6AUbyjZ5hn14V14NneckMujZ2Ho85xi2ZW.YaGCdpKW.LKo5dzdZZQfpuMrjZOPa7NxBtkeROusLmodBkenoaaeusppmFsS02U67+fVa2g5TOI7w3IuQcrFF19aaA2JrGN82iz10XaLJeu18ukz+2buQ.fr32x756fheB7sc7J6ggxbcNBig8p3F+8kpuGsma2opSf8j94wpOphiq46E5WaryGQpnNi+7NOp1qCMGkKWCp6F9h7YIV2i1SiiXWKGA2Z8aI1df13cfEbK+coco9DiquQWrsumOPFq8SLveGgsH2Fxtawcodvgx02RLnP2Rku..C0SR5OU0uc1zPN7EUcRVqsm3rGU0vY+O0zdxf+UYZaSG.VZuq78dQEA1JkyKZINLZ9PEm+gcWjuSU0cNnh765LmkK0oKWv6Rr7.oYIV2Sh1S.4xRr8fz5qMtT5sy6babaN25VNRz2R664bb6dMLlcktsJeA.xg2T0MC3uU7ea+EUDDFa4VSA1xOOM1zzLvXw5kb1is7Sp5X1+oJx2aZapo4G0kB+cZ9n6ea57Ol6xk5z1IeeMTdflsTq6Yn8zzrcrJGFWPRK21Cl0TabolamOn13Vvs3fs2FrwsqT76FeJiaWePsjJNI6eo00E1r18eT9m764Eu3077ZLsUE+VucrhOT0I2uW48onWnvioLk2g9T6M6iwMOwtKq2op.Y8Wp3FHcmR6jSeSW9PjIk7totmW660eGU07ARSCuh4rboIs8vA5Zn7.MaoV2yP6olkq1SbsNqWK01Cl0TabolamOn13Vvsnw5sCeDdCqX0ViDahE9fJta92ItKFlspaOBtS408B.XdrSE+du+jJ9ktbncOlA3J7XK49juhcS8hkFwNopMpXR029L+ENcpl0cprmvyC87x7Caw1dTZ66YXwjZdUWYmugke9jR+bJlhxkvIs2XNozJqxY4wRybbgQcMMSoN7PFlLi4uIjJZOU+5rOsmh8D68V8Zdlq.5zkzk13Map1mxU67A2F+jptf51VAM4Y25oIGbKWSQSeeO2t5x2yuuOjfI3WOscGBrkqoKJ34DVl95d21fux9qwWbIUD3K66TWk8T2l6x9+PqKkqx21Pvs.vZx65xeO5r6ydM3yFx4MTmc5m+lXNNAa+wDN5d+8p5o.o+bH9VUmzjumKaSPq9iKtQ+73nmcKSrmxjgrk80xzxNoMq2V2kS1buj9T+be06XYZEKuMk7pgxWOqsx2bUt3qa8op+tB6Otd3wi2nhx16C1tZJeYnkGKQazkkg08aAazkmWWS+lgO+7cE+BTSIMkRuNbaqyb9aBoV+qOn8zkFR6IecmT+860n4nMdWRWZiWu4XeJmsyGTab+FbSA3nMoFPhTCDzTDbqbsueMEbKe9icAK1jTWLMUQ0aNBtUa464p7E.3VxVUcRTgm7o+2UO+yuZ1XmTS3IlMT9Sj6UUb7lvSNxeCc7mDt+3jairMZe94HeVJG66bMemvWVvuZ6jasmRvV5dx850x7hlVGojWMD1wvS8l4Ljxki5mAs0uuE6bfN5VWuWtc9b4eame4lHqu5NepgVdrTbTWddZgkGMELb+EH4WtTJeRMM8ZpNbWVmC82D5S8uth1S4q8ziAaCiwMwYIaNZi20z0Pa75MG6S4rcdmai6muNdWUQg6OT6cWry5mCKsmUU.FZZt.wlDxkJlKIpaNdxOjGBGNDMoqeO+1cJ6660O2lOopFHMsOIUT.IUMg71z1TSKyPXq+uTw97ykoSrt2neeqo7Sqbsss4tr+KM75R4n7E.3Vi0k0+k94b8zYU8D7YrbVWdAE2UtsjC1bVgTw9Qrgj+FUMeO7lhOeWsQEGyXixyvIz11rdqUadS0eraucQVeo9DtLk7p9xOugjZd2TWtXaid9GPORUCyh2RLsFR4A5tbUGdt9MgTQ6oJCs8j+5KjR65Gv7g13M+cl58ob2NuWsw88lm1hF3tZVFeunoowYoOZ3ycO2RpX+whvXa66mpYYFqdt0mQ9rbbW87Qx0hDZcZan8YW.jOpu9ua3vnHk8+bVWJGku..XZENzDuU68s6cuNphf94uSpbLK.f7IrWkLlO7T.vHxGvi5B1wVUzHO1XsL2im5tNWULju2PFWm4dbFKsrlqKt1Gyt19vZatt..XsKb3Drl+84cp4gWUnTtIP..naBmustld.O.f.6UUPOr4zgippGs7nZdBMMGiyxgLWUzmumoOic6bNNiCsjlqKt1GytRqm45B.faEg2bk077dh0Cn6xwgryAIWOp6A.t04uoJuOyaK.nCZZtLJ1Xa7EEebZFZLFO0SokzbgvRZttXMLlckVVku..nY94Mw2jzeNiaKiouU2mmMs4kr1lqOA.P6rGlJF9sU.....jE9go9ZtWJ8p597J1yJ9byI..5N+nlIWSCL......R5x4.k05j66A0sf2Yygkq4gpI.vTwO8pzz7BL.....Puk5SZ4qY1bMYaArxVtTm74A.Py78ZKlD4AtB0zbtE...vRg8D3cqJliD+i4cyYzrUEA2ZmJleI8y2K948xmDyEL..4vNUMrvuSR+ZF2V....lLyQWUmtG+O0zStWrN4G1H2BCGO6gzh8heG..H+rm7rq0g8N...v+sWTbRUSdyi8I+ruL8NqpGI0bBWUrmlQeqtOAbiqe6TU.tH.m..XHNqpymXSKKK...vUKK3VVvTlh.MYA2xBrEA25R9IW7077uDpmEfq2EWLB..5G6A4AA1B...2L1poOPSalgz7ZvQcYvsXnZcaZmJBtE8dO..zU1MIg.aA..faNyQflH3VwY8rMdhFcayFhp2O2aH..3pgcriGm6MD...f4.A2BX4YiJZeP.t..Parm7tmm6MD...rbMGO8xlxzjfaMMtEdJ3g76QQcG..zrGE85a...z.q2SrlSSBt03aNpGA....fqX+q4dC..qFGuQRSLtnLE.....cBA2B.4vNM8CGn4HMw3hxT.....zY+9buA.fqZaTw7VvY08Gixa0OmyC9RROU9u4NM2Ho8koaWSywzAc41zbu8HUkO8Pv6sq7ueQRuE4602739VlZaS2kvx125alcko2W5x7kXq2GRbcB......fY1yku9TEyKTe5dO60tfuyFU7TM6SUDLi8kuN3d+l58N8IMO5VtCtz7b46+oRa3vky4+p8p3wP82k+68pX+94x2yBzSco4N222+Jlmirb6CVlSQVNUtM7nJdxB4SublGmZY5wx+Nb+tI4n9lOs9zsdOqpm3RmcaWoVeB.......KDV..ZKnO6TUfNBCNh4X455U0bu3I0zzVeuWymuW0GvmP4J3V11z2JdfU1T99ulPZtUUAEps.87npee0BdjOM2Vlt11nOXa9s6bkG2VY51xuuO+qo84bUe6ftLfZ1jderm1R973vdvF.......VnRIPSaTUPXZqWsbeBquTCtkklmaXYr.W7XKqqbDbqcp4.aU2xlRdQaA25fZOHS9kw5MYdmJ+LefcxUdbpko9kst84bWey1us.gUWvx1pzKeA....PFvDJO.lJ1vrKbNKJF6ysdoyP7hj9nkz7ix+sqyaX8gE.nTxGhMuVMDoLOP4Wl85mymU2IoeSEyUUl4HOts7lwr91CMj9e396on9D....vMOBtE.lBaUUPCdIgk+MUEjkg16W9aI8G5xfNLWrIkboh7gk9jN9SsuHRZdxiaJuarquk59Yc8tK.....jQDbK.LE7CAtT6MR1xsUiWPBNnhghVay0V4RexGlS4H3aScdrzxs9F.....FADbK.LEF5vyJmCuK+j09NI8OJsd2StR6aAyYdrk9y42G.....Sneet2...lHaTwPU6nJlyj9KM8CKv0dOBZIjGC....faLDbK.bKXuJdh38kJlenlqgD3RXd+ZrrTxiA....vMFBtE.tFLjd+yQUDzEIo+TyaPWl6faMVC2tkTdbNPuMC....3JBy4V.XJ3ep6k5PyyVtuT+CVxVUEzkGFv5IW7y6TS4DrtY6HsNWR4wRyW8M.....LCH3V.XJ7gpBrSJAaXqp5kQ2Mfz8Pv1PclpIP72TU9v9ILcMGZeQFz5bIjGKMe02.....vLffaAfbJVfDrfF7OpnWwrUsGjE6yeSE8Fn9lldw50RajzitOy2apNUy5dn9k6uO2xxdLw0ouGgUWPjNoweXQlq73TJSaKXYiU8M.......rBcRReW9xGPl8pHvFlcR5yxW0E3nikqmWUyAvHkzbuaY9VUAwXS42+UUMQnaKytxO+0fzamaY9TCaH9Y6ieWtcDZiJB708R54xk6cUe9wV2569fOyut74GOp3Nmvx3ky73TqGsQE4GMkGJku5aaTU4PSomssZKWSkY.......XgwG7hWUQv.hEv.aNZ5SUDHk8kuN3VGmi785aZ5CjjOnC9fmrsb6wuLGce+2irNrzL0dWUn8t066pXe9T49zqpJHQ9fp7Y4+OVfZN51GdWUAF6cUELlMQ1Grs+yQxCrWO2x9xPyi8ZpL8XP9QX5EqmvMz5auVS5YqOedPS0S.....vH42l6M..rpbTUAI3Cc4D6cnXCWruJ+Nc4oUWJo4FUDPnspXnmEaBCeiplGrdQS2S1vC5xdAV39f849s42T77HK.PdODrr1vS7Mk28wblG2k5QoJW02...............................................................................................................................V+9+AlY.oCPzYSeA.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 72.5, 108.0, 483.86792, 42.493786 ],
					"pic" : "/Users/jonathankulpa/Dissertation/figures/linear_interpolation.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.5, 68.074005, 445.0, 20.0 ],
					"style" : "section info reg",
					"text" : "the equation for linear interpolation between a start value and destination value is:"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.198051, 0.642491, 0.968481, 1.0 ],
					"grad1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.5, 56.0, 518.0, 107.019775 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-20",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 1363.0, 38.0, 34.5 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-15",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.0, 374.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
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
					"patching_rect" : [ 78.5, 258.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "3",
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
					"patching_rect" : [ 236.5, 258.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
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
					"patching_rect" : [ 392.0, 433.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
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
					"id" : "obj-34",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.906738, 1145.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-36",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 1686.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
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
					"id" : "obj-39",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 1584.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.859027, 0.864622, 0.864514, 1.0 ],
					"destination" : [ "obj-176", 1 ],
					"midpoints" : [ 93.5, 883.0, 336.5, 883.0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"order" : 1,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"order" : 1,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 0,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.859027, 0.864622, 0.864514, 1.0 ],
					"destination" : [ "obj-176", 2 ],
					"midpoints" : [ 542.5, 883.0, 436.5, 883.0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 370.5, 344.0, 113.0, 344.0, 113.0, 411.0, 134.5, 411.0 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 2 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 252.5, 339.0, 107.0, 339.0, 107.0, 417.0, 134.5, 417.0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 7 ],
					"source" : [ "obj-70", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 6 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 5 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 253.5, 1454.0, 494.5, 1454.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "linear_interpolation.png",
				"bootpath" : "~/Dissertation/figures",
				"patcherrelativepath" : "../../../../../../../../../Dissertation/figures",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "o.accum.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-odot/patchers/namespace",
				"patcherrelativepath" : "../../../../../../../../Max 7/Packages/CNMAT-odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-odot/patchers/namespace",
				"patcherrelativepath" : "../../../../../../../../Max 7/Packages/CNMAT-odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
