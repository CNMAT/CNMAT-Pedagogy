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
		"rect" : [ 216.0, 189.0, 1179.0, 703.0 ],
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
					"fontface" : 3,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.666666666666629, 82.0, 243.0, 20.0 ],
					"text" : "each carry outlet becomes a metronome!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.666666666666629, 407.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.666666666666629, 545.0, 304.0, 19.0 ],
					"text" : "This expresses \"if phrase 2 finishes (carry 0), do something\"."
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-30",
					"justification" : 4,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.0, 359.25, 61.0, 60.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 291.0, 322.0, 1176.0, 714.0 ],
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
									"fontface" : 3,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.5, 31.0, 376.0, 20.0 ],
									"text" : "each carry outlet becomes a phase-tronome (or click-stronome)!"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.666666666666629, 200.0, 806.0, 19.0 ],
									"text" : "Unlike counter, if we want to count e.g. 16 bangs, we set click.counter~'s maximum to 16 - exactly what we want.  Like counter, it starts counting at 0, so here 0 - 15."
								}

							}
, 							{
								"box" : 								{
									"automatic" : 1,
									"bufsize" : 115,
									"calccount" : 56,
									"id" : "obj-12",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 931.5, 466.8515625, 50.0, 48.296875 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 779.0, 401.296875, 78.0, 18.0 ],
									"text" : "if measure is 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 853.916666656732559, 454.796874791383743, 9.666666477918625, 5.333333343267441 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 854.0, 365.546875, 9.666666477918625, 5.333333343267441 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 854.0, 365.796875, 5.0, 89.749999791383743 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 865.0, 426.796875, 36.0, 22.0 ],
									"text" : ">~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 865.0, 370.296875, 40.0, 22.0 ],
									"text" : "==~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 865.0, 401.296875, 55.0, 22.0 ],
									"text" : "change~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 571.0, 307.0, 19.0 ],
									"text" : "This expresses \"if phrase 2 finishes, switch or do something\"."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontface" : 3,
									"fontlink" : 1,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.666666666666515, 21.296875, 94.677734375, 13.40625 ],
									"spacing_x" : 0.0,
									"spacing_y" : 0.0,
									"text" : "phase-tronome",
									"textcolor" : [ 0.156862745098039, 0.407843137254902, 0.772549019607843, 1.0 ],
									"textoncolor" : [ 0.27, 0.35, 0.47, 1.0 ],
									"textovercolor" : [ 0.393308520317078, 0.720691680908203, 0.858563601970673, 1.0 ],
									"underline" : 1,
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 974.5, 42.0, 135.0, 20.0 ],
									"text" : "load sample-accurate_metro"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 974.5, 79.0, 44.0, 20.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 18.0, 1032.0, 33.0 ],
									"text" : "Here, the top-most counter counts a                             .  Each subsequent counter counts the \"carry click\" of the counter above it (when that counter hits its maximum).  These ever-longer durations are synced relative to the top phase-tronome.  In fact, "
								}

							}
