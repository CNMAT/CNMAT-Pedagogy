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
		"rect" : [ 619.0, 79.0, 1081.0, 962.0 ],
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
					"fontface" : 0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.5, 1561.0, 85.0, 20.0 ],
					"style" : "",
					"text" : "look inside >>"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-88",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.5, 1453.5, 144.0, 47.0 ],
					"style" : "",
					"text" : "our equation is applied individually to each parameter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.5, 1164.803223, 303.0, 20.0 ],
					"style" : "",
					"text" : "(toggle the gate below to view interpolated parameters)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.5, 1553.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.5, 1585.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.5, 1637.0, 544.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 493.5, 1609.0, 216.0, 22.0 ],
					"style" : "",
					"text" : "o.gather.select /filter /delay /res /phase"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-52",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.5, 1561.0, 141.0, 60.0 ],
					"style" : "",
					"text" : "here we have a chain of audio processing (resonators sent to a filter and then to a delay)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 116.5, 1384.0, 191.0, 22.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-109",
					"linecount" : 7,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 116.5, 1426.5, 769.0, 113.0 ],
					"text" : "/filter/type = 1,\n\n/filter/cutoff_freq = /phase * ( /t/filter/cutoff_freq - /i/filter/cutoff_freq ) + /i/filter/cutoff_freq,\n/filter/q           = /phase * ( /t/filter/q           - /i/filter/q )           + /i/filter/q,\n/filter/gain        = /phase * ( /t/filter/gain        - /i/filter/gain )        + /i/filter/gain,\n/delay/feedback     = /phase * ( /t/delay/feedback     - /i/delay/feedback )     + /i/delay/feedback,\n/res/triplets       = /phase * ( /t/res/triplets       - /i/res/triplets )       + /i/res/triplets"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 1344.5, 85.0, 20.0 ],
					"style" : "",
					"text" : "<< look inside"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 1328.5, 138.0, 20.0 ],
					"style" : "",
					"text" : "initial and target presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
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
						"rect" : [ 59.0, 103.0, 835.0, 563.0 ],
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
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.5, 11.0, 146.0, 18.0 ],
									"style" : "",
									"text" : "initial and target for resonators"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.5, 64.0, 163.0, 18.0 ],
									"style" : "",
									"text" : "initial and target for filter and delay"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-106",
									"linecount" : 34,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 34.0, 529.0, 472.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, -72, 47, 105, 47, 114, 101, 115, 47, 116, 114, 105, 112, 108, 101, 116, 115, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 64, 68, -64, 0, 0, 0, 0, 0, 63, -76, 122, -31, 71, -82, 20, 123, 63, -40, -42, -45, -74, -53, -39, -120, 64, 84, -39, -103, -103, -103, -103, -102, 63, -39, -103, -103, -103, -103, -103, -102, 63, -25, -126, 22, -58, 21, 34, -89, 64, 92, -64, 0, 0, 0, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 64, 23, 73, 55, 75, -58, -89, -16, 64, 95, 74, -31, 71, -82, 20, 123, 63, -63, -21, -123, 30, -72, 81, -20, 63, -19, -56, -55, 50, 13, -103, 70, 64, 95, -109, 51, 51, 51, 51, 51, 63, -57, 10, 61, 112, -93, -41, 10, 63, -26, -12, 5, -10, -70, 6, 33, 64, 100, -56, 0, 0, 0, 0, 0, 63, -79, -21, -123, 30, -72, 81, -20, 63, -17, 12, 71, -95, 127, 65, 41, 64, 100, -13, 51, 51, 51, 51, 51, 63, -79, -21, -123, 30, -72, 81, -20, 63, -22, -100, -49, -82, -1, 92, 108, 64, 105, -24, -93, -41, 10, 61, 113, 63, -98, -72, 81, -21, -123, 30, -72, 63, -9, -107, -23, -31, -80, -119, -96, 64, 106, 28, -52, -52, -52, -52, -51, 63, -92, 122, -31, 71, -82, 20, 123, 63, -14, -67, 81, 46, -58, -68, -24, 64, 111, 28, -52, -52, -52, -52, -51, 63, -108, 122, -31, 71, -82, 20, 123, 63, -6, -74, 111, -109, 53, -46, 74, 64, 111, -124, 122, -31, 71, -82, 20, 63, -108, 122, -31, 71, -82, 20, 123, 63, -8, 50, 3, 28, -22, -14, 82, 64, 113, -26, 102, 102, 102, 102, 102, 63, -119, -103, -103, -103, -103, -103, -102, 63, -2, -51, -35, 110, 4, -64, 89, 64, 113, -10, 102, 102, 102, 102, 102, 63, -119, -103, -103, -103, -103, -103, -102, 63, -8, 50, 3, 28, -22, -14, 82, 64, 116, -44, -52, -52, -52, -52, -51, 63, -119, -103, -103, -103, -103, -103, -102, 63, -8, 50, 3, 28, -22, -14, 82, 64, 116, -15, -103, -103, -103, -103, -102, 63, -117, -91, -29, 83, -9, -50, -39, 63, -20, -50, -29, -110, -31, -17, 116, 64, 119, 112, 0, 0, 0, 0, 0, 63, -95, -21, -123, 30, -72, 81, -20, 63, -6, -71, 67, 23, -84, -60, -16, 64, 119, -116, -52, -52, -52, -52, -51, 63, -95, -21, -123, 30, -72, 81, -20, 63, -15, -67, -29, -5, -67, 123, 32, 64, 121, -5, 51, 51, 51, 51, 51, 63, 120, -109, 116, -68, 106, 126, -6, 63, -14, -39, -66, 76, -41, 73, 40, 64, 122, 44, -52, -52, -52, -52, -51, 63, 124, -84, 8, 49, 38, -23, 121, 63, -26, 45, 87, -68, 127, 119, -81, 64, 124, -92, -52, -52, -52, -52, -51, 63, -103, -103, -103, -103, -103, -103, -102, 64, 16, 76, -39, -24, 62, 66, 91, 64, 124, -39, -103, -103, -103, -103, -102, 63, -103, -103, -103, -103, -103, -103, -102, 64, 7, 73, 55, 75, -58, -89, -16, 64, 127, 32, 0, 0, 0, 0, 0, 63, 124, -84, 8, 49, 38, -23, 121, 64, 7, 73, 55, 75, -58, -89, -16, 64, 127, 48, 0, 0, 0, 0, 0, 63, -128, 98, 77, -46, -15, -87, -4, 63, -17, 69, 40, 40, 61, 53, -21, 64, -128, -8, 0, 0, 0, 0, 0, 63, 120, -109, 116, -68, 106, 126, -6, 64, 22, 45, 87, -68, 127, 119, -81, 64, -127, 16, 0, 0, 0, 0, 0, 63, 122, -97, -66, 118, -56, -76, 57, 64, 7, 73, 55, 75, -58, -89, -16, 64, -126, 80, 0, 0, 0, 0, 0, 63, -119, -103, -103, -103, -103, -103, -102, 64, 38, 45, 92, -6, -84, -39, -24, 64, -126, 120, 0, 0, 0, 0, 0, 63, -119, -103, -103, -103, -103, -103, -102, 64, 10, -100, -48, -69, 110, -42, 119, 64, -125, -104, 0, 0, 0, 0, 0, 63, 114, 110, -105, -115, 79, -33, 59, 64, 13, 41, -68, -3, 75, -16, -103, 64, -125, -72, 0, 0, 0, 0, 0, 63, 114, 110, -105, -115, 79, -33, 59, 64, 7, 73, 55, 75, -58, -89, -16, 64, -124, -40, 0, 0, 0, 0, 0, 63, 84, 122, -31, 71, -82, 20, 123, 64, 16, 76, -39, -24, 62, 66, 91, 64, -123, 8, 0, 0, 0, 0, 0, 63, 84, 122, -31, 71, -82, 20, 123, 64, 1, -105, -58, -5, -46, 115, -42, 64, -122, 48, 0, 0, 0, 0, 0, 63, 88, -109, 116, -68, 106, 126, -6, 64, 21, 81, 86, 25, 17, 72, -2, 64, -122, 72, 0, 0, 0, 0, 0, 63, 88, -109, 116, -68, 106, 126, -6, 64, 2, 118, 101, 22, -37, 13, -40, 64, -121, -128, 0, 0, 0, 0, 0, 63, 88, -109, 116, -68, 106, 126, -6, 64, 2, -53, -121, -67, -49, 3, 8, 64, -121, -88, 0, 0, 0, 0, 0, 63, 122, -97, -66, 118, -56, -76, 57, 64, 51, -114, -79, -60, 50, -54, 88, 64, -120, -56, 0, 0, 0, 0, 0, 63, 80, 98, 77, -46, -15, -87, -4, 64, 19, -110, 68, -90, 34, 62, 24, 64, -120, -32, 0, 0, 0, 0, 0, 63, 96, 98, 77, -46, -15, -87, -4, 64, 29, 48, -48, 103, -116, 0, 84, 64, -118, 24, 0, 0, 0, 0, 0, 63, 72, -109, 116, -68, 106, 126, -6, 63, -2, 40, -53, -47, 36, 74, 98, 64, -118, 64, 0, 0, 0, 0, 0, 63, 91, -38, 81, 25, -50, 7, 95, 64, 29, 84, 75, -79, -81, 58, 21, 64, -117, 88, 0, 0, 0, 0, 0, 63, 104, -109, 116, -68, 106, 126, -6, 64, 5, 17, 120, 45, 56, 71, 111, 64, -117, 101, -103, -103, -103, -103, -102, 63, 120, -109, 116, -68, 106, 126, -6, 64, 32, -59, 126, 103, 14, 44, 19, 64, -116, -88, 0, 0, 0, 0, 0, 63, 96, 98, 77, -46, -15, -87, -4, 64, 33, -67, -32, 13, 27, 113, 118, 64, -115, -22, 102, 102, 102, 102, 102, 63, 104, -109, 116, -68, 106, 126, -6, 64, 32, -59, 126, 103, 14, 44, 19, 64, -114, 64, 0, 0, 0, 0, 0, 63, 96, 98, 77, -46, -15, -87, -4, 64, 15, 12, 73, -70, 94, 53, 63, 0, 0, 4, -72, 47, 116, 47, 114, 101, 115, 47, 116, 114, 105, 112, 108, 101, 116, 115, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 64, 75, -124, 90, 28, -84, 8, 49, 63, 127, 125, 115, -55, 37, 120, 96, 63, -52, -96, -112, 45, -32, 13, 27, 64, 76, -70, 28, -84, 8, 49, 39, 63, 81, -104, -82, -72, 14, -49, -89, 63, -47, -92, -88, -63, 84, -55, -122, 64, 80, 62, 102, 102, 102, 102, 102, 63, 54, -117, 92, -65, -12, 119, 54, 63, -13, 74, 56, 50, 118, 116, -47, 64, 80, -58, 118, -56, -76, 57, 88, 63, 54, 122, -107, -56, 83, -63, 72, 63, -13, 33, -117, -42, 98, 119, -60, 64, 82, -80, 49, 38, -23, 120, -43, 63, 66, 5, -68, 1, -93, 110, 47, 63, -37, 17, -87, 117, -81, -81, -122, 64, 84, 45, 112, -93, -41, 10, 61, 63, 66, 39, 73, -16, -28, -38, 10, 64, 17, 108, 115, -85, -55, 71, 6, 64, 86, 69, -13, -74, 69, -95, -53, 63, 66, 98, 2, 83, -105, 86, -55, 64, 6, -111, 114, -17, 10, -27, 54, 64, 88, -43, 63, 124, -19, -111, 104, 63, 55, -71, 90, 41, 65, 65, -22, 63, -24, -24, 85, 83, -17, 107, 93, 64, 90, -128, 65, -119, 55, 75, -57, 63, 83, -100, -108, -10, -100, -87, -17, 63, -17, 111, 27, -84, 45, -16, -44, 64, 96, 81, 6, 36, -35, 47, 27, 63, 79, 58, 87, -22, -94, -96, -87, 63, -5, 38, 65, -77, 40, -74, -40, 64, 97, 43, -123, 30, -72, 81, -20, 63, 57, -80, -85, 46, 22, -109, -64, 64, 5, -122, -57, 100, -83, -1, -126, 64, 98, -110, 4, 24, -109, 116, -68, 63, 55, -4, 118, 7, -60, 25, -96, 64, 2, 31, 75, 30, -30, 67, 87, 64, 99, -77, 116, -68, 106, 126, -6, 63, 64, -49, 91, 28, -122, 72, -124, 64, 12, -29, -5, -67, 123, 32, 50, 64, 100, -88, 0, 0, 0, 0, 0, 63, 92, -38, 43, 90, 32, -35, -58, 64, 14, -112, -17, -36, -100, 77, -87, 64, 101, -53, -33, 59, 100, 90, 29, 63, 104, 76, 39, 31, -1, 121, -56, 63, -14, -102, 12, -15, -128, 10, 124, 64, 102, -76, -101, -91, -29, 83, -8, 63, 66, -33, -42, -108, -52, -85, 63, 63, -16, 6, 15, -28, 121, -111, -68, 64, 103, 75, -41, 10, 61, 112, -92, 63, 75, 84, 25, 92, -56, 87, -13, 63, -7, -55, -28, 79, -96, 81, 68, 64, 103, -30, 12, 73, -70, 94, 53, 63, 110, -28, 92, 53, -118, -4, 72, 64, 1, -111, -115, 37, -19, -48, 83, 64, 105, -60, -68, 106, 126, -7, -37, 63, 66, -75, -27, 41, -70, -28, 109, 64, 0, 27, 87, 62, -85, 54, 122, 64, 106, 87, -50, -39, 22, -121, 43, 63, 86, -25, -93, 17, -24, 95, -48, 63, -17, -37, 116, -102, -36, -113, -72, 64, 106, -55, 71, -82, 20, 122, -31, 63, 103, -124, -20, 99, 107, 9, 99, 64, 0, -93, 94, 116, 41, -99, -120, 64, 110, 9, -54, -64, -125, 18, 111, 63, 81, 56, 54, -88, 50, -71, -111, 64, 43, -9, 10, 61, 112, -93, -41, 64, 113, -7, 34, -48, -27, 96, 66, 63, -104, 46, 68, -74, -23, 53, -71, 64, 22, 113, -126, -87, -109, 11, -31, 64, 114, 80, -44, -3, -13, -74, 70, 63, -105, 15, 123, -98, 6, 15, -28, 63, -9, 16, 119, 70, -120, 122, -115, 64, 119, 52, -113, 92, 40, -11, -61, 63, 77, -22, -52, -110, 20, 106, 26, 63, -7, -15, 107, 17, -58, -47, -31, 64, -127, -34, -33, 59, 100, 90, 29, 63, -86, -97, 123, 90, -22, 49, 98, 63, -22, 62, -31, -67, 30, -39, -32, 64, -115, 63, 14, 86, 4, 24, -109, 63, -58, 11, 120, 3, 70, -36, 93, 63, -46, 124, -44, 102, -11, 1, -97, 64, -107, 95, 0, 0, 0, 0, 0, 63, -92, 56, 75, -96, -24, 66, 116, 64, 16, -82, -47, 57, 67, 23, -83, 64, -107, 106, -52, -52, -52, -52, -51, 63, -78, 77, 9, -98, 14, 115, 96, 64, 10, -20, -23, -94, -58, 105, 5, 64, -107, -126, 81, -21, -123, 30, -72, 63, -74, -112, 54, 67, -120, -21, -52, 63, -6, 111, -120, -71, 119, -123, 115, 64, -104, 85, -72, 81, -21, -123, 31, 63, -62, -52, 11, -36, -83, 20, -95, 64, 13, 58, -89, -101, -70, -36, 10, 64, -99, 94, -11, -62, -113, 92, 41, 63, -76, -61, 126, 111, 113, -89, -29, 63, -7, 114, -91, -92, 105, -41, 52, 64, -99, 101, 112, -93, -41, 10, 61, 63, -87, -31, 109, 109, -63, -92, 123, 64, 4, -115, 116, -110, 121, 19, -24, 64, -99, 121, 102, 102, 102, 102, 102, 63, -71, -89, 8, -19, -27, 75, 73, 64, 10, -39, 74, -12, -16, -40, 69, 64, -95, 125, -16, -93, -41, 10, 61, 63, 113, -13, -24, -102, -120, -84, -30, 64, 13, -4, 80, 72, 22, -16, 7, 64, -94, -15, 97, 71, -82, 20, 123, 63, 105, 46, -91, 46, -7, 17, -49, 64, 29, 87, 73, 39, -111, 62, -127, 64, -93, 23, -82, 20, 122, -31, 72, 63, -119, -20, -10, 56, 0, 33, -114, 63, -11, -119, 34, 83, 17, 31, 12, 64, -89, -41, -21, -123, 30, -72, 82, 63, -89, 3, 108, -100, 10, -115, 34, 64, 27, -8, 113, 96, -107, 108, 13, 64, -88, 109, -67, 112, -93, -41, 10, 63, -110, 32, 54, 0, 109, 13, 74, 64, 27, 102, -26, -39, -66, 76, -41, 64, -84, -19, -118, 61, 112, -93, -41, 63, -111, 6, -18, 48, -54, -93, 39, 64, 6, 66, 33, 66, 111, -25, 25, 64, -81, 43, 51, 51, 51, 51, 51, 63, 98, -52, -10, -66, 55, -34, -108, 64, 48, -107, -62, -113, 92, 40, -10, 64, -79, 26, -123, 30, -72, 81, -20, 63, -109, 16, 18, -100, -70, -74, 74, 64, 34, -39, -112, 108, -54, 45, -74, 64, -79, -63, 87, 10, 61, 112, -92, 63, 114, -39, -117, -9, -16, 103, 6, 64, 82, -25, 74, 35, 57, -64, -20, 64, -78, 97, -121, -82, 20, 122, -31, 63, -128, -50, 78, -83, 12, 61, 37, 64, 22, -113, -96, 81, 67, -65, 114 ],
									"saved_bundle_length" : 2440,
									"text" : "/i/res/triplets : [41.5, 0.08, 0.388112, 83.4, 0.4, 0.73463, 115., 0.3, 5.8215, 125.17, 0.14, 0.93076, 126.3, 0.18, 0.717288, 166.25, 0.07, 0.970249, 167.6, 0.07, 0.831642, 207.27, 0.03, 1.4741, 208.9, 0.04, 1.17122, 248.9, 0.02, 1.66954, 252.14, 0.02, 1.51221, 286.4, 0.0125, 1.92526, 287.4, 0.0125, 1.51221, 333.3, 0.0125, 1.51221, 335.1, 0.0135, 0.900255, 375., 0.035, 1.67023, 376.8, 0.035, 1.10886, 415.7, 0.006, 1.17816, 418.8, 0.007, 0.693035, 458.3, 0.025, 4.07505, 461.6, 0.025, 2.91075, 498., 0.007, 2.91075, 499., 0.008, 0.977192, 543., 0.006, 5.54428, 546., 0.0065, 2.91075, 586., 0.0125, 11.0886, 591., 0.0125, 3.32657, 627., 0.0045, 3.64538, 631., 0.0045, 2.91075, 667., 0.00125, 4.07505, 673., 0.00125, 2.19911, 710., 0.0015, 5.32943, 713., 0.0015, 2.30781, 752., 0.0015, 2.34938, 757., 0.0065, 19.5574, 793., 0.001, 4.89284, 796., 0.002, 7.29767, 835., 0.00075, 1.88496, 840., 0.0017, 7.33232, 875., 0.003, 2.63353, 876.7, 0.006, 8.38573, 917., 0.002, 8.87085, 957.3, 0.003, 8.38573, 968., 0.002, 3.881],\n/t/res/triplets : [55.034, 0.007688, 0.22365, 57.454, 0.001074, 0.275675, 64.975, 0.000344, 1.20562, 67.101, 0.000343, 1.19569, 74.753, 0.00055, 0.422953, 80.71, 0.000554, 4.35591, 89.093, 0.000561, 2.82102, 99.332, 0.000362, 0.778361, 106.004, 0.001197, 0.982313, 130.532, 0.000953, 1.69684, 137.36, 0.000392, 2.69081, 148.563, 0.000366, 2.26528, 157.608, 0.000513, 3.61132, 165.25, 0.001761, 3.82077, 174.371, 0.002966, 1.16261, 181.644, 0.000576, 1.00148, 186.37, 0.000834, 1.61179, 191.064, 0.003771, 2.19607, 206.148, 0.000571, 2.01335, 210.744, 0.001398, 0.995539, 214.29, 0.002871, 2.07977, 240.306, 0.001051, 13.9825, 287.571, 0.023614, 5.61085, 293.052, 0.02252, 1.44152, 371.285, 0.000913, 1.62144, 571.859, 0.051998, 0.820176, 935.882, 0.172225, 0.288869, 1367.75, 0.039492, 4.17072, 1370.7, 0.071488, 3.36568, 1376.58, 0.088138, 1.65223, 1557.43, 0.146852, 3.65364, 1879.74, 0.081108, 1.59049, 1881.36, 0.050548, 2.56907, 1886.35, 0.100205, 3.3561, 2238.97, 0.004383, 3.7482, 2424.69, 0.003074, 7.33524, 2443.84, 0.012659, 1.34598, 3051.96, 0.044948, 6.99262, 3126.87, 0.017701, 6.85049, 3702.77, 0.016628, 2.78229, 3989.6, 0.002295, 16.585, 4378.52, 0.018616, 9.42493, 4545.34, 0.004602, 75.6139, 4705.53, 0.008206, 5.64026]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 518.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 21.0, 11.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 461.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "o.accum"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-117",
									"linecount" : 8,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 84.0, 240.0, 119.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 105, 47, 102, 105, 108, 116, 101, 114, 47, 99, 117, 116, 111, 102, 102, 95, 102, 114, 101, 113, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 20, 0, 0, 0, 20, 47, 105, 47, 102, 105, 108, 116, 101, 114, 47, 113, 0, 44, 105, 0, 0, 0, 0, 0, 4, 0, 0, 0, 24, 47, 105, 47, 102, 105, 108, 116, 101, 114, 47, 103, 97, 105, 110, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 105, 47, 100, 101, 108, 97, 121, 47, 102, 101, 101, 100, 98, 97, 99, 107, 0, 0, 0, 44, 100, 0, 0, 63, -42, 102, 102, 102, 102, 102, 102, 0, 0, 0, 32, 47, 116, 47, 102, 105, 108, 116, 101, 114, 47, 99, 117, 116, 111, 102, 102, 95, 102, 114, 101, 113, 0, 0, 0, 44, 105, 0, 0, 0, 0, 19, -120, 0, 0, 0, 24, 47, 116, 47, 102, 105, 108, 116, 101, 114, 47, 113, 0, 44, 100, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 116, 47, 102, 105, 108, 116, 101, 114, 47, 103, 97, 105, 110, 0, 0, 44, 100, 0, 0, 63, -124, 122, -31, 71, -82, 20, 123, 0, 0, 0, 32, 47, 116, 47, 100, 101, 108, 97, 121, 47, 102, 101, 101, 100, 98, 97, 99, 107, 0, 0, 0, 44, 100, 0, 0, 63, -20, -52, -52, -52, -52, -52, -51 ],
									"saved_bundle_length" : 272,
									"text" : "/i/filter/cutoff_freq : 20,\n/i/filter/q : 4,\n/i/filter/gain : 1,\n/i/delay/feedback : 0.35,\n/t/filter/cutoff_freq : 5000,\n/t/filter/q : 0.5,\n/t/filter/gain : 0.01,\n/t/delay/feedback : 0.9"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 288.5, 1343.252197, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"initial and target\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.5, 1191.803223, 50.0, 20.0 ],
					"style" : "",
					"text" : "nothing"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.5, 1164.803223, 251.0, 20.0 ],
					"style" : "",
					"text" : "use one of the phases above for interpolation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.5, 1340.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "0.388542"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.5, 1191.803223, 62.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.5, 1235.303223, 114.0, 20.0 ],
					"style" : "",
					"text" : "use distance phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.5, 1213.303223, 92.0, 20.0 ],
					"style" : "",
					"text" : "use time phase"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-21",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 21,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.5, 1191.803223, 18.0, 65.0 ],
					"size" : 3,
					"style" : "",
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.5, 1300.0, 219.0, 22.0 ],
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
					"patching_rect" : [ 258.5, 1033.0, 57.0, 22.0 ],
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
					"patching_rect" : [ 625.5, 1055.0, 182.0, 20.0 ],
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
					"patching_rect" : [ 531.5, 1089.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "0.371875"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.5, 1033.0, 102.0, 22.0 ],
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
					"patching_rect" : [ 684.5, 1033.0, 86.0, 22.0 ],
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
					"patching_rect" : [ 560.0, 902.0, 268.0, 20.0 ],
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
					"patching_rect" : [ 656.5, 937.0, 165.0, 22.0 ],
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
					"patching_rect" : [ 462.906738, 936.0, 54.0, 20.0 ],
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
					"patching_rect" : [ 518.906738, 936.0, 32.5, 23.0 ],
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
					"patching_rect" : [ 514.5, 1033.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "714"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 560.0, 936.0, 73.0, 22.0 ],
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
					"patching_rect" : [ 534.5, 877.0, 212.0, 20.0 ],
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
					"patching_rect" : [ 109.5, 877.0, 178.0, 20.0 ],
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
					"patching_rect" : [ 124.5, 902.0, 124.0, 33.0 ],
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
					"patching_rect" : [ 153.5, 1055.0, 204.0, 20.0 ],
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
					"patching_rect" : [ 82.5, 1055.0, 26.0, 20.0 ],
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
					"patching_rect" : [ 76.5, 1089.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "0.0203"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 124.5, 964.0, 127.0, 22.0 ],
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
					"patching_rect" : [ 124.5, 1034.0, 127.0, 22.0 ],
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
					"patching_rect" : [ 45.5, 937.0, 64.0, 35.0 ],
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
					"patching_rect" : [ 124.5, 937.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 124.5, 998.0, 75.0, 22.0 ],
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
					"patching_rect" : [ 61.5, 1034.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "207"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.5, 1605.0, 139.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.5, 1643.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.5, 1643.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 116.5, 1684.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 188.0, 96.0, 797.0, 644.0 ],
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
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 202.0, 148.0, 47.0 ],
									"style" : "",
									"text" : "we'll interpolate between two triplet lists sent to resonators"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.0, 407.0, 148.0, 60.0 ],
									"style" : "",
									"text" : "we'll interpolate the feedback multiple in the delay chain (higher = more explosive feedback)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-52",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 116.0, 171.0, 60.0 ],
									"style" : "",
									"text" : "we'll interpolate between values for 3 of the filter's parameters (cutoff freq, gain, and Q)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 85.0, 260.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "o.route /triplets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 35.0, 264.0, 42.0, 22.0 ],
									"style" : "default",
									"text" : "*~ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 35.0, 236.0, 47.0, 22.0 ],
									"style" : "default",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 85.0, 296.0, 117.0, 22.0 ],
									"style" : "",
									"text" : "resonators~ smooth"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 585.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 85.0, 22.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-111",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 152.0, 70.0, 40.0 ],
									"style" : "",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 383.0, 116.0, 183.0, 22.0 ],
									"style" : "",
									"text" : "o.route /type /cutoff_freq /gain /q"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 85.0, 69.0, 668.5, 22.0 ],
									"style" : "",
									"text" : "o.route /res /delay /filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.0, 348.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-134",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.0, 202.0, 217.0, 127.0 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 1954.9375, 0.615344, 2.640104, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-51",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 580.0, 116.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-6",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 202.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.0, 407.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 447.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "0.563698"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 212.0, 514.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 212.0, 453.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "tapout~ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 212.0, 407.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "tapin~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 301.5, 407.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "o.route /feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.0, 514.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.0, 453.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "tapout~ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 85.0, 407.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "tapin~ 1000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 7 ],
									"source" : [ "obj-112", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 6 ],
									"source" : [ "obj-112", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 5 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-116", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 147.5, 556.0, 292.0, 556.0, 292.0, 401.0, 221.5, 401.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 147.5, 543.0, 173.0, 543.0, 173.0, 401.0, 94.5, 401.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 311.0, 500.0, 158.0, 500.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 311.0, 500.0, 232.0, 500.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 116.5, 1561.0, 192.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"resonators with filter and delay\""
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
					"patching_rect" : [ 31.5, 818.252197, 957.813477, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 116.5, 1343.252197, 85.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /phase"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.5, 709.0, 281.0, 18.0 ],
					"style" : "",
					"text" : "here we interpolate between two long lists of values"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 379.5, 85.0, 20.0 ],
					"style" : "",
					"text" : "<< look inside"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
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
						"rect" : [ 538.0, 190.0, 1075.0, 480.0 ],
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
									"fontsize" : 11.0,
									"id" : "obj-10",
									"linecount" : 9,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1770.0, 136.0, 1087.0, 123.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 68, 47, 116, 97, 114, 103, 101, 116, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 64, 68, -64, 0, 0, 0, 0, 0, 63, -76, 122, -31, 71, -82, 20, 123, 63, -40, -42, -45, -74, -53, -39, -120, 64, 84, -39, -103, -128, 111, 38, 41, 63, -39, -103, -103, -103, -103, -103, -102, 63, -25, -126, 22, -58, 21, 34, -89, 64, 92, -64, 0, 0, 0, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 64, 23, 73, 54, -126, 115, 12, 103, 64, 95, 74, -31, 33, -18, 103, 81, 63, -63, -21, -123, 30, -72, 81, -20, 63, -19, -56, -55, 50, 13, -103, 70, 64, 95, -109, 51, 0, -34, 76, 81, 63, -57, 10, 61, 112, -93, -41, 10, 63, -26, -12, 5, -10, -70, 6, 33, 64, 100, -56, 0, 0, 0, 0, 0, 63, -79, -21, -123, 30, -72, 81, -20, 63, -17, 12, 71, -95, 127, 65, 41, 64, 100, -13, 51, 32, 83, 92, -98, 63, -79, -21, -123, 30, -72, 81, -20, 63, -22, -100, -49, -82, -1, 92, 108, 64, 105, -24, -93, -96, -125, -104, -90, 63, -98, -72, 81, -21, -123, 30, -72, 63, -9, -107, -25, -56, -47, -107, -119, 64, 106, 28, -52, -64, 55, -109, 20, 63, -92, 122, -31, 71, -82, 20, 123, 63, -14, -67, 78, 9, 120, 78, -58, 64, 111, 28, -52, -64, 55, -109, 20, 63, -108, 122, -31, 71, -82, 20, 123, 63, -6, -74, 107, 97, 119, -22, 28, 64, 111, -124, 122, -96, 68, -82, -122, 63, -108, 122, -31, 71, -82, 20, 123, 63, -8, 49, -2, -21, 45, 10, 36, 64, 113, -26, 102, 96, 27, -55, -118, 63, -119, -103, -103, -103, -103, -103, -102, 63, -2, -51, -33, -122, -29, -76, 112, 64, 113, -10, 102, 96, 27, -55, -118, 63, -119, -103, -103, -103, -103, -103, -102, 63, -8, 49, -2, -21, 45, 10, 36, 64, 116, -44, -52, -64, 55, -109, 20, 63, -119, -103, -103, -103, -103, -103, -102, 63, -8, 49, -2, -21, 45, 10, 36, 64, 116, -15, -103, -128, 111, 38, 41, 63, -117, -91, -29, 83, -9, -50, -39, 63, -20, -50, -29, -110, -31, -17, 116, 64, 119, 112, 0, 0, 0, 0, 0, 63, -95, -21, -123, 30, -72, 81, -20, 63, -6, -71, 64, -2, -51, -48, -39, 64, 119, -116, -52, -64, 55, -109, 20, 63, -95, -21, -123, 30, -72, 81, -20, 63, -15, -67, -32, -42, 111, 12, -2, 64, 121, -5, 51, 32, 83, 92, -98, 63, 120, -109, 116, -68, 106, 126, -6, 63, -14, -39, -66, 76, -41, 73, 40, 64, 122, 44, -52, -64, 55, -109, 20, 63, 124, -84, 8, 49, 38, -23, 121, 63, -26, 45, 87, -68, 127, 119, -81, 64, 124, -92, -52, -64, 55, -109, 20, 63, -103, -103, -103, -103, -103, -103, -102, 64, 16, 76, -38, -12, -83, -68, 102, 64, 124, -39, -103, -128, 111, 38, 41, 63, -103, -103, -103, -103, -103, -103, -102, 64, 7, 73, 54, 63, 87, 45, -28, 64, 127, 32, 0, 0, 0, 0, 0, 63, 124, -84, 8, 49, 38, -23, 121, 64, 7, 73, 54, 63, 87, 45, -28, 64, 127, 48, 0, 0, 0, 0, 0, 63, -128, 98, 77, -46, -15, -87, -4, 63, -17, 69, 40, 40, 61, 53, -21, 64, -128, -8, 0, 0, 0, 0, 0, 63, 120, -109, 116, -68, 106, 126, -6, 64, 22, 45, 88, -123, -45, 19, 56, 64, -127, 16, 0, 0, 0, 0, 0, 63, 122, -97, -66, 118, -56, -76, 57, 64, 7, 73, 54, 63, 87, 45, -28, 64, -126, 80, 0, 0, 0, 0, 0, 63, -119, -103, -103, -103, -103, -103, -102, 64, 38, 45, 88, -123, -45, 19, 56, 64, -126, 120, 0, 0, 0, 0, 0, 63, -119, -103, -103, -103, -103, -103, -102, 64, 10, -100, -48, -69, 110, -42, 119, 64, -125, -104, 0, 0, 0, 0, 0, 63, 114, 110, -105, -115, 79, -33, 59, 64, 13, 41, -68, 119, 20, 51, -108, 64, -125, -72, 0, 0, 0, 0, 0, 63, 114, 110, -105, -115, 79, -33, 59, 64, 7, 73, 54, 63, 87, 45, -28, 64, -124, -40, 0, 0, 0, 0, 0, 63, 84, 122, -31, 71, -82, 20, 123, 64, 16, 76, -38, -12, -83, -68, 102, 64, -123, 8, 0, 0, 0, 0, 0, 63, 84, 122, -31, 71, -82, 20, 123, 64, 1, -105, -55, -102, -23, 36, -14, 64, -122, 48, 0, 0, 0, 0, 0, 63, 88, -109, 116, -68, 106, 126, -6, 64, 21, 81, 85, -43, -11, 106, 123, 64, -122, 72, 0, 0, 0, 0, 0, 63, 88, -109, 116, -68, 106, 126, -6, 64, 2, 118, 103, 47, -70, 1, -17, 64, -121, -128, 0, 0, 0, 0, 0, 63, 88, -109, 116, -68, 106, 126, -6, 64, 2, -53, -122, 43, 39, -53, -9, 64, -121, -88, 0, 0, 0, 0, 0, 63, 122, -97, -66, 118, -56, -76, 57, 64, 51, -114, -76, -57, -13, 73, 56, 64, -120, -56, 0, 0, 0, 0, 0, 63, 80, 98, 77, -46, -15, -87, -4, 64, 19, -110, 69, 44, 89, -5, 30, 64, -120, -32, 0, 0, 0, 0, 0, 63, 96, 98, 77, -46, -15, -87, -4, 64, 29, 48, -49, -31, 84, 67, 78, 64, -118, 24, 0, 0, 0, 0, 0, 63, 72, -109, 116, -68, 106, 126, -6, 63, -2, 40, -57, -97, 102, 98, 53, 64, -118, 64, 0, 0, 0, 0, 0, 63, 91, -38, 81, 25, -50, 7, 95, 64, 29, 84, 75, -79, -81, 58, 21, 64, -117, 88, 0, 0, 0, 0, 0, 63, 104, -109, 116, -68, 106, 126, -6, 64, 5, 17, 122, 70, 23, 59, -122, 64, -117, 101, -104, -32, 0, -122, 56, 63, 120, -109, 116, -68, 106, 126, -6, 64, 32, -59, 126, 2, 100, 94, 78, 64, -116, -88, 0, 0, 0, 0, 0, 63, 96, 98, 77, -46, -15, -87, -4, 64, 33, -67, -32, 80, 55, 79, -8, 64, -115, -22, 102, 96, 27, -55, -118, 63, 104, -109, 116, -68, 106, 126, -6, 64, 32, -59, 126, 2, 100, 94, 78, 64, -114, 64, 0, 0, 0, 0, 0, 63, 96, 98, 77, -46, -15, -87, -4, 64, 15, 12, 72, -83, -18, -69, 52, 64, -113, 80, 0, 0, 0, 0, 0, 63, 101, 64, 3, 37, 78, 110, 34, 64, 21, -28, 65, 120, 112, 84, 38, 64, -112, 79, -104, -32, 0, -122, 56, 63, 97, -49, 53, 92, -39, 30, -21, 64, 22, -19, 69, 98, -32, -97, -24, 64, -112, -8, -52, 96, 2, -97, 23, 63, 93, -51, 112, 96, -69, 43, -69, 64, 24, 5, -119, 38, -124, -49, 7, 64, -111, -104, 102, 96, 27, -55, -118, 63, 89, 46, -91, 46, -7, 17, -49, 64, 25, 26, 33, -22, 53, -109, 96, 64, -110, 72, 0, 0, 0, 0, 0, 63, 84, -20, 32, 79, 42, -32, 126, 64, 26, 88, -33, 55, 50, -100, 52, 64, -110, -16, 0, 0, 0, 0, 0, 63, 81, -121, -25, -64, 110, 25, -71, 64, 27, -104, -101, -40, 56, 58, -38, 64, -109, -104, 0, 0, 0, 0, 0, 63, 77, 92, 49, 89, 62, 95, -73, 64, 28, -25, 127, 39, -2, 75, -53, 64, -108, 44, 0, 0, 0, 0, 0, 63, 73, 25, -84, 121, 112, 46, 102, 64, 30, 27, -98, -49, 99, -128, 2, 64, -108, -48, 0, 0, 0, 0, 0, 63, 69, 34, -90, -13, -11, 47, -62, 64, 31, -128, 24, 97, 31, -43, -120, 64, -107, -124, 0, 0, 0, 0, 0, 63, 65, 119, 32, -56, -51, 99, -52, 64, 32, -115, 45, -20, -94, 85, 42, 64, -106, 44, 0, 0, 0, 0, 0, 63, 61, 75, 106, 97, -99, -87, -54, 64, 33, 86, 8, 74, 81, 92, -22, 64, -106, -40, 0, 0, 0, 0, 0, 63, 56, 113, -26, -51, 41, 19, 31, 64, 34, 45, -119, -50, 74, 123, 78, 64, -105, -128, 0, 0, 0, 0, 0, 63, 52, 114, 125, -53, -35, -71, -124, 64, 35, 10, 31, -81, -56, -80, 8, 64, -104, 40, 0, 0, 0, 0, 0, 63, 49, 26, -38, 118, -39, 123, 49, 64, 35, -15, 47, -112, 16, -125, -36, 64, -104, -52, 0, 0, 0, 0, 0, 63, 44, -43, -7, -100, 56, -80, 75, 64, 36, -35, 75, -16, -103, 90, -81 ],
									"saved_bundle_length" : 1624,
									"text" : "/target : [41.5, 0.08, 0.388112, 83.4, 0.4, 0.73463, 115., 0.3, 5.8215, 125.17, 0.14, 0.93076, 126.3, 0.18, 0.717288, 166.25, 0.07, 0.970249, 167.6, 0.07, 0.831642, 207.27, 0.03, 1.4741, 208.9, 0.04, 1.17122, 248.9, 0.02, 1.66954, 252.14, 0.02, 1.51221, 286.4, 0.0125, 1.92526, 287.4, 0.0125, 1.51221, 333.3, 0.0125, 1.51221, 335.1, 0.0135, 0.900255, 375., 0.035, 1.67023, 376.8, 0.035, 1.10886, 415.7, 0.006, 1.17816, 418.8, 0.007, 0.693035, 458.3, 0.025, 4.07505, 461.6, 0.025, 2.91075, 498., 0.007, 2.91075, 499., 0.008, 0.977192, 543., 0.006, 5.54428, 546., 0.0065, 2.91075, 586., 0.0125, 11.0886, 591., 0.0125, 3.32657, 627., 0.0045, 3.64538, 631., 0.0045, 2.91075, 667., 0.00125, 4.07505, 673., 0.00125, 2.19911, 710., 0.0015, 5.32943, 713., 0.0015, 2.30781, 752., 0.0015, 2.34938, 757., 0.0065, 19.5574, 793., 0.001, 4.89284, 796., 0.002, 7.29767, 835., 0.00075, 1.88496, 840., 0.0017, 7.33232, 875., 0.003, 2.63353, 876.7, 0.006, 8.38573, 917., 0.002, 8.87085, 957.3, 0.003, 8.38573, 968., 0.002, 3.881, 1002., 0.002594, 5.47291, 1043.9, 0.002174, 5.73171, 1086.2, 0.001819, 6.00541, 1126.1, 0.001537, 6.27552, 1170., 0.001277, 6.58679, 1212., 0.00107, 6.89903, 1254., 0.000896, 7.22607, 1291., 0.000766, 7.52697, 1332., 0.000645, 7.87509, 1377., 0.000533, 8.27574, 1419., 0.000447, 8.66803, 1462., 0.000373, 9.08894, 1504., 0.000312, 9.51977, 1546., 0.000261, 9.97107, 1587., 0.00022, 10.4322]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-106",
									"linecount" : 18,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 144.0, 982.0, 255.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, -76, 47, 105, 110, 105, 116, 105, 97, 108, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 64, 68, -64, 0, 0, 0, 0, 0, 63, -76, 122, -31, 71, -82, 20, 123, 63, -40, -42, -45, -74, -53, -39, -120, 64, 84, -39, -103, -103, -103, -103, -102, 63, -39, -103, -103, -103, -103, -103, -102, 63, -25, -126, 22, -58, 21, 34, -89, 64, 92, -64, 0, 0, 0, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 64, 23, 73, 55, 75, -58, -89, -16, 64, 95, 74, -31, 71, -82, 20, 123, 63, -63, -21, -123, 30, -72, 81, -20, 63, -19, -56, -55, 50, 13, -103, 70, 64, 95, -109, 51, 51, 51, 51, 51, 63, -57, 10, 61, 112, -93, -41, 10, 63, -26, -12, 5, -10, -70, 6, 33, 64, 100, -56, 0, 0, 0, 0, 0, 63, -79, -21, -123, 30, -72, 81, -20, 63, -17, 12, 71, -95, 127, 65, 41, 64, 100, -13, 51, 51, 51, 51, 51, 63, -79, -21, -123, 30, -72, 81, -20, 63, -22, -100, -49, -82, -1, 92, 108, 64, 105, -24, -93, -41, 10, 61, 113, 63, -98, -72, 81, -21, -123, 30, -72, 63, -9, -107, -23, -31, -80, -119, -96, 64, 106, 28, -52, -52, -52, -52, -51, 63, -92, 122, -31, 71, -82, 20, 123, 63, -14, -67, 81, 46, -58, -68, -24, 64, 111, 28, -52, -52, -52, -52, -51, 63, -108, 122, -31, 71, -82, 20, 123, 63, -6, -74, 111, -109, 53, -46, 74, 64, 111, -124, 122, -31, 71, -82, 20, 63, -108, 122, -31, 71, -82, 20, 123, 63, -8, 50, 3, 28, -22, -14, 82, 64, 113, -26, 102, 102, 102, 102, 102, 63, -119, -103, -103, -103, -103, -103, -102, 63, -2, -51, -35, 110, 4, -64, 89, 64, 113, -10, 102, 102, 102, 102, 102, 63, -119, -103, -103, -103, -103, -103, -102, 63, -8, 50, 3, 28, -22, -14, 82, 64, 116, -44, -52, -52, -52, -52, -51, 63, -119, -103, -103, -103, -103, -103, -102, 63, -8, 50, 3, 28, -22, -14, 82, 64, 116, -15, -103, -103, -103, -103, -102, 63, -117, -91, -29, 83, -9, -50, -39, 63, -20, -50, -29, -110, -31, -17, 116, 64, 119, 112, 0, 0, 0, 0, 0, 63, -95, -21, -123, 30, -72, 81, -20, 63, -6, -71, 67, 23, -84, -60, -16, 64, 119, -116, -52, -52, -52, -52, -51, 63, -95, -21, -123, 30, -72, 81, -20, 63, -15, -67, -29, -5, -67, 123, 32, 64, 121, -5, 51, 51, 51, 51, 51, 63, 120, -109, 116, -68, 106, 126, -6, 63, -14, -39, -66, 76, -41, 73, 40, 64, 122, 44, -52, -52, -52, -52, -51, 63, 124, -84, 8, 49, 38, -23, 121, 63, -26, 45, 87, -68, 127, 119, -81, 64, 124, -92, -52, -52, -52, -52, -51, 63, -103, -103, -103, -103, -103, -103, -102, 64, 16, 76, -39, -24, 62, 66, 91, 64, 124, -39, -103, -103, -103, -103, -102, 63, -103, -103, -103, -103, -103, -103, -102, 64, 7, 73, 55, 75, -58, -89, -16, 64, 127, 32, 0, 0, 0, 0, 0, 63, 124, -84, 8, 49, 38, -23, 121, 64, 7, 73, 55, 75, -58, -89, -16, 64, 127, 48, 0, 0, 0, 0, 0, 63, -128, 98, 77, -46, -15, -87, -4, 63, -17, 69, 40, 40, 61, 53, -21, 64, -128, -8, 0, 0, 0, 0, 0, 63, 120, -109, 116, -68, 106, 126, -6, 64, 22, 45, 87, -68, 127, 119, -81, 64, -127, 16, 0, 0, 0, 0, 0, 63, 122, -97, -66, 118, -56, -76, 57, 64, 7, 73, 55, 75, -58, -89, -16, 64, -126, 80, 0, 0, 0, 0, 0, 63, -119, -103, -103, -103, -103, -103, -102, 64, 38, 45, 92, -6, -84, -39, -24, 64, -126, 120, 0, 0, 0, 0, 0, 63, -119, -103, -103, -103, -103, -103, -102, 64, 10, -100, -48, -69, 110, -42, 119, 64, -125, -104, 0, 0, 0, 0, 0, 63, 114, 110, -105, -115, 79, -33, 59, 64, 13, 41, -68, -3, 75, -16, -103, 64, -125, -72, 0, 0, 0, 0, 0, 63, 114, 110, -105, -115, 79, -33, 59, 64, 7, 73, 55, 75, -58, -89, -16, 64, -124, -40, 0, 0, 0, 0, 0, 63, 84, 122, -31, 71, -82, 20, 123, 64, 16, 76, -39, -24, 62, 66, 91, 64, -123, 8, 0, 0, 0, 0, 0, 63, 84, 122, -31, 71, -82, 20, 123, 64, 1, -105, -58, -5, -46, 115, -42, 64, -122, 48, 0, 0, 0, 0, 0, 63, 88, -109, 116, -68, 106, 126, -6, 64, 21, 81, 86, 25, 17, 72, -2, 64, -122, 72, 0, 0, 0, 0, 0, 63, 88, -109, 116, -68, 106, 126, -6, 64, 2, 118, 101, 22, -37, 13, -40, 64, -121, -128, 0, 0, 0, 0, 0, 63, 88, -109, 116, -68, 106, 126, -6, 64, 2, -53, -121, -67, -49, 3, 8, 64, -121, -88, 0, 0, 0, 0, 0, 63, 122, -97, -66, 118, -56, -76, 57, 64, 51, -114, -79, -60, 50, -54, 88, 64, -120, -56, 0, 0, 0, 0, 0, 63, 80, 98, 77, -46, -15, -87, -4, 64, 19, -110, 68, -90, 34, 62, 24, 64, -120, -32, 0, 0, 0, 0, 0, 63, 96, 98, 77, -46, -15, -87, -4, 64, 29, 48, -48, 103, -116, 0, 84, 64, -118, 24, 0, 0, 0, 0, 0, 63, 72, -109, 116, -68, 106, 126, -6, 63, -2, 40, -53, -47, 36, 74, 98, 64, -118, 64, 0, 0, 0, 0, 0, 63, 91, -38, 81, 25, -50, 7, 95, 64, 29, 84, 75, -79, -81, 58, 21, 64, -117, 88, 0, 0, 0, 0, 0, 63, 104, -109, 116, -68, 106, 126, -6, 64, 5, 17, 120, 45, 56, 71, 111, 64, -117, 101, -103, -103, -103, -103, -102, 63, 120, -109, 116, -68, 106, 126, -6, 64, 32, -59, 126, 103, 14, 44, 19, 64, -116, -88, 0, 0, 0, 0, 0, 63, 96, 98, 77, -46, -15, -87, -4, 64, 33, -67, -32, 13, 27, 113, 118, 64, -115, -22, 102, 102, 102, 102, 102, 63, 104, -109, 116, -68, 106, 126, -6, 64, 32, -59, 126, 103, 14, 44, 19, 64, -114, 64, 0, 0, 0, 0, 0, 63, 96, 98, 77, -46, -15, -87, -4, 64, 15, 12, 73, -70, 94, 53, 63, 0, 0, 4, -80, 47, 116, 97, 114, 103, 101, 116, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 64, 75, -124, 90, 28, -84, 8, 49, 63, 127, 125, 115, -55, 37, 120, 96, 63, -52, -96, -112, 45, -32, 13, 27, 64, 76, -70, 28, -84, 8, 49, 39, 63, 81, -104, -82, -72, 14, -49, -89, 63, -47, -92, -88, -63, 84, -55, -122, 64, 80, 62, 102, 102, 102, 102, 102, 63, 54, -117, 92, -65, -12, 119, 54, 63, -13, 74, 56, 50, 118, 116, -47, 64, 80, -58, 118, -56, -76, 57, 88, 63, 54, 122, -107, -56, 83, -63, 72, 63, -13, 33, -117, -42, 98, 119, -60, 64, 82, -80, 49, 38, -23, 120, -43, 63, 66, 5, -68, 1, -93, 110, 47, 63, -37, 17, -87, 117, -81, -81, -122, 64, 84, 45, 112, -93, -41, 10, 61, 63, 66, 39, 73, -16, -28, -38, 10, 64, 17, 108, 115, -85, -55, 71, 6, 64, 86, 69, -13, -74, 69, -95, -53, 63, 66, 98, 2, 83, -105, 86, -55, 64, 6, -111, 114, -17, 10, -27, 54, 64, 88, -43, 63, 124, -19, -111, 104, 63, 55, -71, 90, 41, 65, 65, -22, 63, -24, -24, 85, 83, -17, 107, 93, 64, 90, -128, 65, -119, 55, 75, -57, 63, 83, -100, -108, -10, -100, -87, -17, 63, -17, 111, 27, -84, 45, -16, -44, 64, 96, 81, 6, 36, -35, 47, 27, 63, 79, 58, 87, -22, -94, -96, -87, 63, -5, 38, 65, -77, 40, -74, -40, 64, 97, 43, -123, 30, -72, 81, -20, 63, 57, -80, -85, 46, 22, -109, -64, 64, 5, -122, -57, 100, -83, -1, -126, 64, 98, -110, 4, 24, -109, 116, -68, 63, 55, -4, 118, 7, -60, 25, -96, 64, 2, 31, 75, 30, -30, 67, 87, 64, 99, -77, 116, -68, 106, 126, -6, 63, 64, -49, 91, 28, -122, 72, -124, 64, 12, -29, -5, -67, 123, 32, 50, 64, 100, -88, 0, 0, 0, 0, 0, 63, 92, -38, 43, 90, 32, -35, -58, 64, 14, -112, -17, -36, -100, 77, -87, 64, 101, -53, -33, 59, 100, 90, 29, 63, 104, 76, 39, 31, -1, 121, -56, 63, -14, -102, 12, -15, -128, 10, 124, 64, 102, -76, -101, -91, -29, 83, -8, 63, 66, -33, -42, -108, -52, -85, 63, 63, -16, 6, 15, -28, 121, -111, -68, 64, 103, 75, -41, 10, 61, 112, -92, 63, 75, 84, 25, 92, -56, 87, -13, 63, -7, -55, -28, 79, -96, 81, 68, 64, 103, -30, 12, 73, -70, 94, 53, 63, 110, -28, 92, 53, -118, -4, 72, 64, 1, -111, -115, 37, -19, -48, 83, 64, 105, -60, -68, 106, 126, -7, -37, 63, 66, -75, -27, 41, -70, -28, 109, 64, 0, 27, 87, 62, -85, 54, 122, 64, 106, 87, -50, -39, 22, -121, 43, 63, 86, -25, -93, 17, -24, 95, -48, 63, -17, -37, 116, -102, -36, -113, -72, 64, 106, -55, 71, -82, 20, 122, -31, 63, 103, -124, -20, 99, 107, 9, 99, 64, 0, -93, 94, 116, 41, -99, -120, 64, 110, 9, -54, -64, -125, 18, 111, 63, 81, 56, 54, -88, 50, -71, -111, 64, 43, -9, 10, 61, 112, -93, -41, 64, 113, -7, 34, -48, -27, 96, 66, 63, -104, 46, 68, -74, -23, 53, -71, 64, 22, 113, -126, -87, -109, 11, -31, 64, 114, 80, -44, -3, -13, -74, 70, 63, -105, 15, 123, -98, 6, 15, -28, 63, -9, 16, 119, 70, -120, 122, -115, 64, 119, 52, -113, 92, 40, -11, -61, 63, 77, -22, -52, -110, 20, 106, 26, 63, -7, -15, 107, 17, -58, -47, -31, 64, -127, -34, -33, 59, 100, 90, 29, 63, -86, -97, 123, 90, -22, 49, 98, 63, -22, 62, -31, -67, 30, -39, -32, 64, -115, 63, 14, 86, 4, 24, -109, 63, -58, 11, 120, 3, 70, -36, 93, 63, -46, 124, -44, 102, -11, 1, -97, 64, -107, 95, 0, 0, 0, 0, 0, 63, -92, 56, 75, -96, -24, 66, 116, 64, 16, -82, -47, 57, 67, 23, -83, 64, -107, 106, -52, -52, -52, -52, -51, 63, -78, 77, 9, -98, 14, 115, 96, 64, 10, -20, -23, -94, -58, 105, 5, 64, -107, -126, 81, -21, -123, 30, -72, 63, -74, -112, 54, 67, -120, -21, -52, 63, -6, 111, -120, -71, 119, -123, 115, 64, -104, 85, -72, 81, -21, -123, 31, 63, -62, -52, 11, -36, -83, 20, -95, 64, 13, 58, -89, -101, -70, -36, 10, 64, -99, 94, -11, -62, -113, 92, 41, 63, -76, -61, 126, 111, 113, -89, -29, 63, -7, 114, -91, -92, 105, -41, 52, 64, -99, 101, 112, -93, -41, 10, 61, 63, -87, -31, 109, 109, -63, -92, 123, 64, 4, -115, 116, -110, 121, 19, -24, 64, -99, 121, 102, 102, 102, 102, 102, 63, -71, -89, 8, -19, -27, 75, 73, 64, 10, -39, 74, -12, -16, -40, 69, 64, -95, 125, -16, -93, -41, 10, 61, 63, 113, -13, -24, -102, -120, -84, -30, 64, 13, -4, 80, 72, 22, -16, 7, 64, -94, -15, 97, 71, -82, 20, 123, 63, 105, 46, -91, 46, -7, 17, -49, 64, 29, 87, 73, 39, -111, 62, -127, 64, -93, 23, -82, 20, 122, -31, 72, 63, -119, -20, -10, 56, 0, 33, -114, 63, -11, -119, 34, 83, 17, 31, 12, 64, -89, -41, -21, -123, 30, -72, 82, 63, -89, 3, 108, -100, 10, -115, 34, 64, 27, -8, 113, 96, -107, 108, 13, 64, -88, 109, -67, 112, -93, -41, 10, 63, -110, 32, 54, 0, 109, 13, 74, 64, 27, 102, -26, -39, -66, 76, -41, 64, -84, -19, -118, 61, 112, -93, -41, 63, -111, 6, -18, 48, -54, -93, 39, 64, 6, 66, 33, 66, 111, -25, 25, 64, -81, 43, 51, 51, 51, 51, 51, 63, 98, -52, -10, -66, 55, -34, -108, 64, 48, -107, -62, -113, 92, 40, -10, 64, -79, 26, -123, 30, -72, 81, -20, 63, -109, 16, 18, -100, -70, -74, 74, 64, 34, -39, -112, 108, -54, 45, -74, 64, -79, -63, 87, 10, 61, 112, -92, 63, 114, -39, -117, -9, -16, 103, 6, 64, 82, -25, 74, 35, 57, -64, -20, 64, -78, 97, -121, -82, 20, 122, -31, 63, -128, -50, 78, -83, 12, 61, 37, 64, 22, -113, -96, 81, 67, -65, 114 ],
									"saved_bundle_length" : 2428,
									"text" : "/initial : [41.5, 0.08, 0.388112, 83.4, 0.4, 0.73463, 115., 0.3, 5.8215, 125.17, 0.14, 0.93076, 126.3, 0.18, 0.717288, 166.25, 0.07, 0.970249, 167.6, 0.07, 0.831642, 207.27, 0.03, 1.4741, 208.9, 0.04, 1.17122, 248.9, 0.02, 1.66954, 252.14, 0.02, 1.51221, 286.4, 0.0125, 1.92526, 287.4, 0.0125, 1.51221, 333.3, 0.0125, 1.51221, 335.1, 0.0135, 0.900255, 375., 0.035, 1.67023, 376.8, 0.035, 1.10886, 415.7, 0.006, 1.17816, 418.8, 0.007, 0.693035, 458.3, 0.025, 4.07505, 461.6, 0.025, 2.91075, 498., 0.007, 2.91075, 499., 0.008, 0.977192, 543., 0.006, 5.54428, 546., 0.0065, 2.91075, 586., 0.0125, 11.0886, 591., 0.0125, 3.32657, 627., 0.0045, 3.64538, 631., 0.0045, 2.91075, 667., 0.00125, 4.07505, 673., 0.00125, 2.19911, 710., 0.0015, 5.32943, 713., 0.0015, 2.30781, 752., 0.0015, 2.34938, 757., 0.0065, 19.5574, 793., 0.001, 4.89284, 796., 0.002, 7.29767, 835., 0.00075, 1.88496, 840., 0.0017, 7.33232, 875., 0.003, 2.63353, 876.7, 0.006, 8.38573, 917., 0.002, 8.87085, 957.3, 0.003, 8.38573, 968., 0.002, 3.881],\n/target : [55.034, 0.007688, 0.22365, 57.454, 0.001074, 0.275675, 64.975, 0.000344, 1.20562, 67.101, 0.000343, 1.19569, 74.753, 0.00055, 0.422953, 80.71, 0.000554, 4.35591, 89.093, 0.000561, 2.82102, 99.332, 0.000362, 0.778361, 106.004, 0.001197, 0.982313, 130.532, 0.000953, 1.69684, 137.36, 0.000392, 2.69081, 148.563, 0.000366, 2.26528, 157.608, 0.000513, 3.61132, 165.25, 0.001761, 3.82077, 174.371, 0.002966, 1.16261, 181.644, 0.000576, 1.00148, 186.37, 0.000834, 1.61179, 191.064, 0.003771, 2.19607, 206.148, 0.000571, 2.01335, 210.744, 0.001398, 0.995539, 214.29, 0.002871, 2.07977, 240.306, 0.001051, 13.9825, 287.571, 0.023614, 5.61085, 293.052, 0.02252, 1.44152, 371.285, 0.000913, 1.62144, 571.859, 0.051998, 0.820176, 935.882, 0.172225, 0.288869, 1367.75, 0.039492, 4.17072, 1370.7, 0.071488, 3.36568, 1376.58, 0.088138, 1.65223, 1557.43, 0.146852, 3.65364, 1879.74, 0.081108, 1.59049, 1881.36, 0.050548, 2.56907, 1886.35, 0.100205, 3.3561, 2238.97, 0.004383, 3.7482, 2424.69, 0.003074, 7.33524, 2443.84, 0.012659, 1.34598, 3051.96, 0.044948, 6.99262, 3126.87, 0.017701, 6.85049, 3702.77, 0.016628, 2.78229, 3989.6, 0.002295, 16.585, 4378.52, 0.018616, 9.42493, 4545.34, 0.004602, 75.6139, 4705.53, 0.008206, 5.64026]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-123",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 422.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 113.5, 379.5, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"initial and target timbres\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-121",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.406738, 470.5, 496.0, 40.0 ],
					"style" : "",
					"text" : "again, we interpolate between like-indexed pair of numbers in the two lists because odot applies the equation to every element in the lists and operating on like-indexes at the same time.  Details, but the focus is that we can interpolate between any two states."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 271.0, 311.0, 33.0 ],
					"style" : "",
					"text" : "listen to 0. and 1. as destinations.\nThen interpolate between. Try jumps instead of scrolling."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 363.5, 387.0, 20.0 ],
					"style" : "",
					"text" : "two lists, each structured as freq, amp, decay, freq amp, decay, etc"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.406738, 448.5, 397.0, 20.0 ],
					"style" : "",
					"text" : "linear interpolation (again, in odot).  Watch the interpolated values below."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-113",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.5, 540.0, 908.0, 64.0 ],
					"style" : "",
					"text" : "41.5 0.08 0.388112 83.4 0.4 0.73463 115. 0.3 5.8215 125.17 0.14 0.93076 126.3 0.18 0.717288 166.25 0.07 0.970249 167.6 0.07 0.831642 207.27 0.03 1.4741 208.9 0.04 1.17122 248.9 0.02 1.66954 252.14 0.02 1.51221 286.4 0.0125 1.92526 287.4 0.0125 1.51221 333.3 0.0125 1.51221 335.1 0.0135 0.900255 375. 0.035 1.67023 376.8 0.035 1.10886 415.7 0.006 1.17816 418.8 0.007 0.693035 458.3 0.025 4.07505 461.6 0.025 2.91075 498. 0.007 2.91075 499. 0.008 0.977192 543. 0.006 5.54428 546. 0.0065 2.91075 586. 0.0125 11.0886 591. 0.0125 3.32657 627. 0.0045 3.64538 631. 0.0045 2.91075 667. 0.00125 4.07505 673. 0.00125 2.2 710. 0.0015 5.32943 713. 0.0015 2.30781 752. 0.0015 2.34938 757. 0.0065 19.5574 793. 0.001 4.89284 796. 0.002 7.29767 835. 0.00075 1.88496 840. 0.0017 7.33232 875. 0.003 2.63353 876.7 0.006 8.38573 917. 0.002 8.87085 957.3 0.003 8.38573 968. 0.002 3.881"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 82.5, 491.5, 90.0, 22.0 ],
					"style" : "",
					"text" : "o.route /triplets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 82.5, 344.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 82.5, 417.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 82.5, 311.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /phase"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 82.5, 448.5, 402.0, 32.0 ],
					"text" : "/triplets = /phase * ( /target - /initial ) + /initial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 32.5, 634.0, 42.0, 22.0 ],
					"style" : "default",
					"text" : "*~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 32.5, 606.0, 47.0, 22.0 ],
					"style" : "default",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.5, 271.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.5, 688.0, 413.0, 18.0 ],
					"style" : "",
					"text" : "it needs a list structured as triplets values: freq, amp, decay, freq, amp, decay, etc"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.5, 666.0, 265.0, 20.0 ],
					"style" : "",
					"text" : "the CNMAT resonators~ object is our performer,"
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
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.5, 666.0, 478.0, 18.0 ],
					"style" : "",
					"text" : "capable of producing a complex timbre (multiple tones, each with its own frequency, amp, and decay rate)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.5, 703.0, 139.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.5, 741.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.5, 741.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 82.5, 782.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 82.5, 666.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "resonators~ smooth"
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
					"patching_rect" : [ 53.5, 834.0, 423.0, 23.0 ],
					"style" : "",
					"text" : "for fun - one phase, interpolate between many parameters"
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
					"patching_rect" : [ 31.5, 1726.252197, 957.813477, 10.0 ],
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
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.5, 227.0, 226.0, 23.0 ],
					"style" : "",
					"text" : "example: timbre (sonic color)"
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
					"hint" : "",
					"id" : "obj-89",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.5, 1453.5, 36.0, 36.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-87",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.5, 1164.803223, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "6",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-85",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.5, 877.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-83",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.5, 877.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-51",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.5, 1561.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-5",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.406738, 448.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-6",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.5, 271.0, 20.0, 20.0 ],
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
					"id" : "obj-47",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.5, 1328.5, 20.0, 20.0 ],
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
					"id" : "obj-7",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.5, 363.5, 20.0, 20.0 ],
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
					"id" : "obj-8",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.5, 666.0, 20.0, 20.0 ],
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
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 126.0, 1546.0, 530.0, 1546.0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
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
					"color" : [ 0.868259, 0.870051, 0.876289, 0.9 ],
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 134.0, 1079.0, 226.0, 1079.0 ],
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
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-146", 0 ]
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
					"destination" : [ "obj-156", 1 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
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
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-155", 0 ]
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
					"color" : [ 0.868259, 0.870051, 0.876289, 0.9 ],
					"destination" : [ "obj-32", 2 ],
					"midpoints" : [ 583.0, 1080.0, 326.0, 1080.0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-84", 0 ]
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
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
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
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
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
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
