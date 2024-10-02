{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 9.0, 44.0, 837.0, 712.0 ],
		"bgcolor" : [ 0.823529, 0.941176, 0.823529, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 9.0, 44.0, 837.0, 712.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 72.0, 584.0, 17.0, 17.0 ],
					"id" : "obj-1",
					"blinktime" : 100,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p blinker",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 163.0, 560.0, 49.0, 17.0 ],
					"id" : "obj-2",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 235.0, 232.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 235.0, 232.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 4.0, 4.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 82.0, 49.0, 48.0, 17.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 21.0, 17.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 73.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 200",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 95.0, 58.0, 17.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 117.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 214.0, 232.0, 17.0, 17.0 ],
					"id" : "obj-3",
					"blinktime" : 100,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p blinker",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 312.0, 175.0, 49.0, 17.0 ],
					"id" : "obj-4",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 235.0, 232.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 235.0, 232.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 4.0, 4.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 82.0, 49.0, 48.0, 17.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 21.0, 17.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 73.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 200",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 95.0, 58.0, 17.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 117.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 351.0, 232.0, 17.0, 17.0 ],
					"id" : "obj-5",
					"blinktime" : 100,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<double-click> on \"p stomp_box\" for more.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 340.0, 206.0, 17.0 ],
					"id" : "obj-6",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r number-ea",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 425.0, 364.0, 66.0, 17.0 ],
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"fontname" : "Trebuchet MS",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 425.0, 383.0, 58.0, 48.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"id" : "obj-8",
					"textcolor" : [ 0.533333, 0.337255, 0.635294, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 36.0,
					"triangle" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stomp_box",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 393.0, 127.0, 27.0 ],
					"id" : "obj-9",
					"fontsize" : 18.0,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 639.0, 79.0, 658.0, 684.0 ],
						"bglocked" : 0,
						"defrect" : [ 639.0, 79.0, 658.0, 684.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 4.0, 4.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This is the object that contains the cues, the \"script\" for the piece. You can double-click to see inside. The next tutorial deals with the format of these cues.",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 580.0, 322.0, 38.0 ],
									"id" : "obj-1",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This is a very old patch. I think it was written by Cort Lippe for the ISPW. It works very elegantly with qlist to make the cues happen. I leave figuring out it's programming as an exercise for the reader.",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 528.0, 345.0, 38.0 ],
									"id" : "obj-2",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Counting and display. Notice that the number is also sent to the main patch level. It is soothing to see these numbers change during the piece. For me, control related items are purple.",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 446.0, 362.0, 38.0 ],
									"id" : "obj-3",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "To skip back a cue, I've made this bit of programming that goes to 0 first, and then fast forwards.",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 390.0, 343.0, 27.0 ],
									"id" : "obj-4",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "It is part of the qlist.control mechanism that, if you skip a cue, all intermediate messages are sent. In other words, if you skip from cue 5 to cue 7, all of the messages in cue 6 will be sent out in rapid succession before going to cue 6. This is good, because it means everything should be set properly when you get to cue 6. But it can be a problem if many messages need to be sent and acted upon.",
									"linecount" : 6,
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 315.0, 333.0, 69.0 ],
									"id" : "obj-5",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Here is my init button getting me back to the beginning -- cue 0.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 286.0, 341.0, 17.0 ],
									"id" : "obj-6",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 190.0, 410.0, 27.0, 17.0 ],
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 152.0, 385.0, 29.0, 17.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 0",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 152.0, 361.0, 48.0, 17.0 ],
									"id" : "obj-9",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "These numbers let you jump to any cue in the piece, immediately. I cannot overstate how important this is. Performers, even experienced ones, can get very impatient waiting for electronics. I good rehearsal mechanism is critical. I only had 24 cues in Daguerreotype. Add more numbers if you need them.",
									"linecount" : 5,
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 204.0, 311.0, 58.0 ],
									"id" : "obj-10",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 600.0, 52.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 0.0, 36.0, 15.0, 15.0 ],
									"id" : "obj-12",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 67.0, 86.0, 38.0, 17.0 ],
									"id" : "obj-13",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"patching_rect" : [ 67.0, 66.0, 40.0, 17.0 ],
									"id" : "obj-14",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s number-ea",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 518.0, 66.0, 17.0 ],
									"id" : "obj-15",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "24",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 101.0, 258.0, 23.0, 21.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "23",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 258.0, 23.0, 21.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "22",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 258.0, 23.0, 21.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "21",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 258.0, 23.0, 21.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "20",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 258.0, 23.0, 21.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "19",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 212.0, 235.0, 23.0, 21.0 ],
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "18",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 191.0, 235.0, 23.0, 21.0 ],
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "17",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 169.0, 235.0, 23.0, 21.0 ],
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "16",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 146.0, 235.0, 23.0, 21.0 ],
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "15",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 123.0, 235.0, 23.0, 21.0 ],
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "14",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 101.0, 235.0, 23.0, 21.0 ],
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 169.0, 210.0, 18.0, 21.0 ],
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "13",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 235.0, 23.0, 21.0 ],
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "12",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 235.0, 23.0, 21.0 ],
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "11",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 235.0, 23.0, 21.0 ],
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 235.0, 23.0, 21.0 ],
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 212.0, 210.0, 18.0, 21.0 ],
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 191.0, 210.0, 18.0, 21.0 ],
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"fontname" : "Trebuchet MS",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 33.0, 468.0, 75.0, 48.0 ],
									"triscale" : 0.9,
									"id" : "obj-34",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 36.0,
									"triangle" : 0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 99",
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"patching_rect" : [ 110.0, 450.0, 66.0, 17.0 ],
									"id" : "obj-35",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 224.0, 567.0, 15.0, 15.0 ],
									"id" : "obj-36",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r init",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 227.0, 287.0, 31.0, 17.0 ],
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 210.0, 18.0, 21.0 ],
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 146.0, 210.0, 18.0, 21.0 ],
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 123.0, 210.0, 18.0, 21.0 ],
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 101.0, 210.0, 18.0, 21.0 ],
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 210.0, 18.0, 21.0 ],
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 210.0, 18.0, 21.0 ],
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 210.0, 18.0, 21.0 ],
									"id" : "obj-44",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 112.0, 51.0, 51.0 ],
									"id" : "obj-45",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 227.0, 309.0, 16.0, 15.0 ],
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p qlist.control",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 532.0, 71.0, 17.0 ],
									"id" : "obj-47",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 55.0, 690.0, 553.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 690.0, 553.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 4.0, 4.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 3,
													"patching_rect" : [ 154.0, 251.0, 40.0, 17.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang", "int", "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 100000",
													"numinlets" : 3,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 154.0, 227.0, 75.0, 17.0 ],
													"id" : "obj-2",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 154.0, 204.0, 27.0, 17.0 ],
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 1 100000",
													"numinlets" : 3,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 169.0, 292.0, 75.0, 17.0 ],
													"id" : "obj-4",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 197.0, 27.0, 15.0 ],
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 318.0, 65.0, 30.0, 17.0 ],
													"id" : "obj-6",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 318.0, 93.0, 28.0, 17.0 ],
													"id" : "obj-7",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rewind, next",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 318.0, 163.0, 65.0, 15.0 ],
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "events inlet",
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 338.0, 37.0, 61.0, 17.0 ],
													"id" : "obj-9",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 318.0, 36.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 169.0, 325.0, 16.0, 15.0 ],
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "next $1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 248.0, 325.0, 43.0, 15.0 ],
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 0",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 248.0, 292.0, 27.0, 17.0 ],
													"id" : "obj-13",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gets time delays from the qlist",
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 413.0, 145.0, 17.0 ],
													"id" : "obj-14",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 134.0, 36.0, 15.0, 15.0 ],
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 134.0, 101.0, 47.0, 17.0 ],
													"id" : "obj-16",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "outlet for 'rewind' and 'next' messages which are sent to the qlist",
													"linecount" : 2,
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 355.0, 192.0, 27.0 ],
													"id" : "obj-17",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "If negative, do nothing. If zero, send a 'next' to the qlist and 'bang' the delay object. If positive, send a 'next' to the qlist, a delay time of zero to the delay object, and 'bang' the delay object.",
													"linecount" : 4,
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 301.0, 261.0, 226.0, 48.0 ],
													"id" : "obj-18",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "executable or nonexecutable 'next' inlet",
													"linecount" : 3,
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 35.0, 77.0, 38.0 ],
													"id" : "obj-19",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "dummy variable which should not be removed!",
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 439.0, 215.0, 17.0 ],
													"id" : "obj-20",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ------------------------",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 56.0, 438.0, 135.0, 17.0 ],
													"id" : "obj-21",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "separate the time delays and event numbers being output from the qlist and send time delays to the delay object",
													"linecount" : 7,
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 57.0, 78.0, 79.0 ],
													"id" : "obj-22",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send the present event number for comparison with any incoming event numbers",
													"linecount" : 3,
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 326.0, 206.0, 150.0, 38.0 ],
													"id" : "obj-23",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if the event number is 0, initalize by sending a 'rewind' and 'next' message to qlist",
													"linecount" : 3,
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 355.0, 122.0, 150.0, 38.0 ],
													"id" : "obj-24",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 336.0, 125.0, 16.0, 15.0 ],
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 391.0, 54.0, 17.0 ],
													"id" : "obj-26",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 265.0, 35.0, 15.0, 15.0 ],
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 248.0, 362.0, 15.0, 15.0 ],
													"id" : "obj-28",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlist daglist",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 197.0, 586.0, 61.0, 17.0 ],
									"id" : "obj-48",
									"outlettype" : [ "", "bang", "bang" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "------------------------", 1, ";", ";", "#X", "insert", 0, 1, "mute_wind", 0, ";", ";", "#X", "insert", "amp_wind", 0.0, "_comma_", 130.0, 5000, ";", ";", "#X", "insert", 5000, "mute_bell", 0, ";", ";", "#X", "insert", "amp_bell", 0.0, "_comma_", 110.0, 5000, ";", ";", "#X", "insert", "------------------------", 2, ";", ";", "#X", "insert", 0, 2, "amp_bell", 0.0, 1000, ";", ";", "#X", "insert", 1100, "mute_bell", 1, ";", ";", "#X", "insert", "------------------------", 3, ";", ";", "#X", "insert", 0, 3, "mute_bell", 0, ";", ";", "#X", "insert", "amp_bell", 110.0, 250, ";", ";", "#X", "insert", "------------------------", 4, ";", ";", "#X", "insert", 0, 4, "amp_wind", 0.0, 7000, ";", ";", "#X", "insert", "amp_bell", 0.0, 1000, ";", ";", "#X", "insert", 3000, "mute_wind", 1, ";", ";", "#X", "insert", 4000, "mute_bell", 1, ";", ";", "#X", "insert", "------------------------", 5, ";", ";", "#X", "insert", 0, 5, "mute_drone", 0, ";", ";", "#X", "insert", "amp_drone", 0.0, "_comma_", 135.0, 3210, ";", ";", "#X", "insert", "amp_drone", 125.0, 8000, ";", ";", "#X", "insert", "------------------------", 6, ";", ";", "#X", "insert", 0, 6, "slide", "bang", ";", ";", "#X", "insert", "amp_drone", 137.0, 6660, ";", ";", "#X", "insert", "------------------------", 7, ";", ";", "#X", "insert", 0, 7, "amp_drone", 80.0, 19312, ";", ";", "#X", "insert", 19312, "amp_drone", 0.0, 5000, ";", ";", "#X", "insert", 5000, "mute_drone", 1, ";", ";", "#X", "insert", 10, "mute_tap", 0, ";", ";", "#X", "insert", "mute_am", 0, ";", ";", "#X", "insert", "amp_am", 125.0, 5000, ";", ";", "#X", "insert", "------------------------", 8, ";", ";", "#X", "insert", 0, 8, "tap", 1, ";", ";", "#X", "insert", "------------------------", 9, ";", ";", "#X", "insert", 0, 9, "tap", 2, ";", ";", "#X", "insert", "amp_tap", 0.0, "_comma_", 130.0, 3158, ";", ";", "#X", "insert", "------------------------", 10, ";", ";", "#X", "insert", 0, 10, "amp_tap", 80.0, 3200, ";", ";", "#X", "insert", "amp_am", 0.0, 250, ";", ";", "#X", "insert", 300, "mute_am", 1, ";", ";", "#X", "insert", 3000, "amp_tap", 0.0, 4000, ";", ";", "#X", "insert", 10, "mute_shuf", 0, ";", ";", "#X", "insert", 4000, "mute_tap", 1, ";", ";", "#X", "insert", "------------------------", 11, ";", ";", "#X", "insert", 0, 11, "shuf_rec", 1, ";", ";", "#X", "insert", "------------------------", 12, ";", ";", "#X", "insert", 0, 12, "shuf_rec", 0, ";", ";", "#X", "insert", "------------------------", 13, ";", ";", "#X", "insert", 0, 13, "mute_bell.larg", 0, ";", ";", "#X", "insert", "amp_bell.larg", 0.0, "_comma_", 120.0, 50, ";", ";", "#X", "insert", "------------------------", 14, ";", ";", "#X", "insert", 0, 14, "amp_bell.larg", 0.0, 2500, ";", ";", "#X", "insert", "shuf", 1, ";", ";", "#X", "insert", 2500, "mute_bell.larg", 1, ";", ";", "#X", "insert", "amp_shuf", 0.0, "_comma_", 135.0, 2300, ";", ";", "#X", "insert", "------------------------", 15, ";", ";", "#X", "insert", 0, 15, "shuf_end", 1, ";", ";", "#X", "insert", "------------------------", 16, ";", ";", "#X", "insert", 0, 16, "shuf", 0, ";", ";", "#X", "insert", 5000, "amp_shuf", 0.0, 7000, ";", ";", "#X", "insert", 7000, "mute_shuf", 1, ";", ";", "#X", "insert", "------------------------", 17, ";", ";", "#X", "insert", 0, 17, "mute_dist", 0, ";", ";", "#X", "insert", "amp_dist", 0.0, "_comma_", 60.0, 2000, ";", ";", "#X", "insert", "amp_dist", 60.0, "_comma_", 145.0, 10000, ";", ";", "#X", "insert", "dist", 66.0, 15000, ";", ";", "#X", "insert", "------------------------", 18, ";", ";", "#X", "insert", 0, 18, "amp_dist", 155.0, 3000, ";", ";", "#X", "insert", "dist", 68.0, 1000, ";", ";", "#X", "insert", "gain", 1.0, "_comma_", 30.0, 9000, ";", ";", "#X", "insert", "------------------------", 19, ";", ";", "#X", "insert", 0, 19, "amp_dist", 80.0, 6000, ";", ";", "#X", "insert", "gain", 30.0, "_comma_", 1.0, 10000, ";", ";", "#X", "insert", 7000, "amp_dist", 0.0, 4000, ";", ";", "#X", "insert", 4010, "mute_dist", 1, ";", ";", "#X", "insert", "mute_bow", 0, ";", ";", "#X", "insert", "mute_wind", 0, ";", ";", "#X", "insert", "amp_bow", 130.0, 500, ";", ";", "#X", "insert", "amp_wind", 80, ";", ";", "#X", "insert", "------------------------", 20, ";", ";", "#X", "insert", 0, 20, "amp_bow", 0.0, 2100, ";", ";", "#X", "insert", "amp_wind", 130.0, 10000, ";", ";", "#X", "insert", 2100, "mute_bow", 1, ";", ";", "#X", "insert", "mute_capt", 0, ";", ";", "#X", "insert", "amp_capt", 140.0, 100, ";", ";", "#X", "insert", "capt", 1, ";", ";", "#X", "insert", "------------------------", 21, ";", ";", "#X", "insert", 0, 21, "capt", 0, ";", ";", "#X", "insert", 4000, "amp_capt", 0.0, 7000, ";", ";", "#X", "insert", 7000, "mute_capt", 1, ";", ";", "#X", "insert", "------------------------", 22, ";", ";", "#X", "insert", 0, 22, "amp_wind", 0.0, 18000, ";", ";", "#X", "insert", 18000, "mute_wind", 1, ";", ";", "#X", "insert", "------------------------", 23, ";", ";", "#X", "insert", 0, 23, "dsp", "stop", ";", ";", "#X", "insert", "------------------------", 24, ";", ";", "#X", "insert", 0, 24, ";", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 12.0, 88.0, 42.0, 17.0 ],
									"id" : "obj-49",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 64",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 12.0, 67.0, 43.0, 17.0 ],
									"id" : "obj-50",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- next",
									"numinlets" : 1,
									"fontname" : "Trebuchet MS",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 130.0, 72.0, 27.0 ],
									"id" : "obj-51",
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Stomp Box, a guided tour.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 25.0, 313.0, 34.0 ],
									"id" : "obj-52",
									"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontsize" : 24.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This is the input section. This is where the performer's triggers come in, and also where the composer can drive the piece.",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 80.0, 335.0, 27.0 ],
									"id" : "obj-53",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right now, it is set to follow MIDI controller 64, which is sustain pedal, and key 32, which is the spacebar. Value 127 of controller 64 is when the pedal goes down (although some pedals work the other way). Also, MOTU 828's have a pedal input that can be set to send keystrokes.",
									"linecount" : 4,
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 111.0, 341.0, 48.0 ],
									"id" : "obj-54",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The Max Toolbox helped me make all these connections.",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"hidden" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 326.0, 100.0, 38.0 ],
									"id" : "obj-55",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-47", 2 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 507.0, 258.5, 507.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 2 ],
									"hidden" : 0,
									"midpoints" : [ 236.5, 483.0, 258.5, 483.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 615.0, 174.0, 615.0, 174.0, 524.0, 206.5, 524.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 439.0, 226.0, 439.0, 226.0, 350.0, 190.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-35", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-35", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2.0, 207.0, 2.0, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r init",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 231.0, 106.0, 33.0, 17.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set NOT INITIALIZED!",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 231.0, 85.0, 147.0, 17.0 ],
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set ready to go",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 231.0, 127.0, 78.0, 15.0 ],
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "NOT INITIALIZED!",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 231.0, 229.0, 125.0, 21.0 ],
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "Soundflower (2ch)", ",", "CoreAudio", "Soundflower (16ch)", ",", "NonRealTime", ",", "ad_rewire", ",", "Live" ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"types" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 72.0, 150.0, 165.0, 17.0 ],
					"id" : "obj-14",
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"fontsize" : 9.0,
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus driver",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 72.0, 127.0, 78.0, 17.0 ],
					"id" : "obj-15",
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r init",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 215.0, 490.0, 33.0, 17.0 ],
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax preempt 0;\rdsp takeover 0;\rdsp sigvs 512;\rdsp iovs 512",
					"linecount" : 5,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 215.0, 510.0, 82.0, 56.0 ],
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r init",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 41.0, 485.0, 33.0, 17.0 ],
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s init",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 199.0, 33.0, 17.0 ],
					"id" : "obj-19",
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 263.0, 162.0, 32.0, 32.0 ],
					"id" : "obj-20",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "= audio on",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 586.0, 100.0, 17.0 ],
					"id" : "obj-21",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 138.0, 584.0, 17.0, 17.0 ],
					"id" : "obj-22",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus switch",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 87.0, 603.0, 81.0, 17.0 ],
					"id" : "obj-23",
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set gain",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 526.0, 45.0, 17.0 ],
					"id" : "obj-24",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 506.0, 16.0, 15.0 ],
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 41.0, 506.0, 26.0, 15.0 ],
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1. 3000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 526.0, 69.0, 17.0 ],
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 25.0, 545.0, 40.0, 17.0 ],
					"id" : "obj-28",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 58.0, 564.0, 29.0, 15.0 ],
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 564.0, 33.0, 15.0 ],
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 450.0, 64.0, 32.0 ],
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"rounded" : 0,
					"id" : "obj-31",
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 132.0, 450.0, 64.0, 32.0 ],
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"rounded" : 0,
					"id" : "obj-32",
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...from the processing",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 389.0, 109.0, 17.0 ],
					"id" : "obj-33",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 388.0, 27.0, 17.0 ],
					"id" : "obj-34",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 52.0, 388.0, 27.0, 17.0 ],
					"id" : "obj-35",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 133.0, 503.0, 60.0, 17.0 ],
					"id" : "obj-36",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 133.0, 525.0, 18.0, 18.0 ],
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 1 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 133.0, 547.0, 29.0, 17.0 ],
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 112.0, 450.0, 18.0, 110.0 ],
					"id" : "obj-39",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 90.0, 450.0, 18.0, 110.0 ],
					"id" : "obj-40",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 584.0, 49.0, 17.0 ],
					"id" : "obj-41",
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Adjust the input gain so mezzoforte sounds are in the yellow zone.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 173.0, 170.0, 27.0 ],
					"id" : "obj-42",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 249.0, 15.0, 15.0 ],
					"id" : "obj-43",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 37.0, 201.0, 64.0, 32.0 ],
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"rounded" : 0,
					"id" : "obj-44",
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 151.0, 40.0, 17.0 ],
					"id" : "obj-45",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 739.0, 664.0, 47.0, 17.0 ],
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 7.0, 666.0, 61.0, 17.0 ],
					"id" : "obj-47",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 7.0, 605.0, 77.0, 17.0 ],
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 7.0, 628.0, 781.0, 33.0 ],
					"args" : [  ],
					"id" : "obj-49",
					"outlettype" : [ "", "" ],
					"name" : "z.nav_buttons-ea.maxpat",
					"offset" : [ -2.0, -40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 20.0, 631.0, 97.0 ],
					"args" : [  ],
					"id" : "obj-50",
					"name" : "z.banner-ea.maxpat",
					"offset" : [ -26.0, -23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 210 240 210",
					"numinlets" : 4,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 121.0, 106.0, 17.0 ],
					"id" : "obj-51",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to the processing...",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 251.0, 100.0, 17.0 ],
					"id" : "obj-52",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "linked",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 526.0, 100.0, 17.0 ],
					"id" : "obj-53",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 148.0, 59.0, 79.0 ],
					"border" : 5,
					"rounded" : 10,
					"id" : "obj-54",
					"bordercolor" : [ 1.0, 0.168627, 0.772549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The Controls",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 279.0, 122.0, 27.0 ],
					"id" : "obj-55",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This is where the script of the piece resides, and the the important controls are.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 308.0, 206.0, 27.0 ],
					"id" : "obj-56",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"shadow" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 274.0, 269.0, 170.0 ],
					"rounded" : 0,
					"id" : "obj-57",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 61.5, 419.0, 141.5, 419.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.0, 565.0, 128.5, 565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 61.5, 419.0, 119.0, 419.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 581.0, 98.5, 581.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 581.0, 98.5, 581.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 438.0, 97.0, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 81.5, 177.0, 243.0, 177.0, 243.0, 117.0, 81.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
