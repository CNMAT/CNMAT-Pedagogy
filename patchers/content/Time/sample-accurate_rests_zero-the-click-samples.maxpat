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
		"rect" : [ 34.0, 79.0, 1220.0, 715.0 ],
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
					"id" : "obj-37",
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
					"patching_rect" : [ 34.0, 264.0, 65.0, 22.0 ],
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
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.5, 386.40227729729736, 127.0, 19.0 ],
					"text" : "To zero or not to zero?"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 627.0, 561.405405405405418, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 627.0, 583.405405405405418, 149.0, 30.0 ],
					"text" : "/buffername = \"onedrum\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1102.0, 16.5, 102.0, 35.0 ],
					"text" : "buffer~ onedrum rimshot.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "FullPacket" ],
					"patching_rect" : [ 516.5, 588.405405405405418, 103.0, 22.0 ],
					"text" : "o.granubuf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.5, 628.405405405405418, 96.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 970.0, 16.5, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.0, 16.5, 61.0, 39.0 ],
					"text" : ";\rdsp sigvs 64;\rdsp iovs 64"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 45,
					"calccount" : 33,
					"id" : "obj-4",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 350.702702702702709, 49.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.5, 451.405405405405418, 64.0, 31.0 ],
					"text" : "That is the rhythm."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1966, "png", "IBkSG0fBZn....PCIgDQRA...nO....NHX.....0LWtf....DLmPIQEBHf.B7g.YHB..GTVRDEDU3wY6ctESbTEFG+OHnPZZKsBw1JotsJ01HtAae.RpW1QSZhwGVSp9fULgFS3AePvWrRRCoPLowZZZwGZnlnPuPMw0ncilvSqX1XRAszrt7vZpT2sMPAoxxlksrTFjOefa6xdatxLamueISH6Yl+my22Y1uyk4LmkBHhHvvv7PMEZzF.CCi9CGnyvXAfCzYXr.vA5LLV.3.cFFK.bfNCiE.NPmgwBPANb3Hmqi9+M+7XsWTgEUD2JACiAhnnHFYjQPkUVIJt3hy50VPtdgYl8O6Fktuil5IZzEhe92BknJSkggQoDJTHrqcsKDLXPXylsrds4rS4vgtYZSuwWoZNHmgIOgbFneqeu+zjZy3iOxdAlcVcvjXXXzZxQf98v09t9RI0dF9jXqCbJTPoeAlRmLLFFFsirFnO+suFNl+jSq8dCf8+WeN1ZcGCv4lQQ5o0wvvnIj0.8qcwylzmatGu3fieFruWu0ESHptYWLLLZHYtC4oG.mt0UG1dKtCf2GmGOiyub8vtXXXzPx35nO8HCgAGdR..T1tqA0ryxPr6NDt9Mmb0Kpr8fWrlcnICeWblnHbjH39yLKleAfBKpDr4GuBT9lKEEv5UDlQaRsXz9z5QchTKi3wiiAFX.Tas0hRKszrmoT5HrWR.f..AgNnIVJY+cV+hosx45jBm1LP5DNfGpYAjb9lvg8V5khy5kElQaRsXz9z5QchbKifACR.fBFLXNy6zDnGk5owkyb6Tuit5YRIP2YmTTU3XAb0bFcpUODn9yPgX00atro3j2tZgru7WJquCJjnzsayoOoM50KeTUA5Q82Yxsh3zIIHHPBBBqbSb0C6jffcxd8cI6.9Q8ztDbLP.NSaEnUWuYqNULjqTttNFb0w6EMPuTmtCHMGwj3SpS+nTGqz6bKzvYoQOkVFpJPOdfdVMisKkBGDbJy.cwgoFkjiABndx+ZGSjUWuIrNM0.c6j6QIhDmf71yheQtQWCKAGw73SpQeRwQH4F8zpxPkCcmHRTjDWyAQD4scgjKXgNTzbzEC4lpRhNmP6dY84A0oDMJ8YqsiA61S3yNkVCVlHeRU5iNH4bkyam7LQ56RORfukdVEVFpOPOMHFdPp4TJ7lo9GU9SLIdftjVKX02UZaHwpq2LVmtHgI+d8Ptc4hb4xM4w6fTnIBQc5DDZwiD8DyiOoZ8iFf73wC4OTliQF3GZSwkglGn6uSmY2HTvP2qLGNVic3Iy4oUWe9hMQDQi5l..0U.E7LoMZeRupSR.eC9izKnvxPNA5RZ+nOazIQjYDQgEt5KRWAEVHJ..KrvB3Q23VPYkl88C6Zw2MtN1ziR3N+68SH0xPk6d6X6OQEXCOV1eM7s55yWroo96eA+wc1MNnicB48MDswlLZ84hXwhgwF413QleFYWFpeczSfLN7kFcop0MzgCGDQDIFOJENbXJZz3jbVMFqt97BaZo2GCY+P3zPaxn0mK74yG0TSMonxPN8nmyWpM8d+nWTIaDaQEYjUWudjmZkMciKcZzGDvIesmV04kQ6S5w8o0yxHmA54b+nWB+yOASZX1gvYZxMPytwA1hQaLL79QmQW3V+zWiKCfNduWh2Jyl.38iNiNvswW81mE.s.m6m6N2L.uezYzbt2OeQbR.TeWuCdJi1XX..uezYzbtG9lOsU.XGG8Mddi1XXVBCa+n6ymOTSM0nDal0qS4oVXSKLy+.u+V.rgc7b3.6oBU+a+uQ6S5w8oDIVrXXrwFCUUUUxVadw9Qe40mToX00qG4odXSpEi1mz65jDWGc4hbVG8zzf6z3JexKiEGztcz6k+PTQlZkXSRX84XXXLbRINc5gtBd2UlFtebrO3Mwoht3Scax9VyRs49bv4qdNL4S9Q3WuTCXi5qsxvvnPRIPu3hSHb0Nfe2tyhb+nu9.fSs2vXXXzNRYn6kr2i.RTDhhhPbvk9qnHHhf21ER9hE5.gIBzU4dyYXLyj9oXWTQobh4m5F36acMCcuuf3l2cZT6NjeXdjHQPas0lr0sLgBExP0GIRDEqUuPs0orOosbgKbADJTnrdMiO933AO3A5uwHkmtmluezIhrYylz1v8lzCa1rISONYzimlqZqSUqOoGXz9jZtOszRWmyiCe3Cqn7Wy2O5yEapT1O5KiR2O582e+X173+IMVRIkf5pqNEqWOVeV0VmpVeROvn8I0bexmOeRZDEkWd4n5pqV14ub9+itj+ojRqg6Qm6QWJXz9jYtGc4fgsL3kUVY3Dm3DJVe2c2MZngFLL8W8pWUwZ0KTacJ6SZKMzPCvgCGY8ZLUyQWOvneikx20qG4I+lwo85yEp4MiSNXX8na0ep6p0+SGFsOoGXzO0c839Th7PeO5V84naF8edN5Ze4Kki0i4nq1MWDCCSd.bfNCiE.CaN5G+3GGiLxHJV+3iON1111lgouxJqTwZATu+mNLZeROPs0Slw6SIxbyMGNzgNjtk+KSADQjtWJLLLFJ7P2YXr.vA5LLV.3.cFFK.bfNCiE.NPmgwB.GnyvXA3+wPU4yXaY2ed.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 951.0, 409.187999999999988, 223.0, 49.951999999999998 ],
					"pic" : "rhythm4.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.0, 194.954277297297438, 19.0, 19.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.0, 193.954277297297438, 19.0, 19.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.0, 193.954277297297438, 19.0, 19.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 193.954277297297438, 19.0, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 237.849297297297369, 37.0, 19.0 ],
					"text" : "(try it)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 104.5, 329.0, 20.0 ],
					"text" : "index~ looks up 0 or 1, sent into the *~ gate, for rest or play."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 37.5, 19.0, 20.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 37.5, 272.0, 20.0 ],
					"text" : "Below, the parent has 16 clicks (beats) per cycle."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 136.0, 389.0, 56.0, 22.0 ],
					"sig" : 16.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-90",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 267.454277297297438, 128.0, 56.0 ],
					"text" : "(To visually help denote strong and weak beats, Candycane set to 4 and Candycane Colors set)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.0, 255.454277297297438, 56.0, 19.0 ],
					"text" : "16 sliders"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.0, 224.849297297297369, 103.0, 19.0 ],
					"text" : "Y-axis is only 0 or 1"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 45,
					"calccount" : 33,
					"id" : "obj-87",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 444.5, 306.90227729729736, 49.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.0, 158.849297297297369, 126.0, 19.0 ],
					"text" : "1 1 1 1 1 0 1 1 0 0 1 1 1 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.0, 338.954277297297438, 139.0, 20.0 ],
					"text" : "1 1 1 1 1 0 1 1 0 0 1 1 1 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.606516063213348, 0.683091461658478, 0.699380576610565, 1.0 ],
					"candicane3" : [ 0.76078431372549, 0.925490196078431, 0.941176470588235, 1.0 ],
					"candicane4" : [ 0.607936859130859, 0.67923641204834, 0.698035538196564, 1.0 ],
					"candycane" : 4,
					"contdata" : 1,
					"id" : "obj-81",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.0, 217.349297297297369, 187.0, 90.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.317647058823529, 0.92156862745098, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 951.0, 133.349297297297369, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 626.0, 384.90227729729736, 56.0, 22.0 ],
					"sig" : 16.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 626.0, 307.0, 56.0, 22.0 ],
					"sig" : 16.0
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 45,
					"calccount" : 33,
					"id" : "obj-73",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 444.5, 437.405405405405418, 49.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.624015212059021, 0.989532113075256, 0.996245980262756, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 516.5, 384.90227729729736, 98.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 516.5, 257.0, 64.0, 20.0 ],
					"text" : "r~ momClick"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 318.202702702702709, 65.0, 20.0 ],
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 424.5, 66.0, 20.0 ],
					"text" : "s~ momClick"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 951.0, 338.954277297297438, 90.0, 20.0 ],
					"text" : "list-to-buff"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 951.0, 366.954277297297438, 64.0, 31.0 ],
					"text" : "peek~ zeroesOnes"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1022.0, 366.954277297297438, 65.0, 31.0 ],
					"text" : "buffer~ zeroesOnes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 595.5, 344.90227729729736, 112.0, 22.0 ],
					"text" : "index~ zeroesOnes"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 595.5, 257.0, 69.0, 20.0 ],
					"text" : "r~ momCount"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 211.0, 318.202702702702709, 56.0, 22.0 ],
					"sig" : 16.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 112.0, 350.702702702702709, 118.0, 22.0 ],
					"text" : "cnmat.click.counter~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 226.0, 23.0, 19.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.0, 628.405405405405418, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 628.405405405405418, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 516.5, 662.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 34.0, 226.0, 56.0, 22.0 ],
					"sig" : 200.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 104.5, 19.0, 20.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 82.5, 19.0, 20.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 59.5, 19.0, 20.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 82.5, 558.0, 20.0 ],
					"text" : "[ *~ ] becomes a gate, either letting the parent click through to granubuf, or zeroing out the click."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 59.5, 417.0, 20.0 ],
					"text" : "The parent phasetronome broadcasts its clicks and counter via send/receive."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 424.5, 71.0, 20.0 ],
					"text" : "s~ momCount"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 283.90227729729736, 59.0, 31.0 ],
					"text" : "16 ticks per period"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.5, 201.5, 71.0, 20.0 ],
					"text" : "loadmess 200"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 193.395019999999931, 46.0, 19.0 ],
					"text" : "parent:"
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
					"patching_rect" : [ 6.0, 7.5, 183.0, 27.0 ],
					"text" : "rests (zero the click)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.0, 686.5, 53.0, 18.0 ],
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
					"patching_rect" : [ 14.0, 706.5, 1190.0, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "cnmat.click.counter~.maxpat",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__other_teachers/158a_maija/patchers/signal",
				"patcherrelativepath" : "../../../../../../max_enabled/pedagogy/__other_teachers/158a_maija/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__158a_me/158a_past_semesters/158a_2020_Spr/final/submissions/jessie_mindel_final/patchers",
				"patcherrelativepath" : "../../../../../../max_enabled/pedagogy/__158a_me/158a_past_semesters/158a_2020_Spr/final/submissions/jessie_mindel_final/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granubuf.pan.gendsp",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__158a_me/158a_past_semesters/158a_2020_Spr/final/submissions/jessie_mindel_final/code",
				"patcherrelativepath" : "../../../../../../max_enabled/pedagogy/__158a_me/158a_past_semesters/158a_2020_Spr/final/submissions/jessie_mindel_final/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "list-to-buff.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/patchers/dev",
				"patcherrelativepath" : "../../dev",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__158a_me/158a_past_semesters/158a_2020_Spr/final/submissions/jessie_mindel_final/patchers",
				"patcherrelativepath" : "../../../../../../max_enabled/pedagogy/__158a_me/158a_past_semesters/158a_2020_Spr/final/submissions/jessie_mindel_final/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.granubuf~.maxpat",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__158a_me/158a_past_semesters/158a_2020_Spr/final/submissions/jessie_mindel_final/patchers",
				"patcherrelativepath" : "../../../../../../max_enabled/pedagogy/__158a_me/158a_past_semesters/158a_2020_Spr/final/submissions/jessie_mindel_final/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rhythm4.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal",
				"patcherrelativepath" : "../../../media/internal",
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
