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
		"rect" : [ 157.0, 136.0, 1113.0, 726.0 ],
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
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.093261499999926, 70.221068999999943, 99.0, 22.0 ],
					"text" : "melodic rules"
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
					"patching_rect" : [ 4.0, 5.0, 142.0, 27.0 ],
					"text" : "variable history"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.093261499999926, 149.776611000000003, 55.0, 21.0 ],
					"text" : "direction"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 149.776611000000003, 47.0, 21.0 ],
					"text" : "interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.093261499999926, 149.776611000000003, 784.0, 20.0 ],
					"text" : "We have to know the melody's previous               (step vs leap) and                 (up vs down).  This informs the melody's next interval and direction."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.500000500000169, 689.221068999999943, 54.0, 18.0 ],
					"text" : "Jon Kulpa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.093261499999926, 676.221068999999943, 358.0, 20.0 ],
					"text" : "Above, we have to create a history for both direction and interval."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.093261499999926, 648.221068999999943, 49.0, 20.0 ],
					"text" : "history",
					"textcolor" : [ 0.380392156862745, 0.0, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.093261499999926, 621.221068999999943, 67.0, 20.0 ],
					"text" : "save state",
					"textcolor" : [ 0.380392156862745, 0.0, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.093261499999926, 648.221068999999943, 293.0, 20.0 ],
					"text" : "This is also called creating a               for the variable."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.093261499999926, 621.221068999999943, 762.0, 20.0 ],
					"text" : "To implement these types of rules in the computer, we need a way to                     for a variable.  That is, we need to save its previous value.  "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.093261499999926, 597.221068999999943, 165.0, 22.0 ],
					"text" : "variables with \"history\""
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-80",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3.686522999999966, 590.221068999999943, 1099.500000499999942, 11.0 ],
					"pic" : "automate.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 7.5, 236.0, 22.0 ],
					"text" : "intro: the past informs the present"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.093261499999926, 455.776611000000003, 72.0, 19.0 ],
					"text" : "click to listen"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.862745098039216, 0.909803921568627, 0.925490196078431, 0.5 ],
					"id" : "obj-75",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.5, 485.397515527950304, 112.0, 47.304347826086939 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.862745098039216, 0.909803921568627, 0.925490196078431, 0.5 ],
					"id" : "obj-74",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.0, 485.397515527950304, 112.0, 47.304347826086939 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.093261499999926, 390.776611000000003, 196.0, 21.0 ],
					"text" : "by step in the opposite direction."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.093261499999926, 361.776611000000003, 44.0, 21.0 ],
					"text" : "Rule 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.093261499999926, 235.0, 30.0, 20.0 ],
					"text" : "exs:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.093261499999926, 180.776611000000003, 192.0, 21.0 ],
					"text" : "Rule 1 (oversimplification, but...)"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.862745098039216, 0.909803921568627, 0.925490196078431, 0.5 ],
					"id" : "obj-69",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 686.093261499999926, 260.397515527950304, 112.0, 47.304347826086939 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.862745098039216, 0.909803921568627, 0.925490196078431, 0.5 ],
					"id" : "obj-68",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.093261499999926, 260.397515527950304, 112.0, 47.304347826086939 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.862745098039216, 0.909803921568627, 0.925490196078431, 0.5 ],
					"id" : "obj-67",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.093261499999926, 260.397515527950304, 112.0, 47.304347826086939 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.862745098039216, 0.909803921568627, 0.925490196078431, 0.5 ],
					"id" : "obj-66",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.5, 260.397515527950304, 112.0, 47.304347826086939 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.862745098039216, 0.909803921568627, 0.925490196078431, 0.5 ],
					"id" : "obj-65",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.0, 260.397515527950304, 112.0, 47.304347826086939 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.093261499999926, 235.0, 72.0, 19.0 ],
					"text" : "click to listen"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-59",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 686.093261499999926, 260.397515527950304, 112.0, 48.300000000000004 ],
					"pic" : "stepUpLeapUp.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-58",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 553.093261499999926, 260.397515527950304, 112.0, 47.703703703703702 ],
					"pic" : "stepUpLeapDwn.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-57",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 423.093261499999926, 260.397515527950304, 112.0, 47.012345679012341 ],
					"pic" : "stepDwnDwn.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-56",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 292.5, 260.397515527950304, 112.0, 46.608695652173914 ],
					"pic" : "stepUpUp.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-55",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 292.5, 485.397515527950304, 112.0, 44.938271604938272 ],
					"pic" : "leapDwn.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-54",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 164.0, 260.397515527950304, 112.0, 47.304347826086961 ],
					"pic" : "stepUpDwn.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.093261499999926, 330.0, 83.0, 20.0 ],
					"text" : "s stepUpLeapUp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.093261499999926, 330.0, 90.0, 20.0 ],
					"text" : "s stepUpLeapDwn"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.093261499999926, 330.0, 75.0, 20.0 ],
					"text" : "s stepDwnDwn"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.5, 330.0, 61.0, 20.0 ],
					"text" : "s stepUpUp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 330.0, 68.0, 20.0 ],
					"text" : "s stepUpDwn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.093261499999926, 331.0, 850.0, 20.0 ],
					"text" : "Starting on C, each example moves by step on beat 2.  This informs what we are allowed to do on beat 3: we can go anywhere! (up, down, step, leap)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.093261499999926, 209.0, 768.0, 21.0 ],
					"text" : "If a melody previously stepped (an interval of a 2nd), it is next free to move anywhere: in any direction (up/down), and by any interval (step/leap)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 556.0, 690.0, 20.0 ],
					"text" : "Starting on C, each example leaps on beat 2.  This means on beat 3, we have to move by step in the opposite direction."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 203.0, 174.0, 982.0, 717.0 ],
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
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 737.0, 322.0, 640.0, 480.0 ],
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
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 486.0, 67.0, 53.0, 20.0 ],
													"text" : "leap exs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 67.0, 53.0, 20.0 ],
													"text" : "step exs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.0, 129.0, 55.0, 22.0 ],
													"text" : "60 62 67"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.0, 100.0, 81.0, 20.0 ],
													"text" : "r stepUpLeapUp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 129.0, 55.0, 22.0 ],
													"text" : "60 62 57"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 129.0, 55.0, 22.0 ],
													"text" : "60 59 57"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 100.0, 89.0, 20.0 ],
													"text" : "r stepUpLeapDwn"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 100.0, 74.0, 20.0 ],
													"text" : "r stepDwnDwn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 129.0, 55.0, 22.0 ],
													"text" : "60 62 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 129.0, 55.0, 22.0 ],
													"text" : "60 62 60"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 100.0, 59.0, 20.0 ],
													"text" : "r stepUpUp"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 66.0, 20.0 ],
													"text" : "r stepUpDwn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.0, 129.0, 55.0, 22.0 ],
													"text" : "60 55 57"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 486.0, 129.0, 55.0, 22.0 ],
													"text" : "60 67 65"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.0, 100.0, 54.0, 20.0 ],
													"text" : "r leapDwn"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 486.0, 100.0, 46.0, 20.0 ],
													"text" : "r leapUp"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.166686499999969, 263.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 506.500000500000056, 21.0, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p melodic snips"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.500000500000056, 358.0, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 130.0, 108.0, 22.0 ],
													"text" : "scale~ -1 1 0.5 0.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
													"text" : "cycle~ 0.1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 75.500000500000056, 422.0, 19.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 130.0, 108.0, 22.0 ],
													"text" : "scale~ -1 1 0.5 0.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
													"text" : "cycle~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 145.000000500000056, 422.0, 19.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 553.0, 55.0, 20.0 ],
									"text" : "note env"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 607.0, 74.0, 20.0 ],
									"text" : "global on/off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 124.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.0, 439.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 471.0, 99.0, 22.0 ],
									"text" : "1 30 1 200 0 170"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 223.0, 508.776611000000003, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 55.000000500000056, 547.776611000000003, 186.999999499999944, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 461.500000500000056, 463.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.500000500000056, 506.0, 32.0, 22.0 ],
									"text" : "0 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.500000500000056, 506.0, 32.0, 22.0 ],
									"text" : "1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 506.500000500000056, 553.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 55.000000500000056, 607.0, 470.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 55.0, 259.0, 69.0, 22.0 ],
									"text" : "counter 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 55.0, 169.0, 119.0, 22.0 ],
									"text" : "metro 400 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.500000500000056, 396.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 125.500000500000056, 358.0, 29.5, 22.0 ],
									"text" : "- 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 396.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 310.0, 141.0, 22.0 ],
									"text" : "zl lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 506.500000500000056, 67.0, 108.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 55.000000500000056, 478.0, 89.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 125.500000500000056, 444.776611000000003, 58.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 55.000000500000056, 444.776611000000003, 60.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.000001000000111, 642.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.672658264636993, 0.943299531936646, 0.950347542762756, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.727988600730896, 0.50423389673233, 0.9884352684021, 1.0 ],
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.985560774803162, 0.806301653385162, 0.683615684509277, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.985560774803162, 0.806301653385162, 0.683615684509277, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.985560774803162, 0.806301653385162, 0.683615684509277, 1.0 ],
									"destination" : [ "obj-8", 3 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.985560774803162, 0.806301653385162, 0.683615684509277, 1.0 ],
									"destination" : [ "obj-8", 2 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 901.500000499999942, 15.776611000000003, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.500000499999942, 43.776611000000003, 82.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.500000499999942, 45.776611000000003, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.500000499999942, 45.776611000000003, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 901.500000499999942, 83.379095472049698, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.5, 557.0, 55.0, 20.0 ],
					"text" : "s leapDwn"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 557.0, 48.0, 20.0 ],
					"text" : "s leapUp"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2920, "png", "IBkSG0fBZn....PCIgDQRA...LJ...PPHX....PufSQB....DLmPIQEBHf.B7g.YHB..K7QRDEDU3wY6c1FTTccF.9QCFQsnf5pwOR.+hhMgUKIFSFqIdgNcvzYxlIES5D2FgejU9Qm.zenyloxztYpDxOptYbx.jztcphyXQaccZJL1rx3GsRpAkrZBDBj.IxFJXfzEwEc23o+fu1uDW18dWcWuOyrCb226ddO6tu68bdeOum26TDBg.EEOzqiAPyhSQYUiJw7LUks48voeq7XAKYtT44GPYUkJw7LEk7JicdrWizzU1HGYjND6lTUJkoRLOJmwX+mlrm6SQ8d8T5szL6O+LTD0oRrOJzvzd3Xl9k9XHBvAJ32wEGRYznJw9nHFiC09eAc60dPjb.12esEkPkpDGfhXL9uO36N9A5LSGtEH5wFR.Us0+LcpDJUkXdT.iwN48KczAn0Si6+UI0D.zjMusEC.kQcmue4WspDySBxcC5oyOh2aj+2PM+FxJowkkgN8HQUbnyzJaOq0K2p9NN81xGv+7jmjK0R67MWCl47VAaXy+LdtMtB4+C53QDxLcYyj.P.FDM6xOgtZTnGDnqBgS4Vw2AoulsIJVhQdeG3CsFqU3+GEpDHx9vzceoFA.sldQxHQ+D5FF..qmgOKNIF3sb3RXtqNG1q+gNvKrW1axGEm79UIQlMFGfycBq.PdaJy.j1+m79Xcjyys7p36H33DuNqdK6MDNyYq38k3Aj8oxLc.PhMjgF+jLD19i6brillbq3nMdZmeaNkFhmbRLSE3MrmA5j2+HGh+1QqiF9huA.l2xzRtuPA7JuP1jRL1DUUltqVI72VzSm+c1RUiebr9UF8z0GGPP8uUHYx.Y5+TVhLsy4ObY7nawueLnUhhezzo82MGla4lniF20vQxHVA4cJnNEVzg.I+cPoGgYelfuAg8X7Yz6pYK2RGV74gdKh9jWMKp0njO5PxfYQCs0iv8XmiSgYPX7T8HqZVoQwLF89KfFLqy2ufzYI12aZ2sIV5swPzfYax96y1po3w0gVCBq1ChAmyFD5.gT4MHyZWYIfDknjRJglZpov75reGNZ5zz5LeXdpz0vTAtd+eIm8i9beNq4m953QV7rBScb2CMc9OjYe+B9xqLnWOaxrzkuHVzB0vrltL6en3Zz5I+O3.XVK8gYsqTSfy81y.z1EZjKOHrr07jjZJSWd6CQHe0W8UjbxISRIkTfBkWa69DUHg.8UKbIDBWMWcPuhgk.B.YrIaZSaRHDBgaWNE80WeBmNc40PkxOW8KdOw2GDRkaKn5oiFrHj75yYqcnj8lviTSMUgEKVBpLY9mtovOPRKLvMnuNqimY0aMHmiQjBH.jw1jPhIQJojBIkThJ5Js7oszFeJymxd0r8QOC43hT41ylzdhBFyoJCU2LOaLk2KJf2zZdPsPoEvRrFb45s7xpIXaXx8sfGhL3Jruppi4qaUbk1u.G+PuMkVku90ar5FY2uTrWdiJyFiCQGs10sVr1xob0jqM749VF4j+yi6h1LqrH+EpECl1IkT3KPFZhsth3nHi85d4fa+GyVqJX4wH.Zw5w9UrX4Sg2SRBy4AYeBAuQuNnOmNwsaXFyddrvEngDiMsAGCYp66f254VBEcKFZF.i0drXt4vb2LonYwjhl3qeZKCNvb6MD0YtA1ctpyTTkIlHLNidvQymgV+u25yH4ksFVSpovThfNY3f6q4j991ukAu1P34lvTSHQly7zv7myLjs9RSM0DqcsqUlZsaOW8pWku9q+ZV0pVUTSmxMm8rmkzRKMVzhVTfBC+HF4RXsXsS3JPn0jsvu4CShl4V3nwYLZQSM0jnnhJJppS4FEINimuxW4VroqFms9S9ggayGVnlagw1DVFiNNwaxiV3ABpLsFrPeBmXQBp9jsFQctIWeRM2Bi0YRaL5oyiwRxYmAUljoZ4CpLeRgjX04pE6U2DQkKBcWPtEpRjyjzXre9CEnKnRzU9o336JWFcg9V9ikGXuV5HJro8uylagpHWLoLF6+76mBCx25RlpkCuiM5SPKSYEqAvJWrKk2Zziq93yBkSTuENxt1nR2cTILYRXLN.0tm.VCJPuErtqbCH54Ij5ZnXfSdgNvCdXng7DI8yIjDW4FYo2lywfYa3b+4iZg46tWB83Ld893bm0NC5yS9Pr9md4LC+BbmaWNo2d5gd9hKy25sfYkLKcgJSt9E0ysPTiyX3frDmwlsn2uX1oUTi+4Km6NDUXXhi83nOLX1lrtWhi14Vn25LZQ7dbFCwEK1A0rGeCkijo8QdduVyC0Bu15WMkMwgdbLppnb3y9e1336JaYM0gRHwjHEUGThIIzF6ZftoQeLxzxNJzaGA5m+zOeBLD0pMnOc8klCkcBGgTWPk3eBMiwoAduiEzZrbx0qshZ+ev6PA9knD5LZgFsaC8.5J4PHDtoYaVPxultzb1mZUISEfvbEXdhGIMuNZHpcedGDbIpwdebzcmOYk4SwVJFrZ6RLDIPFYmOmnmSguQprLpuE0JHpJgpw3n0HmQHqLWhOBGvKgla3HjWliF.kDH80oGNv4YrD6QyF4crYxmlu0IJseT4dFBwgomFAYiEFHRl4WrdeijWZY9i.dOZu2weNMY+xXzqoQ1PKcGRcCUhuIDiynfuosOjKd4gig2hW8iS5KbliH6lzaqmhO1APxqjMr1k56d486FflNciL2r1.OzrGUx2Q2W5zzxUHHsW3QzNle.zc2cyC7.OPTSepwYbDb1XEdkSf9lmhcLVUNPRXKfZ4QOhx0hPxbid2ZCW4IFo8L2XjW2Eh1w76NAw6wYLjcfIor1FUqe3+2dYkvg6b7k2K07LQMF.ndxofJoWedkZ3w9oP8G093y6bfOgiNl22FPZUgzj.TINmIg2zIxK8VMLhmv1YKE71dYzkD4UoSrUgQvZgrf075ztWNHuhmnXndaLZNSzxQ1GiZKpu5RHSUaQUfI+1Nvo8wKYIRFsFXgMxUehlaztnGuVqOWsM7qwZWBgniZDZGq.PUgPtpSV2KLLc2c2sn1Zq8Nc2HhXhFlNr1CLtZq1gqM2f.ckKr2ysYUfcYWnGD5LZRXP6HuNoxExYof4dAiw3Aj88.ShqHW1u6dnlx0CV2IZWvznjJqiN6+VE75YRlRf0xJkprCREWM8bhcDaUHKUQwI7MGRPC4si8iyWrDNXk6gBKbyr2BAjziwbWGotfYCN6gVNWcr2CLdF4Ztwt3UyJ9Zymqh7f7UeFuoGt1fCxfCNHtt9PbC2d3l2DlZBSmu2bRl6+5Nvdq2GO9SmNyTA1D02IhynJSdln5ynhdK90GbTGSYIalJr6jsq.tOKIIQ80Gp6DFUtaDE9letWrfzv.vYt3DTkxT4dZjAWHFhVN8w4jWnCX5ylUsNIxNqfTWcRXI7j5fBNWGX4kxP81WlJAPjYSLT675OyJoT+FcTxnU9G69Yw2DtNIzlsDTjc5eO4h+2kXTQkHXXZOTmwmO.CQ.puLcXpt.SY1ks9mCnN9b0xKhJAgv2XbH6TwDTqcJ6MqKfpIQByb3JuuZAcPkfQD4.yD5SbvJoMtu9v+IRTpJwsD9Fi9k82AfyqiuaaeO7uNbQ.4R5JPhQje94K+MpJQUBeiwYLGV1DHVJ206S0an2S+6YykAFp9YUjp5v1111TfVUknJg+Rd6VXyj22C6z5U13XVzkWIAQG1LORxQTgLeezSk3Ihv6PVcHLo02pLgkZsORkbvknqlOkn7QqvD5LKZK93FikJJDQ9xA5oSNXo+Z1ZYAu3gB5vhs2.8YqFnaUlXjs0l1S+Nv9kZgK2eebia.2+bWHouhLXkopQ0HTkPhnWhRnhJ2FhdIJgJpbaP0XTk6Z3+iHopzAmht+tB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 164.0, 485.397515527950304, 112.0, 44.662576687116562 ],
					"pic" : "leapUp.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.093261499999926, 105.776611000000003, 106.0, 20.0 ],
					"text" : "current (i.e. next)",
					"textcolor" : [ 0.380392156862745, 0.0, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.093261499999926, 455.776611000000003, 30.0, 20.0 ],
					"text" : "exs:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.093261499999926, 417.776611000000003, 555.0, 21.0 ],
					"text" : "i.e. for leaps, what goes up must come down (by step)...and what goes down, must come up (by step)."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.593261499999926, 105.776611000000003, 59.0, 20.0 ],
					"text" : "previous",
					"textcolor" : [ 0.380392156862745, 0.0, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.093261499999926, 391.776611000000003, 453.0, 21.0 ],
					"text" : "If a melody previously leaped (up or down by greater than a 2nd), it must next move"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-7",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 7.0, 709.221068999999943, 1099.500000499999942, 11.0 ],
					"pic" : "automate.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.093261499999926, 105.776611000000003, 453.0, 20.0 ],
					"text" : "Sometimes our                                decision is informed by our                  decision."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.093261499999926, 127.776611000000003, 862.0, 20.0 ],
					"text" : "For instance, traditional European \"voice leading\" involves a couple basic rules that describe how a melody is allowed to move, informed by the previous move."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "automate.png",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__158a_me/158a_legacy_modules/media_general",
				"patcherrelativepath" : "../../../../../../../max_enabled/pedagogy/__158a_me/158a_legacy_modules/media_general",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "leapDwn.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal/voiceleading",
				"patcherrelativepath" : "../../../../media/internal/voiceleading",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "leapUp.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal/voiceleading",
				"patcherrelativepath" : "../../../../media/internal/voiceleading",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "stepDwnDwn.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal/voiceleading",
				"patcherrelativepath" : "../../../../media/internal/voiceleading",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "stepUpDwn.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal/voiceleading",
				"patcherrelativepath" : "../../../../media/internal/voiceleading",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "stepUpLeapDwn.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal/voiceleading",
				"patcherrelativepath" : "../../../../media/internal/voiceleading",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "stepUpLeapUp.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal/voiceleading",
				"patcherrelativepath" : "../../../../media/internal/voiceleading",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "stepUpUp.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal/voiceleading",
				"patcherrelativepath" : "../../../../media/internal/voiceleading",
				"type" : "PNG",
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