, 							{
								"box" : 								{
									"automatic" : 1,
									"bufsize" : 115,
									"calccount" : 56,
									"id" : "obj-64",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 931.5, 606.0, 50.0, 48.296875 ]
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 115,
									"calccount" : 56,
									"id" : "obj-61",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 153.296875, 50.0, 48.296875 ]
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 115,
									"calccount" : 56,
									"id" : "obj-58",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 264.0, 50.0, 48.296875 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 931.5, 375.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 865.0, 606.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 865.0, 571.0, 94.0, 20.0 ],
									"text" : "receive~ startSynth"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 330.0, 426.296875, 46.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 452.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 204.0, 523.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 204.0, 480.0, 145.0, 22.0 ],
									"text" : "cnmat.click.counter~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 571.0, 84.0, 20.0 ],
									"text" : "send~ startSynth"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 865.0, 336.0, 88.0, 20.0 ],
									"text" : "receive~ measure"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 267.0, 289.296875, 46.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 315.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 141.0, 386.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 141.0, 343.0, 145.0, 22.0 ],
									"text" : "cnmat.click.counter~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 204.0, 174.296875, 46.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 200.0, 29.5, 22.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 78.0, 264.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.5, 89.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 89.0, 72.0, 22.0 ],
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 89.0, 71.0, 20.0 ],
									"text" : "loadmess 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 230.0, 366.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 56.0, 22.0 ],
													"text" : "!/~ 1000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 189.703125, 36.0, 22.0 ],
													"text" : "<~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 159.703125, 42.0, 22.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 127.703125, 52.0, 22.0 ],
													"text" : "phasor~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 271.703125, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 78.0, 123.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p phasetro"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 78.0, 89.0, 56.0, 22.0 ],
									"sig" : 200.0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 386.0, 78.0, 20.0 ],
									"text" : "send~ measure"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.082580238580704, 0.653942883014679, 0.790821850299835, 1.0 ],
									"blinkcolor" : [ 0.915260553359985, 1.0, 0.443684816360474, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 865.0, 643.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 483.0, 66.0, 19.0 ],
									"text" : "2 phrases..."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.0, 343.0, 75.0, 19.0 ],
									"text" : "4 measures..."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.666666666666629, 228.0, 60.0, 19.0 ],
									"text" : "16 beats..."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 78.0, 228.0, 145.0, 22.0 ],
									"text" : "cnmat.click.counter~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1101.0, 675.5, 53.0, 18.0 ],
									"text" : "Jon Kulpa"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-17",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 19.0, 695.5, 1135.0, 10.0 ],
									"pic" : "separation_line1.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 129.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "bubble text",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "caption text",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "envelope_m4l",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "instruct key",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "instruct patch",
								"default" : 								{
									"fontface" : [ 1 ],
									"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight1_ft11",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "music+computing_highlight1_ft12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight1_ft12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.358383, 0.0, 0.897877, 1.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_salient11",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight2_ft12",
								"default" : 								{
									"fontface" : [ 1 ],
									"textcolor" : [ 0.141826, 0.73043, 0.913302, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight3_ft12",
								"default" : 								{
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz11",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz11-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz11-1-1",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz11-1-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz11-1-1-1-1",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz11-1-2",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz11-2",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz11-2-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz11-2-1-1",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz11-2-1-2",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz11-2-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz11-2-2-1",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz11-3",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_highlight_black_sz11-4",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz11-4-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12",
								"parentstyle" : "music+computing_highlight3_ft12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-1",
								"default" : 								{
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-1-1",
								"parentstyle" : "music+computing_highlight3_ft12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-1-1-1-1",
								"parentstyle" : "music+computing_highlight3_ft12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-1-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-1-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-1-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-1-1-2-1",
								"parentstyle" : "music+computing_highlight3_ft12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-1-1-3",
								"parentstyle" : "music+computing_highlight3_ft12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-1-1-4",
								"parentstyle" : "music+computing_highlight3_ft12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-1-2",
								"parentstyle" : "music+computing_highlight3_ft12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-1-2-1",
								"default" : 								{
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-1-3",
								"default" : 								{
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-1-4",
								"default" : 								{
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-1-5",
								"default" : 								{
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-2",
								"default" : 								{
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "music+computing_highlight3_ft12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-3",
								"default" : 								{
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "music+computing_highlight3_ft12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-4",
								"parentstyle" : "music+computing_highlight3_ft12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-5",
								"parentstyle" : "music+computing_highlight3_ft12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-6",
								"parentstyle" : "music+computing_highlight3_ft12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz12-7",
								"parentstyle" : "music+computing_highlight3_ft12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_bright_sz11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 11.0 ],
									"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_bright_sz12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_comment",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 11.0 ],
									"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_dark_sz11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 11.0 ],
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_dark_sz12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_salient11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 11.0 ],
									"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_imperative_verb",
								"default" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_intro_object_left",
								"parentstyle" : "bubble text",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_electric-blue_float",
								"default" : 								{
									"bgcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_electric-blue_function",
								"default" : 								{
									"color" : [ 0.128054, 0.738249, 0.984326, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_electric-blue_int",
								"default" : 								{
									"bgcolor" : [ 0.12973, 0.745061, 0.987553, 1.0 ],
									"fontface" : [ 0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_electric-blue_msg",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.132772, 0.751784, 0.988842, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_electric-blue_object",
								"default" : 								{
									"accentcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_electric-blue_scope",
								"default" : 								{
									"color" : [ 0.111604, 0.768128, 0.990705, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_electric-purple_msg",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.524398, 0.209711, 0.998569, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_electric-purple_object",
								"default" : 								{
									"accentcolor" : [ 0.529412, 0.215686, 0.988235, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_ice-blue_function",
								"default" : 								{
									"color" : [ 0.728553, 0.973746, 0.99953, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_ice-blue_msg",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.698984, 0.958252, 0.999469, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_ice-blue_object",
								"default" : 								{
									"accentcolor" : [ 0.712261, 0.959779, 0.999488, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_orange_function",
								"default" : 								{
									"color" : [ 0.992157, 0.588235, 0.105882, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_orange_msg",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_orange_object",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_yellow_function",
								"default" : 								{
									"color" : [ 0.951152, 0.977975, 0.413616, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_yellow_itable",
								"default" : 								{
									"color" : [ 0.941037, 0.980844, 0.048678, 1.0 ],
									"selectioncolor" : [ 0.956412, 0.982032, 0.048663, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_yellow_msg",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.944054, 0.975963, 0.526187, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_yellow_object",
								"default" : 								{
									"accentcolor" : [ 0.956514, 0.999459, 0.239938, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_yellow_scope",
								"default" : 								{
									"color" : [ 0.964375, 0.975045, 0.254635, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11",
								"parentstyle" : "music+computing_object_description",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-1",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-1-1",
								"parentstyle" : "music+computing_object_description",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-1-1-1",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-1-1-1-1",
								"parentstyle" : "music+computing_object_description",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-1-1-1-1-1",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-1-1-1-2",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-1-1-2",
								"parentstyle" : "music+computing_object_description",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-1-2",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-1-3",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-1-4",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-1-5",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-1-6",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-1-7",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-2",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_object_descript_sz11-2-1",
								"parentstyle" : "music+computing_object_description",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-2-1-1",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_object_descript_sz11-2-1-1-1",
								"parentstyle" : "music+computing_object_description",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-2-1-2",
								"parentstyle" : "music+computing_object_description",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-2-2",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_object_descript_sz11-2-3",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_object_descript_sz11-2-4",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_object_descript_sz11-2-5",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-2-6",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-3",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-3-1",
								"parentstyle" : "music+computing_object_description",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-4",
								"parentstyle" : "music+computing_object_description",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-5",
								"parentstyle" : "music+computing_object_description",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-6",
								"parentstyle" : "music+computing_object_description",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11-7",
								"parentstyle" : "music+computing_object_description",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz12",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz12-1",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "music+computing_object_descript",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz12-1-1",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz12-1-2",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz12-1-3",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz12-1-4",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz12-1-5",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz12-1-6",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz12-1-7",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz12-2",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "music+computing_object_descript",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz12-2-1",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "music+computing_object_description",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_object_descript_sz12-2-2",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "music+computing_object_description",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_object_descript_sz12-3",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "music+computing_object_description",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_object_descript_sz12-4",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "music+computing_object_description",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_object_descript_sz12-5",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "music+computing_object_description",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_object_descript_sz12-6",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "music+computing_object_description",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_object_descript_sz12-7",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "music+computing_object_descript",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz12-8",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "music+computing_object_descript",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_description",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "bubble text",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_pic_descript",
								"parentstyle" : "caption text",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_pic_descript-1",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_pic_descript-1-1",
								"parentstyle" : "caption text",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_pic_descript-1-1-1",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_pic_descript-2",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-1",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-1-1-1",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-1-10",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-1-11",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-1-12",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-1-13",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-1-14",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-1-2",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-1-3",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-1-4",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-1-5",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-1-6",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-1-7",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-1-8",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-1-9",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-15",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-16",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-17",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-18",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-19",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-2",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-3",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-4",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-5",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-6",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-7",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-1-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-10",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-11",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-12",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-13",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-14",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-15",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-16",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-17",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-18",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-19",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-2-1",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-2-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-2-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-2-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-2-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-2-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-2-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-2-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-2-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-2-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-2-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-2-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-2-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-2-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-7-1",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-8",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-1-9",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-15",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-16",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-17",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-18",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-19",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-2",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-20",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-21",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-3",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-4",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-5",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-6",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-6-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-6-1-1",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-6-10",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-6-11",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-6-12",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-6-13",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-6-14",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-6-2",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-6-3",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-6-4",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-6-5",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-6-6",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-6-7",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-6-8",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-6-9",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-7",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-8",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-9",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-1-9-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-12-1",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-13",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-14",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-15",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-16",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-17",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-18",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-19",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-2-1",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-2-2",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-2-3",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-2-4",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-2-5",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-2-6",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-20",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-21",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-22",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-23",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-24",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-3-1",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-3-2",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-3-3",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-3-4",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-3-5",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-3-6",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-4-1",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-4-2",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-4-3",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-4-4",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-4-5",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-5-1",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-5-2",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-5-3",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-9-1",
								"default" : 								{
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "titles",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-9-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-9-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-9-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-9-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-9-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-9-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-9-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-9-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-9-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-9-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-9-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-9-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-9-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_module-9-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 22.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-1",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-1-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-1-1-1-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-1-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-1-3",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-1-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-1-5",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-1-6",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-1-7",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-1-8",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-1-9",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-2",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-2-1",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-2-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-2-1-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-2-2",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-3",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-3-1",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-4",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-4-1",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-4-2",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-5",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-5-1",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-5-2",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-6",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-6-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-6-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-10",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-11",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-12",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-2",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-3",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-4",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-4-1",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-4-2",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-4-3",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-4-4",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-4-5",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-4-6",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-4-7",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-5",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-5-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-5-1-1",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-5-1-2",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-5-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-6",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-7",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-8",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-9",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-1-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-1-1-1-1-1-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-1-1-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-1-1-3",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-1-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-1-3",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-1-4",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-1-5",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-3",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-3-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-3-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-4",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-5",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-6",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-1-7",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-10",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-11",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-3",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-4",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-5",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-6",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-6-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-6-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-6-1-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-6-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-6-3",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-6-4",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-7",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-7-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-7-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-8",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-1-9",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-10",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-11",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-1-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-1-1-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-1-1-1-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-1-1-1-1-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-1-1-1-1-1-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-1-1-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-1-1-3",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-1-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-1-3",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-1-4",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-1-5",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-3",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-3-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-3-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-4",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-5",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-6",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-2-7",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-3",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-3-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-3-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-3-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-3-3",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-3-4",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-3-5",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-3-6",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-4",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-5",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-6",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-6-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-6-1-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-6-1-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-6-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-6-3",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-6-4",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-7",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_sub-subsection-7-1",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-7-2",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-8",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_black_sz12-1",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_sub-subsection-9",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-1",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection-1-1",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-1-1-1",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection-1-1-1-1",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-1-1-1-1-1",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection-1-1-1-1-1-1",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-1-1-1-1-1-1-1",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection-1-1-2",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection-1-1-3",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection-1-1-4",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection-1-2",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection-1-3",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection-1-4",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection-1-4-1",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-1-5",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-1-6",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-2",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection-2-1",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-2-1-1",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection-2-1-1-1",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-2-1-1-1-1",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection-2-1-1-1-1-1",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-2-2",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-2-3",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-2-4",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-3",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-3-1",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection-3-1-1",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-3-2",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-3-3",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-3-4",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-3-5",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-3-6",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-4",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_title_subsection-4-1",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection-5",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection-6",
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_troubleshooting_sz12",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-3",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-5",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-1-6",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-2-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-5",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-1-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-3-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-5",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-6",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-1-7",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-5",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-2-1-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-2-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-2-3",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-2-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-2-5",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-2-6",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-3-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-3-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-5",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-1-7",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-2-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-2-1-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-2-1-3",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-2-1-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-2-1-5",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-2-1-6",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-2-2-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-2-2-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-2-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-2-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-2-5",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-2-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-3",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-3-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-3-1-1",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-3-2",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-3-3",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-3-4",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-3-5",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-3-6",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-4-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-4-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-5",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-6",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-7",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-1-8",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-10",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-11",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-12",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-12-1",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-12-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-12-1-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-12-1-3",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-12-1-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-12-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-12-3",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-12-4",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-12-5",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-13",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-14",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-14-1",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-14-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-14-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-14-3",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-14-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-14-5",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-15",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-15-1",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-15-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-15-1-1-1",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-16",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-17",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-3",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-5",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-5-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-5-1-1",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-5-1-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-5-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-5-3",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-5-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-5-5",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-5-6",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-5-7",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-6",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-7",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-8",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-1-9",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-10",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-11",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-12",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-13",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-14",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-15",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-15-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-15-1-1",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-15-1-2",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-15-1-3",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-15-1-4",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-15-2",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-15-3",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-15-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-15-5",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-16",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-17",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-17-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-17-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-17-3",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-17-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-18",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-19",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-1",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-1-1-1",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-2",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-3",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-4",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-5",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-1-6",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-2",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-2-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-3",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-5",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-1-6",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-2-1",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-3",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-4",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-5",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-6",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-1-7",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-2",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-2-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-2-1-1",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-2-2",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-2-3",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-2-4",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-2-5",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-2-6",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-3",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-3-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-5",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-6",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-1-7",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-2",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-2-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-2-1-1",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-2-1-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-2-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-2-3",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-2-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-2-5",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-2-6",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-3",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-3-1",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-4",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-5",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-6",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-7",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-1-8",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-10",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-11",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-12",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-12-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-12-1-1",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-12-2",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-12-3",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-12-4",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-12-5",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-12-6",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-13",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-13-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-14",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-15",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-16",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-17",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-2",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-3",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-4",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-5",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-5-1",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-5-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-5-1-1-1",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-5-2",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-5-3",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-5-4",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-5-5",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-5-6",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-5-7",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-6",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-7",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-8",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-2-9",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-20",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-21",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-3",
								"parentstyle" : "section dividers",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-1-1",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-1-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-1-1-1-1",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-1-1-1-1-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-1-1-1-2",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-1-1-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-1-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-1-3",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-1-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-1-5",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-1-6",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-1-7",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-1-8",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-2-1",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-3",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-3-1",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-3-2",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-4",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-5",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-6",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-7",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-1-8",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-2",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-2-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-2-1-1",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-2-1-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-2-1-1-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-2-1-2",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-2-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-3",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-3-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-3-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-4",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-5",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-6",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-7",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-8",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-4-9",
								"default" : 								{
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "section dividers",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-5",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-6",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-7",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-8",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting-9",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"textbutton" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_web_link-1-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-1-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-1-1-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-1-1-1-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-1-1-2",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-1-1-3",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-1-1-4",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-1-1-5",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-1-1-6",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-1-2",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-1-2-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-1-2-2",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-1-3",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-1-4",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-1-5",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-1-6",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-2",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-3",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-4",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-4-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-4-2",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-5",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-6",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-7",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-8",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-1-9",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-2",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-2-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-2-1-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-2-1-1-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-2-1-2",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-2-1-3",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-2-1-4",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-2-1-5",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-2-1-6",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-2-2",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-2-2-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-2-2-2",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-2-3",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-2-4",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-2-5",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-2-6",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-3",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-4",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-4-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-4-2",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-5",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-6",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-7",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-8",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-1-9",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-10",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-11",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-2",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"textbutton" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_web_link-3-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"textbutton" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-1-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-1-1-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"textbutton" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-1-1-1-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-1-1-1-2",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-1-1-2",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"textbutton" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-1-2",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-1-3",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-1-4",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-1-5",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-1-6",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-1-7",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-2",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"textbutton" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-2-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-2-2",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-3",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"textbutton" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-4",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"textbutton" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-5",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"textbutton" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-6",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"textbutton" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-3-7",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"textbutton" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-4",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-5",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"textbutton" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "music+computing_web_link-5-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-5-1-1",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"textbutton" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-5-2",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.098483, 0.748755, 0.975325, 1.0 ]
								}
,
								"textbutton" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.052134, 0.4507, 0.998413, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.077468, 0.628344, 0.976372, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-6",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-7",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-8",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link-9",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-7-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-7-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-7-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-7-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-8-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-10-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-9-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-9-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-9-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-9-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-9-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1-2-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1-2-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1-2-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1-2-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-7-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-7-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-7-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-7-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-7-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-7-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-9-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-15",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-15-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-15-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-16",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-17",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-18",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-19",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-1-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-3-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-3-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-3-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-3-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-3-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-3-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-5-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-5-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-6-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-6-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-20",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-21",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-21-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-21-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-21-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-21-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-21-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-22",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-22-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-23",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-24",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-25",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-26",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-1-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-3-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-3-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-3-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-3-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-3-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-3-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-5-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-5-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-6-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-6-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-15",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-16",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-17",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1-2-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1-2-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1-2-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1-2-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-7-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-7-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-7-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-7-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-7-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-7-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-9-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-19",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-19-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-19-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-20",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-21",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-22",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-23",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-24",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-25",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-25-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-25-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-25-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-25-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-25-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-26",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-26-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-27",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-28",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-29",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-30",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-7-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-7-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-7-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-7-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-8-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-10-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-9-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-9-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-9-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-9-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-9-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-1-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-3-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-3-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-3-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-3-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-3-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-3-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-5-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-5-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-6-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-6-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-1-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-3-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-3-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-3-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-3-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-3-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-3-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-5-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-5-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-6-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-6-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-15",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-16",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-17",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1-2-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1-2-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1-2-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1-2-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-7-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-7-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-7-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-7-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-7-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-7-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-9-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-19",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-19-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-19-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-7-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-7-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-7-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-7-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-8-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-10-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-9-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-9-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-9-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-9-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-9-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1-2-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1-2-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1-2-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1-2-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-7-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-7-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-7-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-7-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-7-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-7-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-9-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-15",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-15-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-15-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-16",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-17",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-18",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-19",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-1-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-3-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-3-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-3-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-3-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-3-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-3-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-5-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-5-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-6-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-6-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-20",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-21",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-21-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-21-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-21-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-21-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-21-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-22",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-22-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-23",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-24",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-25",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-26",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-1-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-3-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-3-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-3-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-3-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-3-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-3-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-5-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-5-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-6-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-6-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-20",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-21",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-22",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-23",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-24",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-25",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-25-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-25-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-25-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-25-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-25-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-26",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-26-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-27",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-28",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-29",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-30",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-7-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-7-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-7-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-7-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-8-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-10-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-9-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-9-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-9-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-9-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-9-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-1-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-3-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-3-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-3-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-3-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-3-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-3-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-5-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-5-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-6-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-6-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-1-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-3-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-3-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-3-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-3-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-3-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-3-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-5-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-5-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-6-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-6-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-15",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-16",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-17",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-18",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1-2-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1-2-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1-2-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1-2-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-7-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-7-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-7-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-7-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-7-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-7-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-9-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-7-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-7-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-7-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-7-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-8-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-10-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-9-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-9-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-9-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-9-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-9-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1-2-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1-2-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1-2-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1-2-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-7-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-7-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-7-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-7-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-7-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-7-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-9-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-15",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-15-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-15-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-16",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-17",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-18",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-19",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-1-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-3-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-3-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-3-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-3-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-3-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-3-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-5-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-5-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-6-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-6-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-20",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-21",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-21-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-21-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-21-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-21-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-21-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-22",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-22-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-23",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-24",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-25",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-26",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-1-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-3-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-3-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-3-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-3-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-3-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-3-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-5-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-5-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-6-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-6-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-20",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-20-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-20-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-21",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-22",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-23",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-24",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-25",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-26",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-26-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-26-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-26-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-26-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-26-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-27",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-27-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-28",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-29",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-30",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-31",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-7-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-7-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-7-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-7-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-8-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-10-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-9-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-9-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-9-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-9-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-9-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-1-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-3-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-3-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-3-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-3-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-3-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-3-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-5-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-5-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-6-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-6-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-1-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-3-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-3-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-3-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-3-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-3-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-3-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-3-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-5-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-5-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-6-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-6-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 397.0, 111.0, 145.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"chained click counters\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 111.0, 370.0, 20.0 ],
					"text" : "Here is the same idea as below but at audio rate with click counters:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 69.0, 1061.0, 33.0 ],
					"text" : "The top-most counter counts a metronome.  Each subsequent counter counts the \"carry\" of the counter above it (bang when that counter hits its maximum).  These ever-longer durations are synced relative to the top metro.  In fact,"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 330.5, 193.0, 31.0 ],
					"text" : "Here we receive the measure num and only respond to the first and third."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.0, 470.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 957.0, 373.0, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.0, 373.0, 54.0, 20.0 ],
					"text" : "r measure"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.666666666666629, 437.0, 55.0, 20.0 ],
					"text" : "s measure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.0, 409.0, 29.5, 22.0 ],
					"text" : "0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 871.0, 437.0, 105.0, 22.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.082580238580704, 0.653942883014679, 0.790821850299835, 1.0 ],
					"blinkcolor" : [ 0.915260553359985, 1.0, 0.443684816360474, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.0, 579.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.0, 538.0, 60.0, 20.0 ],
					"text" : "r startSynth"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 635.0, 61.0, 20.0 ],
					"text" : "s startSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 242.333333333333314, 545.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 327.0, 545.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.666666666666629, 190.5, 590.0, 19.0 ],
					"text" : "Recall, for counter if we want to count e.g. 16 bangs, we indicate maximum 15.  It counts between 0 and that maximum."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 242.333333333333314, 516.0, 146.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.666666666666629, 516.0, 66.0, 19.0 ],
					"text" : "2 phrases..."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.666666666666629, 373.0, 75.0, 19.0 ],
					"text" : "4 measures..."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.666666666666629, 228.0, 60.0, 19.0 ],
					"text" : "16 beats..."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.082580238580704, 0.653942883014679, 0.790821850299835, 1.0 ],
					"blinkcolor" : [ 0.915260553359985, 1.0, 0.443684816360474, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.0, 579.0, 40.0, 40.0 ]
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
					"patching_rect" : [ 242.333333333333314, 437.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 242.333333333333314, 404.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 157.666666666666629, 373.0, 146.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.666666666666629, 404.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.666666666666629, 293.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 157.666666666666629, 260.0, 34.0, 22.0 ],
					"text" : "sel 0"
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
					"patching_rect" : [ 73.0, 260.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 73.0, 178.0, 70.0, 35.0 ],
					"text" : "metro 200 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 73.0, 228.0, 146.0, 22.0 ],
					"text" : "counter 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 43.0, 868.0, 20.0 ],
					"text" : "You can create ever-longer durations of time by chaining together objects that report bangs (or clicks) when finished with a task.  A great example is with counters."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.0, 661.5, 53.0, 18.0 ],
					"text" : "Jon Kulpa"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 25.0, 681.5, 1135.0, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 7.5, 289.0, 27.0 ],
					"text" : "chain objects that report \"done\"."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "cnmat.click.counter~.maxpat",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__other_teachers/158a_maija/patchers/signal",
				"patcherrelativepath" : "../../../../../../../max_enabled/pedagogy/__other_teachers/158a_maija/patchers/signal",
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
