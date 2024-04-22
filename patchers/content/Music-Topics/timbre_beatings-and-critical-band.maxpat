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
		"rect" : [ 293.0, 224.0, 1225.0, 721.0 ],
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
					"fontface" : 2,
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.641305446624756, 322.621216000000004, 47.0, 20.0 ],
					"text" : "smaller"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.641305446624756, 287.621216000000004, 47.0, 20.0 ],
					"text" : "greater"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 260.239127159118652, 257.0, 20.0 ],
					"text" : "It is a gray area between these perceptions."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 114.260869026184082, 225.0, 20.0 ],
					"text" : "Rather than adding a constant like 2 Hz,"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 114.260869026184082, 539.673917770385742, 47.0 ],
					"text" : "                                                                 we can calculate the shimmer tone (interference tone) as a percentage of the critical band. This will allow us to achieve the same rate of pulsation at any frequency level!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 88.260869026184082, 183.0, 20.0 ],
					"text" : "This is related to the fact that our"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 12.5, 158.0, 20.0 ],
					"text" : "load basics_frequency-perception"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 43.5, 44.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontlink" : 1,
					"fontsize" : 12.0,
					"id" : "obj-18",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 201.0, 90.260869026184082, 226.039077758789062, 13.40625 ],
					"spacing_x" : 0.0,
					"spacing_y" : 0.0,
					"text" : "perception of frequency is logarithmic",
					"textcolor" : [ 0.156862745098039, 0.407843137254902, 0.772549019607843, 1.0 ],
					"textoncolor" : [ 0.27, 0.35, 0.47, 1.0 ],
					"textovercolor" : [ 0.393308520317078, 0.720691680908203, 0.858563601970673, 1.0 ],
					"underline" : 1,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 34.260869026184082, 529.0, 47.0 ],
					"text" : "Say you were inducing beatings between two waveforms by offseting one by 2 Hz.  If both tones were low (e.g. 50 & 52 Hz), the resulting rate of pulsation would be much faster than if both tones were high (e.g. 440 & 440 Hz)."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.413031578063965, 163.25, 51.0, 27.0 ],
					"text" : "make all inlets hot"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145773202180862, 0.760342121124268, 0.967033863067627, 1.0 ],
					"fontface" : 1,
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.0, 96.260869026184082, 50.0, 22.0 ],
					"textcolor" : [ 0.125490196078431, 0.007843137254902, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 16.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.743691663146933, 435.315215110778809, 19.0, 22.0 ],
					"text" : ")"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 16.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.852392415405234, 437.315215110778809, 19.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 14.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.852392415405234, 438.315215110778809, 19.0, 20.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 14.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.641305446624756, 438.315215110778809, 93.0, 20.0 ],
					"text" : "centerFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 14.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.526303986907919, 438.315215110778809, 19.0, 20.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 16.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.852392415405234, 435.315215110778809, 19.0, 22.0 ],
					"text" : "("
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier",
					"fontsize" : 16.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 436.434780120849609, 47.0, 22.0 ],
					"text" : "band"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 16.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.526303986907919, 437.315215110778809, 66.0, 22.0 ],
					"text" : ".00437"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier",
					"fontsize" : 16.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 436.434780120849609, 57.0, 22.0 ],
					"text" : "(ERB)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 14.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.315219879150391, 437.315215110778809, 19.0, 20.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 16.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.5, 438.315215110778809, 47.0, 22.0 ],
					"text" : "24.7"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier",
					"fontsize" : 16.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 436.434780120849609, 47.0, 22.0 ],
					"text" : "crit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 20.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 435.434780120849609, 27.0, 26.0 ],
					"text" : "="
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 503.0, 39.0, 19.0 ],
					"text" : "center"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.891304969787598, 503.0, 56.0, 19.0 ],
					"text" : "additional"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.913031578063965, 139.371216000000004, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-62",
					"linecount" : 7,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.58695912361145, 312.217391490936279, 238.999996662139893, 116.0 ],
					"text" : "/centerFreq : 508.,\n/critBand/percent : 0.,\n/critBand/range : 79.533,\n/selected/range : 0.,\n/delta : 0.,\n/additional1 : 508.,\n/additional2 : 508."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 50.01086869285075, 62.0, 20.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.0, 73.260869026184082, 100.0, 20.0 ],
					"text" : "% of critical band"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-51",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.0, 126.260869026184082, 121.499998331069946, 40.0 ],
					"text" : "(listen to the effect of the tones as they mingle around the critical band)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 918.0, 96.260869026184082, 91.0, 31.0 ],
					"text" : "0. = unison\n1.=  the crit band"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 778.666666666666629, 524.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "FullPacket" ],
					"patching_rect" : [ 640.0, 455.0, 434.999999999999773, 22.0 ],
					"text" : "o.route /additional1 /centerFreq /additional2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-36",
					"linecount" : 7,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 640.0, 184.695652484893799, 374.0, 106.0 ],
					"text" : "/critBand/range = 24.7 * ( 0.00437 * /centerFreq + 1 ),\n/selected/range = /critBand/range * /critBand/percent,\n\n/delta = /selected/range / 2,\n\n/additional1 = /centerFreq - /delta,\n/additional2 = /centerFreq + /delta"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.70652163028717, 503.0, 56.0, 19.0 ],
					"text" : "additional"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.0, 235.239127159118652, 195.0, 31.0 ],
					"text" : "So we halve it, then add and subtract from the center freq."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.0, 191.282606601715088, 195.0, 31.0 ],
					"text" : "As seen in the picture, the crit band is a range around the center frequency."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 287.621216000000004, 521.0, 33.0 ],
					"text" : "When two tones are separated from each other at a distance              than the critical band, they separate into two different tones."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 917.333333333333258, 524.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 639.5, 524.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.5, 571.262520969787602, 121.5, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 96.260869026184082, 76.0, 20.0 ],
					"text" : "loadmess 508."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 96.260869026184082, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 72.260869026184082, 62.0, 20.0 ],
					"text" : "center Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 640.0, 139.371216000000004, 239.0, 22.0 ],
					"text" : "o.pack /centerFreq 508 /critBand/percent 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.906738500000529, 685.371216476837162, 126.0, 18.0 ],
					"text" : "Rama Gottfried, Jon Kulpa"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-60",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 5.0, 705.371216476837162, 1211.906738500000529, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 396.489130973815918, 243.0, 18.0 ],
					"text" : "the Equal Rectangular Bandwidth ( ERB )",
					"textcolor" : [ 0.292172193527222, 0.0, 0.998296856880188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 167.75, 101.0, 18.0 ],
					"text" : "the critical band",
					"textcolor" : [ 0.292172193527222, 0.0, 0.998296856880188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 322.621216000000004, 519.0, 47.0 ],
					"text" : "When two tones are separated from each other at a distance               than the critical band, we hear a rhythmic pulsation. For control over rhythmic pulse, we will calculate the interference tone as a percent of the critical band distance."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 224.239127159118652, 517.0, 33.0 ],
					"text" : "When two tones are separated at the critical band distance, we hear a roughness or buzziness that is perceived as neither two separate tones nor a rhythmic pulsation."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 489.0, 139.0, 22.0 ],
					"text" : "critical band / ERB"
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 8000.0 ],
					"id" : "obj-20",
					"interval" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.5, 571.262520969787602, 166.0, 99.0 ],
					"range" : [ 0.0, 0.5 ],
					"scroll" : 3,
					"sonohicolor" : [ 0.985947, 0.0, 0.035458, 1.0 ],
					"sonomedcolor" : [ 0.87451, 0.580392, 0.27451, 1.0 ],
					"sonomedhicolor" : [ 0.983272, 0.484081, 0.48884, 1.0 ],
					"sonomedlocolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 394.489130973815918, 494.0, 33.0 ],
					"text" : "                                                                        approximates the width of the critical band, around the center frequency. It is calculated as:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 184.695652484893799, 519.0, 33.0 ],
					"text" : "We have a limit in our ability to differentiate between tones when they get close together. This is largely due to the structure of the hair-like receptors in our ear's cochlea."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.673917770385742, 579.262520969787602, 29.0, 20.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 639.5, 623.371216476837162, 37.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.673917770385742, 579.262520969787602, 63.0, 20.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 5.5, 355.0, 27.0 ],
					"style" : "music+computing_title_section",
					"text" : "the critical band and beatings (shimmer)"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 101300, "png", "IBkSG0fBZn....PCIgDQRA..AvK..DvQHX....f1kmeA....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGXbUVu2+yy4LyjI6IMoMsoIsktBkVJPKkUKsrn.pfhhrnfdEPTTTAU35t2qJWDDAA4hWkdeEEbAQtEPnrZozxRoUYo.ci1RWnsoMIMMMayx4779Gm44jm4jyrkLIMsLe0PSl4bd1e9s+76QXYEURAjEPj3mzA6ghFRFPlZmxD+LXWFCGP1LmkILTLmlo14vg0UG3gTJwVlXrPBH.CgIhA5T76awAK6OxePXaaOrixkTl7fnP3chwulrvymmaSjRYxkovytHoThTJvvPj3uwyFMo6+JkNOuggQN0F7Cd2LKy3rkesa8xS1m9VlJi9h91HzKRU+O4uO+SUpuiMdaW8c7WsbOUsGgPeLSlQho9sNISnuuy.S3BgPfP3z2T6cDBi97LoqclMyO456jM6o7hzWlR7RtxY+3PKGugh01CMXf1t6+rNb1i4794C5jYKBLbjCs+KfrS42KkRrssSh3TttHTwHSuL0mP6s7jtSVdIpn9tdeu7wXqARoMRaIRxLSTGlM892BgH49lTIXP5VrloEf888SlPjei84e4pxUY0TLhcDFQzGFyNLNDXYYgkkEfjhJJTlJ0bug2m2I4w6jInlYltNv67p25HSsy7Q+He77o6YDoXr3.MMrgc5LjkHeHrv.wZOp01CcyeBa4vOSZJ7pkhODW8RTvYyf.CgHgn+4NwvjXvgHo0BRInT7z11gAqWljVVwvvv.y.ARvXZfOzJPfcBF5Roj.ALS6yaa0Ws.SVP.PXjgwGYVvvSz662WFGCMR85kgWepRe5GNuiRK291F8VFNxzLHuEQlNswRrVWj51fZ+hjd0l+fVkNJfgNHySL7RyZygaPXKiLrq0lISFna5lDOAFFNL7DtRKK.r0XVpSj2GyeJkJ2B37u9XtLoLACUDXKsQZa6orjHLDXXXf.gGF0dqeHyDREdZoYwTkTzmmxYbIAwdQ1nwfvYyPpTTS3mTchz7W8Unk7CRec52mHkNskTZRyje5L1B71u7JrV18NYiIcFXieYpclMyO456jom2uwpAZYNTfgCsg7CRvvyKYIERkmi5yCze5+BMpfCcieBozZ.UaCF1y11tu9vSubsrrPXX3vLPJo6d5lcsqc.HwzL.EGtXrk1LhQLBBELXhxT3VNJo7UlGzoOHRXlKYe5WNuiMBCCj18Z2YuZ0nfzVlXgQxL4DFNLVskReWaIDBj1RWMjj.1V1tsKGySZzm2SZa6N9n5KBQuuSmc1I6e+6mQLhQPvfA5ybj+yYYxuRC+gZrPgbes4PY+b3+3c5rbP9sdRs.ICFsgCc7IW+AC89wqu6KylmuWLPleBjY+0jIjdI86evaYj7eaZZ3vTLg+oVwKuB9k2wsQnPgvzzDSSSBDH.W8Ue0b7y8DArQHLRhYfPXjH.E.v1UCNPjzy43avDiQRGFN111XYY6FXJN98w182QnLAoCi6.AB.3v7BRNfBbm7jRrsz8KniDPllFIH.PBynlLiVmuyzUHAm9kienLLLYW6ZWbS2zMQokVJW0UcULtwMtrX7NS3fEBBCz0lh9H3yAFLbY7dvXutmZP5DXJJg956X9fQaXvuecnK5OiU453c9a9IP+9MGDQe7ihO8OcMZd629swzzjuzW7KQYkUNc2SWHskL0oLUrrsPHRViLgPPO8zC6cu6kRJoDJu7xSRyN8MYlllDMZTLMMcKC02GHP.rrrv11l.ABP73woiN5fRKsTLMMId73DHPfjZqABDHACSqj9NGs2Ho1nkkERoDSSSWlu1ZZyodN0O5sMUa54e9mmsu8sysbK2BM1XioU54BvenFyKLtM3BU.EouGn.Jf7IFlxvK8Kz02XXZZRWc0EBgAyd1ylJqrljd1WYkuHqXEuB0LhQQqs1Je5O8mlsrksv8ce2Gu268dTd4kyW7K9E4XO1ik1aucVzhVDabiajhJpHpu95IPf.7w+3ebrss44dtmiFarQlxTlBwiGmm5odJlvDl.G9ge37O+m+S9+8+6+GM0TSTSM0v+1+1+FG+we77O9G+C13F2HFFFr4MuYpolZ3rO6yloMsogkkEqd0qlW7EeQ.XRSZRLu4MOdhm3In7xKmy7LOSjRIM2by729a+MN2y8bYLiYLIQPHd737hu3KxxW9xQHDLwINQN0S8TYLiYL7tu66xxV1xHTnPrrksLppppnpppZvYR6PXzajcNzE9zueD5BUTP.iBXv.YbGrNyE+9QeQYpdlACnW2EWbIzc2cw+8ceW7qtqame1M+S4N+U2FszZSrm8rG9+dnGhUspURCMz.c0UWbG2wcPnPg3xu7Kmt5pKdnG5gHZzn7G9C+A9q+0+JSYJSgJqrR9K+k+BO5i9nru8sO5niNXgKbg7u9W+KDBAQhDg669tOV7hWLc1Ymbm24cxHG4H4+3+3+.gPv8du2Kc2c2r90udV3BWHu268db7G+wyRVxR3du26Eaaa17l2L+jexOg0rl0vt28t4+5+5+h+5e8uxJVwJXgKbgzbyMiPHXEqXE73O9i636RgtoVE75u9qysbK2BVVVLxQNRdvG7A4VtkagVZoEJpnhHXvfru8sO1yd1iKAacsBOXhnRlVWkt0e90OyzZa8yITpX10eVqmM0Y1VFJs9y0wl9ScLT.880opcFOdbhGOdRswAx3ueeepFWGpnuo2V7qMmsyw5ygYS6NW6a8m8jCzxzumWu+kNLrTCubENZ5Xwd1SyDLXHZs0VIRjHNKZk1DHX.9LelKki8XOVVyZVCM2byTQEUvZW6ZId73rgMrA14N2Iuxq7JL+4Oe9LelOCRoDKKKdpm5on81ampppJ5ryNoqt5B.hDIh6FycsqcQKszBkUVY7JuxqP6s2Ns0VazbyMSnPgn1ZqkO6m8yx3G+34e9O+mrsssMhDIBO+y+7DOdbtga3FXLiYLL4IOYpolZ37O+ymu+2+6yK8RuDenOzGhm7IeRNoS5jn95q2sOaXXPrXw3gdnGh5qudtga3FnnhJhILgIvsdq2JqYMqgS4TNEl27lGaZSahK3Bt.ppppRb9xJf9Cx1MeY5cFJDx3PUyBJDBLMMc+8AaFNGHgeJUT.8Bcl5YKNjfgmTZS73w4y849bbTy7XvxJJH.SiPzUmcQIkTB0UWc.PO8zCQiFkd5oG5t6tYVyZVLoIMIJpnhXu6cuL8oOc.mMSSdxSlEsnE4FgiFFFDMZT.X+6e+zVasgkkkKyUoTxd26dYlyblTWc0wHG4HITnPTRIkPwEWL.Tas0xZVyZnmd5w0eepx9RuzKEoTRas0F0We87LOyyPEUTA6ZW6hq4ZtFLMMc0xCfnQiRSM0Die7imPgbNfzSZRSBaaa1wN1g6y.jj1cEvPKz2PNTwrSmP4gRy45ZZ50e1GJAuZoU.IiTYkwLgCQbJgffABRQEUj1m3LHTVYkggQ.2.NohJp.oTxLlwL3a7M9FzPCMPGczgKSwW+0ecZu81o0VakW5kdIBGNL.DJTHJt3hoyN6LoEhkVZoTc0UiooISZRShu5W8qxrm8rIRjHDJTHrrrHb3vtkSYkWFwhECKKKppppXe6ae7d6XGHLL3AevGjkrjkPUUUEexO4mj0rl0vu829aYtyctL4IO49P3Lb3vLlwLF1vF1.szRK.va+1uM.zXiMBPRlAsvFmANxUS3nNJIpnGdnxOfJAvNTCpwS2Hh9PXLTY1zCVgtoLyVDHUaZgrWxP8HDTYa8LsfTYZMSSyjpO+RaX5Oq560i5xRKsLBFJLkVREIBc+fINqcBBFHLis9ForxJC.F6XGKm+4e97LOyyv69tuKM0TS7k+xeYpnhJ3Jthqfa+1uct9q+5wzzj28ceWBEJjKixYO6Yyi9nOJs2d6DIRDrrrnjRJgwLlwvEewWLO6y9rbsW60RKszBWxkbIXXXPYkUF0Vast8yJqtZJohxACCN0SaA7OV5ywM+yuEZngFXUqZU7Mu1qCgPvwbLGCUVYktZ2A8MZAMMM4S7I9D7e9e9ex29a+solZpgsu8sy4cdmGyZVyBaaapqt5npppxUCS84W84Oui49AoL0AtQlJyL87dgeuuZclWI6zaS5qkxDykT4Wuz8bp1PphbSU6RuspNJK5+sps4b7Qx+LA0Oio9MukKDIFJYrjM00.kAPlVu6kIiggQRQisW5U4CyV6WYjt0EoZ+Qp9Lu9Ecnxj2YydL+9acZ95z589rYqvOt8W+Rdz8mACchPd2X62joRyCuGW.uKfTglu2.GPYZCCCC1912Nadyal4N245Fp+RoSDb1VasQ6s2NM1XitDoLLLXiabiricrClzjlDicrik3wiiooI6bm6jssssQEUTAu5q9p769c+Ntoa5l3XNligVasUdgW3Enmd5gQO5QSokVJiZTihwLlwfssMc2c2zZqsRUUUEUTQEtl6riN5fZpsFrrso01ZiN6rSlvDl.Bgfl10tXkqZU7du26wobxmLyZFyDaaa5pqt3Zu1qk.ABvu3W7KnjRJwsM5cbeyadyr5UuZ5omd3HOxijoO8o6NlEIRDZs0Vot5pKkl0LaX3oHXmp.3Xnfgm587yDg5q6768y10x4hS0A+IJ4k3h5Hln1DGvM0y4uY4xEh9Y6d0T885yq4JNPngU+ccStTldme8dDgTOyfMCuL888m4L80MoRfMcjq6iyWBrjJdBdMgo2w+zQ2.xSL7zk516F4rQJa8Frtzy5Ro5siaYYgooyAtVsHzuHISEQiJSLpzzRucpWG5s20rl0vO3G7C3lu4alILgI36XhWoQTHZznDIRjDlT0f3wiiMRPXPPSShlf4kPHPmEV73wwvvfVZoE9leyuIm+4e9bdm24QrXw7kYi57748y58fnKRZbJa1b52h3LslXvlgWlrWutvVp2WWnn7ECurkwZpZqd6G98b4CFdYa+UEMh8GSDdnJCO8OKStCHUyyCFL77RX+PUFdoSqP+rFnWg1R26OfY3ouw06jepLmR5j1T8d5a.8Rfv6moXPpKsr5uUGNbuLFzMIkZCuhIpxzr111r8sucpu95IXvftsIcFqJo9zGz0MekKCVSChaYgkTR.SGI7srsb0v0PXfU73tNUMd73r0stUF23FmqYUU8KuiwdY56seozLzxxhfAClwEo9885LPyFyTLXwvC5qIL0Wm4UqJ0ymsDGx11UpdN0XkeqgyDiNu0Q1zNS0dUueueVFP+26OLJNTkgmWAmR03iNcf9q.GopMjMXfzWGNyvSUNdmCza2pe2OswyYFd4B7qCqpPcyQlNofzkNWQj1umSuN0eG8ADul8yacn9QwPS2l75lqPsX1qOF0aC9YVVU830uiRoDogyMefyEwPxsKaaaPJIngYeznUeR16XgNiH81l5c8xbn+tIQudxGlzLeAU8pmEZxEFbCVsGE5OD.x12w111Ma93GCMcAuBlHmxlpmIazv6.ACtgiXvXs9Ap8OGHfeBop9W+XFlOEFaP6XInugToAhxAjpNmtImxUnyrSmIVvfASpypGDM5PW8WuRMnXVkNSY32yqXto9aEAXSSSmDFsL0RBp+4d0hHcS39ILP1xrLWP5FKNPBcF6oRp0CUgggQeVuqfWAwREFtNuV.G5hCjq4FvL7RkJwBgffAC5l6Hg7WnRqa5xlZpI5niNHZznDKVLWheACFjpppJF0nFk6y60LN5Lh6UCsdqGuljxa+TYxRKKKZs0VIZznTc0ifvgC6bMBY.FFl8R7wG5vtWRFBHejT7UmUv1ZqMprxJS5nZzeg9b7vszqkRfC0736GP1JDS1v7WIPVAT.4Sn6aX+bAge4EXEFLEXMuyvS+yzsspWeJ3Wnj6G7yLbp+NRjH7G9C+Ad4W9ko6t6lpppJ5t6tciBt4N24xW4q7UHTnPIo0CnzHv4FMPH5cCugAz6MqPp6mp1U2c2MKe4Kmm3IdB5omtonhJhi7HOR9ze5OCgBEDRbK6YHbtc9P6x5DIIte8bdJoP88N+qPnFa58yzZAIXN26kYpZwz5W+53Nuy6jq65tNl1zNbP6JJRusmISbluzNbv.5lxTEnOC2XFOXA+DBq+3KFulAu.JfAJzoYDIRDBFLnaRwvKxVeXmOWaJjCQqz0yGeoy4hPx9LRoEEjbvSnzjae6aer6cua14N2I+pe0uhZqsV95e8uN111TUUUwnG8nId73r21ZgnQhPcitNBDH.whEi.lN76iFKJVwiSQgCS.y.XYEGgvjHQ5l811dIVrXTSMihxJs79HUxpV0p3VtkagOxG4ivobJmDq5e9J76+8+d9FeiuIKX9mAQh1Es0Va.PM0TCB.qD9NDRjW.iEihBWDHAKaKBDHHVwiisTRfDlC0zz4Rksmd5ghJJLBCA1VNLqerG+Qomt6lK3BtXhEuG5tqtXCuy6vgOsoQ3vgwzzgwar3wHdbKJNboDOd79HcutS3Ulk0Oe+LbBYJXZJfTCcgPe+hvBEP9EoSvpTIP8AR+UNjkZwz0vRORB8iPkNSMoT55XdU4n+uUVYkTUUUQc0UmqlbSbhSDvwmZM0TSrvEdOroMuArssXrisAtfK3BXVG0wve+wdDV4JWIACFj8t28R4kWNWxEewL0odDr68rKV3+6B4MW8pYe6qcN0Sc9bMekutqzJJhDuzK8RzbysvjlzDYhSbxLwINQNrC6vXzidLru1ake4u71YO6YOr+8uelxTlBW20dcDLXP9i+w62kw+K+xuLG9ge3bgW3ERkUTEszRy7nO5ixZW6Z4HOxijO0E7oXKu66whehEya8VuE0Vas7g+veXNwS3T3IepEyBW38PwEWLkWgyMrP73wYcqasT2nFEMzv33c1354ge3GlMu4MQjdhxm5ScILu4MOBFLHu4a9l7LOyy3lSQangF3xtrKyMSs3WPDU.EPAT.YBCGE.cHkRl9ohOSRjqXNtnEsH1xV1RRL575KNoTRWc0kaDZpzlz11l64dtGVwJVAWzEcI7k+xeE13F2HKbgKjt6oSdoW5kXoKcoLyYNStnK5h3e9O+mbu+9euS89+sHV1yuLttq8av4dtmKOwS7j7xu7Kmj4Ysrr3DOwSjxJqTtwa7F4W9K+E7Zu9qxrm8rowFl.26896XEqXEb0W8UykcYWFKe4Km0tt0Rbq37bO2ywC9fOHEWbwLm4LG9y+4+LO6y7rXZFh669tOVzhVDyblyjUrhUPmc0IKa4KiW8UeUl+7mO6d26la+1ucZcuMSM0LB2iBQ2c2MFFlrgMrA90+5eMadKal3wiwu3W7K3EewWjS3DNIlzjmB+ze5MxRVxRPHDrjkrD9y+4+LM0TSrfEr.dsW60XgKbgYU.yT.EPAT.GLggTM7T+al7cj561+92OKYIKgoLkojz2qeV2TkWQEUDABDvUSvfACRSM0Du3K9h7o9TW.m4Y7g.fy8bOWV3BWHszRKHkRZngF3CdlePJt3R3nNpih8rm8Pbqnrt0uNLLLXQO7hn4lalXQiRGczAPxlb83Ntiia61tMd7G+w3ke4Wj+9i8HLiYLStpuvUQSM0DwhEieyu423xn+ce220MSnbrG6wxG679jzU2syi7HOBa+81Nfilo6e+6GKKKt5q9pYDUWCm5odpDLXPhDIBUUUUroMuI1yd1MyY1ykQO5QSUUUEe7O1mDPRWc2kS9azvj24c1.qacqie3O3Gx7l2oQOQ5hc2Ty7LOyyvYdlmIEUTQTWc0wUe0WMG1gcXzRKsvy7LOCs1ZqTas0lzY7q.JfBn.NXFCXFd8G6wltyRlNiw3wiy92+96S1awuvOWcViJpnhbO9Cc0UWDIRjjhTw5FccXKsIVznHkRps1ZIPPG+1EOdb5t6tIVrXDMZTJu7xY9ye9zSO8vobxe.NgS3DcOagBgfnQixF23Foqt5huzW5Kw+1+1mik7bOK2zMcSL1wNVJt3hIXvfbby43XD0LB9nezOJGwQbDNiYRXjibj.RBWTXFwHFQhD.sEW3m5Bo6t6lG+webV7hWL+ve3Ojm9odZVxysDN8S+zonhJBABhzSD.mCTuioVE.1TSM03xjZOMuG.n9wVeh5pDJqrxXyadyIEgipbMp5BlUOvH7JfR95rxLPgt.O4q1T91+BYS6JWqyT41c8ygX1DzU.tIkAuGug2OqYe1N1kpuennM0ep2rocOP6a4ZvRkpxvuiUUtzlR0djgMNmwuyd168duG6ae6y8l.HUZFpX9EKVLpnhJbCJkQNxQxQcTGEOxi7H7JuxKwa+1qlG3u7.LmYOGF6XGGgKJrCix.gvvvgIYf.AHbQg4HOxijnQiRUUUEllF7zO8SmHhNEtZqURIkvi8XOFeiuw2fW9keYBGNLSdRS1weZkWNm3IdhDOdbN7i3vogFZfEu3ECRvzL.UOhpo5pqF.hEOFc0UWItMxM3MV8avHFwH3K+k+xr4MuYV+5WO+i+w+fS5jNItxq3KP80Wu68wmDGS31byMSGcrOfduq9DBASXBGFgBEhE8+sH1Sy6l0tt2h23MVMyblyzMT9UL8Tik545wgyAChps4mox6us47QYjtxKcqey15zuxTE.R4h+V8JfYAT.CGfNuf78EO7vh6COuGaA0l10t10Rqs1Jqd0qlErfE.3e1k2xxhJpnBl5Tmp60+C.kWd47M9FeCti63Wxc8eeWTVYkPs0VKe9O+mmPgBwIdRmHMmPCHI1LiYLCN7C+vwvvjK8RuTBFLH+te2uihKIrS.kTYkIkhxrrrXAKXA7JuxqvO9G+iYBG13Xm6ZGTZYkx7m+7ogw1HenO3Gha+1ucprxJ4LNiyfQNxQhggyUITs0VKfjfABxzm9zYlyblHSbLC9a+s+FibjijYO6YyIdhmHczQGb+2+8yF1v5IZzXL4IOYpp5pPffy9rOa9s+1eK+x6314Zu1qkQMpQQiM1Hiabii5GSibC2vMv8bO2Cq7qb0.BlwLNR9Begu.BgfwO9wywdrGKUVYkHkRF+3GOyd1ylRKszBArxAwvqut8C5ZFmI2LT.EvABjuWSNfOVB4K06k.RamSplggABfez+w+AO+yuTNqOzYw25a8sR5tcya8DOdb5ryNAbtC7DBgqoZ5ryNns1ZEggfZpoFBWTXWS4HLDXH5MIU63ePKLMCfPXRWc0ARjTRwkhkUuoMLEi.UjftxUtRrrhRffAXFyXFzXCM3jcUPvt2ytolZpgfIxqmRofXwhPnhJxgvjsjnQiRvPAwzzjXwhwV25Voi8uelvDNLpnhxwvvf0s90CRnhJpffACP0U26kR6V25VItUbl5TmJRaI6pocwXqudrrsIXffr+82N6bW6hPAKhFZXbDHP.2yuVrXwRJEnANlGSce94M4TObwjlEPlgsThHQprS+zXJkNo3NKKarSLGWvjlNX3hIM0O4sRmStq6QpUzOp2ACSZlMYxmbAdCVNosLQmMQRAIwZY87zg2ZPRuquEdZdBoCFPMXu9fS21q9IoYe7gGpCkcBlNHn4Vcts.Zt4lYziZTbK+ralpqtZ2xMcWKK5AzheLGkRkZxdOb2I9djtY.EulZM4xouGh9jqijqau2IZd0pUcn3AumONEi9jqGGe1nd+juwHTA1ipG4zFS1ub90Wfjyen8WHDNmYRkPGEvAFDwx47lJSjnBLzVCIUjLjIR6cZuW1RnJc6AfzeNIyGGA3T0Ny15Ue+nW+AqdW+JqbMYpmq8CajnaLOGAV5ssYJL5i+nFJXTmoxPOsLlpxOSwCf2myp2UposMIDBW515ug.vHweFHWZ.YCT1cM8LbzpCg6+wElBAKcoKkst0sRUUUE6tocSSM0D0VastZ44E9svL08K8Ouu0ufbaBw+mouemeDEbFqv8ffqRl0pb.pilWF8orzqeU4n2mS1DUhD8S+yLGCFDhTkaAShdfE11RjIxdP8Qb2DPhSF+4fQc5R0Z0rwjtoCoeucAjJjM9DVeLMUySII7gQ9akogpAnmITFnHSNgW0Q7SSCCgf82UWrrksLJt3hQJkDMVTdgW3E.v8dgKcHUk8vQ3vTH4.uHWe+gaAdfJ5OsrrHVrXGnaNuuFFFFfvQfHq3VDyJlqT3GJ.uzRz222e1OodO8xu.xdjoT7mhQlJZ28B8uSHDoUyt9U6SuRFHaDzUqT0oy0EbRoDSD7lu0axa+1uMwiGmXwiigvfUrhUPqs1JACFLqXLmNlp4KjqQWW51XpthW7ZNkL8idaIWdO8ex2iUp0.BQgDS7AZ3tdxP35uZgORLmqqkGth74d8BL6xL5uzLRWDXpyLLWtGKyl1gghSp5Pa6m5lohfndiV+1IW22T5lVKSMHEC2W3EdAF4HGIm9oe5TUkUxm4y7oYaaaargMrgTxD0680VlX1pZ69IoQebb5.XRMaXfoirgYj528d6SjJocyDCsrgone26dYBJF4EvAN3JHDZBhJLR1GGYoPO9stHSRz2esbQ55Odqe88Qo6FNIUkmNsKued+U387g.DJqtIkRrk184uyUAUyGsIukQ73wwxxpOoCxz0mzeNuOugggaJhTJkN9W1MLUv8ccocam38kIJS5Ksb8xOiTiRk+cTYodn26AtTYOVu90KISF.XKswJwjYLaKlwLlAm57lGffW+0ecNmO7GlZqoVZngF5iupFHPmARpJOu9Eq.JfClfZumJHlDBQeCqsBXXIzsZSeYNL7XdLSWD.o68REzKKINITeIIyrUJkHskDm384pASRBWzIsw1xFCg.y.NANWVI9s9fs9ARV86Je0DJTnzdoS5uFMfP5XpEagMRDbFmwYP.Drjk87DNwMXvYe1msa.qjNFTYKzGv8iYseZmU.EvAaPst1MBgQ5reqPvDMrFBsHHWjf4lvv.j1I9tgGzi5uWd2oiOgWWqI7DXipiQkY.ShFMp6E+shomqhUX3DvVZuaJY34Gweu2xAJSf507aopCp98998RDHwP.lBmyimsgIBjXaE20ri9El6tN2LGYB58HB3mlrdK6gKKxNPf2O22OXFALL7IsB7...H.jDQAQEPJSjbGRXtGUHtqPhi4TALLCFHPJTyOBLDBjBMC7MLvhS8W5BIero562oCoxBaI9ulINm1BfPACRjHNWualZZaZjHpjMEFIs1tOL77ZaU0ARMU15V82Jyl3mYM8x7L4AIIBr.63XJ.CgEHb1RVbQAHnIHR7NpaPcECPcMvLLLRJvazuNgREyJ+7el5e8x7NaX3kpxKSvO+ikp20aaJSsg7E7pQb5ZWClsiBH2fovPiaVRmztjevC.SW4S+5kKk2.sd6OVXJmedTSIdeOs+dX3drrgFo2X6HISXpQ20klShms2bEqVfvYHvHTHmjbOBWe4ILRXUC0kochxpOL75ulLLUL6x92W3JvhplkRarsS9XGpq0kp8p9bU6PuuLPcPaAT.EPAT.CsvOZ7fO2OmxjcIktI7gjMmIjBFdPtIEixdrCDFDBggiJ6ZL2rsUmICaOOauQMntoRUAOiy6l+BtkBn.JfBn.FZfhehtxSp32v+rZUxAlkssMACFLoaYGERICubUasADytj9uJN0NQ+YwEWBABjbpoJUQNptiPGnL6xl2MSlWr.JfBn.JfAFTLwTtWyKeI8HEUwnTOvWzUFKP57CT1PDWw8T+t3JUkWpg.5iYKc98PEEhPEEJoNmTJcOj1dc7Y1ZR170wZHe6OfCVYbdvZ698qnfOW6+nvX0.CYy3mtBKJlcpeOcOqdvT5mxOC3SErWGNlOfSYlHPUBz2DObpzvSevXnXQYt5r7Bn.JfBn.xMzeBPnTcbIFVxvKQoQvfAorxJKkMduCD8mrAR+t0kPsY8.io.iuBn.JfBX3KxK48Io1O1RaDpPg1yUNh+numBHaoDSgIFFAnyN5hH8DkhBEN0kfG65NTocm9o6+fclcdy5LGr2eJfjQZudUxho5BqFF5P9vUIGJgTcLn7Fg9d+d+JiALCOajXIkItyhRbPtE8lc.L5Sfg5GRVCN26zHaAgCWRxm6BOPevHozKSN5ihApOMFHKR86HULTB8DKf5rWVHfbNz.RoDonWARUnOVGIC4kdCb1KObGYaNkLWJi7k+9yTYpKzY1fAi8kYpt6OzEyDx0xT2RdYKcWU6X.yvSOCrjOSRr.zc2cioY.BEJ2u.Q85byBYs+TiBlj8PW3JEbd+hVYvC5GL4BqIK.+RjI820ECXFdFBCLMS9HELP2bo5Lc0UWzbyMSznQITnPY3s7uLJfrGoyDAEvAmvY+HGTYSR8L8TAAUKf7I8nAtFdz2qAHWSRh1FNxdlPVVVtWWQ82E74CoCym1R2urFfBGnYN6lE8yATvjmGb.KKGmMXjhqoIINWsJdYH525Uu9MYvZdW2m7YSclp1pd4kOwP03vAZ32XX+cbMeNNMPJm.oRcwruP6qsoUL7rk1XKc1PktricprusggAUTQEIkrnSER0FgTkfnyjM08KWZlMui2uWcnIUl7cf5aQuHerHxaYjM8qLsvu.CwgGvxxBy.8UnwjRWeIX5o16pt60.0g5Mw5VsT2jeqKyl0MYCTADltfzopN8qdRUcmJKX3W6V+HG4GMRueWt3GoTksPRU6o+h9CsF82QOClnF+zuCNyFWXoFirssSJSXkp1XpJiT0dSUYjJZRA79AVVV4zEdnsVvN38FQP.NWPejbGuOYCaOMX0fi5x.r+nkmeKfR2wVHUKpGnPkPqyFl14y5c3DNTVJ3gyvM.j7wIC5odOCgA19j99zYRHDBNX5BERe8VAS0mcvu8nd4Cze1G6c++AJezJDh9ZRyb9l8EsAAQJzVPJIVrXorr8xPS8LczQGDKVr9k41zYbq9rz4WfAqMC4RjW5mTrEXTT.8GDKVLBFLH1V1HLM7jKi7X9Oe74dRIg8deIfduZsFN6esjtjo8nIPg8TYG7Jvi5eyElU98r5A53PwZHcZpFd+PklU9oJuev.AlBAALLvPJPnN6cRaj11Hv+a2.uMH8ez+79qT.J0m8iIR1Xlv7kzGFFFt4.tbE4JSX+FCGrPtNFomB5JfAWzZqsxsca2FszRKXFvz8jtZn8iovv4tBywQ6XfiFbNOmyuah.yD+ttXaCkRlOP0tXf7dYS4kSJGLDqQS+A56qS0d79a+Pm1j9+5kl+fEDBgStzzOFB4REKjfTcS7BXHDXKkHrSvjyzvMWnkMl2R88gCGlnQi5ps1.cvvqilSk8jyWar7ZV0rsemqi+4psry1xKcHascu9XZrXw3m9S+oLwINQtrK6xxnPPCTjsYdGuRwlNjOZW45bR73wAv0hEp6CRcKXn21Ju7xIZzn7jO4SxkbIWhy9GRwZ8D+2jZSYn8ksVsXfRbOaXr3kdRl1ClqkQlnWkK9kLW99gyV5o+XwM8eWH56QXKcANW9bcjg2uP+l.OajFWUXVVIec8XXX5bgsFLXZkVvOnSHLUW5r4J7q9GJ0HJWP9TCyCjPsFRkB1dlm4YnkVZgy8bO2gjwcSSSWSlnul5fswV81bpHXnfT5jR9Nqy5rXMqYMzVascPUecnF5qCsssIZznGfaQG5A+zXzabhnGbeClvvKCtbk4jaAkmXLAIGjIpn0JVrXt+zeMKlWBGC2X3kjsl8H89AiPsvNPf.ricrCVzhVDm24cdTUUUMjZZyzwf3fAnXbms6MkRIyYNygoN0oxRVxRNneczfITqMTz+FtPK3PY3Gc2A5EHd1BCEgUcNt5bfyDzCeYu1n0az3jJ6A6EpOyvv.SSS2yjm5mAxF3LYJSuLCOPfAhIUGNo8hxraBgfm9oeZpu95YAKXACYQnUpV+0eEpa3.71e7BcgEOwS7DY0qd0r+8ue22U+eKfjgooYNmfKJfzC+1uoSeM4i+xf+dQ2nzLcadxDTafzazY5cSms0UGcAk1A4CITSk+szG3Us+LcmKksn+3SnrQff9S8LX999g3wi6Vt6ZW6h+0+5ewUbEWAlllNmMrLDcV4iwtLg9S+9.MCxr0eRRojwO9wiooIqZUqJIAMz2uptnL8tG6.c+LaQt5aL+vvQ+kkOZCCG5G9AuzRyVdF4CLf4jnqMXtvkVwjIULW.myvV73wGTjH0qTGJeMkMAUSAjYnFWsrr3AdfGfFarQl4Lmoa.XT.Ctv11lfACxobJmBuxq7JtmGT8qzpBn.d+FFvL7zs8ct5WlrwroCVleQWpBESauA3PAz+fdlkYCaXCr90udtnK5hb+7gS9M8PUntwKl8rmMs0Va7BuvKPvfAcNj4ZAGPAleEv6mPdya14p+Az0HT5bICAX67ivgwYzn8fPL3qpqPH5SPAT.CLnFCe5m9oYRSZRzPCM394ueYL9.ESckkSrrrnrxJiYMqYwqrxUl3Z7xFggAVRa0tsChtGEF9.03lchisuT6yxWimRO+nOe89o4L8wVaO+jqiCYjgWlhlQugZZtPHyQqPK5t6NIRjt6komzoqHDRhEuajxAdD8kKANieOWAMRRO7FjR.rsssMV4JWIm24cd.IqMc9.YJ3SFJhD2zUG8Wl54i1s9XxI+ANE17V2B6Z2MABAVRIHLbR4eFFPJxsi98yghQxXtFDSJFcVZ2EnVths67uoZ7KamS8RbWUt50wAqHW225sea6crHGFeyqZ30e1HHDBJpnhbOX5ZkHFlFDHPP3fo61jB.vYdcYKaYL0oNUF+3G+fRcLPIpzepiLAk1U4R8mua28dVXcLeYC0OVptpp3EewWDSs7lo5Ba1VlcjO0869gZL8JfguP34+MPPd0GdCDoQsrr50GfB.bxUeABFn.+tCxfPHXe6aerxUtR9jexOo6YoLeC80bJIE8iww.wDp5ZrlsL7TA+T11my2iMRoLorwhPH33OgSfksrkQOwh5LejfEmszo8RVzF5uVxo.JfABbt0c58mAB5CCu9izldI1jyPJIfoS9lzVpjdzIHRhFMZVsYbfBu869y40JSZbLXnER5J29aaHSsKkPN98NpnvbMqYMTQEUvjlzj5W8yrscZaaSrXwXqacqzSO8.z2LFTmc1IqYMqgXwhk1wGUeRutrssY26d2DMZzjDtSwPQ+4ULXz8Gr2wFu0mdf7zSO8PznQS5c6uLV7xT5DOwSDKKKdmM7NIxOlBPlrVap9l2PF2qaKR0bUp97bk4u9yqFm0mOS2ZcuyK4q8f9kApTGoCUc4Nl4iD54Jsj97997+xULPmOFpzpWseP2Wzp516emqHudrDF.kh6YBp6t6NwBJm.IIRO8LTvu6PF3cgv.cQphHhtF3dW7q9N0E2arXwXwKdwbZm1o4jw9ySYUEua9TLW1111Feyu42jm5odpjx4ppyV4JVwJ3ltoah8t28lDCK89W73wc2Ho2eZu8145ttqi25sdqjhhWESU+XRpynS8LJFYp5R+Zxp4lale1O6mwW4q7UXCaXCC3wIcBqwiGmnwhwHppJZrwF4oe5mlHwiQOQh31FCXFHo7mY5XpnfeQlc9l3nZ9PclNS0Op9bO8zSRmyv7E71uEF8lXLbzNNuVcCYn+HLftvQ9su1q.Td+ImlajNlaWMO6UfFU8kKX.eimqv.wTGNa7ktY5.aoMV1QoyN6Da62uESRCefZwa73wcYt3mV.JeEo9rMtwMRSM0DyZVyx8beMXz1Tsi1ZqMmaFfDLjTLdULpm4LmIW60dsTZok5lt5TP+hoTmocjHQvvvfhKtXtlq4ZXRSZR.N2DA2+8e+b9m+4SCMzf6gnOd73tGE.usS81iTJITnPtLUMLLXoKcorzktTtlq4ZXBSXBtIKc0l79kFAhdIJKssnmdhvrm8r4O9G+i7q+0+Zps1Z4RtnKlfAB5H7.NI8ccsoxT8pO2NXLGq2+sssY0qd0rgMrAps1ZcSJEJAWJpnhXVyZV481fdaQMesmVZg81VazXiM5zFrsdeS5aKSyyYivNYyZEgP.FFXBXKvUfLUhqPHDtVELWzHZ.yvyOts45heaYuAXZf.AHZznDMdD14N2YBhsCeu2sNTDd0PA58XjnLYoeQvZ6s2NEWbw7nO5ixzl1zx64LSuajTR9oxupEUTQ.8toPcw61TSMwRVxRXBSXBHkRdfG3Anppph0rl0vd26d4i9Q+nzPCMv+2+2+G6ae6i4O+4y7l27vzzjXwhw9129X+6e+ru8sOt669tYUqZUDLXPN6y9rYTiZT7G9C+AV9xWNm8Ye17w+3e7j7YoT5bIr9RuzKwq7JuBBgfC6vNLVvBV.kVZozRKsvq8ZuFkTRIDLXv7xgCWeenggSzXdy+7axMWzt3EuXN8S+zcXFm31MObffI+NZkge9vTcTdxz7y.Ad0f6kdoWhm9oeZ25x11lRJoD.XTiZTL0oNUJpnhR5c7Sy6z0lyDdi23M31tieI0LxZ45+VWO0VSsGzdkWkM88bcNbfrtMckiMRDZVBzxxxwrtBmqwprsN6CCujVjHDt2VxphS5QaK0mqjdMatP+Rtw4XMZmpzoSELfyhVCQ.hGqWoM8xPUWJ+7wlKc32hAuOSejD1P3NV48sEfycOVFJyrAoagpe9+IS8sTQnRQTScGIB8FAf5yGJsj9u+u+uwxxhst0sxW7K9EA58hHs+rwQusoHvo6GIkD2kVZoDJTH5ryNS5cBFLHFFF7lu4axS8TOEW5kdozUWcwC9fOHgCGly7LOSLLL3m+y+4LhQLBN8S+zYO6YO7y+4+bpolZ3nO5ilVasUtwa7F4lu4alpppJZs0VIXvfr4MuY5t6tYQKZQ7XO1iwYbFmAOwS7DLu4MOF0nFk65BSSSVwJVA20ccWbRmzIQokVJ+leyug23MdC9NemuC6YO6gcricfssMu5q9pbzG8QS4kW9.xzbp20c+BvTlzj42+6uWps1ZozhKgt6ryDZdZhsL8qARU6PudzM6j56xWD9T3JthqfK3Bt.Zqs13Nti6f1auc9Y+reFBgfPgBQkUVIBgfN6rS5pqtnpppx0j55lPde6aeHDB2wYkF3c0UWzQGcPkUVoaN0Ld73tV1HPf.r7kubBFH.2v255o5pp1wbqFN9TykNExDzzbFKxKoFQesxU1m9Fgj8ss2znXpluxUZG4CzmxTQK.IHIo7cpTJ80eloZ8ruZ34tH1PfTHR6AcTcoQlqNBM4ARCcWH3t.Ib3RHXvhR4ltACynjIjDgDsM7FFFo8Pg5DFN42.N0OyN4kQw.YLxuMAJo+0crrggAwhEilZpIV+5WOUUUUrzktTpqt5Xricr86MEd8ejd+UmwW2c2MQhDgfAczRQ2zqRojhKtXWKGTTQEgooIm9oe57k9ReI1xV1BO6y9rbjG4QxkcYWFaYKagq7JuR10t1EfCC6PgBQqs1JyctykO+m+yy2467c3RuzKkoO8oyy+7OOM2byLgILANqy5rnhJpHow98u+8yBW3BY7ie7bUW0UQvfAo1Zqk65ttKd629sYlyblbZm1owi8XOFW9ke4Tas0l2IhHDBtvK3Bv.39u+6mxKqL12daC63wwHfi+6RkILSWaw6dduVDHeyvKXvfTSM0PM0TCUTQEzbyMSvfAYDiXDXaaSjHQ32+6+8r7kubBGNLEUTQbFmwYvG9C+gYG6XG7a9M+FJpnhnolZh1ZqMVvBV.W7EewDNbXVxRVBO3C9fDKVLpppp3JuxqjoLko3xTHPf.r5UuZV4pVEBSCd1+w+fOzG5CQYkVFHwM5AyW2f2xTvhaf.kI6U8mrgA2vAHSnHjP3nQm9HiiIMy9xJODklNRyjq9vKoigfOsA.JojR5i+g7qMNXHkQpfZSs2POO+u7r+CU6JUNVNeB07Ras0F6cu6kfACRWc0EaaaaihKt3Azbid+.HIMM0G6U2hFkWd4tuq2nkTEAjJI9qpppba+EUTQtmUvpqtZppppRRSVgPPqs1JfCyUCCCpolZvxxhOwm3Svm7S9I4O8m9SbO2y8P6s2dRRNGMZT18t2MMzPCtLjmvDl.c0UWr8suc21ZvfAIXvfCZRLKDBN+y+74XO1ikt6oG5pqtb0HV0OGHPMNkq4T2bAp473wiSnPgb0fW4yyG6wdLt+6+94BtfKfu+2+6ywdrGK24cdmr10tVZs0V4EdgWfpqtZ9deuuGyYNygG7AeP16d2Kadyalewu3Wv7l27369c+tr8suc9q+0+ZRAKikkEibjijQLhQfPHXZScpTbwE6HXEIGLECzyJ1fIzMEsNM67kF4CVPp8+FHnOL7zW3JxAUw0k3NaP1PLtmd5wcCTpHDLTxrC5selzYKSJyE+lNjfgRgADBAACFzMXLDBAW9ke4TSM0LftTGUaF865qReCppN6pqtXO6YOrsssM1111FqcsqknQiR3vgc8+n5B9r5pq18c0+7d5oGhDIh63lxjt0TSM.NLWqqt5b0Tb6ae6bLGywvMbC2.uy67NrwMtQ22y11lxKubN0S8TY0qd0zUWcgkkEqbkqjQLhQvLm4LAfhKtX2qAqAi4KECXSSStrK6xnjRJwMpTAxaBE42bS9D5lItjRJg5pqNJojRPHbhF0W5kdINti633i7Q9HzXiMx4bNmCUTQErt0sNBFLHUTQEbFmwYvnG8nYdyadtl+bSaZSzc2cyy+7OO+O+O+OzUWcQWc0EwhECnW20L5QOZpqtQQ80WOG6rNZWqfIRDQ4tBikGD9UJy+6gUicpafFcqkLrlYWdT4l9XRSul1PRxlGyqzKBAXa6uc768Y5qcfSWTno9L8yMke9vCxdSHjObnte0u6uKvIE2jtBvmwu9S6JSOi9XpeBKjJeQlpxNc0mZtLd73zSO8fssMWzEcQLiYLCWIuGHP+80MuopcGHP.Jt3ho3hKlEtvExe6u82b0bIRjH7e8e8eQkUVISe5SmQO5QSO8zCUUUUtZ3UUUUQEUTAUVYk.P3vgozRK0sdUqAG6XGK.zPCMPwEWL23MdibsW60RKszB20ccWTWc0w3G+34HNhivsso7szG4i7Q3Vtkag63NtC18t2Mae6amK5htHpu95A50mD4pPioCdsHhRSnC6vNLN4S9jY4Ke4tiS8WBd5qyRkIQGHsa+fdTw1QGc39Nduc6Ui8Roj1ZqMhEKlq17RoSfDoDRCfJqrRl+7mO0We8bNmy4PM0TiqY+ziFz.lAn6t5hdhEqWKHjvbaRaIRaoqS708aX+YbXfNZlJ5po6Yx0xbvBd8Eb9vEMPd4XIHPOWWlsbfS2BAUmJVrXtKPGNKAxAJjJeapP1dKBqK3Q+cbdKaYKrm8rGl1zlFerO1Gys9y2vOenNwINQ9I+jeBc2c2tQ5nT5D.U0UWcTe80yW6q80nzRKkhJpH9g+venquEKqrx369c+tL9wOdjRIkWd47c+teWpu95Id73TSM0v25a8sXBSXBDKVLZrwF45u9qm25sdKBDH.efOvGfJqrR5niNXFyXFTYkU5xfAbB5gINwIxO5G8iXG6XGzbyMyzm9zcKeSSSl6bmKSdxSl.ABLfHRlInjre1yd173O9iSyM2LG1gcXI4W1AJFL2mpVepzNUoktZ7dlybl7W+q+UV8pWMM1Xi7vO7CSO8zCmvIbBDKVLWs4U9VUErJSYJSACCCF6XGKSe5Sm+7e9OywcbGm67gxBFJyqGMZTjHw.sKLaDHL60W8wshmjujyYFKjroQyGZM5qf5G.PtJjuv2v.r+g7x4vKetgAzC7hd8ayPsoKyFjT+Uj4.RY3ps800rHaXP58cAXO6YO.vG9C+gIb3vCZyW9wTt3hKli5nNJeedU6PIIuggAScpS0MqmXZZxQezGcR9J7HOxizkoY4kWNm1ocZIoU4TlxTXJSYJtOywcbGma840DtJgNF6XGqKSVoTlzkfaM0TCibjibP6tBToAjh36Dm3DYhSbhGTd1wTZbMxQNR.bYJYaaym3S7In6t6l64dtGhEKl6YnbpScpricrCNsS6zXjibjtlm7nNpihhJpHZngF3Juxqj+9e+uyi9nOJiXDifwMtwkjfUJAQJuhJnwFajPAChkkSptJjH.aem6jm5odRrssY5GwQvrOli0cek2y9YAbfCBoGJSI8mhDYq6zXRSCul.0GBc9oZcl9dgPve7O9GY8qe87i9Q+njdmAh4Hy1xHaHX2GSCR5kCwunzbfZpU+deugZb1TGJB0YqIo0etd5oGtwa7FYKaYK7q9U+pjhTw9a+xK7a9WwjJc4pSESDkPSpm0a+Tu8oqkk52UOutD65ALg96jJyIp9acM.UPWntAKMiU8AoTxd26dcONGCDSZpiAasFzChIUpdKb3vtZ8oNL56e+6m1aucpolZHb3vIkWQiGONACFj3wiSWc0kq+SMLLX+6e+DIRD2n9TsVQeMP66ucPHnrxqHwyXv52vF36889dTVYkwHFQ0rwMrQt5u3Wjy5rNqjRh.4TeEG5I892883fYNLU.5zAu9gyu0d8wJNBAVxdoo4EFxrPYCQJNVBdKPCb7SWB2alxNQpd+zU4IdaRdpErkVXJBR3vAITn.Yc4l80Y9+4AP3FkVN+Ga6jMS3fwxyTsXwqSoykxIilXvS4JkR15V2JSaZSiRKszrRaeu1jWmgq52UDcz0ZxKCcueu21oxOKpwD0yp6eQ85Lo4qDuuWGlqWuJI2UOmWlUpxJcLk0OmXoJcM4WYlKPuLjRoazFNPzDen1rXp5SkAbTqyT9xEb7wWokVJkWd4tGPY06pzpVJkDLXPJszRSRy2xKubJu7xcKO0bhtvHUUYUHSTOAMcX47Fu1qwDmvD3Ft9qmRKqL92u9afW60dMNyy7LG.iQR2ytqjd8omDk4NO3E45ZNgT5j6WoW9PIMVjCCFYzjldskrWjeLbUxmdM0I+KXn.XKGbLyyfEbGoj8lpl7iP3fZaPiQT1tgafP7pjRJgevO3GPIkTRZY.oCuAfh93iWFQPuoKL82SQHJciuoxTs5YNlzEwZdElSWKCuHaETPUt58c0eOPYBkM0sooIQhDg8t285x3ScjIFtCuqa.+0H1u0fp0OpwX8vyWuL8KIKjj.g.ATZ+Ik7gO6ygy6idtDNbXdsW60XKaYKbDGwQ3lwezqirui1KsDcFbGLynC5+Alk6aH6kAW+YrHukKMymvYwgjZFQMLhQLB5kW9AWPIQoNQrgBoh8tAdnnNU4ZxrMxL0GS5pqt3EdgWfnQixnF0nPHDLxQNRF6XGqKg3t6tadgW3EXFyXFL1wN19cDfpjzOZznroMsI2.VHWNCbRoj1aucJqrx5W9lQO.gTmoSCCC5omdPJktoKqASryctSVzhVDe9O+mmxJqrA85KegbQnhr86GHtQvvvfxJqLZt4l49u+6mktzkxIcRmDm+4e9tLcGNF+AGHQlbw0fIFVxvygffj5FccLoNlDRMt5GrA046Rc9WFrgtIBg7W3hmMPWqqroNUO+V1xV3Nuy6jPgBQc0UGQiFkVZoEl4LmIW9ke4LgILAZt4l4AdfGvkQntVY5ZGkMHPf.75u9qyu829a4G9C+gLlwLF.+0TvO+wszktTdhm3I3a+s+1Tc0UmyBVnHBpqUokkE28ce2DIRDtga3FRZbzq.L4CHkR2C9t21yvYjqwCfeHa7QctzVdm24c31tsaiZpoF99e+uOSYJSAvYuuJxXK.G30GdvPqowM+Q+nezOJeVf8uFexC.N1NO.Ke4OOuwa7FbJmxG3flMid+QmXX13mr7U+LUlnKe.ul4qqt5hsrks3lKCykM3FFFrpUsJdwW7E45u9qmK+xub9fevOHG9ge37nO5ixq8ZuFm7IexLlwLFN9i+3Ybiabtiqu268dXaamj+bTsmN5nijxDGJ+zntldps1Z4XNligwLlw3Fp5JSbpGAkQiFMIyWp7Qj5b8oeX3iEKl6slfte4jRIc2c2tB7nhRy+ze5OQrXwngFZf3wiS3vgYRSZRLlwLljL4ldF+POWHBNALTWc0ka6HatcJDBmaXhMrgMvIdhmXRGZZ8mYvFdMKrdeKSLc7t9NWVmmo2ISeutuCiFMJ29se6rgMrANkS4TPJkrt0sN2LyR+MBySkY0S0K0GNpJ...B.IQTPTwjtmKapiTgrcdHWd+TM24mOzyGZjqigkZ3ordYmczYhMxGbJgjx2H54vtAqztTpp+gBr8suct268d4a+s+1YcPqn+8s1Zqto2qvgCS3vg43O9imy67NOt669t40dsWii4XNF9w+3eLW1kcYLyYNStka4VXMqYMzSO8vW4q7UXAKXAzQGcvC8PODKe4Km3wiyjm7j4y9Y+rzZqsxi9nOJFFFDMZT9ZesuFu268d729a+Mtpq5pn5pql669tO1291Gc1Ymru8sONoS5jn7xKmm64dNZs0VYFyXFbgW3ERkUVIs1ZqrxUtRl7jmLs2d67HOxiPKszB6XG6f8u+8yIdhmHW3EdgDLXPd1m8Y44dtmiVZoENhi3H3BtfKfJqrR9y+4+LKZQKhC+vObhEKFyYNygvgCSmc1o6F825sdKdnG5gniN5fRKsTNyy7LYtyct.vxV1xnolZh0t10x1111XZSaZ749beNpt5pypyxmssMs2d68w2nJjNBUo5Yx00aJgQz8MZf.AnkVZghJpH2rnh21c1H33fMTBzDHP.NkS4TXbiabzQGcv69tuKBgf5pqNjRoqOh8hCjl06.MxFW7LXMuNrjgmgv49wKRzHCIlAbvBdipOuAlvAKlQJSPs4WOfUxFI+TOiRCC87joPH3vO7C2Mp410t1Eqe8qmXwhwV1xVX4Ke4bcW20QrXwbyDFO4S9j7G9C+At7K+xYTiZTba21swQcTGEc2c27bO2yw4bNmCm0YcVTd4kS6s2Nqd0q18.I+DOwSfooIeguvWfMsoMwce22MMzPCbZm1owt10t3O9G+iLsoMMl+7mOuwa7F72+6+c2L2+C7.O.kTRI709ZeMdi23M3u7W9KbzG8QyTlxT3IdhmfwMtwwIexmL+leyug.ABvUbEWAEGNbRicFFF72+6+c1wN1AyctyksssswO3G7C3vNrCiS5jNIV25VG27Mey789deOl0rlEO3C9frgMrAN+y+7YBSXB7vO7Cy3G+34S7I9DYkF1pw3AxsGc9.JMfrssIXvf71u8ay8bO2CW4UdkbDGwQzmnK06Qt4.w4aSstU422y4bNm97Lp6QRk.uGJrOOeAuAdzP4XyvXUmDDNbXbt.XO3FJykoXzohbqCUrsuJig3M.cRGTlDBbHbDIRDZu81S5YhDIBQiF00TiJIlqrxJot5pie8u9Wyt10tbOz4O4S9jLyYNS9TepOEm9oe5bO2y8vYdlmIs0VaTZokxkcYWFGywbLXZZRznQId73DIwM+sooIyYNyg4Mu4wG8i9QojRJgYLiYvEewWLW1kcYL5QOZ1111F.zRKsfTJcu5iBEJDm64dttAqPnPg3ce22khKtXtpq5pnppqlW80dMJt3hIZznXZZxBNsSixJqLVvBV.G+we7tiiJsZV4pVIRojq8ZuVN+y+74K7E9BDNbXdwW7EId73DOdbF23FGWzEcQbwW7ESc0UGqd0qN6yKlhdi7U+bPt9Qwvu4Suee+goodPcDLXPdq25s31tsaiMsoM4afzn1Go+yABn5uVVVHs68rYp9N0e2alZoukg5HSnezId+BFHqYFnHvARGHlnFQJS9jknj9ryN6AwAHkP6OlzISkUprGseZ80ek9QhDaH02IePR2cW90Oxl9odaLRjHI46nrwuE5euholhHmPHHZzn7TO0SQ4kWNSYJSg8t28Rf.AHd73LlwLF9w+3eL+i+w+f6+9ueZqs13q+0+5TbwE6xXDv81Sn3hK1M6une1pBGNr60FjssMiZTiBn2qaHUzRFOdbrssoqt5x8uEhdSwURozMuXptUEBGNL6bm6je9sdqzSzHLmYOGhYaQGc2Ewk1zcjHDIdLJorRwLP.hFKF8DKJ0LpQBBAczYmTUMifZSjQQJojRn5pql8su8kTp0Jb3vt9kTcDC7c71ymWZYkwDmxjASCham3BmkdOyWxDyQ5gCugr24d0bneAVieqqTB3nV2n6a0.ABvZVyZ3Vtkag8t28xG6i8wRYhGW4iTUjspxqlPu4UWumiSuHiVe.mKbTm+uDCQhDGfv4nFAN2B2RoDosMlALQHbNNUR0ACSl3twLASYKoMFBCm78ehnvSU1RjXIkXKS3xC2yYlywdPEJ95sa+X02m8bIteN898Ny0BmTYUVL1n1a62YI0RZ6jN0DFN276BCWR4p9fdPGJUel5bF5zvRaaP2RDo67rlMXXh8B6aGDf3wrbyX49gz0wGLXbmOjHwOmQ6MKm3GwirtMp8ieem.vD52LT8CVVVtINZUB2UWBtzwnGvUCtUrhUvl1zlvzzjksrkwy9rOKW5kdoTe80yt28tIZznL5QOZdy27M4u7W9K7Y9LeF2jfrPHXRSZR7rO6yx+5e8unnhJh+2+2+WWs0Ju7xSxmPJFXACFzUyTUBkVs4R+vLaYY4dipKDNIlXUj2ZZZ5l5xppppbO1Cabiaj0r10vO8FuQl9zmNq9sdS1wN2oCAh.lXFH.wrrvVJIlUb1USMQmc0EwrrnrJpf8zbyr4stEl33m.qe8qmMtwMxYdlmIEUTQDMZTNxi7Hcu3R6ryNc6G5Zb3zfcNFy5qIpcT0wm+xubGMUshS.y.HLbNdu1JsW.LMLvvvD7HLlRaKcnGbM9IzlWg6TZ.8TO0SwC7.O.s2d6bEWwU3ZhPWMPS.Eix1aucJu7x6yY2T22kJgZxkyDZeFqRvSHV73ZRPJHV7XXXXhsz1QPfDzuRZOmKAdo624cuoDQBgSEXIsPHLvVJcXNnnMn1i3gFoMN6iSpJ06mh9l4m7ilv.Y2uDvx1ggmvzIVKrE8dgrp5q1R6DLsEXHLbtmUUZDKDtIrigBLLggWxPsonnhJhRKszz9rYqOiFthCDp160F5CTTbwE65OCcI4SGzINMlwLFZrwFYoKcoHDBJt3hQHD7c9NeGl+7mOBgfZpoF9fevOH0UWctR4cq25sRIkTBW5kdoXZZxkbIWB8zSObq25sR0UWMM1XiLqYMKV+5WOm5odpTRIk31mCDHfqOBMMMYjibjt8gRKsTF8nGMEWbw.PokVp6EOJ3vTqt5pykI2IbBm.0VastO6rm8rogFZvMYD+Kui6..5niN3zNsSCAN8mS5jNIdnG5gHVrXbFm9oyDlvDnhJp.CSCl2GXdrt0sN9I+jeB0V8HXO6d2rfEr.l+7mOACFjYNyY5lOIKqrxXNyYNLtwMN2wWcMarArssbI3IDBhEKpqDytZ7KktZ1oXd5.+Moo9botD3oyr1dkV+QdjGg669tOBDH.+6+6+6Lm4Lm9v7RACCCV8pWMuvK7B749beNZs0VoyN6z8X.nu1aKaYKTbwE6NFksPJAarcUIQ3n5lK5nyNbtdhJNHQi4vjRJsyo.qScglZjfvugv.oRCICCWlC4ZBiNIgo09u9881R6rN0jko.sSJSnwlOOissMlFlfvIUnE0JduBDC3Lrk41Q9JeJKr83jrbVih7fIQ8VFJSQb629sS2c2Me6u82122S+N0yuMGCDjJ+Vni7ASVuLHTRwpXDlq8C6DlzLk0GfvN4r7gesIcjNSZJDBd8W+04W+q+07y9Y+rjxiloSCOcli111tZoELXvjtBWzmeUQ7lJf.5niNbuYqU8iHQhPqs1JgBEhpqtZWBr5R7GHP.hEKFc2c2tlQcW6ZWTd4kSYkUF111zTSMQ4kWtatZr0Va08ZHJRjHzc2cSM0TiqubTlYSHDzc2c6pATmc2Ma5c2LALCvnpaTTZokRIkTB111zc2cy69tuKgCGlINwIxd1ydHTnPLxZpEIRhFKFu0a8Vr+81FiYLigIO4I6NtzQGNDdUZc1c2cSnPg78beIEIqYgIB136tYd5m9o4ydYeVBUTHP5jg+sssIX.mC6usTKcqQhbVnH4CLuZNRYJ4PgBkz5W07uZMfZtHRjH7fO3Cxe5O8mXzidz7U+peUNpi5nRxGj5um5euoa5lnzRKkq4ZtFt268dYwKdwbq25sR80Wu69klatY9te2uKm24cdbNmy4jQqYnWmRbLWoa8i.KaKLEFr280F23Mdi7w9XeLNkS5jIdBS34Gwd+1yjjIMQk5Agm8YeVd9m+4YtyctbNm84fvPfYBMH0W+qWGB5atzLI+2JbzdRuUnz7Rc6raPe0bLSL1R9gAaIDyJdp8oZByBut0sN15V2Jm4YblNuWBZdFBQe5G4jF44HB3mI1xEjuH5qCcyRn1P6M5rTeeJ8YQVzWxk1tZSs2HJLcHaXP50rkCD+2kp1fqD0ABfYJ7ylWeGlp1suajMbtAv0sut2xx66oW+lllTQEU39bdMcltu2z092qe4jRmjIbCMz.fCyOkuGTsMUH3qB1D05J08cmx7k0We8Ikvmqs1ZcIxWZokRYkUlquiBFLXRLBJqrxbaWkTRITaM03R3wFoqo+JqzxXVyZV.35axdIJ5bCOLmi4XcrllszUC.oT5JXghvgdPdnlycm+LDXmvbRJZKc2U2r10tV5nqNXDEMB24DnWBhpxxVJw.vTj7g8W2z0JF7dYPIkR2HoU8b8zSO7vO7Cye5O8mn95qmu5W8qxLm4L6io80ysnBgfcu6cya7FuAe5O8mF.lwLlAOvC7.r5Uu5jx9NO9i+3rm8rmjhxSgv47Yp7Kq9YszseaaiogiFa5ZcDxvj3RIEWbwboW5kxnG8nIZ7XDLPPbhm7D8Yf3Ra29bnPgbzjSYFckeASLlYZXPKszJ2+8e+bDGwQvbOtiyYLP5vvSYBvdhzClFlDHX.BYX5ZJQablmUYiHgvw22gBEBKaKG0mLRLOXKwFaGF3pDdtThgll7p02pwecs0Uii5B4XXZRr3QSXF1deN29moI1V1DLP.1912N+te2uioMsowDF+DvRl3XZEH3.lAWlnYoi.JIrSkSIOPZpP8jBalHF2eXV60o5oCpzO0AalOUHDDvLPuRgJcbFghInhIftPDdGK00XSQzReSxjm7j4Zu1qMoqEH+DhQQfVWyU0mqHP3mIp8RjUusn+Y5ZVnXpopyX5WXmon7Tkgt1ZFFFDKVL2CUtR6ScAIzGC8xHOtzhXwcHvDvLPxigZDihDIBFFFTb3hS36Hm1sEP.2vXH4wR0u62bt2jYsszN4fIPQPS5T1xD9dQoQbRWKWRmuSBHSPuPmgjNMDuoSOWBeIrZy912939u+6mm8YeVN1i8X4JuxqjwMtw0maU.cAdTXsqcstWhsRojIO4IyXG6X4Ue0WkS+zOcLMMYW6ZWr3EuX9.efO.M1XiHkRVyZVCO5i9nrksrEps1Z47NuyiYO6YypV0pXSaZSHkR18t2MW3Edgr7WX4bjyblL4IOEjRI6ss8xhehEyYbFmAUUYUryctSGyeaXvZVyZnoc2DMsqlXKacKL8iX5bZm1oQnhBgogIs2d6zbyMSv.Ao3hKlJqpRWF+F3bm78HOxiPGczAM1XiXXXPnfAokVa0U358t28RCM1.Rj7lq9MYiaZi++Yuy63yp56E+uOmyyJ6cHj.jvH.QlAT.0hhLEQbTEqd0aup0ps3.oZq21pVq81d8GVq0phbeYs0YstosJRUKCY4nPYI6gfrRBP14YcdNme+w446IeeN44I4Ig.h2qeZijbFeOeme1C5YO6IiZjUhW2twsa2zPCMPM0TC4me9jRJoXUWH83AUMKmeRUUEed7ZMGqohlKMLMA2ZZ10nwd26dSVYkk85nKWtn95qmvgCSFYjgEQTo0HMMMLLMwiaODVDqgxDy0zPSQECEK6bVZokhKWtX26d2z2RKydM9TMlTWvIVk48jIDIRjSZ4UPA23cF0FJGmXh13qBPrDILPwvrMHmArqJzwK1GiGAFA3wiGRIkThga7D0ORz8b61M986OZnnD+8ic110oJ0Rl0K4mU79d73wNlpjCuD43NLdZf..UEMzzhx8rQDaO9LFBuXZyLU7XtvvzRMiJlJcMWXWgnjLase0TyMgtttkcHMMssWjlpVLiQ6wji4UmiWmLa3bNzkKWTc0UyS8TOEqbkqjy8bOWt0a8VofBJvFQZ71aAsZhiMu4Mia2tsqN8YlYlLkoLEd0W8UY6ae6LzgNTV5RWJ0Vasb9m+4ihhkmz9W9K+EN7gOLW+0e879u+6yBVvB3IexmjMsoMwy+7OOm24cdbNmy4fhhBuy67Nrycuaty4NWbq4h2ZguEKaYKiYNyYRiM0HuvK7BbC2vMPuJpm7W+a+UV9xWNiabiiRJoDd9W34wue+bky5JYeGXe7HOxiPyM2L974iVZoEtka4V3bG2YitokjTQziv9+h8ittNadyalQL7QPOKrG7Ie5mvq+5uNEVXgXXXvO7G9CYgKbg7IexmvvG9v4sem2lId9W.e6q65XIKYI7m+y+YRKszHmbxwVyE25scqnnoxq85uN4madbYyblXB7Zu9qA.W4UbE72d2EwBey2hrxJKpqt53FtgafwMtwwq7JuB6YO6glatYpolZH2byka8VuU5Se5CACFjksrkwF1vFvqOuT4nGMicriiMu4MSnPg3LOyyDEUE7GvOKe4KmJpnB5aokQu5UuHkTRgMu4Myjm3jrNazMQyoyfGVUQQw1S0bJR5IhtROQfVqf5l1pp4jQeQ9fax.xd+1WUH1AsZjbYjSxbRKKsVhjhVN1mbJ80912934dtmyNl1Zu0p3oNXUUUV5RWJOyy7L1HzST0HHd+zdPmgXmnuK5+FFF7Vu0awF23Fiwk2kkfS3klNy8k1+fksaDya1+qfHRz1xcz1QHIt87shBQhXvJW4JYW6ZWITSGwaLHOVbN5U.BENDFQcqbm2SnJNmD6Db2KrUnPcwtb4xlg.mpkVSSicsqcwC+vOLqZUqhoN0oxbm6bsKFqwSZNb7MAnvBKDcc8X7b6y8bOWBFLHqZUqhVZoEVxRVBCe3CmJpnBq4U2t4xtrKiJqrR9vO7C4fG7fzRKsP80WOpppTbwEysdq2JSaZSi7yOelvDt.V1xVFaZiahiWWsrzktTtnK5hH6zyffABPnPgHb3vV15yvfRJtXl6cdmbS232gAMnAwGthODCCCVxRVB5557e+q9Uby27MSSM0D0UWcVy0lVNpRVYkEWQzjL8zuvoyHF5Pw.SN7gOLUWc0LkoLYt2e7OA+98yxW9xXDiXDboyblzqRJgObEeH6YO6g+ve3OP+5W+39tu6iILgIvpV0phFunVLg8Yadyrm8tGhXXPjH5rhO7CY0qd0rycsKd9m64YxSdxbW20cQlYlI+s+1eyl36F23F4ptpqha9luY1wN1AqXEq.MMMV3BWHO4S9jzu90OF3.GHO9i+3r50rZV+FVOO0BdJpq95PSQgMswMxy7LOC986G.75wKEUTQzPCMXaaXUU01twrK.cFbB1rxKjzo83TtyHMT6AxGDsNP37IL.TwsGMBEN.PGyMPmUOvhCXIJSMDu1qyRjKYknvY+5DATamh4jBJVdelRreKQevqWusKBUYt1kQPUc0Uyl27l4ZtlqIVoaRvZlnMD1CnwFaj29seaF6XGqcr1krYXGmyexDxEP6MdhGHql0ktzkhKWtX3Ce3wLdh22Id8YE.MEEzTzh9LpflK6aZsl3ve5LMATvT0ZszkGOrt0sNpppp3AdfGnMemDMGHuFogfwGqOrGWtPyDLBqil8Zt38rL8is8mrnLauyJQeOgZfct9t8suc9M+leCG7fGjYMqYw0dsWaL4+TQajnynhqWVYkYK0lXOXAET.m24cd7we7GSYkUFG6XGiu829aSJojBQhDgFZnA9s+1eK0VasLoIMIxHiLrcPJud8RlYlos26pnnvTmxT3u9W+KrrkrDJojRPCElRzJduYDCROkTwshkqd3RQgx5SojY5YfoQD75xMpllD1e.97cuGJpfBo3dTDQBqidvPzTCMzpM+Tr1mkQZoQlokN5gBYs9XBdzbQ94jMCqhAS1YkE0V2QQCS1v59TN7A2OG6XGix6W+o5pqF+98yLm4LI2byky67NO1zl1Dqe8qG8vgQIhNg76GivgsbFIMMxIKqvloliTEszbyrl0rFV+5WOUWc0zyd1Sa0zOoIMIF8nGMM0TSTXgERUUUULLTLqYMKTUUom8rXJpndPOxOe9Ku4aw12xVnfy8avhd62gx6W+XPCX.QqmclXpqywpsVhDVGEEq8YJpJfZ6msb5NDtPzFtDar9x.r9thCZR8AEqq4xkFgBE3j12+qRRo0YfjcTkHDWNgNxVmB6d0dsQ791hmUTZfl9zmd2FSUN+VPmeetWudoe8qewnkgtReqMyHwiYJoe2N7ALEOtByblyjG7AeP1912NCYHCIl9RhjNpMqu1MLDQOB9awuEhQG8.Yo5jtZ6LBs.YobERB+oe5mx7m+743G+3by27MyLlwLr6y1eq3v7fn8jkzurxJCOd7vgNzgn+8u+11o8hu3K1VCACbfCjQMpQYKYYM0TC6e+6mq8ZuVtxq7J4we7Gmu3K9B7EM0tEHP.aB0QhDgBKrPN+y674e7O9GjYlYxENsoQgETnkcZ0z.CS6PPwmGuV46WEEhX.FQUSIXUu7ZpolHTnPzXCMDS75IO2lhuTrjtWIpsTwjvgBgQDcb61ElDgzR0Gd85lu427axTm5zYqacSnqaP3PVwRprVQpu95sYFvmGejQ5YfdXcbG01gAhJwUjnpyd5Se5Td4kyAO3AonhJBe97ESRfPXlCg80CEJTLw.4nprRqj1PAExXNyyj0rp0PpojJ6cO6g65GbWs5wuQLHXffjS14XWKAszzwoVSo8klg6jUaSatWzsD1Y3fuF9RERjpNkuenPg5zqUZZZzRKsvZVyZXbiabjUVY8kFyWBPFQrHTHZt4lsu1WVPe6aeYjibj7FuwazpW10A1Ls8.e97Qe6aesQj0cLuKaKSUUUVyZVCO7C+vDIRDl6bmKWxkbIswN3ICHrUZt4lKiYLigEsnEYW1sLLLnrxJiINwIhppJSdxS1NAlaXXPAET.SbhSjkrjkvC9fOH+y+4+jALfAPZokF4me9LvANPaGQRP7c5Se51Ntz3G+3s6ullljW94YmAe5YwEGiZYKt3hozRKkTSMUF+3GOaYKag69tuadrG6wryUnBPHAbZokFEWbw3Ip2nCVw0pWu9vkaWXZZPlYjMCbfCj2cQuKu7e5E4Idhmj8rm8v.G3.o7xKmW7EeQV+5WOuy67Nr0stULLLHPf.noow.G3.4S9jOgUrhUv68duG6bm6DWtbwvF1vn28t2rgMrAZpolXkqbkru8sO6LfiX9Uj1+DUyiQLhQv1111X6ae6rsssM9E+heAe9m+431satvoOc9mq8exu829a4LNiyfgNrgZ6PS0VasTSM0P4kWdLd59o5yTeoF34sNXimmg1pgz+Z3KWPbXOQaPUTTrSSWsmsXhGHhOmYO6Ya2VIx4XNUBJJVtw9W7EeACaXCCHwRRcxFDNwyzl1z3AevGjMsoMQkUVosTIc1DnrooICZPCha4VtEaj2cGiKgyknqqya9luIuxq7Jjc1Yyse62NibjizlvpP5qjgnmb1RQQQgK+xub13F2XL1Y0kKWba21sge+9IszRKFB3YkUVL24NWN5QOpc+S3wgie7imwLlwXm.ADfHNMmzjlD8pW8xl3TO5QO3du26kzRKMz004RuzKMFW4+5ttqifAChggAiYLiga+1ucBGNLACFjW9keYBEJTr1UUQgLxHC9I+jeRLIY5ILgIvPG5YPJ9RESCC750K2wcLG1xV9L1wN1Aeuu22iAOnJvmuz3du26kUtxUZq58ryNaN1wNF0VasTPAEvkcYWFG8nGkW3EdARIkTXjibjTRIkPd4kGyYNygEu3EyBW3BIu7xiQNxQhhhBm64dt1gViWudYlyblz291Wb4xE+G+G+G7DOwSvO8m9SQSSiJpnBxO+7wzzjxKubJt3hY26d2L4IOYaloTUUopppBcccFyXFSLlyp6ZuWxBtRVC+K+uxfyMscE6V4DrljzPUQkV72RG1dICb5p5K6ryeck46NK3rMkQnJuIUP.nt5pCud8FSYlwYaHGqbx1l4S9jOgxKubJrvBse2SVb90YaSWtbYOtfS7PeIYg3YW2HQhP+5W+njRJgUtxUxHG4HiINA6riM2tcSgEVnc3V3wimNUe0o2XJVe862Ou5q9p7Zu1qQIkTB28ce2z+92+3FtIIq5gkeuhKtX6fLWbOn00JQeSt8c61scQ90I3URxJAbfCb.FzfFDWxkbI16SE6syM2biwokjYPKszRyNyPs90udV3BWHW3EdgTas0RlYloMiSNUiqPyFxwDZIkTBQLrhiTTLwmWuLpJGCipxwPzviGCCSJrvBsqt5ppp7RuzKwe8u9Ws8j0byMWlyblCM2by31sa6PGRSSi90u9wsdq2ZLmMMLL3RuzKEn0jDvUbEWg8eme94y8du2Ke1m8YnppR+6e+ssGqHIPLfAL.6jjffYfst0sRe6aeorxJKl0sSVPhZ+SKSsX1wKjZ7cQ9uFN8Bz00sOnmHOtyoiTnnnPSM0DaZSaha3FtgD9dsGzQ1V7DALMsxZHWy0bMTPAEjToKsSlfvNJm0YcV7Nuy6Ps0VqcsuqyNuIXRYO6YOTYkUFiTGc19DzpsMat4lYAKXA7du26wfFzf31u8amxKub6XfrqBIiCH4746JqUh2YTiZTTYkUZGpMBBmIxwZbdOEEEprxJo95qmsu8sS5omN268du11cLd1BVdMzZuVrglik1tjxqvQS39xp01vvfQMpQQt4lK4jSN1eKud81FlAb5crNYDUd9PdtTPDTjvDDWSDyf986ma5ltIxKu7hggry9rOaN+y+7iQsteY.mVRMQXHy+uXoy3qhfooIUUUU1kKm164.qLfxANvA33G+331saat95JvIybop.ABPWlnP2AH6HHmy4bN75u9qy11113rO6ytK6fOG3.Gf23MdCFxPFRbkxIY6WBUJVWc0wy7LOCKZQKhJpkt...f.PRDEDUhgNzgxblybne8qe1AP8Wk.4XJsqL+ZZZRpolJyblyjYNyYZecQFmIQgbiiqfSS8371N8GacccpnhJnhJpHFFgh291jxImhyeGOG.SHcXN4jC24cdmzqd0q1jLS5Se5yWpmgDvokD7DKTZZtPUQ+K6tyWCc.jVZoQIkThMwtDEz3BNAangF3ge3GllatYJszRia1cIYA6bx2IoDmPM0Tic029KKD2ppVIVXvRcWkUVYrgMrANmy4b5x16T3gihJiPmcrIqJwpqtZl+7mOqZUqhwLlwvblybnnhJJFN7c9dmNCBoXftl5hkCj930dISIKpiONzVl7jSf6h17jglODLeI21FQs0XeilEbDWCZsx1K98uLgNMAutCJzs0NTwS7dPUwEJJmZnIepv1XP7yIncFHd12o8tex.mHqoFFFLtwMNaUi0d8CYapnqqams6+8+9eOyctyMFa.lr8y3Yew1qOjrfX84oe5mlQMpQwEdgW3IjZMEbZKN3KWMBbxwurJkTTDkpFULLMnpibXF1HGAqbUqhiWWcnpoF2JJhbRJ1Ja7258z.L0TIfdXLUUP0kq1fgMQptSzuDP0UWMOxi7HrgMrAtrK6x3FtgavN4XKGlBIRMdwadRbu1S03IpM5NN2Fu3sry.NqXDh8ncN04oRLKZso+D67jb+Vddq8NSlLR9kn4Wmdaa7XZUVUvx1k2YeNdei3MtDPWAGpcakTO8IcPIleZcRUqcqGdeMb5AjRJoP1YmcRqxhzSOc5QO5g8F6JqrxNjXW7.gJ0jM3e2MjYlYZaG4SjuwIj5bT.cCCLMg+ze9OyJW0pvue+7q+MOBu4a8VnppEsJYz5OhHbMd+.XW3aCGNLACEJtwFnSPNduTTTX26d2b+2+8y5V253Ztlqga7FuQa0A5z9ONsCW7BEBSSyXJpt+uAHQNwUxAshSzzD6eZuXhT1FcmN.smCOlrfb9Z8D8b9oID7hEjUEfnlj80voufHm6Ibg7N5vla2tYPCZP32ueF8nGMSXBSnK6zDN4Fr6BDs40dsWKm8Ye1ITUTcFHQGXEii3wwpIPjHFnpXk0StjK8Rn95qmidzixpV0pHXvfXhYLHDLM534B4J+gllV6ZtHAHmDn2xV1BOxi7HzPCMv2+6+84ZtlqAe97YWEyiGBNAgtHQhDSkoW99x+7UYPLNEyGcGPGM2HV+6N+lmN.cm6KNslfWSM0jcUn9qgSOAUUUV25VGO8S+z.D25wFzpzQh01TRIETUUYpScpcIo6b11mLNfKLDuvk8OQNvIKUShbFf3QvSAry4fQLLn79M.lxTlB555jd5oSAET.pnDKAujnOVas0ZqlQq9V66bXh9ullFe5m9o7K+k+RNzgND27Mey7M+leS69sH2ZFu0iVsMuVb2mHH9FO0w8UMPnFOASEcWP6sOTDL2h0f+2BHmGeOQmKOgMPV7bi0j4cRl6mUVY0k276z3seYAN02bG498cz3rM12wzrMR5zQi2tCDIxFhuolZhicriEStTrir8hHw8JRSVIi8EDWWXKLAxS4qKrcj.4b6MVSjmpIS.UHYmSaJHFixkQn1yFeJJsFhMwyVVNWWkumhBnozJgfoO8oyZ9n0PUGoJJqrxrxWmRyCxeSSCSLilSwTPIZYBRA8vVEPWqJuczrdgTeRtX6JHJ5xkKVxRVBye9yGMMMl6bmKSXBS.f1ff0IdgNZ+f70kumSuLri16lL12o6lPZ6cdq6B2iXOibIoR1FYw66EuworJOSzZhy8iw68SVn8znQG0dIC961Cem74X6ZeXxzoSFta6N2DIKgmnHadpFbJFc2w3Sts5NRmSNWrEDBBGMYwdphCYQ01PfvOY9t9862t9ckryuxyeBhLppp3wiG6Jssntz4jYf38S6ANOrIy4rrA3E8gjI7YbxXRmcekooIQLMn3B6AipxQQ3vgsRKVHYTdkX4BVTnMcBM2RyjVZogplpcc4yYe0Iwi+7e9Oyi9nOJ974iezO5GwDlvDrQpbxz66R10rSm.wY7tyygmtYetSVf.OV2QHo4beSRKgmStJbdcwu2croTzFhL08+aBRVovRDzVt+iEIp.Ikr65exFQgnpKmHUYEOnm8rm30qWzzzhQZw1CRj2ZcjibDV+5Wucw4r+8u+LfALfNzq3RDhCwbp7Xwue+zTSMga2tsJOLQk3QL1EUf7SUHkGxYLDd2EuXKWQGIB6NbnAQkyVFhfIUTQEjat4hlpVzvRnsUfAgTxACFjW7EeQd4W9kohJpfu+2+6yPFxPho5XmrqgcFvzzz1VicjlQNcBhGyLcW3Eauff+zQnqNt6NVqiGSRIEAOYjow0v5cyKrhumnJX+kA3byT24FVYFG5raZE8iDYiDmtD8oBjDBIbDe+NBLMM4BtfKv92SVvopsTUUY0qd07q+0+ZxHiLX.CX.r5UuZpolZX7ie7L6YOaGAUsj6ZaXhhppk+LpnfZb77MYUithUrBdtm64ZU0HppDJTHBDH.EWbw7K9E+B6raQhmuMwxi6hcsSQQ399w6chiye.TPA4SZolJYjQFnfhUI9I5cMh5QmpZQq8dnfnp2o.DwHB8srxn790eBoGFUUMZ0qUTP3Omtb4B+98yS9jOA+i+wRXfCbfbe228QO5QOHPf.1mMOYIcW6oRzSmAmRj1c22+p1bgSHYNy2YxvVVmpZ6eGO06dBaCOm4HwtBBVm5KVHUR5omdRKwfSauzUyPBNgSjfhNdpbTzW6neW.smcHbpGbAxXQ6HO24ruH+sDqgIKWzx10RzVxLCEOt8cN1DOmy9mgggcpnRtjCI+sDp633G+3769c+N5e+6O2y8bOje94ittNKbgKje2u6wnzR6EWwUdk.V9ycjHQHXvf3xsaK2xObXzb6EUfiWecnpoQVomAABEBMWZnopYOONfAL.6531a9luIacqakq4ZtFxO+7Imbxwt9q47fpgQDTTrrals8DT8.XRDivXZZPjvQvqWYuQ1LpMzT.EETL0vzv.ESCqB4qKUR0mO7n4BkHFnfIX15gdUE0VoaEs8hZgO.qZyWf.An9lalbxMWqG0HBnF06MiV0yCDzOO1u6Q3uu3+Nmy47MX1y91rqP4hZmny8Exfr8M6HFkiGX6AoR6YR1yhx3h5H6G5DGSxr+uifSVDoOQZyDEumNaeYbGwy1rcGfr8v6HHRzvrIZPqgYR1GTj9WQ+NoH34jPT7tWhLxYmo8cRvTUUsSEGdmnaxZOC9lnMGcGPmgIg3QjJQff.hSIujUCU7TScWEDRCkn1yo5uD8eAgBYNiEpyR7dNUmiKWt3fG7fbricLti63NryX6tb4hIO4Iye4urPV9xWFW7LmA+s+1eipqtZN5QOJG9vGlxJqL9te2uK4jSAbr5pkW9keY9nO5ivqWuLqYMKl1TmFFlFXXZfVz9We6aeo+8u+.v+7e9O4y+7OmK7BuP5Uu5EfEghFZnA9vO7CYe6aejc1YyYe1mMCbfC.Sfie7iQc0VG0bzZnlZpg7xKOF8nGMZpZ3xsK9W+q+IqeCafTRIEF23FGk1mxHRD8ndnoBJJfhokBKiDIBE0ih3Gd22M4kadIUHE3bcXW6ZWrxUtR9deuuWTOzz.iHFnppfppKpq9iw7l273i+3Oly7rNStsa+1n3d1qXTiYxXGzS0Rm0QD2Rl2o694OcARl0Kw+d5zXTVM8V5dvLg2WFLi4YrfjFSmLBGmW2ozDcVHQFwOPf.c5.Ou6v0USDzc6DKPq0ZtjsM6JpIwocVSDmucUPzVBalEuwgSCt2PCMvy9rOKM0TS1pGTHknGOdrcac4ejQzpppxF1vFPUU0tfbBXWiwxN6rolidT762OezG8Q7JuxqPkUVIyXFyf2+8eedkW4UPA34dtmi268dO9lW92j9zm9v7m+7YO6cO3RQEhVg3ELKHGCYBlwD0NLCCCVvBV.Oyy7Ljd5oyl27lYNyYNrpUsJTvEu5q9pba29swq8ZuFqcsqk669tOdkW4UPSyMu2e+83g+0+Zpqt54Mey2jErfEXYmPQIxRQZdVJa0LrgML730SW5rWiM1H0UWcQO61pWbpopwwq8X7nO5ixpW8p4BtfKfezO5GQw8rjX7.1jYuS2sK4+0voN3jIdzNKXXFEGIwhCS7SDiHw7igYhOOjTinS1bpEOUQZZZhe+96TeySj9o769kAGNcFBnBD9czFRgzaBjTN85IgWMdhB4kWdTd4kCPbQFJ1XJB1XWtbwQO5Q4u+2+6zTSMAXg.Ody8smJoRIkTrqcYPrgJgllJ97ZUJTZt4lYTiZTLyYdoL8oOcF7fGL6d26l.ACvN24Nom8rmnFsMqqt5n5pqVzws+dxRVericL73wisS231sa1yd1CKaYKia61tM9NemuC+ze5OkBKrPd0W8UIrdP762OEVXg7S+I+Tt+669YXCaXr4MuYZp4F3Ue0WkRJoDtpq5awEbAW.qd0qlcu6cgaWdi4bgbLpIjRaoKcoco8pM2by1U6aMMMLAzz7v91293W8q9uXYKaYb4W9kyO5G9iH+7xyNN8re9NgZ8NUKgWm861YemuLwSbh.wCGW6cl6zgwlIVZOQORaSTABnyf6tSisKQ5g+Dwa.im8d.hoFc0dpaTbsD4YhcE6JJOwI9cAg4DIsa7Zij8a0YemN56qHIYBDaVXvIBKmp6LY5uxD.F5PGJmwYbFwjfXkczIAQN4.L2kKW1IjYQQCUWWm8t28xJVwJXbiabL7gObfXIjI2+F5PGJgCGlZpoF66YXXPyM2LUUU0z6dWBojRp3xkK5Se5CJnQ3vsfppJolZp3xsKxHiLvkKWTeC0Se5Se3a+s+1LnANHLLMQQsUudTLlb61MUTQEbnCcH6Pp.fidzihWudYvCdvDIRDxN6rou8surm8rKzCGlVZoEJt3hI2byGvjdTXOn5ZplfACRSM2DUWS07qej4QiMzHSYJSIZA3zvxKKwpb9b3CeXJu7xsYRY8qe8rgMrAaG.x4ZjSPV5dYUHqqGFOd7x111l4A+EOHG6XGiYO6YykcoWNJpVNCilpJfZ6hT4TgpAOUfD9zAUb1cnJ1ti90Iq4aQ6FObyNwua4IxQuGRgkTzbvrgoQLl3QlIQCSSTLMi5XVcCNshLRstaNC5LRfH6HEmrpcYIKgtSGgSlbr4TZyjw9hBuvcoKco1RH84e9mygO7golZpgdzidPAET.ABDfRJoj3Nu2291W5W+5GO+y+7zyd1S5YO6IJJJ7BuvKP0UWMy8NmCZZpzRKsDy6GJTHxKu7vslGF7fFL0brZ3p+VWMUUc07W9q+EqCPzVaCH7F0FarQaB3B6VlRJoPCMz.6XG6fRKsTZngFX6ae6LnAUtMQWKIohfBtve.+XZZRpojJd85kJqrR9w+m+T1112B6XG6v14PziDlfArp75+3e7OlwO9wy3F23XvCdvbzidzjNH6cBhvoPWWG2tcwN1w14Q+s+FZokV39tu6iuw4NdDd7IXhooAJJm7CwkuF9ZvIXXXzFyTaSvTRMmxIKBayePrBGzsTJB5J1Up8.Yp9cFuz7DwwYRl9Dz1rD9WkfSl11TDuTN8pq34kqBlSBFLHuzK8RzRKsfggAojRJjd5oSe5Se38e+2msrksPAET.+a+a+a1RjH.CCCRKszXNyYN7HOxivO5G8irK5jgBEh4Lm6jQeliFUMENiy3Lne8quXRDb61CicrikT74C.l3DmHO0BdJ9cOwiSnPgHszRiTSMUTT.iHQPSM1pwffPtttdLboVd4kyTlxT3Mey2jsrksvAO3AIqrxh+i+i+C.44.ELM0wu+VH2bykTSMClzjlDKZQuCO+K7rroMsI.XpScpnppw5W6mxu9geT5YOKFud8xxW9xY4Ke4jZpoRyM2LyblyrKkFoDDu84yGqcs+SdzG8QHhgN24cdmbtQK6PFlQPUwhKYqd9WCeMbpGhmIMDLi5LTkzzrzHBJs5eDnnXeNVw7DDysrCQzUkhHQd.4C8PODEUTQb8W+02gOODavVmrt2emsO1dhhehztB3TAGzN2jbhDBGJJJr10tV10t1EW4UdkXXXjPoxs45RQgCbfCv8du2K29se6jVZowF23FY8qe8r10tVJu7x4AdfGfLxHCa0HJTKpLHJnlMzPCrm8rGN7gOLokVZL3AOX5QO5A55AA.8H51pwSHYoogI9RIMLA7GH.UUUUnppRAETHd73Np5RLQSosyM6cu6kpppJF6XGKJJsVm+BGNLG5PGhO6y9L750KiZTihryNKLLzYe6eenqqy.KePDwPmsu8sSpolJkUZewefVX0qdUbjiTEEUTQL1wLVq3GTAput5YG6b27Qq4iXQKZQ30qWJqrxnzRKkMrgMv23a7MX1yd1c39HyngtfX8dIKcorvEtPl5TlBuzK8RjSNYwc+CuK5WeG.gBEPJdNMPUUCSSPU8zxxm4WJfyX+JQW6+sAx38bFlQcl1PF5HUZZpDMNRklfUPIljltttNpJJ3wsGK0ZF0QWTTUQSo03rsaUButKPVhw3UMlSj8INYJ8UhbbhuJBx1iT9Zw62iG3jIm5qud1291WLpwLQahEWORjHL7gObF5PGpssut3K9h4i9nOhssssY6THxuqSPjoSxLyLoxJqjJqrxX9dZZdPQAb4RrGx5DiKsV2SYBjdJoR5k0WoqYZcfJALh0u90O5W+5mz2o05cVYkUFkUVYw7Npppz+9MP6V2klWFxYLb6+N0TxfIOoKzwWx5aWPAoPAETDC4LFBUTQEjc1YyfG7fI2byk4O+4SCMzPbmahokLEkLHKNeUAb40C64y2KK32+zLf92e9g+fe.kTRuvzz.2t8IMdsly9p798tavpDL0J3T02JbZZV4uaBj0tgfIVgFC5HSPEOO8MdD.suVzeOT3vnooZEGppJ1pxTQQAWpZ31sZqDCMMwUzZ.oBDCgxSqYYKXvfek0lYmtCxRB6Lt35HvIwq5pqN73wisD9cDCGFFFTRIkvMcS2jsDRfEAiINwIxDlvDRp.9W3XNs2AGGuQaaiDL1DoqqNKySwuOH+U539jyqKbBlK5htnXdBe97wAO3As+NIrup.l1m9UHTjHrksrEBENL8u+8ma81tsnD6hmLJh+9+KH+xWCsGHrSlSa1K7R5jQ05hy0xNBnyyoxIwBKUqafOOdrXzHRq42U61DSbVDwg3ua8zRBdhIjvgCSpol5W1cm+WKHuoR1CKSVu+RrN0XiMZGj3cjCCImrgyLyLs+aQd3TnlxjM2LdxvtsNqDCcFvoZd5NT8sLiIh1UjCRyM2bay20InDMclopnRCM1.uwa7F7AevGvnF0nXt24bIu7yqMU8Aw24qguFDf.eQjHQXoKcor28tW6juf743jssfDmIqrwKE0yxavukihkVpoEuVKoUu5oshOIl.+5B.6IGP1iZkcm2jI6t6ThJgSbzQuibvmaXXPKszhs5PDpFryPryYtcMdRXFOGlId+q32i20iGH+bx+tb+wYpSq85Ss22SLNkCjaSSS5cu6caTeZh5qV1zvf27MeSV5RWJCYHCgevO3GPN4lCgCENZFVosy4cTe6qg+uCHXT8i9nOhG8QeT1912N.s6Y+3s+Qfu3.G3.DLXv17NhyvlllDHP.dpE7TbG2wcvm9oeJJll1lbv9+ozZbI2QLr2sPvS1kPSVPt7OHFbxtSpnL2HBLYmeOm+zU5ys26GuuQx7M6ryE1hsK4RsN+o8HD0UlGb9NhfZVvcuXCb6M2.s50mh7Ho73IQuihhUFY4vG9v7a+s+V762eaJwLx4DT4+04bhv9gqd0qlksrkw5V25nt5pCfXlyLMMsyFJh+Vr+SzVx0YLQaKOmKuFIGSih6IlyZpolnwFarMumnsDUiZweGu+0IHyErX9UWWmK3Bt.t3K9haisXEHThYdpt53UesWi+w+3evjm7j4a8s9VrwMrQq5gmlJFls5UaBDGmHmujG6cl2uyreNYNOHuFAXO+6r86L8wXR0Ulh7giESE5QzIhQjNbbjH7II5cD62jwS3bbbhhSLdfSbygBEhO4S9DRM0T4ltoahhJpn1cb4DD68qqt5Xdyadr8su8XHPIeFQUUk8u+8yhW76xEewWLmyYe1DIZaZXZzlPRP9aJyPub62spRSwjRx7bhNUh.2tcSJojBgBEpaq+cxFbNomLYBE42qq5kqcGfrJFjOXknwf7ZsyziVxX+sZpoF1yd1SLD5RDBH4CbBPUUk8t28xu5W8q3HG4HjVZoQc0UGCZPChexO4mPAETPLDsb61s82xIRcY0vJGSaxiEwy3L+i5LN3dxm7II8zSma8Vu0XLPuLwLY0F5D4Pxd9QSSiVZoEb61Mtc6tMIpY40fZqqV9+Mu4wl27l4Juxqjq5JtR11N2A6dO6ly67NO72heRwqWTfXB+ithMLkA480IJsD1QiSmL.Hml2Rl1PVZgj46Euwbx7ds9rwqtazwPhbDu3csSVwYbGAJJJrrksL9vO7CIkTRgErfEvrm8ro7xKOlywN6uh+U11etc6lFZng3F6bhmsgFZfktzkPJojJ0UWcTas0RAQKWb1LAGM6ZlryFcKU77thsJZOOpTdQ8qR1vqy3oixOSh7rwS0f7ZoSDzNeN4+s4lalbyM2XTkmywhy+VT5mbFecBPVZSQ784buxa8VuEG3.Gf4Mu4QwEWLu0a8V7hu3KxV1xV3BtfKf5pqdpolpIyLyj7xKez0sJXphwiHfz84ym83UPHQj1vD8EQ+QvPfnO+du26wHFwHnG8nGDNbX9leyuItb4xNeaJ+9BPbOmyqIRBOmfPZ7ksrkQFYjASbhSLl1PlgqCbfCvS9TOIaeaaiq+FtAt7K6xvmK2bridLBDH.JJVdBsmn4AUmLwHSXoyt+zozcw68au1LdeyNqDLJJJDLXPBGNLomd5IjvRjHQ.SqX1JQ62a29Yq9KeTOCrywnfnFKpnnX6oiIhoutKo25JvnG8n47O+ymO9i+X9VequE8o28wV6FwSchh9rXuvt28tsbXpPgvzzjO6y9LZngFnW8pWTZokFCSaACZkR9hDIB0UWczTSMQO5QQVyARR2ozIlN5VxzJczl53As2Bm7ft4latC+9I62T9YcxQcRwAXz+azyEQiEjn8YRNh+xiXaBKlQqeYcRlF5N23K+ckkvId1Syvvpb2DQWGUMMt3YNSBDH.lXUq0TUZKhbmeCQ6KbLImiEw8EDch2XUbnYW6ZWTQEUvMdi2Hm+4e9TXgExpV0p3O9G+CDNbXZt4l4FtgafYLiKlu3K1Ou+6+9nqqy+5e8uvsaOLyYNSlzjlD.1NzQN4jCyd1yl9zmdyN1w14cdm2gpppJNigbFboWxkhllFuzK8mXgKbgL4IOYlwLlACZPChfACRs0VqUpLSQgFZnA17l2LaXCa.WtbwTm5TsyDKe7G+w3xkK1yd1CgBEhYNyYRIkTRRumt4lalie7iaO2JPrnqqiGOdXKaYKLu4MOpst53Zt5qlq3xtbBENDltbSjH5VHkMMQUIVNrcpJntplG5pk1mSXPIpOkJBcKUUb41ssa6I5F1CIknt5tYzWN49DsBlVRYfhvpRcdniJdxeYRjStOjWd4Q+5W+3i+3Ol92+9iGedihiPwFunoYqg1i0bqJZppXZZkGZ2112N986mFZrAV+FVOae6amQO5QSu5UurI1aXXPAET.W7LtX93O4SXZScZLnATN5BlvUTHhgvF4whWo81q5R7PIRMbxhOKy8ubCKzSdx5gNwiqQY06Y24b4pcqZ0N6Kx1cPz9N62x1.Q3H.xsm7g8XZKUULvjHQZUMMtzZctRD6Mxii1vsiBwD+NQoRBJZQ8Xb0jhyPAm2BIR5LpbQddIQGvDieQfZGJTnXSyaJJX.XpYMmjeAEPKA7i+PAiltshfpTraI6zEhq40qWKhjsC25smJgMLLXZSaZrsssMd7G+wYQKZQb9m+4yzl1zPSSim3IdB5e+Kia+1uCVv+y74MeqWiy+7+FbnC8E7Ge1eOCcHCkINwIyG8weJye9ymAO3AittNO6y9rbQWzEwAO3A4S+zOlryICd3e8+OJpndPO6Yg7hu3yQjHg3xurKmCe3u.vjO+y2qcdt7kdoWBOd7vXFyXnwFaj4Mu4wN1wNXTiZTr8suc9vO7C4AdfGffACxC+vOLYmc1TYkUxm8YeF6ae6i68du2n4QyDyDo3dhbPpX+fr2k9IexmvS9jOIM0TSbSemuCWzEcQVy+lVp+IUu9PCEbopZumTV8Sxp3tqBxpG2IwOmmu5LP7vaH.CEvvvLlp.ulG23BHh0KG8dQaKw6AXJN6S7muioOHvmH2eLgXYos8GCNg1q1yIqs.m38DykNwq1Uma6Hnppph7yOea7ClpJnaqxeQeRXmMZUZLfyZbiiy9rOaNTUGg+ye7OlYcUWEi4LOq1XWaQa2PCMPn.AwHpTjZpV3HMMLPinlXPQwVx7NR80cZI7jsWiXQP1X2Iqd4cpSWYP1MriWfLFOBYNuW6opTm16PVr6NhHRhT+X2A+WISjN0UjlNdsg7ADmGzjO3HmzlsOnAfpBpXUwviXXfaWhpcfU.ehzlNw7o7bsKWtRnJlRVnxJqjm5odJV0pVEevG7A7rO6yxRVxR35u9qmfACvgOxQ32+L+Or6cuaZngFnolahPgsHdeC23MvXNqyghJpX9Y+relcVZITnPbricLt5q9po28tD740Gequ0UQSM1D9C3mBJn.1wN1AYmcdbcW20w59Wajq5ptZF+3+FzRKsfe+9sGuezG8Qrt0sN6bf4d26d4dtm6g24cdGtfK3BvkKWbcW20wkbIWBKdwKlm7IeRpolZH8zSucG2xH+DEhUgzvZZZrxUtR9c+teG.L6YOal3Dmn89aACjszRK1DKkqGgmrg167Y2AXZXPDAibJJnINi2Q8KUU6BLZGwzoSMUb5D3jg8SFPpolJMTeCz.CNvh...H.jDQAQEJb3nD5MiNWqYW2giXXXk3lE3KipqWSCSBiId73E2d7fe+Ar62x1eVrmTfaJbTe4POZwgVLFkMMlHiG0dvIb0RPv4urDVcz6KiDMdD7D1JQvAaGAN41IdK1BhYhC9NIpIKUXGcvOYCP6SFfLQDnyefSPnSVhs3oNQ4wmhRqd8mUlK2D6zXfYqy+5QzsSHwdhCQNYvvvffACZulzYFGJJVwn4K8RuD8pW8hoLkovjm7jYIKYI7POzCwe5O8mHPffzqRJgQMpyjQO5yjryNaxOu7YaaaajVZoYmEWb61Md73gFarQF0nFE2+8e+7Nuy6v+4+4+Ie2u6Mw3G+4va+1uMG4HGgd0qdYGyglnSX8vV1.LZa4xkK73o05SW0UWMEUTQLhQLB.nzRKk92+9ygO7gArjxUTVk5QO5QLk5nNZMTrOt95qGnU6Dt3EuXl+7mOojRJbW20cwXFyXhqZoE6gcJ4c2MjH6u1YLEQmATilJojwGjrfooYxpQy1b93zAvopn6tAw47gMrgQ80WOYkUVDwv.UEEZpkVXc+q0w92+9ojRJgya7mGJDaElQVPI2dbyLlwEw.G3.sE.w4bpooIYjQFjd5oaamcwd0ZqsVd+2+843G+3L7gObF8nGMd85M4ToYxLPcJUknC5Lp3SFvIRPmpgz42JQS7heW7rsGDOGHP9aIFGxYB.meSKURGe0dH2WhGXJTv8IHbhx0lS03FOPF4nr5yrUkJlXpXhogIQLivGt7ODMMMlzDmDACEDWwo8ch.xqWujVZoESHPzYNnFIRDVyZVC0TSMTbwESgEVH0TSMnqqyDm3DYoKcojYVYwXNqwvBW3awV1xVXricbXXXfe+9sq+cM2byXXXX+9acqakYO6YyC8PODezG8QnqGj0u90yS7DOAkUVY7c9NeGq4jntwe3PgrQRFNbXBFLnMiDETPAbnCcH9hu3KXHCYHzPCMvW7EeACdvC1VkMhwunXxlLyAh4pHQhP0UWsMA1EsnEwBVvBHyLyj65ttKprxJsiyIgitH3BVD35h06Do1zSDHQmqEiSAgXY7.IR5o3Q.qi1yjr6mLI1J9hPc7xddnLtNmsuroRhGCdNw00Y5asGDu4JmeKYbncl4tD88LLrJGXCcnC058UrTeYvfAYm6bmrnEsHJqrx3rNyyBe970ZHFgU9sTQQAiHVwW8kNyK0R5PGL8JKrSokVJ2+8e+z6d2aaGcq5pql4Mu4wQO5QIqrxh2+8eetga3FXlyblcrJMk+HxSbNGjxDFjEcLQaV6nItjQ0Fx0Os30Fw6eEPhTUp3Yk0Ct78hmJCsUiqpDAZhCQQhJzSbjtTXD83Qzq01I9iU4EwjMTGRlmw4Xu8d9XYDAhXXUu3bopwt28tQSSy1aAMkR0OxpuV.FFFTZokxO3G7Cr3RTRBDmRqKCh0MCCC750KWwUbE7TO0Sw8bO2C974C+98ykbIWBW1kcYzu90W9iO6efe3O5tvvvj65ttKTPiLxHCFxPFB4kWdfokQ3KpnhrIRsl0rFV6ZWKgCGlYLioSg8n.RKsz3oe5mFud8Rs0VKidziFSLsJgQEVH+9e+uGCCCNyy7LYPCZP1IKgy5rNKJt3h4gdnGhwN1wx1291oolZhYLiY.XUuGEpuTn9l3EHtNAw7RZokF4jSN.va+1uMye9ymhKtXl6bmKCaXCCHV0IK+t4me9LvANPaBtNsUd2ABYmgNfS+APreVrGQlHrneKv0HKkf70bZxCYa2kHHFD+zVhAhZnlbeMrP8cQAQeMdZtP1FTBPNNUc98h2e2d84Dc1PVZJwYJw0D+t7bdxT50b9cZi4O.zMhPd4kGW+0e8r28ZYO6fgBRFomdLXzzTh50ytTa0gSThEurLHJAWCZPCBnU7UaYKaAUUU9k+xeIETPAb+2+8y5V25XpScp10PUw7gSSsoXXXzgXHkM5rLAu3YCu3YSsjkqUmO+C8PODkVZobMWy0D2mUF5nugy2IdU+63wkq83QUA5.BCtvR0exbQK+sMUaeaIn.n53ADKbx+c2MzYm6LUTPO5FVOpZ7Gd9mC+98y26V9d.ftdXbqFaNtz4FOmGLk0RPxvEr3YN7gOL6ZW6hPgBQu5UuX.CX.nnnfKWZzTyMPc0UKo3KE6RGTDiH32ueRK0TQQwEQhXYX7zRKM74yG0VasrwMtQJszRoO8oWfhIaZSajO8S+TJojRn3hKl7yOeJtmEC.aeG6l0s10wHG4HYHCYHbjibDb4xE4jSNnppxW7EeAKe4KmcricPIkTBSe5SmRKsTZpolXm6bmLvANPaG3Ym6bmwPvLQqOh8W0We8zTSMwxV1x3kdoWhJqrR99e+uO8pW8xdNVFQmy1PNFBOYruRVUUwSaNqbkqj7yOepnhJvue+rzktTpnhJnu8suTUUUQM0TCppp1R+JJcT974KFBKxfgRm2d5sotGFs+IBIlVZoEzzzviGOV0nvndAqLwqjg.hLQutaI7.KsDHzDiLwXmYnGmZr6DArH3YflpJ9C3me1O6mQSM0D+2+p+axJqrZ0aMiB1Dihlp6LMsb9j1abIdOADLXPTTrBml0st0w7l273xu7Kmq5ptpXBGH41QbsNzKMEbTKqtOm+HxZEtb4paw9VIqzLmHPa3LLADQsOnp3vCKiCHBJYYj2xiiVyM.cNHdLR7kMHzOeDUqvCvvzDUfPQhfKMW1duFzVIDkI.Jlabl0chGRXmGTiDIBETPATRIkDy8E6GSMkTI8zRCPECyndkqpFYkYVVbXZZoNlbxIGajV4jSNLgILgn8ovfoIibDihQNhQSqnRMrxlFFlTwfGLUL3J.rP3TTQEEy5Te5Se3e+e+eOlwf.4ckUVo84qzRKMprxJSp3vSQQIZga0Mu0a8V729a+MpnhJ369c+t1D6hm5.kA4XLTPXr6lnWhH1IhOvW9keYl3DmHmwYbF74e9myBVvBXtyctzu90OdwW7E48du2iRKsTauDtW8pWbK2xsXWPfiqq72AiA0ngRj7IQgp1TPASCCdi23Mn28oOLlwLFN7gOLO1i8Xb4W9ky3F23XQKZQr10tVty67NI6rylvgBgVzBA7hW7hYW6ZWnopQlYlAd84iFZnATTTnrxJiy8bOWoxtTTl5n0cUx+dxL25DjCmn+3e7OxHFwHXbiyRM9gBEx1908su80d83DYM2DhYbXXXPf.Avsa2QK1wwYznXM2GIRDPC5rgouooI974i5qud9C+g+.Ke4KmILgIvEewWr8Yq5pqNxM2biKiytbdg1z+ThMG9IVvbpdPnsAXqbmrif3oe43UPQOUAsQkAR+dqimVsKmBVpBwoGI5rMTjZKKuXt0fBp8V56NQF0Yaq387pJVojJU.Wpp3OJQOWpstE1oT6xDsCEJDMzPCTPAE.D6g038MSDSYtb4hPgBECARq+UATLixIoIJnh0+OpsYTz.EUzzTiAQbrZmHJxILwzHhk5WTrRCWpJZDAiXVCE0sOYU35L3qE8eYotDHt6HDPx2WSyRUxu669tLzgNTti63NnO8oOwXSc4m0IHR0Zd73IgeutJjHaVIe8Uu5Uy92+9Y.CX.XZZx69tuKYkUVz+92eBDH.ewW7EbVm0YwblybrYjzsa2jSN4XaKGYvd9Np4FbIEKn1gcAlTe80QpolJdc6gvFQCiCEU6brXHiH7tKdwLiYLCTTT38e+2mMsoMw0ccWGQhDg+w+3ePlYkEojZJnGIBptsx8qZtbQffAn15qC+s3ms79agTRMEpbjUxwN1wvD3rOmy1RsdJJ11P1JMjQzRdi09KE69sk62Kp8awTLhiy7rXMeKaYKrpUsJN2y8bwzzxNw+O+O+OrjkrDt5q9poe8qeQ0RfUREWvrmpcrHFKypBs.zlroh3gMMPEU731MlFQviOe3wi6nduopc+05ToHrvhfBpnpYEhSpzVh8lllwv3rXcdu6cu73O9iSFYjA+W+W+WV6gvhgylaoE9k+2+Jtgq+5YnCaXXZX1Z+DvUxHZqy64zoFRDgtD89IKDNb33xwaWo85L5HGhOQZwhRqHzs9O1i8NHCMnfBxndrPNJlCUrQt1UGCmp.Ev1PyJJfW2dnErNDqPq0KKm6SjQb84e9mye5O8m3dtm6w14UjUsYa9lQulbaJWG5h2yZYGQgsla89ppsMdmh24.qeOJicRuSTS4hsRBjZam8+Dctn8NS4DbJcuPcje7G+wTZokxce22M8rm8rSkxo13F2HG8nGkoMsoY2dcDiocDwXARWYUpIdGmojsJqrRJrvBYnCcnnqqy3G+34htnKh9zm9PiM1HABDfbxIGxO+7iYtQzWW5RWJG8nGkK4RtD73wCe1m8YTas0xXFyXvDXQKdwrwMtQ73wCWy0bMnGQmm6YeNN7gOLd85kq8ZuVNyy7LQSUkcu6cyl1zlvklF8r3higQaccclwLlACdvCl.ABPO6YOYBSZh3wiW6ffFEUPUkK6RuLtrK8xHfdXtu669nkVZgu2s98syv+FFFDNhA6au6klZpI73wC8su8kT75C8H5zbKsfKMWbjpNBgBFhRKsT74yqEAbUM16WreKuEtjRnndTjMQZ40NUUUVwJVAYjQFz6d2aTTT3nG8nrhUrBtzK8RYVyZVQ0lhULEqpYgGyp39Jr8tXcVGCSKMuDVWO5Usp6bBazqfJtTTY6ae6r3EuXp+30QjH5r32YQL8K5hrRoeDa8qyHhEVzHQrXXTSUwx+HrQtZZSjGTrRHGzJw2W60dM13F2HWwUdkrpUsJ1512FCejijhJpHRK8zQysaVxxWNCc3i.SUK44EvokkGHwgF+982kQx2Foq5FHVXj.6S1UU03oKDv5JfbeWj9eDWId5P2ojagCGlie7iitttsJqD2u8lSiWBC3+K.xo0LWtbwy9rOKu9q+5boW5kRO6YOi4YSl8U0TSMrqcsKl1zlVRuOLY1mKXPU1jAh9tryRUd4kamCFAXLiYL12KkTRgBKrP1vF1.+7e9Om.ABfggACdvCl+s+s+M74yGqXEqfpqtZtjK4RPQQg+9e+uywO9w4rO6yl8rm8vK+xuLiabiiFZnAVyZVCaZiahTRMEtm64d3oe5mlm5odJdrG6wnwFajG9geX74yGETPA7tKdwTUUUQZoYQj5Ztlqw1ghb61M21se63MEenaDAEUUKIHTiVgsUr7vyPgBQf.ArB59HVHuiXZU5qdpEr.V0pWM8srx3.G3.TVYkwsca2Fd83ke9C9yQWW2N6RMjgLD9t2z2k7xIG9fksTdgm+4I2byklZpIt7K6xXFW3zsYxQnh6fACxt10tnzRKkrxJKBDH.+k+xeAccc17l2LqYMqgy4bNmnLnXEpQABDfO3C9.68VllVdgbN4lCicriE2tbCQChbqvoSACiHnnnhQjHno4x1Yq9FeiuQqmeMMsLcfPc4lVd1MXfKWpnnDk4wn5xsM3Kr0JTqBVYXXvnG8nAff98SiMz.0Ve8TRu6MEWbwnnpQ4kWNezG8QTWc0QNYmMxdoxokD7.rSQRIimDEO3jAAOUUUz00s8rMQrgbhXaMmp56qBfLm7PqE.R4wgSIycZrbSSS750qcxONdp8TFDpcQtZKexzFumNAx1XyvvfO3C9.5e+6OCe3CmLyLSf3619sGHpT7Pxmgj5H6bK9WcccZrwF43G+3TSM0vfG7fIkTRwd8U1yLcp5LgSpzXiMRVYkECYHCglZpIBFLHEWbwnppRnPgnwFazNunFIRDpu95sQ5ZZZRvfAIRjHbsW60RiM1H+4+7el92+9yRW5RIXvfTWc0QiM1Hu669tzbyMyC9fOHEVXgr90ud94+7etMQGQNUU3nPtc6FSEELjjBQX+OvRVBQkdQngJS.WJpr4crCdu2683Vm8sxzl5T3ett0wO+m+y4C9fOfILgIvQNxQX3Ce37ctwajZp4nLuGddroMuIpbjUxK9BufEAvuyMwu+O7L71+s2ly+aLdRO8ziQB8FarQN5QOJEWbwXZZhKWtnzRKECCqhtbgEVXz4cHJ0KLLLo4lZlcumcS5omNd73gfACRgMUHiabiKpF7zvvLBpJtArRGcJ3BUWVi6gO7gyvG9vic+BBZYlXfAlJlngJfJ5l5nnnhFpDVWGPgv5VyYd830hvqzbqhjmkNoIMIlzjlD555VNzjoAojZZnE8aVbwEywO9wYe6eeja1YGU0pV8ySKI3INH3xkqjxMsiGbxR5Imd7j.bJ4WWANQMh7oJPteZXXPyM2rMBMQ.pCwVU.bptRYabkHDfxfr5PEpL6jEAOmqCIxthmr.4umbVA5PG5PrqcsKFzfFD8pW8hssssES0DQlggNZtQP7Dhe3B3jAEH9LXnqqSs0VKG4HGgCbfCvt10tnwFajlatYpqt5nfBJf9129RpolZLssSaOI91PqoTvhKtXl0rlUL8gHQhPKszBM1XiTPAEfvAmD66BDH.8u+8ma4VtEdsW60XcqacTQEUfhhBYjQFjQFYvHG4HYLiYLjd5oyAO3AofBJfrxJK.raScc8XRTEh9tggAnoDMzEh5h+lF1ZATEE655nPxPwXbqacqjQFYvXFyXvka2bli9LoxJqjCe3CiQDKI.GwHFA8pmEimnAQcSM0DG9HG1Nmr9y94O.G6XGiRhR7W.BlVDyEB2y2kKWLxQNRa26u7xKO5Yony8pPnPAQOhNkTRI1D2SM0TonhJBMUWru8uOdiW+M330db60uTRIExJqrvm2zvmuTnolZhPgBge+9sOi5xkKROyTAUnwlZz1KRELs.fWu9vHhBM2bKb7iebZngFH2bykbyM2V2eFxhg5PgBgOe9PUUkfACRf.ArR7BpJjct4R+6e+YVyZVjd5oitttklAHVbIsKAuDwQ2oJP11LcVBJcjM45r1zS95x1oPFgtrjOcF0D4D4ZxXW0SlPGMWI2+LMMYHCYH14+w3QbPLmIKIgSBfxH.kU8kbeRVJf3kiUSF6vFuwpb+PFQef.AnppphRJoD6m4TgTkhwIz5bbUUUE6bm6D+98a6kc986uMy2IiZ1UTTZij0wyNdhqKzxRnPgn1ZqkZpoFN7gOL6e+6mCe3CSs0VKtb4hBKrP5Uu5ECaXCyJFEKvJFFkiMpDYuTYPWWm5pqNJt3hsUUmb+KkTRgRKsT14N2I6ae6C+98y92+9IiLx.SSS16d2KG6XGievO3Gvi9nOJ6ae6iLyLSJpnhXZSaZ7du26wQO5QIiLxfbxIG1111FUUUUzm9zGpppphwiykI1AQcvHrr4NPahGWSZkwfBJn.RM0TrzTka23ymOZtklsR+bnfdz0v7yOe6XKUTcXDDxs9wxwrNyy7L4rG63HrQDRyWJ1guhLQYQrcJ6fIBSFHmEeDLEonXQXJiLxf5qudb61Md83E8H5Qa2HbvCdPV7eewjZpoRFYjAszRKzbyMGcepkZcyKu7HszRi5qudaoaiXX.JQHroNlFl3wiGzzTQWOB55gQUUiLyLSTUbSjHFjYlYhggAacqakvgCa6LZpFwhGPb1PTsUBDJHgiDgCcnCwzl1EZKMtOe9r76B0VOOzFBdxG3OQrO0IJDHP.Zt4laSAF7zEvIBb4fi8qBRoch.hCXhCTSe5S2lCa4XOTn9w3k.ADGlkkzSNMkon1Vm+vzzzVMQBDRmHfriTDurKyAO3A4Idhmf669tOqXJ5TzYAmm8762OqZUqhBJn.tvK7BIb3v1bQmLgwP7fZqsVps1Zs+dxwZqLhxCcnCwt28tY8qe81OuOe9Hu7xigLjgvTm5TQUUk7xKO74ymc66Ts2I6bm3bU4kWNojRJsoOIXT5htnKhG6wdLdfG3ArQlmWd4YW2Ceq25s3cdm2ASSStu669PWWmm3IdB1wN1AMzPCbwW7EillFSYJSg0t10xu3W7Kn3hKl8su8YG+cx8oNCHF2M1Xi3OP.RKkTw.SFwvGA4lSt7a+c+VFckihpilYfl0rlkkzoACPvfAs7.SCSZt4loklagdUbwbFmwYvN24NYriYLrhObEz2xJkQLrg0FlB850K8oO8wNIGjd5oGMgtakggDOm07YDLLsHzb4W1URTx0hVC.LLByHGwH4W9K+k1mWxImbveKsPf.AQW2p8DwmpP5a+98aQXzeKDRODFFl3wiab6wCFQhftdDb61EYlYVnoYcVNqrxB+98S3vgaMuzppgaGLhIjhMszRCWtcQ0G8n.JLfxG.E0iB48e+2izRKM5cu6skZUUTr8ak3Jgm.w8WlgDfPUYmNCNQv++UrojSPPTSV5VwuKm8GjgHQhXWdefXyzMsx8YakXysa2sw.2cUPUQESk1xbmr5ZEA4pvVQmJ.YG+Xm6bm7m9S+It8a+1IqrxhPgBYi.ysa21phqyB555zRKsXudIxsnG6XGictycxF1vFXqacqzRKsPokVJCe3CmANvARO5QOrQhBV1uU92iGiCsm225DDpBaNyYN1USCHVUvFIRDFwHFA+5e8ulCcnCQFYjgsJSUUUY.CX.Lu4MOZt4lIqrxhhJpHTUU427a9M1DA74yGlFlLnAMH9U+peEqcsqkie7iyjlzjraitByDlXhWOd4htnKBUUURwWJVUYE8HzmR6C+v69GxxV9xXG6bmTTOKh4dmykhKpH7GLH21sdaTwfqfHFFjQlYvUe0WMiXji.Od7vMey2Lu669trpUuZRMsTYBS3BrmKj2u51sal3DmHOzC8Prm8rGF9vGNYmc1b9m+4SQEUjCSGXEFBlFlna3GMUWw3k3BaT5wqGNqybrXZFAEEgkxTj9o00trxJKJt3hs+61bFV5MLv1eUhITsTiyy1dPDSCziHBchHrqcsKJpm8zR0lFQhFNGIPBO3KWuGTLIIT4xoydim7gv3Ev9c2yimtXiO4z7jhhB6e+62lqeYazIHdIWvSEumK2tnjd2KT0zHhHqKD83l0gRrqFCXJxWClQKgKzpGiYJN3D+iGlNujYqd.lhlZLGtDG.UTaspLmZpoRnPgrQl1UrUaGJaSbTcqooIaYKagBJn.l0rlEYjQF1OiX9eJSYJ1NNkSae1lrrhhRTrKV2evUTAk12xPQQgCejivpV4J4e8u9WbvCdPxImbX3Ce3bi23MRu6cusSeYxsuyRBlLyeh4FmLAlL6eEuia2twqWuwffVtMMLLH6rylbyM21L2AXq1WQeUUUkTRIERKszhFealVISBCS5YIkvkFMf8kgtpzyFlVktJUhlQhLiddvvjQNrgwHhl12DyDgz0IUe9XpSZxVmALgT75iq9JmEQhZ5jAz29wcL6aMVBFRp8VV0zCaXCiwN1wZe+TSMUl8rms88acMyJbaLMAUM2QqtAZ18MErHFpfIF10dNK6UZZZfBpXZ1p1ADqShD+fplJJZZHNcZs9DypczyTsxTrhhBFJs5fZ.3ysG6wrSsNJLsTT+ugiVSMr0srEt1q8ZwmaqD4tR6YCOgjcwyn0hOvICPV0GhIMgzAcGP2w3HdGViGGs++Yu27vrhp67F+yop5t06zqPCMzfP2sMfPjMAkc0HKJAzwIAUbIiQyhYx3uLNOwDe8Yx77jw4MIu53ujwjeQSdSLwXLF2XyMDPMJHHHhnDP.Q1W58s6VUme+QUeO2Sct0cqW.zvWevt66spy9469Rt79oCAP1hfHSPekHoZNQTdrEOdb7LOyyfZpoFbsW605hXnrmEJeP0xxBin1Zw+zs+0fu.AfokE3ZNp.i4T2xrrftFbPTSApqcjPxA.31gIBMVrQvysiEPGhmBh.D4RNWjUMzX1tJNMurKeILGBebX.FXF1W9kUIqLSNYCvYtSmbh3QhtBy4vRwQehGONN5QOJdsW60vsca2lfybfDDXXLlnRKPqoxDEHDAFFFvzxzN2mxXfowfNXXvUWMduc7d3+8O8mfiehSfBBFBSdxSF24cdmXHCYHd5czxm07RaFdcNSUM+dcd0K6np1lpZBvKvKoHkI5xX1dWoE..kl+z0PbKSv00E6IZR60dAbGpNdl.4Qhy3blahzLvPLtMAb+ZIpfD9H7sVN1FTpY0YLnKsWH2ixZgSFuYd4kGtq65tbUMTDoVKo1h6LF3RMt7tCC1wHmLjX+vtLLoqqkTdUFHQBJwIqCKVcndPMELRie0hGskkkcv2SLso.LFC9blSlllvmtAV3W7pvkO24AtkkH.+ELZmTK.2bJc1Bju39YEXfP5KUub7rAHqlQYoznwkrySPUK.J0OQRFQFgVvPEyN4GaYYywnE2RjbY0Mzgkoc8zh6L+iYYkzXfHTQWYI0qoo4fbSNkQAtHg0pqY6IZwMSH4otlNr3IXvRywQA5pyNShfcNt5kjDdLXWslowlp8o16d2Kdu268vcdm2oqRqibh.lX1PlwBYlF000QO8zCdhm3IvHG0nvLurKCcGMB1+92OV+5WO1111FJnfBvLlwLvMbi2HprrxgOGUklK1aiX1PUBur88IoAN2IqJkMLPRnt89YEDXAgv2AOFysD7d8N8Vf1GHeIH+7yGjMukcnNYvxx9NVpvsv.RZ4PtcjSVDtdOIhL1MA2kDaxkSNY63CjHMuI6XZhJWeJl6zcBMMMTZokha8VuUwYKUF2RoSqntgHqBqAZHUpI7uWAKqjy52mIAYtrkOjq5IX.PnFJ54kO2HHtnqCtkE5niNPQEWjnOr3VtJYMTaPR6qoaSXRSSSb5mQ+mGRGHedUVpLKtk3hkqJduUh7FKYr6XNAFeptWjIvEGzNiWagIsmuvxVhBMMMzYmchMsoMgIO4IKpb6pR6HSbbkqbkn3hKFyYNyQrNQpuKd733O7G9CXCaXC3e4t+Wvl1x6fW5keYzRKsfIO4IiksrkgZFVMXhie7vD.bGNtkUca1dVqublj1CNawLm.4Lw3DOcnVcCpR5qJgsXcDtYFIUmgjOikq20kMgf5mmJj+ZL6f+VVZ0zkomTY7kr6q5Zf7uSsmFSC9LrqklDClIzUEzlrK...B.IQTPTYiSEmGtcBqbkISBmjbkzP8bbFsgmr5EUOXNP4UhzhZ+gm3clD5uT+qr5yH6Ujt0ZUc42eApsqrpxjOKPNZ.8Npd8HiwRrWxsse1d2yeCu15WO9524W2QcEJpxxgHFQjCvMCP1AzaBjJzA7jH7of+h9dCc2poj9oFSSXOffACgFZnAA2xoRkzoeelLKeh+zhameDYblcH4ZYgVasUzYmchO4S9DLkoLELnAMnj7VP03+bO6YOnpppR7YT7e0SO8fe+u+2iUspUgZqsV7TO0eFEW5fvkbIWBlxTlBJsnhwe5u7z3s2zaiwMtwBSSKXno4nN3rGIiW4sybATswmXIZ.l3m5doKU0mCsCiD0CHgTbv88E5tqtiJSSsZR66ZyRFeg53vKom8VpNo0EmYlZ6KOOSGwaoFAlVlhyybKN9vO5CwG+weLBFLHps1ZwnG8ngOe9Dp90tmcalKWsqDH6o2plbPcNZn1.pSBUN9j4Xl5f9pjGd0eVVVoLWZlo1fZmAZn+f.W5dGp8UcVBudFBge1zGYZsQkP.86DgLY66RbnStjdpP9INz578wiEGM0TytjZQtO.GtxzBhC+R+zNQ6lda+PpwjFWxDMr3VfawggtgMQNsD1PfCfAO3pvW+q+0SJQEqxzmb6qtVycRIStXZvhi3V1YQHclOna.77O+yipqtZb629sKFedYaDYIEn3aiPrxX1NPzS+zOM1zl1DhDIB18Gsa.Mf+iezOBS9hmDhaYBKjvi9ryhEoVB4zAdc9WUcVxempcHUcHEulq822qsrrs8jP03RpcTz9Y40XhQMRBtjrOKysoHTiYO01puN2jwW.388X2f2pa2q1LUeVp1mER3Z+PPSWC907i3wiie2i+6vpV0pDgwP3vgwxW9xwRW1RgkYBlCDms41UhkLokwzIbDsVjDFRY0QohTSkvmWtRd+APskpJcTG7eVCxFIwjUEhrzRxH5jA48BYULlKPl3RKcWD4b6PEfRSUYsZvzr81RSKSgjZDjjJsYvwq53B6eQY6eJiVXXXj.4kjTnpqGzEZFiYW01cH7wf6ZYHEmagBEBQiFUDeWpfrZ.SGxLMlFhE2ttt4ymOn6PT+SOzAQGs1lnlOlMYPFZOmBYBFig1auc7LOyyfW5kdIzSO8fJpnBbgW3EZGL30TCppxJcEqiZZZ1ABLiAqjbk0AFPVpGfDD77hvtW+c+IHyjPt1OVNHgIfzJ.3IH9kv4nzDmyDDSO6n81yXfKo9Y.P5NWmc1I14N2I9ReouDV5RWJZtolwC7e8.3Mey2DKbAKDgBFLIhvbGsBQsQeA7zKMUAKKKwEQ4CmDh396BanLWBoRZgrYbetF3kDHpfrH4pbz3U7rI218VaelJo7UI5ROqJgPKKKQk6ldlLseP45PMMcnSDzYL.mySbvglkisB4b65lkFDRKQYID4yJwMMglDyYpNahrs+bqkQu4XUSSGlNkhlTcdLSwXllltmN3PbSSzVqMiie7iiVapYL9wOdW0DvLwjA.P6s2NF1vFFN8oOM9deuuGN3AOHlzjlDl7jsSYUCYHCQjMNhZYh3V12g0XLWIlclFCry.7PJq5IUsCcl59qLi5.Y2Y0jZCvfqWIMuNW77Ij5iQewmSAUILARXizBKrP78+9eeTXAEhPAChRJrHTYkUht6taXXXXG2bJpeky4h0qzoF0rARapEiZbYmTvquefPhKSSSDHPfzloUjm7YizHYCnJYa+IjsiQUcVmoMYWdsX+DCGT6pJ4h73RN6bPdfk7yjNniN5.FZ51YKctsqGa2WZhx9tMgP.M33fIfRVuZfqyfokkCCj1pJ0v18LsY1lCQ7z4hXMbyYtOCcwmvzMPTynvJtIXF9vA1+9vJegW.2xsbKoL.uyjmExn6GL6ZEnglNzzXP2me7qerGCKbAK.KXAKHiZHQ96oyDQiFUHQ5BVvBPiM1HF0nFkPUm.NRKyXPmwflS.3x.fe4Psf2+H1Q1d1S0Fu8GsY1BZp2QTtVkM8lcjCnL94Ib+dRxtj6fysXJmAnNKb8c8KPBgy.C10NyJKubmRCDGu2NdericrCbq25sBe97g3lwE2ScoZTMlqXpkKIrLiKsJqNv4t+nT5kl.tkTfTqI8LDHqxMurCfWfWptPlvEiY6nL8zSOo0Fdx8W1H8j56lJmxn2R7LSOe5TMo7moFaMxDfUeOY2Tu2RzStc8pORkD0zmOhQLBW40urAhENBJL+7gNnwrsZKYZL3WWJVgrk0Cj1QRD+Z1zEseWGBAVNgftPZWVhaapiMlch90tMsAMMMnGHfcJQiysCh0O5iDRLJmUKREn98VNDk4lN1PvPG+sc+2Pby33e51tMWDRkOOK6vJz7gTga3vgw92+9woN0oDEE0ksrkkXMyi6BLgnE1+c.e9ELo3UUmt+fPy4BZcwSaPkx+HMelLvAjitRFy84rL2HoutW5YW1KzpUVgGLmFEY1e.Rh4XN29eNfNyVMM9zzvV256h+OO3Chkrjkfq5J+hh72I31N1knuzzcpPEzQXFn55pskAr0gh8.z8X0NreXDOzYmJMSGjJ0u0W.YBO4R4Ap+PJGABhAfKqYpsUktzKhOo5.V+0Ze5Fex.Qn0zzDKZQKRn1urcLnxHC0VxYsAkQURiQ08ZgbJNqi5Z5NR74rFkAjLxLbnoogfAChxKubW4HxbEXLlf3kkkc5x6vG4vPSSCicri0U0kPdbHmqLIOVtyN6DaYKaAqcsqE6ZW6BUTQE3RuzKsWMt5niNbknhOWf3z4g+9.BGNLdsW60vS9jOIttq6ZwRW5xPbmPRxzzDwhGCF5FBu1zxJg8dk03nMig1U7AWZXVxTGLFCLdhhZqmD7RmDEpfLRZ5u6q.gjHli8Sx12ou5zLY6bdft8Uk1MSsY+cb5kMpbkVqoL6.knnyVoi6pqtPas0VRm2R5vZZ1WUsUfv6+..yxBllwAGtk7MciK0yvc1Ymn4laNQb.1KNewXIxyns0VaXUqZU3Zu1qEACFzUs8ScdQqI555ns1ZCadyaFqbkqD6bm6DEVXgXHCYH3Nti6.0TSMh2KcRoqBG6XGS7t8WlC37v4gLAlll3QezGEqYMqAWwUbE3BF8nwAOzgPgEUDJrfBfltlPHGYa9JKDjtNoQKf3wsikU0jMOf2mm8T7ob4hMcor+T5BpsRUx50qIVuo+S06LPRzKcsuKWXNE8e5lmxp2r2LlxEPUs2jDZYqT4UTQEn1Zq0U6QiA4XWp2LlXLFL7Y.StRPeKIsGfGp6WQ03FFFHXvfBosrur4gA0g60OUmkomd5AG9vGFiXDi.W0UcUHPf.HZznBohUaKZMs4laFuy67NXkqbkXW6ZWn3hKFyZVyBKYIKAidziFEWbwBhlT+ktPXQteFyXFCpnhJRrtbVhXWlzfw4g9FH67YzeKadpT878GZKSEXLF5pqtvAO3AwvF1vvG8QeD9fObWP2mOrzktTbkWwUhXwhYGdPtLmlheJ.as4v4z3yN26R3e7x6rIvn+POv8kmOUumOe9RIhyjzSbuDboNryvW7RmZMkelrRO7rjs+X1zWoBxFh8xH52291GF7fGrP0exInV0wHfMAgYO6YiYO6YKrKlppYSEhauTgqLgRw3xCN9xDn97xkvnz47PpmijWaXLFZpolvZW6Zwse62NpnhJfkkE762eRyaxyR2yd1C1vF1.dq25svoO8oQ94mOVxRVBVzhVDF8nGsX7bhSbBDJTHQHgjNfXFhFeWy0bMfwXhhxIMdc4rK4vZUu4YR0409Bza5yrQxfb46SU+lt+NS8gW8Y11FxpBLciCUls6uY7my4nfBJ.2y8bO.vN6LEJu7P6c1AJszx.fSYVyIYxSuiAYKaXGRH5BhdNNvlBtOlVpMcz4jU7b.uSXwmGRMjqoCJYP8cxV0XaXXmuI+Y+reFtsa61DtVetXGOcccWptV8Rm7AYujvJUyijbcbZrKIyGOovrMgJhkUsZ55O4KazySiwScpSgssssg4Lm4f63NtC3ymOQ9D0PJuURsyG8QeDV4JWI1zl1DN8oOMpt5pw7m+7whW7hEIJZSS6LVgggA98+9eOFwHFAttq655ULrYXXH1uTMMAPtiTNWA002yTRZdtfTkmolmjzbxUDcUFxTGWpgsQ+IvXLTZokJzJXr3wvfJsTGI13IhIWlriVQiEmeB5iYfIEiiTapyzccOmQuDNGlfG.NimZwNW3hPuAjkzo2b.0qvMIc.wsHIIWQEUD762eVSrSSSCqcsqEgCGFKcoK0U5PRddHq6d58RmZa8Rxe4mhtPk3gb+DpphbHCYH3xtrKSbghB1c4v0PNKwP+j7lxie7iist0shYO6YCCCCQlChToI8ycricfW3EdA7lu4ah3wii5qudbK2xsfoN0oJRcXjZdk6qVasULpQMJwbyq0gTATUDmwXh7ip76elf3iZebl39lJB8yVPtxjYurWRpsEq4oPiPCjD6TayXwhAcCCm.42Ic6gDlyhBneQXCwXPC10vOKvgkTtuUN68HKgHfXU..8CD7jiGB6epPzHQekRHUhqKWfPGHV7UsYjJ2sYSFuHW.x4YYR+M.GbmXEgA2AWNiwboxurs+7RsEo6cUsUZlJMLDQAFigvgCKJJoZZ1UEA41HUqgG5PGRTAlIhDxDxnCwpR5kN0fotFQIILSmPTfw..2sCVQkuGFrOKa4D3PlbKLrZpA0TSMhygoSE6z+hGONBGNLd5m9ow0bMWCtm64dfooocbG5HQb94mOLMMwF23FwZW6Zwt28tgooIt3K9hw0bMWCZrwFEgqfL23xkQE5mTFkOaNqJ2Vm7jmDZZZn7xKGQhDQT6Io4Q1bequhzVFQUpZidi1GR26mMsYtNFxF0MNfnlzr3cRj1zjTeN0eJpeGHYUemqp6UE7xLAThLgRtyTrQxfSr1wcnqvsyLPLli86bhzQKNGfCnARxNlHzZXTBw1AopZBUneQBOonfvibyVpCtQB7xE0IDLzkOYjxYJvU8RUTpWr7JsFoRvSdymdl9JHuVk3ucjfAISXqu3HJ.YmzeYiygHuFH68T986WTsokUqfbepttxXLTbwEiN5nC.3s5X8BIjrsAyFjxz4dtoSV8PWGwMMAblCVfiXbSWu.oFEFSCm7zmBaaKaEye9yW33JxReR6M555Ip8bNLnTas0JTaI.PgEVH74yGZu81wF23FwpW8pwe8u9WQwEWLt7K+xwUbEWAF8nGsHdFSUZuxK6rjq.iwvy9rOKF7fGL9ReouDBFLnq9ZfQZiyC8mfJdDueFtjVArwuHimlgbWht9CsfIynShycT6vDR6AI7HhAsySxHsy3bmkdacAQctmKPmSnRSuPtQbBPkclbwi8xlMANmKhAJhKYuFSmIQBvXLQAKjfdiGv50ymNahpx7fWGpkIJIiLt6t6FG8nGEc2c2tZeuHxIiT0zzT3jKYCmjp0Ks9x9g3cYIaCOBz.PSM0DV4JWIlyblCXrDgW.M9zzzDdIollFZu81wi7HOBV1xVFl6bmqqvNnolZBu7K+x3Mdi2.e3G9gnvBKDKYIKAKdwKFMzPCBoi8RsvdMWYLFBEJTNEmppsIEGd.IXr57vmu.utO502KGZSmsgbUZ3bA+34DD7RJA+xRTNYxEmfPFxXJehkn.DBjdDnmIrs.A4hSZ3EjJ0qHKoXt5wXxsspMWHo0prxJS5YSx6ojH5EIRjbddH6Z0.4dNCMd731NUhltMyNL.lGdSp320zP94muKo5H0JR+SdL32ueLu4MOTZokZ6d0LF5niNv5V25ve9O+mwwN1wPIkTBttq65vBVvBPc0UG.R3HJo5blW6ODCa8VHTnPnxJqLoyazOyEUned3bSfzVQJMAfzuetTUoo2nB4rENmffmWP3vgA.RJKW3kz.xH.kQDkND4xw0Q5ZS41P94xV6b3pMkD21qDVLkM9jGS8GdqppZHc0mYod5UkXSFo3vF1vDDDjIzI+Nx1hjpaaDB6LwEp7XfHN..W4LRuTIMMVjUILIQDiamKN8xKAiGONXFFHZjHHRjHHd73HXvftruJ4.MFFFXaaaa38du2C27MeyXJSYJ.v1CMe4W9kwZVyZvAO3AQ0UWMtwa7FwBW3BwPG5PE6Ez3Td+wq4gJXZZhZpoFTbwEmQazpRbV193zZjJiedQvKipPte.4W1frS8toWqWp1Bu+BTsgrWIJ4969zywgRYWPEmB8YtvekThCUxd2dnZyLgG3LEjsZrKadmyoH3Iy4bznQSJ.BkOrSH+TqwVDP1Xgt.jsE.wAVvtrhjMpNPVUCx+cuATyTAjZb6sso79PnPgvMcS2DJnfBbMVIFNTChbpO6pqtRab6kp9U9LgLQVYPEojLxawXm6NP+EumEWXHc.auYjbnCZ9Qd0nkkE5omdPd4kGFwHFAXLF16d2K13F2H1vF1.NxQNBpqt5vccW2EtzK8RwvF1vDAGqLSAoyIA7Bnm6Ftga..v05apV2jWOrrrvQO5QENXjWRs+YEo6TYvhXBo+lHG0WpqU.tYRIa2C6KiA5u4jMmAfB8ujFiYBREg6da6c1Bxz5+4DD7bsIxS38YxbvK+rtBvXoKnx1V5bQCuKinKasYReUm5pD5.RHkSeQu8DB+HQhfBKrPWRKHq9TYhJx8SKszBJu7xAP1eIRUUlxqgtpHBYIwC6ZUlatj4LNLX10VO0vhf5SRk6ae6aGqd0qF28ce2PSSCO7C+vXcqacHb3vXzidz3a8s9V3Jthq.EUTQBUPJGFCpHLyk0AY0qlMum58iXwhIrO94B1so2BTLIRmiIyfzekl8.RsMTouSlnappgmCHiCGhd.dKg24gjgALBdZREPirMo8RHH0zzPGczAZt4lSKmqppkTFg3.MGW8FfwzfFijffbZ9riipd6kH00GuVu5M.ohxPgBg0rl0fwMtwgpqtZAG1xfbeSHq+G+G+GcMuxk8nT8NdoF5TBL6LxtkziZYYG+NZZ1dyFYyOwq3nUASSSzc2ciRJoDLrgML7i+w+X7Fuwa.SSSL4IOYrvEtPbwW7EihKtXAgEhnR73wENIkp54xEtrYLFV25VGF4HGItfK3Bx77EtW23bdRgixmEgXwhgt5pKWNUUnPgftttHoc2Wu+KqsBZMTtrXQ9B.myQrXw50NRT5.06PhfMPRiEmmdWlgrdmIUWBYvtFSAdhZXDiwP6czAN3m9oXPEOHL7gWSR5VW9htpzNbNGABDPvYLcwTV0O.IiLmdW5ez60enNSuHXjq.iamVbfDQLtkocANUPjN4R0Cs9nZWB4K.xyIUh7xuioEUsoMQrXw.G.A7G.55RA0sGycuVKzzzPO8zCd0W8UQ80WuHShnZOJBo.8dwiGG0V6HflFP73w.igDUPZQWYGfoxyIUI6jWeHhQdIsBEx.xpb0xztNwo4zFQhFA9L7AMc.XwAz3PmYG5BbFCwcjnxue+3kd0WA+9G+wQ94W.N3AN.BGNLl1zlFVzhVDl5TmJBDHfqLhh7YRJDFjG+zbS9Lr54Suzdwa8VuELMMwnG8ncsOkoy1LFCW20ccX3Ce3vxxRPXPMtGkGKx8q7do5XUctjowhZ+I2WoSpW54e7G+wwa+1usHrQBFLnvg2pu95wMey2rHK9n1lp3gnwtrm2p9dDidzYIZttoMsI7hu3KJhkxLYJhrccQ8cD6ANtsuZ1HQ4Mb2lJeiWu1YBgCFH5Cuv24EjQBdzBb5T6hFbhKDKN3lVHV733+9g9uwN24NwMdi2HF9vSjU1kufndoQEwXGczAhDIRRpwLU1sSdxJqpyrIg5dl.jmGh0RN.i6HQLycV6f.4zBDPBlDH0Z4kWtpBDRV6z1CCPiA+N4sNN.h4XGMKtcAtzq1S1iYImNQN6iPOKM+n0c2IIYFz00P3vcAcC6wttlN3bKXeGlgnwhB+9BINSPskLAextex1DiddhCaYjSwhESjcQDfz6nyzfkoIzIUwxXHXv.nhppDLMF3ZLbxlNMd1m4Yv5V25PSM0DBEJDl1zlFt5q9pw3F23Pf.ADgVfb+Q6axHSIjmz9oLyKpDB85bD89xyUhHppToTeHu1cwW7EKjfkj5zqwPpNWQiOZOQUqJxOW5NW503Tl43Lot0oO8oipqtZzUWcg0rl0HxdOkVZoH+7y20ZuLHmngSEdsXwhg.ABjz3jdGxGBN8oOMd3G9gQ80WeRY9lAJBHtGyoinmz6LfLRN2Bxz5cVQvyKoHRE32ue7ge3GhMsoMga4VtEbMWy0Hj1R8hAADmkxpknmd5AACFDABDvEwKfTTB4UHzA3cFC4rMPqEDm+555nmd5QnVFFiIbocJPlIhFpbXS+NfBAMo9xvvvkJz.iYK0BgTIdh.v2xzB9cHhPOOcwlXFQFQMYCONmiSe5SKtrqppLpurkxxVkfO0S8mwvGdMXty6xACVf6DrowiGGA7mm.wmOe9RxYXjI7IK4F4XIjZUo3rjRTyhvRPhQIFigfACJjLkZOKKKTWc0iu5s8UwoNcS3se62Bu3K9hXu6cunjRJAKdwKFW0UcUXr02fnsnLNCiwD0xKUhez2KOmn+lPjpRDQM0eQua3vgEet7bJUDIkgN5nC32ueDHPfjtm30cI01PtekIllqH3UedUhppfLdHKKKLtwMNbQWzEA.fcu6cilZpIrvEtPQ.7GOdbzQGcfsrksf8su8g7yOeL4IOYTe80CNmiibjifVasUzQGcfScpSgQLhQfFarQwZ75W+5wt28tQvfAwrm8rQs0VqKI2iFMJV8pWMBGNLpqt5DNljJNq9JC2mIj75uGfLRQP0o.xzytm8rG7a9M+FvXL7Zu1qgZqsVLsoMMW1aCv8FHcAuolZBO1i8X3zm9zhZkFwgkJAOuTsoLjJtTOaBDQc4waO8zCdfG3Avd1ydDyU45uFgPQdcnrxJCs0VavxxRPPPVxABYollcQLMTnPHb3vHPf.PSWC8DIBLcHJzSO8HToUf.AvfFzfPSm7jfakvI.z00QjHQfe+9glllHF5HBa6e+6GOwS7DXcqacHVrXPSSykpM4bN5t6tQEUTAhDIBZt4lv91+dwJVwMAFzvA9j8AcccL7ZFArrrv119VvHF9nPwEWB9zO8SQGczAZrwFwIO4IQas0lvlUm9zmFc2c2BjPe5m9oXHCYHvvv.6ae6CUTQEHXvfnyN6Dc0UWXHCYH.vtVvke94iBKrPDKVLzd6sKp3.c2c2nyN6D..e7G+wXi+02D6XG6.G7fGD974CeouzWBKYIKAEUXQn3hKBVVVBlU762OhDIBhFMJxKu7PWc0EBEJDzzzP2c2sPUmgCGVPDlX1fySX+GRpPBotbBdlXrgHJuwMtQzQGcfhKtXTTQEIxWmzY.RhSp8HjzzcyZpoFQXWPI0WZrPL.PsYvfAQO8zinRlPLjzd6sC.aOZs3hKNIUdRiaYIZIFmHlT3bNBEJDBExVx9vgCipqt5zV7co4CsFolHrsrrP2c2MdfG3Av92+9wLm4Lwl27lwpW8pw8du2KZngFvu427avt10tvkcYWFN4IOI9s+1eKty67Nwke4WN9C+g+.d9m+4wkdoWJd+2+8w1291w8e+2OJqrxDUYh1ZqMrqcsKXYYgMu4MiINwIhRJoDOUKceANOAu9GHqEAJUD7TI7TRIkfQO5QiCbfCfJqrRTbwEmVumTlSVMMML5QOZLrgMLbzidTrm8rGWp.LUD3RE2kYq5T7B754SEA6rE7RJYe97gIMoIIjxqpppRfPzxxBm5TmRHcjrDgxRaQHbJu7xEHzhGONhGONZokVfOe9PAET.Zs0VgEmi7Jr.zc2cKP3DIRDgTQG8nGEA84CZLMWdxWnPgDH1000Eg0Pqs1JLLLvgNzgvm9oeJJpnhP2c2sPxp7yOeTVYkgPgBg8rm8fVasUDLX.DOdbLnAMH..b7iebDJTHTyvpAlVlXue7dQ4kWEJszxv92+9QKszBF23FG9fO3CvG9geH95e8uN762O17l2L5t6twnF0nPmc1Id8W+0wBW3BQQEUD9K+k+Bl27lGlzjlD9fO3CvAO3AwxW9xA.vF1vFvnF0nvzm9zwG8QeDdkW4UvcbG2ABDH.9S+o+Ddtm64fe+9Qqs0F5nqNwnGyXvJVwJvN24NwBVvBvHqsV7S9o+TLqYNKL8oNU7LOyyfhJpHrzktTr6cua7Iexmfq7JuR7zO8SiEu3EiRJoD7y+4+brrksLLjgLD7S9I+D7E+heQLoIMI7nO5ihK+xubjWd4gcu6ci5qud77O+yia5ltITbwEiSdxShe0u5Wga3FtAL3AOX7.OvCfEsnEgIMoIAe97gW+0ec7W+q+UWpPlHHR2aHhWxZ.HPf.XaaaaBFdn8SUIR7RUkxp0iNOR8ubHAHq4F5rJcFlpZDpR0FLXPAgzG3Ad.WE3V06lx3DhDIB5niNDLBPs868duG1yd1C9g+veHF6XGKZu81wce22Mdtm64v+5+5+JhFMJpu95wW6q80PO8zCt669twN24NwLm4Lwa9luIlvDl.9G9G9GvF23FwS+zOMN8oOMJszREZBXnCcn35u9qGO3C9fXEqXE3BuvKTvTRprCmWgRSplimG5eg9Uc9w4bTYkUhYO6Yi0rl0f4Mu4gFZngLlsTnKlUTQE35u9qG..G9vGF+G+G+GtrqGAmMNLLPzmzA+krjkfu3W7Kh3wiiPgB4pb4PRaPD7nemTOGo9WSSSTRIk..HTIprc9DuC2BFABH3J1mOeHVzX1ettcev31A.urM5jcHEZ+xmOe3S9jOAOzC8P3Vu0aEicriEABDPLdBDH.xKu7DRyzYmcJ9te4u7+QjNxl5TmJXNDX84yGt1kdsPW2GhEKFlybliPpx4Lm4fYO6YCFytxErnEsHDMZTDMZTTRIkfUrhUHNqcW20cIPrN4IOYLgILAAQfq8ZuVAQgwLlwfgO7ginQihO3C9.7JuxqfVZoER+A5iB..f.PRDEDUajz5ZX7ie73dtm+MT8PqFs1ZqHTvPHV733q7U9JnnBKBwMMwUe0WsvdhibjiD0TSMPSSCKcoKE4kWdPWWGKaYKSHwxMdi2HpnhJ.iwvUcUWEJu7xgggAlvDl.xKu7vUdkWIxKu7fkkEJpnhvhVzhPYkUF762Ot5q9pwHG4HE1kjreHQTKPf.trUHYiohJpHje94it5pKbhSbB7Vu0agZqsVbAWvE.MM6LJCcVixslm3Dm.c2c2nnhJRHIVUUUE5t6twIO4IQgEVH5t6tgggAxKu7PKszRRDvXL6h9IMtjYxB.H+7yGETPAnyN6DczQGhwdgEVnqTeVltGFJTHgWwR6sZZZ3HG4HnzRKUrlUXgEhK3Bt.wcD.f5qudACl4me9h9QWWG6ZW6B+hewu...M1XidFJHTQBVMVSIoLkyNOoq3jddXfGFPLxEEPqY6FqWdrFgb8yyGNHDBzkTJ3sItbAPRE2S5xlrwzKnfBbYiTRMPxdDqvVQfCStcXQPIo0PABlHoxx4.dXOvTA8zSOvue+XLiYLnpppBbNWP3UdLC.TRIkH9NRsPfRxqLHTOKgzyvvmfnsZ0AWV81zmKKMQ.Ih5ZZZBBH.1R2PHeZpolvN1wNvy9rOK1291GBGNLl3DmHF5PGJ13a75XD0VKF7PFL5omdPAET.haZynQ4kWN7Y3CLm4EsNSHLsrrPIkThPplQO5QKPxRdUokkEF0nFk3bue+9gttNpqt5DqC986GeguvWPf7bxSdx..Bs.Lu4MOLwINwLtOotebvCdPLm4LGbYW1kkSuauA5sp2KaLGgr8PsrrP6s2tKmcopppBs1Zq3HG4HXLiYLfy433G+3XjibjBBTTVchT4Jc9HVrXXFyXF3a9M+ln81aG6e+6GUWc0tbdNh.VGczAZs0VSZrI+OYGx47vYGX.gfGgvIUpEDHMg4fy26ymOAWgedEjQZCjrKcK+yTYLeY6j.jfHmooIhFMpKmcwvvPjEw4vxoZBXAti2gZ4HYG0txgChpMWUUuEY2QYIKUUGl7E93wi6HQgybiys8dTFbwUrrcZn9Sd9RiO0ySxRgRuurJ+nvo3u7W9KXu6cuHXvfXjibj3pu5qF0VqckNXHUODbzSbBvsrc283wiCFXB6YBlsmIKOFUcZHBopbHSHSfVloD4yAxpjTVZIU66QRIKqlL0vWQ4PG.rkrhRQaoppyKOVj2KkY7PVhe0uSN6zjn6ceNRt+jWGoyUYBn0I43tSNYvO4IOYL1wNV7HOxifK5htHb7iebbxSdRbi23MJNiQN3RnPgvfFzfPGczABFLHt3K9hwF23FQYkUF9jO4SPO8zC9deuumXdPiOxN4tbNLomo6t6VjwdNOQuytPelfmWabEVXgBifSOikkEN1wNFN7gOLJu7xEb1BfjTE.PhKRdk9i5siqy1fWiIYoR7B4fp8JUQrK60hZZZvjagXVwgkoE3ZLvYLnoqYWjEY.LNCFZT3QXWuozbhCAMlctZfq6NwOK6Uoxis3wiixJqL7s+1eaTYkU55htrm+o5EeLFCbnAKSFrCpEMvX1A2htF0O10uNUj3p1.IPf.BDcoyQk74yGhGONZpolvl27lwq9puJ9vO7CgggAl6bmKl0rlElzjlDJszRwANvAD1F7SNzg.SKQJqhHFqqqau1IQrRduRkHrrVL7xFTpwtlryh4RBcGD7FFF31u8aGUTQEIc1RlvJydQTTFpX1OLz84C8DMB8BtXzQddPiEUFbTsmt5cY44UphIM03bifbIgoKauxq4ZtFgC0Py+hJpHb228ciW+0ecbfCb.TVYkg6+9uegoVt0a8Vco5za5ltIgT4qXEq.icriE6d26FiabiCSaZSCgBEJIawO7gObbO2y8HjfjNOrm8rG7rO6yhScpSga7FuQLwINwrJTKNSAd4OEpet5dVpdm9Ze2ezlYCLfHgWM0TC9A+fe.tfK3BDa9m7jmDOxi7H38e+2GyZVyB28ce2tt.qNIIU8oRD3yqPegqO4KPZLMnqw.ymEzArIjvXvozlZifBTL4v..Oo3yQk.Kmyck0JnwJQDbbiabBjDpuO82Ic.mCnoQwHk2tEeJmiJtnuJADubq+8su8gm8YeVrksrEb3CeXL3AOXb0W8UiYMqYgFZnADJTHbnCcHr28tWL4IOYXXXfW4UeEaFtX1qqx4eS60QGFDb7PP0r5Q5zvg7eKOd8ZN5Eif.Pb+Jc8k82yAXZB0VG2LNZtsVD0TMStEXLMQhK2Kvqwc192YBAelVyRGHKwzzm9z876KpnhvhW7hc84z4Yxieo1PVcyACFDyblyDyblyT7YdIEed4kmPUyxgrPnPgP0UWM15V2JN9wOdNMuNaCpZYhf9ShQo6r6.EzuSvyxxBABD.iabiyEhxRJoD7c9NeG7POzCIrUBoxxTcYMPf.IE3mmGROvAGTQQjy4vRT0fYI9d3lC9TAxb2KGGdpp4Jb3vtpv4pw5VpZaxCP6Kb8ppRWfDweYrXwvd26dwy9rOK1111FN8oOMFiiGWNqYMKLlwLFg5X28t2MJrvBwHFwHDDu74yOBELHXbG0IxMEqqDQOMOVOxUPUJ9r8c7xllDP1uzxxBLMFz84Gvg.crXwPGs2AxOu7y4w54Zfbf8KqBX.2R5JCx1mVM673ERXUUupBpR+RLwWSM0f4O+4iUu5U6pxf7YIUZNPRv6rALfEY1x5gmTASokVJBDHfvqzRGRwHQhft5pq9TM+5uGAN2IKpyRDyUDSHpAbclH1Q+jy4h.mljXm1WhFMJ9U+peEtpq5pbIwQlfYMqYITOTukfmJwNpMhFMJ1wN1AV0pVE1912NZu81w3F23vxW9xwrl0rPEUTAhFMJZu81Q94mOLLLPKszBprxJQokVp.g0jl7jvE43PHwMiamQXfajUVltSwT8VjYjzC.YNgIPqYqd0qFMzPCh5pm55Bc+ioQRxaOtDobOCcACQNbEkyi6y1fLAFYFzRRstvMgKZMLU4ZyTY+Z588RpTYohn+QNeG4LSxO+mEfyUT+Z+EjzMqLgvJa0oqWapQhDAG6XGCCYHCQX.2T8rTLb0eksTxVDwDzaNTlKbCksimL0lI+8Zhj1stltvyG00bPLXYAlVu20nkI5QDC26d2KlwLlgvsyyz7iy4XpScp.HybOSfpSqvXIx3KTVMokVZAaZSaBaXCa.6bm6DVVVnt5pCKXAK.SZRSRTjZI0NEHP.7Vu0ag5qudg5vDoxLGUp2bqsZWYw8Y3RRYZLyAftlsZikI91WPpIOWSmpJe629sQYkUFpu95S56ccOzwFd.1R3aXXfBKrPXnafHwiaO9SQhmR0AV7xlix86YCP04nRksAkGypLaqNOUaC08B40Bu5GJIBDKVLWYJGuTeM0F.8No8UaiT0tdAox9pYiFf5qioz8LdMV5M8sJyHF4JgfLAohaIpb+PwYF8rYhnP1f.MU86YaHSFEl1P5eUwg65ufgtAfNfoSJ8hA2dAHmmbUUOUG9UyBGjKYql1yxDvXLb5SeZXXXHxLGocFofbgTaJkURNwINAd0W8UwF1vFvANvAPvfAwDm3Dwzl1zvLm4LQokVpXbSykVZoEwXgR+Wz4QKKKn6yG17l1LdqMuIbueu60wLX1VsiRR5VVVN+s6wop87n4m59u5ZhpCejo0vPgBky131xQZ865ttKTPAE.v4PWKYMsHKkhWHn8Bxz4culC8Un2nJ3rw1ppetWysT8czcpt6tazUWcAFyNFTy0v05LAjvNue9C7hX+YjjMIiwvIO4Iwt28tQ2c2M5t6twm9oepHKJ3kpMau81QGczg3PxmG.UtoT4XbffnsE2NsiQHgIuKTF4d1Bz3ijNmxUkLFSnhSYuoLcvy8bOGxKu7vxW9xynsQTQ7RO6t28twZW6Zwa9luINwINApolZvxV1xvLm4LQCMzfv9uDAZ58MMMw6+9uOpnhJvblybPO8zC5niNfttNxO+7EsejHgsYVyusGdR1xi.ccc.SKGMBlb4oR1dmoii4dCBGJTBHOgVERVBO28AkkaDphEIedTkQidCH2NmKgnu+B7ZcgTU5y7LOCd9m+4QjHQvy8bOGFzfFDl9zmtHAKbt.zWjnruzmCzPpN2ljDd80AibLZQcnggAN8oOMVyZVCF7fGLzzzvF23FwW4q7UR4Feby3PSWSnRyzcg6bQo6.Run6x1UPVsI8G8o5JkLBXMMMn633EDgPJqtnN175yjQhKuWqFCRYBhDIhHwSmx4gDBWRhoVZoEr8sucrwMtQr8suczRKsfFZnA7k+xeYLkoLETas0Jd+XwhIPzRZJnkVZAEVXgXpScpPmBvceFHe87A3.QiECZNRaoqaffAB.vgPsvzpKsNn6H0mLmxxNvBwTfZxUHcquYCSHzykpZZW5jXgy4XkuvKf5puNL1FGG3fCURQp1jLajDHcR3Qm2jgOqj0QTmWzZCs9qNOXNe+rm8rwEOoIAKGMbMzgNTQBF+bAPU0sCTLcqBYpO5Oj3LUlWvfqYG+SI9RNrbBlVMFCTD5jJJljJgjuTKCzgiFarQ7C+g+PWENQJPnI2il.cvfgOe.ZZPymg826fXgxNHfkXrnmEaRmIVjSWeyXLXw4HtkoqZQk8kCqD1YgySBYSlFmBhPbKXxsc9.RselllPWSGZ5NEfTSSXRgifllccvSZsj4HM.4fCdUfZI0hJmXqkuDmN6NQfe+9EY3BB4MQXRF4Acdo4laFqe8qGqcsqE6ae6C974CMzPC3Nti6.Se5SWHoiZlpmVCnTd1l27lwjm7jwfqpJDmaASm90vv.QiFEbFriWQFClbKjenPPC.90Mfttistn6BfCtkiWwpJ4mCnoqauBxrcaD4B2o8Gy.Wp5T.3N1xREPYTmzwvfzeHJ4SbN.2xBev6+9XHUMXXW9+3BaPptWkI0RpFD5oBTQ.0eZmJfDdqo52Km7ro7Epb6jMDxUikPKXGjOVfCnqANyNdWkAKvwPqoFwccKXaVANmCSXeW0FGqliiPQEDZ6+kMrAHulJS3RLNY1m0jqjJhu2i4duQ6CYB+T1rO2eKzE0FxsC86F.vEAGFz.XDB3dWGmpENYIIDGNY1GFTWVM4bDMVLXwUHHxjM.eheloQpbcU6rkDgLowNPxtKMGbn2WpZUbGFLPBUjJGT+B6NIPrxboRKNmKH3pQHF7pa3It7GKVLzbyMKx3GpHJSEBEJceIaCS4rNB8LG5PGBu3K9hXSaZShJVvXFyXvxW9xwkbIWhHCnHG1Dx+iNms0stUTSM0fq3JtBw7hwzfS30YijQWGLGDP1yE.y3l.b67KJ4HihYiGKNpZ2fq41gQ750xUB.jzRM0TStdO4ZhWxuj8Xm9cKSKXHc1nuZKmzM9k2K5uUglrptkUmtr52UIFPLmqpt4bnSsYITN6yHuqxr+elR2SD20UtWwE+SAoufkydIvrwkyY.PyxoeYN+zAi4.HS9oCNaZyPOkslJDo.1R6Aj9CzYqZIx1IpI3hL7uee9cU+1RmjGYSeelRr8rAjQzvbjllgr2NXdAZf4v.gRQlEIH.oZqFY0qRYNenIeNPYbCliqta+NSe5SGCYHCQnxJUDKdc9vvvPjyOU4TkwX3PG5P3ke4WFqcsqEm5TmB4kWdXFyXF3xu7KGSXBS.EWbwh9mx.JxyKRxN+98inQihO7C+PTd4kipppJw2KGhAjJKY5LDyLFhy4fysDZuvhmrZ+7BTUYYh.+u+CnwbIkThPUxTMKTXm1L.xgET1D2joZbjNaSJ+bCDptTV059862UY0Rd7ImvDje29XuKIsDKibbmMZpoeE3.VNjgsLs.z.XRYPIFi02Xt9ynPRD7r3VBwr4VVfwkT+VJjbSEAZeE3.1pJB.TtUruRj5bE8lqBwhES3ByA7aGbvxH+yo0SFPbKSWpzTDqQPpLLQINZI0pQpHVVJANiK7Jwj5JGtVCEJDtga3F..D1qRt3qRyCUn4la11KAc.Jdp9jO4SvF23FwK8RuDN0oNEJt3hwBW3BwUdkWoH0LIWPZARPjQMPiYLFdgW3EvDm3DwJVwJDOqHl2zXB6sPZafx0nLl8XJb3vhmOaCndYPH4b+HPo5s63NtCQBGmwXBheYCScVVV8KdMXljjW01jdYWk9ReSDyV6ZWKZrwFwvG9vA.bUe7nRVj7Xf7J2diyiD2zDl7D1okNyXvzrY1jycQ.jrwq7IGtilsz.fI73LBS7+50f8dh60Z59LwH7.IjJ5ECDpvLaACYjYBQ8ItWXLngLenVUOvzjJUwbhKBjR+eBzQhBXpb6wzS3V3BjooPJjzAmojxSNiOPWLjU4DcgKgpdzDpTjFmYZNH2VZLMvsrDW5bwcqryV.2yeKKKPoOKJbCbstyXfxdK..ZJLgPOGU1Wn4nb08V8Lfbw8TSSCezG8Q30dsWCqe8qGszRKnhJp.W0UcUXQKZQn95qWP7mVyjWanwB4Ml.IJsQ4me9tx+gzZfs8isUcNIYpllT5CCLLxQMJDvvmq3phde41RUJGWqsb68CZ80V8wIrQpZaHetIUpZj9rxKub2ickyGpfr5+n3CS9YUmWz2Q2koOOUo8rLIES+gTdxqGz74PG5P3O8m9S3du26ELFC6d26F+xe4uz0YhRKsTrvEtPL4IOYQNt7a7M9FIceTVs5x1DjvMJBZemuiVWhGKN15NeeLjgLDLzgTMX5xwFnE5pqtwt9vcg.ABfVasUTZokhxKub32ueTVokAKS6Lhiit1s0n.KgMokCvd46Bxq0xRbZws.m6zNZZhydh0PKasVXHMOHlUkcDJZMg5eYFGjUiLAxAreGczANvAN.ZrwFEsaR1RLEzTRG3kj5dc1yq6iFzBkrJCyU0ElJn2RTgAaC7RYmdUIcHN7MLLDNiw4hfWye0OKWU2ib7yIyT.PBNIQJND3Ev4bgwzAPRp+gpF.jiYvXLD2xBFjGN5PDfT8GYyD41vKmIXYKaYHd73XG6XGXcqacXiabinmd5Aie7iGKYIKASYJSA0UWctT4nJwEUtEo0QcccrgMrATTQEg4O+46BwjKabwrUirJgLN2tDJUec0gwegMJTUnpC0jUqwTh.fkX+IgMBIK3jawhIsNrsssMLxQNxjJgT8WfWLxdlja7rEV25VGzzzvfG7fA.vQO5QwN24NwxV1xDUwcJ8FZZZhAMnAguvW3KHjtStd0QyOJnwIliHI60zkBiCjvFwQrhfG8QeTLiYLC7Uu4aAwkvgZvzvmdnOE+W+W+WXPCZPvzxDkWV4vxxBye9yGKbAKzlHhCQOF2wK0YZtp3DDQFxeDHbGx2Mn6y..ZF5vxzNc3Ye1kkvHzNLfYp3vTpZNg9NujNWlXmZU7fwXnolZBOzC8P39u+6G0VastbFuzo0trg.nW3EHMTAjZlqLzXZITkS+DzWuTvgTt.jKYHZGhwpF+ljF8bMvKNL5qf7gFucPgDUYfrwdmzEZUGnQztZv05O8cVVVhzMFMt.R1lfoZM3HG4H3W8q9UXaaaaHZznnt5pCKZQKBW1kcYhZlGoFQREdYB3bN5niNPmc1Il1zllP0pxNyRpVCn2W190T8tymOehpBuLxlz0lIsNJZU2pIlrOnWDtSWaFNbX73O9iia7FuQLoIMoz97t5em8mK4RtDLrgMrThbQcu6bQBdLlMh7O5i9HLzgNTwYj7xKOTd4kiEu3EKTwIAwhECEVXgnt5pSbt3nG8n3vG9vXricrH+7yGszRK3vG9vXzidzPWWG6cu6EG+3GGG6XGCSXhS.iot5QLmj3vQN5QfkkcgksjRJA8zSOdda6nG8nHb3v3lu4aFSbBS.j5JEIhClcRhvhagHQiff97AFrKtyc0UWvmOen3hKVXyZ48CYawRLAaZYkvSPEZsCvPSCc1SWnyt5BkURIHfO+ozK68jIQGfjFTl3EwPHoAlhKtXv4bryctSTas05ppqnxLUl1mkAYykHGBPYizhtvhjLpydOjDAob4cgc5ZxvgvllT1rv96YdlcHNWCxUU3jMq2YBIKijjHW183Ib853RYiDx9STbFQD8XHgsv5pqtvS9jOIt1q8ZEAyLMNkObqNlW8pWM15V2Jl5TmJlyblClxTlBJpnhbcAhdurgXGcQ+3G+33Tm5TXXCaX.vsDwIY+MtSdGUdwiZOFCs0dan6N5DCYHCQTFhjKztYGxe2d.KGI1C0XLaI.kP.jM2U3Npgs2lmYYLFVzhVjKB3dYaRuTa94Z.Uoz+BegufnL+zUWcA.f24cdGbnCcHXYYWlfFwHFAJojRvl1zlvi8XOF9o+zeJJqrxvwN1wv8ce2GVwJVAVxRVBdjG4Qv9129vO4m7SvF1vFvK7Bu.l6bmKV25VG1w6+93Gbe2GhaFGO1i8qw6rk2AEUTgPW2.m5jmDiabiyyads0VavuOeXj0NRTRQEK7rbK.vsLw5V+5wV1xVP94kGJnvBwW8luE796bm32869cnyN5.wiGGe0u5WEyXFy.s2QGXCqe8Xe6aeXXCaXn7xKGLFCW1kcY3XG6X38e+2GycdyE974Gs2QGXyuylwzm9zQgET.di27MvS8m+yn6t6FCoxpvc709ZX3Ce3n4laFG5PGBACFD6ae6C986GW7EewXPCZPfwXXe6aeXKaYKfwXX5yX5nlgMLrqcsKXXXf5pqNQs27ce22EUVYkX3Ce3nnhJBUUUUXyadyXAKbA1RC6XVGWZ7P4Lubc4DPJ8C572Ide.KKMgyJ4kyIoBFzwbEqJ.Ni4ocS8hRelfzhfFvSuExmtN7qa.CmwEywvvNp31FoKM7xhKh4JWD8FHSsglXtXCBWSlTCgF.qOZmC49PhGJo+uaP1FpZZZvvme2pOjYWUChEMFz00fOGaZAmCWQiFEu0a8VXtyctnrxJSPbg3XTL+Tph5gCGFKdwKFequ02xS0SnhDNU1IlPJefCb.XXXfwLlwfFZnAg2lplI8kA48BZ0fy4PG1mI25leGrsssMbO2y835BEU1pjSoZoln.4cmLWmSYzgWEhJz5fqwo531gfKwouWP5tmJSHSdeR9cNSben+n8O0oNEN9wOtvdv.1D7Zt4lwZVyZvvF1vvIO4IgggAty67NEZOfpt7..SbhSDKcoKEqbkqDaaaaCc1Ym3a+s+1HXvf3UdkWAUTQEXJSYJnyN6Du3ZWKN5gOLN7QNLdw0rF7+yce2X7ie73kd4WB+w+3eDvIYhqCHvWAFPPe9.2zB+r+6GF986CQhEEfCba21sgw1XiX+6Yu3sey2DqXE2Ll7jlDNcKMie8+2eCpqt5vBupEfG7+9gve7o9SX7SbB327a++h27MdCLqKal3nG8n32869cn1ZqEWxkbIX+6e+XkqbkX5Se5HXffXu+s+Fd3G7AQ0UUEJnfBwC9S++fq3xubLsK4Rv+4+4OBO4S9j369c+tXG6XG3ge3GFM1XinnhJBacqaEi+hFOt2u+O.u2N1A9O+O+QnHGOid0u3ZwO5G8ivZe4WBu+1eO7y+4+bje94isu8sie7O9Gi6+9ue.XqV3QdAiBu611FZuyNQIEWhisE41grAm4jGZc1OACwMiKXN0VSRbD2jpr7LDKlIz0bBgH.Xw31hsooYaOdp8srSYdZZ1lTfNIJXct+T5t9CfR1wzXgtuJij5r8Xr2.tFyxH65CIz4T0GYkDiv4RI4XYRDSzcNTYnmfkDuLRrbrN4YeHQPiZWKKKTSM0HHZJGTvYCPiCpe2yd1CJnfBvvF1vDDmRkgqUm+IZSm+myYMxCZkIvJqxFupAdIOPSy9fDuh4pVPHaJ1a.Fy1QOJszRQ94meN22mq.ji6TTQE4h4Hccc32uebO2y8fK3Bt.zSO8.Fi4JLXn.Rmd9q+5udrksrEr8sucr7kubLgILAzVasgHQhfd5oG7zO8SinQih5anA3yIOqdAiZTXNyYNvmOeXQKbQXkuvJgORaDR3q..hDNBLiGGW3E1.ppxpPmc0ILMMQHmjGfooIppxpv0b0WMBEJD14t1E9a6YOfoqi+e+4+Lb7SdRjWnP3Dm7j3s27lwW6qcG3Ju7KW3ssG5PGBFFFnyN6DG8nGEc0UW1D24bDMRTzVqsgvc2C5ns1PO8zCdmMuYXF2Dm5TmBLFCs0VaHd733Ftga.icriE+g+ve.a302HZssVwi+6ebLl5pC228cen4lZFO5i8nnyt5BSYpSEq+UWGNvAN.F6XGKdlm4YPiM1Hpu95EpZrfBJ.G+Dm.czYm1pjkycJoV1KRpm73vgoemHEvzxz14xrrfki5X3LlfQBGEmX2dL.cEsAwgsTzzoiyM8Ue.QYsISYbhOW.rbRAjC3frt4kQx6k5T8Rs0doVAxC2nOOb3vB2hOahAL41jNWDMZTgcAl+7muKIV7xyPyl9HceG88DAauh6q9BnlqUSGPp0LWAFyNcm8jO4ShErfEfwO9w2uD1OmM.N2t3tVRIkfO8S+TW1zhNyRLiIyffbHKPDadpm5oP2c2MlvDl.doW5kvjm7jQiM1HBGNLtjK4Rv23a7MPSM0D9a+s+FF7fGLhGOtH00AjvYunZ7nJDMZTvXLLyYNyjJmSz3ZXCaX1ZM..97YfhJpHTbQEgwM1wh.AChhKtXzc2ciSepSAcCp3Ia6Apae6aGc1YmBo+o1LZznHd731Y1nHQPffAQd4kGLLLvW7K9EwXG6XgllFBGNLFzfFDFwHFgPEvs1RqHZTal9lvDl.B4yOppppv8+8+AvD.UVYkn95qWHE7G9geH95e8utqLlTyM2rPsqlNw5pEO8oNOgYCXZNd2Y5w+aimJQaJ6jbVVV1oJPpXSm1V5rHPWL+7LHSrHd73YUNT7LEPWbjMHLwMobknW0SQARsKwSHhn1Qtnwls.IokggAZpolvy+7OeRpDs2h.WVMozZ.MFEwtmCPemp5U6sPt1FTP0qlGTyFPSSCs2d6BGw4yxLTpqqiYLiYfMu4ssu24s...H.jDQAQEKrcG4gkDSajmMRfJCbqacqCO2y8bXEqXE3G7C9AHu7xC+O+O+OnolZBKXAK.uy67N3W+q+03AdfG.+w+3eDZZZXxSdx3.G3.3Idhm.e7G+wXkqbknkVZIk2gIBd.vEi7z3Kb3vn0VaE.1REVSM0fgLjgfAUxfvLurYhVasU7tu66hZpoFL5QOZr0stUzUWcgN5nCgcJArSJ3s1Zq3C9fO.QhDAe7G+wvue+Hd73n7xs8LzgNzghu7W9KC.flZpI.jfHib7IZuFY6jHae6aGcEtGD2LN1va9F3XG6XXPEULl8rmM1111Fd3G9gQYkUFlzjlj39I.PO8zCprxJQ.+9y56jjuBPUkjDgdi24hVBuhooof.u7dsbnqkU0CuyFb+Iy8b138MeVET4PLSyydKh7z0FYxNPzgLuLNLkhvH07oppQUumRVRI4R+jWiAUG4fZ+nQihXwhgpqtZrzktT324xjrDX8FfdeZrO3AOXbhSbhjVijGOYhPu565En5scd8co54SEyBo5dLsFJWUHRkT58FPkggbExl0J4mky4XdyadXUqZU3.G3.X7ie7Xbiab3a9M+lBGt.vsmFN1wNVbu268JbRp7yOe7u7u7ufK+xubnqqi+s+s+MrpUsJzbyMiku7kipqtZbfCb.bQWzEIpahW1kcYHRjHX8qe8X6ae6PSSCWzEcQn1Zq0ywcCMz.FzfFTJsW5DlvDDgUgkkExKTd35u9qG+k+xeAe+66GfnQiha5ltITZQEia8VtE7q9k++g669tODJTHbfCb.3ymOzUWcgwN1whK7BuP7nO5ihW4UdEbzidTjWd4AccczXiMhq65tN73O9iiUspUgvgCiu427aB.fxJqLW2iHl4LL7gktrkgG5AePbe+u9eAFigibjif+8+8+cQXUr90ud7tu66ha+1ucLnAMHgCrDMZTr+Cb.L8YLCnyzPLKSQL.Sw7p3rG3BI+rrr.WmCFmI7JU68O2Ita4yuLFSv7W5NCkQUZ1WN71Wgr2S39rObt97T1QRTcvh.ABfBJn.gjpYCAG4PZHa.hfqggAN3AOH1xV1BVwJVgqJIc+AHSbtgFZP3V6doNWufz4J282.iYWS7xUfleACFzk5u9rHXYYgJqrRbO2y8HjfgBIARE5x6cjc+Ju7xEmotzK8REZTJRjHngFZ.M1XiBIEl27lmq9Ld73HXvf3pu5qFW0UcUHb3vB6C5U7Zx4bLoIMI7S+o+zjJmSz4MJGuJJyVll3Rl1kfuvD+Bn4VZFFFFn7xKGQsLwTlxTvHqcjXu6d2XPkVJd629swK+xurnnY+8+9eerm8rGzd6siJpnBDHP.bgW3EBFigUrhUfK8RuTXYYgJpnBaUMZZhYLiYfFarQTbwEi3wiioMsogpGZ0HTnfXNyd1PiwvV25VQIkTBtwa3FwnufQi3llB6l2c2ci4O+4KBWINmi8u+8ilZpILyYNS6PuwhCSloPKO1KNIVGXL2deeby3HVr3vuecWqWpqeLV1SiJqH3QGZ5ubphrAhEKlfC1OuJc2m0.5LfLmUbNGc0UWnmd5AkVZoYcpZRVUbpdvYp5acccDKVLTas0JhgLUO6r+BHhITVZIUL94kzWCz.YqnSdxShN6ryb98MMMQyM2rvVjmIuW2eCzdyDlvDbEOYDgiTo4.57BQvmXjiT0YpbycYUVZYYAcMMWRKmpwnttNppppRoJOoOOQR0mASKKDHX.L3pFrs6763HGVbNpphJPUkWN.igCdvChpppJAyeUWc0n5pqNo1mysSf+W3Edgh6N.1LmUTQEgBJn.wcwPgBgFZ3BgEy1KIu74NOL+4NuDgRAry3RszRKXaaaa3q7U9JnzRKUjYaH6l9O8U+pXDiXDvjtmp49tplnJQjPk9tcPLYyFjrjw45U9bxoURkpmFH.MMMzYmcJhSnySz6rGnpVHUGHgy44TdbDvlfm76HyXkW8ukkE9Y+reFl27lGF+3GumpHsuBxWzjIllNltT6aUN6GHtuPq20UWcBBx4R+PHxOwINApqt59LMQOYoEj8.X4uOU1TVk3k5YIxtVD3Rc7NNCgSi4RBxTsWP1tyq0Z4T0kttNhaYm0UhEOlHSo.+.5L67hqI2NbWLiGGyctyESaZSSHkoblYgwXtB36T4jUxqQxYPIKSKXFKNhXYaWN6bsLygfGC9C3Gemuy2QDJPxqcibjiDiot5PTy3h4EQPU1Asn6b1wkJkjK.fPHK6TgFwHfC61fwTC+pD.KE+dRD7j0yOP14PAx11IaTmU1Xmpt5pKg2Do97xdOHMd8ZbmtCeYxtVYCjqsgpTBYy7HS11p2fnJcDW7B7ZrQ+cjHQvoN0oP2c2c5CxaEX4Ke4Hu7xyUlTgbjE5BAohThf2bm6bwPG5P8L6tH+6oZcIc6WpdDrrFMjS+RjZv.7NkoI2VYRp0TAYy9RvfAw2869cEpOJaj7jjjoiN5.s0VaHu7xCZZZtpH7xOeuYb4ECHzdrp5vS2Ya4+V0Vip8GcViZe4PRIc3ZTYNQscSk22ZGqrbD2zDwcNypSwYIytJDvf21yLUsoZxUPWigXVVhzWlOCetryktSd2UWWGFFFIw3ip8s7ZMzqeWlgVMlcZNSG.FLFzYLnyzbEFS4EJOL0oNU.jf.qq6iNAZtbYJiA6JRhOe9ACNwNL2Y4CL6RwEyYu2IbCXL3j.GbbLMSS20pUNWPDVfOEIGRP47sQUwNSH5ou9UIwHjbxsoJw.UiWlpw5YJfb2Y5exqQxiW0KApbalKfW6Gp+yq2gxZH819jF6kUVY367c9NnhJpHAmZY.IOmyQkUVoHFvjYpgFaDzSO8fewu3Wfd5oGbQWzEghKtXOUuNMWk89Mu1OR2Xh9GEiVxsmJxqTclSVUYCTZCglOACFLq5CuXdJd73HPf.CnR2MPHEd1B8G8WpF2VNwOlttNL74ythaH88dJwgBAkrn2ShXUp.UFXS0OyXO5wXzPWOQAdlaGipxUPmz0+psK8r..ACDDZZN33gS6IhcQFXbFz3N40Itck6AhmiCKKSAtecGOwj9oXb3wbrOSvafBnEP4EQYczKyosWfWHpFnA4Cnz3UlPFg.kFaB0in7b4BzaH3Afz5geYBj2KBDH.l9zmtfq5rgHp5EYh3.oNpd5oGzc2ciN6rSDHP.r3EuXDHP.OSdyx.sNR+Tc+PEjWaHhTFFFBoLkC4BYBXoinNsuNPRviN+ul0rFzd6smw8Q0wgOe9D0ONfjUcW+MP6smoI5MvAbQ56KW1myk4O4Mi8VONt2.pR0pR.q+HroXLlcgAvzonM6U0tg49e14T4DDUI7LxLFKrAXFxIz8Kr1QwUU+Y.rJqVBRZuvgCiHQh3RZfLQL6LoDddgfUV5MBgpLBJU0DdlB5K4hQYC52RKsfG6wdLzQGcjSH015V2JNxQNhq8WR0GABD.c2c2327a9MvzzDiZTiBABDHssGcYkZCYBUdEqf.Iu2HS3kFSdw7P1x48.EP129YdlmQTo4yDHOd000wnF0nDdn2YBGC6yOD6fHFwn3DKaV6xDyWopex47ha+.nNFykDhP1z1x8QpTSs7+TwMpoog.ABHvIjp6odAd5zJpCDYBLdgzPdhPcHoy9dqTDwiG2U7cA.W4KOY6EptX.jb8ZKchYq1FoBx01f7pPubUcY0.HG.1pqmDhWYu3JU8el.4wAstRDuR27PURHhYDMMMzUWcgUspUgYMqYgJpnhjbZfTAqcsqEWzEcQhTAl75hllFJrvBwMey2rPsapbeJOtnKEpmaSmZGkeO0KIxIHZfzulS6Ozuq98dsVzef3HRjHoUB.08PYjGABD.24cdmtXhP97n5Zn7ZT5TSlW8o52KyfiJhzLQLvq6npmE5MPpv2o9LBFjnxrC7NlOoJSf73iZ2reumIrWGiIQ5qOb1o2HIpplXTAY6a6c6mL4ZW1XEPXuS.u8KAu77a49JWnwj1.OOWWfx1CtYaaFJTHWtFb5ZW4CjmM49VFH6SICpAuc1.8k4irssjMdbeEjUyQvfAEwCV1do1vv.QhDIoOmRQRyctyE9862kCUnRHRUpKu.4KRpieUMEndNN2PPkbeB38kw9CooH6pjKpYRNQNTXgEJXFihqryV2YRGQzrAjs0Zu0QgRGnhWq2r6kMmU+6Afb7FpNadldovSI7jqxtYBREk1zkk5yVn81aGQiFUvkepNPqZOrykrWfLGsx+M86YKxu9h8175hVekHpb6TRIkHB7bZ8OSfr833bNZs0VwoN0ovHFwHDdoIoBXJsLoVGvDdhqSsBIUqkxLBICoZePVBjdCCBxLXjK6w4BjqLunJAa6s2NJnfBDd42YCHcp0p2zV8EbMoCjO6XYYAVNVzo8hf74J3m5qPpz5Rp.FryQlVZ1k.HFSCZmAWJ7bmKWroTpjtqudPVSSSDVBDxsroMUIrb1TZO5RnribPHwyEDg804A0mbdh5nFIoYuAYr7k+HQhfvgC6xKHyFGWgT2K866ZW6Buy67NnxJqDkVZoh4KYSO+R4hOgi+3XnZKXIxd5..bkkoTIkWpbvm9pZxjaqT0G8UHVrXYcVsgFGDzQGcfe9O+miScpSIkmBOyGGd8W2KI7CoqbI0W.UGVRUMcLO9mWiOYaKmIvq1Lc8w4pfWiaMjHDGNSepyy3vSNav2WrYTpdmrocBGNrqJaqrDmpHljs8U1lLcyHmH8CyUU0vpJgk7yn9681wU5lWjjSYRsudMOT+aJG2w4bjWd44xVad01pwNWznQQ94mOZqs1PrXwvTm5Twzm9zSnaeOHNH2llVlHdbJV2zc3Rjk.SfyulNMU3k56oelswTp7bhZSYsPjMLpzaHBRq6oRxFu9aYlAaokVPWc0Ept5p877PuQa.Y5bi547dSalqP+ENK5yEmMsri8KFEvzI8v8swAC.Fd4AitazbpMGHfLctCHYhy1ZkAHQbHjc375OLWkmqnxRTc1BjQP94Ew+OW.T4zr2hPP1QaxKu7D1qTE4OQfkXdQV5uvgCiSbhSfCe3CifAC5pl3oJgNclTnRHGlbhFONhYFOoRNxYN+c8LOPDt5pqtDNuRtBoxouNOjYv0YwyiaZ.Gnym8GzBRIKDzl5YKHu7xKoXs37P+CzWO3H7VMXmK8N8oOsqzYjpSknFbyu7K+xXu6cuX3Ce3XLiYLX7ie7tjlOS8qkSFnvu+.1U07+NjonPgBgq+5udLnAMnb9cYLFJt3h6UokryC1P+o5oOOjYHavOjMPJCKABNasopooA+98eVkn6mWgL4934RajWd4gINwIhfAC5JltHU+HGRAZZZ3odpmBO8S+zHRjHnrxJykw7UgToNba61wgE2Tvgsch78LWP5d1DXLFJnfBv7m+7EHBxk8PKKKzc2cmSpV77PBPlQN5r64WCG3.NmKr2ee0Aqx3aOPrQlMHb84yGhFMpn1JkJ6KzaGmmINfdlvFECzsmWsorM1pqt5vHFwHrqTyRNpgr91IOs729a+sX0qd0fwrKSICe3CGZZZdljdyDGzLFCZLcWOmokR6n5bAmirmmquiWqCc2c23i9nOBiabiC4kWdYrOj2an0a4.2s+fwRur0qb9H8yKDWo4EUzl8JoH30dV+8bOS3QyVapd1.xlJjBAZZZ8pxfkmsU+QizW8hPu.JicedI7N2CjiaMMMMQYIgHdQ+trmI9rO6yhm3IdBDLXP7O+O+OiEtvE5J7CT8pwLA1d7k6ycllltBzeuLVd+s2RNPA++ydu4gYEU2I98mSU2kduoYooglcTVDPDADWv3BBlnD0XFEw3ZLZTiISHZlIISFShQMuIShSbIwnQMwsH5LNIw03Zjn+hBthJffPnEAYqo2WtaUUu+QUmy8T0stce6EflY7KO2G56sp5Tm0u6K5RQDDDB2Jcvce22MM2byEbap6fKEUTQ83Ptn2L+Ic9sCzI1oudn6rbEpmgdfvdt8kv9q8B8YpIxMA8k7AYXv1291U47uOcix.KPtdHCwg5qud09.cGgvzzjlatYti63NX4Ke4L0oNU9Q+neDye9ym65ttK1zl1jOUfJetBNcMQtD8bH+47OGGurp9AHHe5p4BoZdjp5o6ZGIXX3VcDRlLoZdpPlK5ULK33PxjIIUpTE18O.GzY.QJkWOIrPNPgYq8EvdyXTsKeu80FHn2y0eAEUTQgVZf9eqvAZiS459l27l49u+6mDIR3iyWCCCZrwF4+3+3+fG5gdHl9zmN+fevOfC5fNHxjIC6bm6j5qudU6EJh.gKALGQ1O4zO79XHDDwzDSgPkQ0ksli5iCVZ+9.cnq1SXZZ55vN8vjCAfJwb2SH3AZqEjqWv5Pf0J.GgfXwiSLOU9ky0Kn25.GHnJ6kopX88Yc2yMP5bddWC2a9Nc1+lsY5WRwB8T0UTH2awEWLczQGJUaFVLSs2D1WoCdIWN6OxPL81MeRoxjbo0XiM56PsPHnkVZge0u5Wwq+5uNKZQKhq3JtBF7fGrZ8TOt8zeNkMebrwxKuElMA553inmgr+68caKa25RF.V1PTCrPO9cLvFa.aLDlX.H7hkJctu0UGaekItdy9Hc2vV98f8EgPnh+wBAByF35wjY20uc.r0hwQT4kdsmUaszwIadaEDX4Xiiisa4aQlYbB1Gwc8nPGG8WP2YaqbVODfdjjErGIY.Knj08m8wdyyDzYDcvAasdePVAM.UMmq+3cJ+99SB+8YBd6sLDpTUHxB.5mB8dXuwlKIAJcOoUVHWarwF4Vu0akW7EeQV7hWLW1kcYTVYk4VNPzPhqmkOBR7yQJIlsCBCgVb14l+8BaGQPocrrswVRH0KHdEHv11gTYRQDCShtOr7qzaA45mdx+VuDH0SZCYHILwINwdblIIL0xEMZT24Tmr0tR8h5qsimr04P.URtL72+9aIA5qf9968WotsfPNRZpkDrCSuGCbjEs+C5WVI1aPzq81aWoi7fFu+ScC3BGBiaJIwp9xbn7Y6niNngFZfLYxPokVJ6bm6ja4VtEd0W8U4rNqyhK9huXUkMOXnJHkNIX+QmfWPjnJUnqQDKXeR8ccUP4Icggv.govMCYb.xI5vRV1RODrmPvSHby1JUVYkboW5kRznQ8oVytrsbEv1W8bThHWhrL3YTCgA1NYkhTMNH+I4cc65zs8oAvff8OoqstBBJkeVkxB3.NBm84khn80P+FqG82aNyjICkUVY9xklR3.0CA6uAIBScu0q2B5dFYwEWLkUVYrgMrAt4a9lYcqacrjkrDt3K9hIZzn9B6.YIEZ6ae6JNfCkXmDommM47gvz1AL8qJTHq60q9Mg.CbK3jVVVfQtHmMMhDp3hcEiB5eWetXuEHaechA8TmDSecWVOw7MO2M6GjD5jLgJDtpYVeNxwwwMVH8NplNcZkyKYZZliwtbbbTy8N3GY6.Iac0q.g+p5w.AbV9pab3fMnXpTUAW5AYx4AJiqdBzmI3oeHLHGa5HXkWuPghKtXUplpP8hrf8q9BzSe9vP90S5S5H7C965Hl5owrkjPgt29EzyH6p1Ir6SJwkL95ZngF30dsWi64dtG15V2JW4UdkbZm1oQrXwxQJD4djYNyYxPFxP.xpJTky.33.RI6xjAKBHUu.h5Ej45ssLAVaX3JYgiiCBCsZxn.xj1UE4QhDQ4wVR0OIkZQZS0LYxPznQ8kg60me0yMkExbZgBAaifYqeopaSjHg5d5t8Zx9mooI6YO6gUspUw7m+7UU4ht6blggah90GANxtGQdOBQV0aJm2ClQ8swN6ZUTC0uIDFHa9fOSuAxmDvAGqc26Hz1P6uCpNPOSb5KVyBi4ot5cDjgqf3GjyO5RJWn1OSlohDBbchKGGe6uk6GLDgWXfkDH6Orws9XJe869SHRe8koaWgvTSgD4QOsrXHUgkrOMPjiO8Mk5a.g8eRgF16MrhGKz23PSNtMMMYW6ZW7S9I+DJpnh3e4e4egS7DOQ05WXwZWokVJWxkbIHDBeUYA89uog.bxF6SRoD2xV1B+s+1eilZnQDdWKVrXbnG5gx7l27nnhJRQvTHvWQzTBYSJ5tUtZcDAx9pt5zEBAu268dXYYwLlwL7g7o+XcNeHCkmkz2+K2mEOdbpolZBEYZXftzfczQG7bO2ywblybnrxJqf6mlFl4TTRkLVHktyFaW0igCQLyxOsrNnAty+prxi27uoxci56myCS57vtmfplU+ZcES5N4PhKj1OOOaOABxnXPoo0MOPgZhBgPfogAHDX43f.+UWF810QXqXrb+Mny.degHqgtJj5sDUzswlOtzo2GT5ckGjMPBBFmT5yECT.80.cj05Uc5dCjNcZd4W9kIYxjTd4ky+7+7+LKXAKv2dAIgJIgM40jppVWR.8uqqtLCCCLiDgnQhva9luI2+8e+zPiMR4kWNCe3CmFZnA9I+jeB228ceYueCChXXRLuOx2sT8ZVVVjQigJ.eooK8XrxwwgG9geXdnG5gxQZuB8LSWcNH3YPcUOAYCndYP0633vXFyX3a7M9FTZokVP8Ac0qICmAc6.VniCU+y1OZegvU0woRkJmD4sMt6yjkzHgP3qOTHkSpdBTHmA02qE17eW87NN4p5ceW26+2aFqYAOSWH3IkLNZYaiGOg4bFTu8CZi782PPZK8FvmDd8FhKRwaU5.NfXwR0G0Sg9BA3CTgtRhgBcsoPTSY99dgBx2wC7.O.Oyy7LTd4ky27a9MYdyad9Hr.9k7WGoq7ZA4XKa+2ASgAfiqM3xjAinQw1xhxKsTtzK4KyDmvDUyY+ve3OjW5kdINsS6zXTiZTzPCMv67tqls7weLiYLigYO64PYkUJ3.6oolHUxjLjpFLV3pZPojhx8yRajEOdbRmNMoRkhRJoDZpolns1ZixKubprxJUiMojgczQGjLYRprxJ8M9RmNMM1XiTRIk3SMhx4AveEIWmwD84G4eGKVLF1vFVAsFJWSzYrHZznJ630ULVpXbEgmzaNtRdiMBGCkK3Kuts6CA11foqU4Lwv09oF1f.WILj8Ku1SJcmsq3g91K34uL8qtSgPja4FKryG487Xf+1WeTq+qiKrm1+B1Wz+ac7qA0BP9TCo++OaeOXEePlL1MbqpxEbebuE3n8IegyRgBQ5pIVnvzucvBaX+wDgd6UHaX5ouyBQG5Ex6HXkcWGoR2gLRe7oTKTOzM4KjwcWoxrBQ8.5RrEIRDRjHA268du7XO1iQIkTBW3EdgLu4MORmNsJcKo225p2Qd6+NfoPfgoIQ7rIWDyHXhfHFlr6ctaJo3RHSlLzd6syV25VYhSbhTUUUwN24N45u9qmcu6cSEUTAOxV2JGywbLrrksLhEKF26876HZznbkW4URlLY3tu66FCCC9pe0uJs0Vabe228Qc0UGkVZoTZokxoe5mNwiGm0t10xO9G+io95qmXwhwke4WNyYNyglZpItm64dvwwgst0sx1291Y5Se5bEWwUPUUUEqd0ql69tuaZpolHZznbgW3ExwdrGKu0a8V7TO0SgggAmxobJbXG1gwF1vF3QezGEaaaV7hWrREpgUWJ0mWKDaDI2iZaa6JIVWTewzQV6a+hCHDFHL7pb011Xa6hNJVjHDwvDaKKrsrwUkwYkhPodLEAAChFKabDZ6.Y73f2U0alYuYOpIQ5FzapmU6bYvwPvwav4Q845vNCKCvE0bUNE+Nx4cFD5tysgwvuruqq5copgkBan6EsxmQhKMmygNjMtU0VSBbKg125Ow02c3dcDBbbEGEAFdk64r2iYH9VZ9vumCAu9qNc+Q60aUG59anmJ4T2Q3oqr2PuA5MbaJcRkVasUty67N4oe5mlQNxQxxV1x3vNrCijIS5SBegP3i.XeUZRgi69fhKtX5ryN4Wdy+RJpnhHYxjzbyMissMW4UdkTZokx8e+2OaYKage9O+mynF0n3u7W9Kby27MyQbDGAmvIbB7QezGwDlvDTNcyF1vFnzRKECCC9e9e9e3+2+u+ebEWwUvpV0p3odpmRQzIc5zbQWzEgggA2vMbC7LOyyvge3GNc1Ym7JuxqnTq6F23F4ttq6h4N24xwbLGC21scaTas0x2869c4ltoah69tual7jmL+9e+umRJoDhEKFuy67NLkoLEtm64dnolZhQLhQvC+vOLSZRSRUFe5Kf9ZtbMRVwz6JI7z+ceHwcDfvuC6.tRKX3sdGzKbCaOt93R4nQZRrnKApqyH0M1WKDBE5D8BS0c5Lz0aX5buED1butskgbCQqfqGGHh+buIzuD346MJSFGHtPEz1A8j9eWcuA2D2WAchREpt+kD6tsa6134dtmii63NN9JekuB0VasJjDRDEx1u+Z+fNRJYe4xu7KmIO4ISlLY3sdq2h63NtCV8pWMG5gdnrwMtQlvDl.icriknQix7l27n7xKm268dONti637YqNgPPhDIn5pqlDIRvpV0p3PNjCgi+3OdFzfFDuvK7BjHQBZngFXxSdxL8oOc.X7ie7TWc0Q5zoIZznp2yge3GNCaXCiG7AeP1zl1DiYLigcu6ciPH3O8m9SzVasop13fq84t3K9holZpgzoSy1111n7xKmy7LOSpolZB0SW6sfbMo0VaEGGmbhCxfPPBK4Spkv1Go+ac09rflTQtGRpRYo1i.v1xRk6TKTsFDj3YvqefHn2+kD+BJ00A5iw8VfQ+gjTRtN5uCzx96DR89Bn2LO1cy+xC38mbdF16Smi5fu6lZpItka4V34dtmiS5jNI9ZesuFibjijDIRv12918cnS5XBQhDwG2n8THLDws2d6HDBF1vFFCe3CmQLhQvBW3BYvCdv71u8aqPR1QGcP5zoURl433vvG9vIYxjzXiMRGczAPVaLZaaS6s2NM2byTTQEA3ZmL49ZY4IQJ0hkkkxNcRDpCZPCBvMOvVbwESjHQTs0nF0nXTiZTbFmwYvkbIWBCaXCiy+7OeRlLIeiuw2fG6wdLJszR4ZtlqYiSjhG...B.IQTPTAGGG99e+uOO8S+zp0f9JnivuyN6zmM75JPeuot2qFD4ZXpmWd+5N5SWsWWfmiR332o0LMxE2R952g8NC1O6pOCTBV770+Bdc4eWnO2ARfxFuxuGRF6omB4r5FbhReCbXeB1A6u.GGm8pD751CeEvllvtd2M20e2u5si07QrSRjQN+KDB9jO4S3m9S+o7rO6yxYbFmAW0UcULzgNT.2pZwC+vOLoRkBgHa.rF782WFG5pbZXCaX.3ytwQiFkwLlwvd1ydniN5fEtvExl27l4W+q+072+6+c9M+leCkTRIbzG8QSIkTBSXBSfUu5UypW8p44e9mmO9i+XRkJECYHCgoLkovK+xuLu7K+x7zO8SSpToHYxj.nHh433VoBRjHANNNjHQBhDIhpLIICMBaaaF9vGNCYHCg3wiyBVvBX26d2rwMtQLMMos1Ziu+2+6yge3GNO2y8bzTSMQmc1Ie2u62ki+3OddrG6wTRG1SWi6Jj4NNNJa3ou9THqGcWeILBjcW6odmBv11RUWCiD0epOyHfuBzSOeUHisdymBos5qPeccoqZydJdv9aBogsFlUygZLe6kCV6tmuq1GLvHIuEBDOdbJqrxHZzn6u6J8ZH3FhCj3zJSlLDKVL9fO3C3VtkagMu4MyRW5R4BtfKfRJoDk8ehFMpRRJIgxvH50SAI285IObGGGlwLlAmwYbFL7gObEw4nQixBVvB3Mdi2.KKKNgS3DHSlLrhUrB98+9eOibjijq65tNF23FGBgfuvW3Kv8ce2G20ccW.vrl0rXZSaZXXXvEbAW.FFF7bO2yorKYs0VKCdvCljISpVCm4LmIUVYkXZZRUUUEyZVyhJpnBUeeZSaZbHGxgPIkTBm24cd7vO7Cy2+6+8oolZhkrjkPjHQ3u7W9K7jO4Sxd1ydX1yd1TRIkvi9nOJs1ZqjHQBl8rmMUUUU8KLRJkXRJYWmc1IoRkRQjdf.H4nWHD9rGbv6QB8G6y9TXfGnjr2zDDB2vn.TD65K3QENcyoo9iCa8lN3K9huHqXEqfq8Zu1CX1TWHbXNPEz4LRZmr2+8eet4a9l4e7O9GbNmy4vEewWrREfRDR+i+w+f63NtC9deuuGUVYkp1JLIH0gtatPlno6ryNYMqYMLoIMIJqrxTpHU5gZBgfToRQ73wUOiTJfLYxPhDIHd73DMZTEQZvUsds1ZqTRIknHnVRIkvS8TOEe3G9gb5m9oyG9geH2zMcSbsW60xQcTGkOueS1GzmyzkhJavsmMcp0XiMRkUVIkVZoXYYQiM1Hu8a+1TZokxrl0rHVrXzVaswS+zOMISljErfEvnG8nyY9r2rORFGjQhDglatYd228cYNyYNJ63s+PUd45MdtY9CvSxBu.a2P3Ff533PDQVUPGlSbMP8LVOc+++aF5N7jA8u.KYYXJONdjgS2GZBx1Z.qDdfafMqi33.MnP2Tu+1X5ASfvlll7zO8Syse62NNNNbYW1kwW7K9EwvvPktsjPwEWLlllJ090WXPRWcpQhDQUUue4W9k4e6e6ei4O+46KPoUah8HXoRsUdA4rYDShFKFosxPpzovvzDGbQtWTwESIkTRNA8bwEWLqd0qlO5i9HhGONm64dtLyYNybjhMRjH9xDPQhDwWeSxPfzlewiGmZqsVe88pqtZN4S9jUqANNNTYkUxRW5Ryg.mksa4RR.dsMHOl2c6Zz2eYYYQEUTAG6wdr9y3I4wwU1WCJhaf5+srsxdMca5DvYM1WBc0t78+yhCrffyUpR7UdHToqx5re2AGaarsrQX5Qzy69jI5.Cgv26RHD47N5VBd6K1LEF2OpDT6.fCgEJza5q6u8dLaaakZCMLLHUpT7rO6yxu829aozRKkq7JuRN5i9nU8OIwN89ZrXwnjRJoKeOc2XSJslT5wVasU9O+O+O4Ue0WkINwIR0UWsu1QWcW54rQYaXXZ.FFXXJP3j0S1r7RLTt0qL+d+nssMG+we7L6YOaZu81o7xKmRJoDEgdIQonQi5aMS1Fgk+G0SOYfetT0sOcXHxarwF49tu6ipFxfYImyR8xQktHLDFF3Z1KQn0QtfDL04JtiN5f268dONzC8PylJ1BzG1ectSO6sXaaS5Tow1wUUrlQLcCRcO7CgwH7dCIoxURTQ2RvKn7xcW+3.YsC0UfCPPuvPMR8LImoFIIGGGkSuonA33.BABgAHbSHEFB2x7kssMVN1H7T+ou8vnguv62FvJgWhDI7kk8+TXuCnSjHUpT7.OvCvi9nOJCe3Cmksrkwrl0r7c+AOXlJUJeUO6d65kNAglatYtka4V3Mey2jQO5QyxV1xXRSZRglHpCqMLLLHBQvVfu.eVmHkiiiJA5FDJqrxT1iCxlDfkRD0aXHSmPcPHeHo24N2IO+y+73X.iaBSfia9GKo8bnCEQJgKx0BUJOCCCZokV3IdhmfINwI1uDie6s.GG2rriLAdOvoe5OWZJ9TY55WgfmWgrDuxlUhbulooIFBSEQUoTcJO5T3e8YfgO3FBn6t3eJr2EjAf8sca2FKe4KmJqrRtxq7JYVyZV9Rtygo9nzoSqbwe48zaA4F5ku7kyK7Bu.icrik+s+s+MlwLlQn6C5JBNFFF3XGHmJ5nIQsPnNDoSrUWsj5RiICf9dZQSUueVHOmt2IevG7AyEdQWHNNvcdm2Iq4CVmh4DedjVA58u9labxN2LPwU7CBlllpplhLQSOP.xwq.Gfzu9eCfDGfbettIGjWSt+MSlLpXpU9c2bEpkJc.Jy+rRXf4Ncbyn9xba39BnPCaf+2F333PGczA+leyugm8YeVl3DmH+6+6+6bjG4Q5ayV9RZqEUTQLgILAebfWHtIbNHswcC8F1vF3odpmhgO7gyke4WNScpSMGhtg8r5WKahPvKs24U3W8EunddDntcfzOLI6O5DCMMMUp9M36JePXD6B5Z2ASfy5W6rOqylktzkxV25V49u+6mjIShgPSEq1tovqBEj1eTR.W5XO5prUeMbuMTHpxSIcZ+bxLt2OFEJoFxmzc82yc80jlbOA1ehKT+8FlZqk1g1+7g+vpQt21zzzM8zosDkiJM6Ncfuuxaijde2dqI9bzKe.6WruvtZgYz89pt7C646pmQHD7DOwSve9O+mYpScprrksLl7jmrOm.InMnz66ibjijK8RuTJpnhT42uBMyfHaK48u8suc9C+g+.c1Ym7O+O+Oyblyb70V5U7b8+Vuu468J+cYQe0QVGv7VecHmTUkjqRcBf4atUJMltMkzWS8o5w7btQWJKcIJU+FvRNqyhMtoMwq7JuBu9q+5bBG6mAaOmjQEP24YtU+651NTVK8jRrJIfGb7FbcO37cXio70GBB5q+.tUfa4ZJ9YPHePPavVH8AcI36cfC1dUKBgP3yQa7trOot6M3PBt2Q92gkAZ5KumtC5o36y0dmcsC9D1yzcZbHnMbkqCgkuYca+r3.FvZCuVasUkGtElpz1a.AOHqevHLUR0aH9mODf8DHnJF6J6ZUHvXG6X4TO0Sky5rNKF+3GuBIdW0VxCcxLNhLuYB4le+5pwgrc14N2Iequ02BCCC9W+W+W4DNgSfToR4KdrLLLXaaaazPCMvLm4L8oxaoDXcED15qrWpaCRIgrXwhk21IqsD7W.N6Iqqx0u1ZqM5niNnlZpI28X11DMVL9ReouDqd0ql6+9uelvDl.0NxZ8jyPjCgptZrCtg7QpToTRvqyXiNgufR6pqFzdh8KyGnSj2wwAKGKbPlznysVF1URSsuThDoZLCdNbuInOeGLDX5OAcImFnpp6f8K67nT4riiC.rgmL3a2WAA4rUVwq6pMycmZ6xG33gntuXeRIxGodr0UymsV6WHbYeDGwQv29a+so1ZqU4gTEBn6LGRNNymZM06SRonzmaW9xWN1V17S+o+TVvBVfR0a52iggAu5q9p73O9imiZAKj9rNRa2mwUMYRI6RkLIVYxnJOJg0l5Dy0I1JcnkBY9NX1reku1qwC+vOrZNMHjwxhwMtwwYbFmAqe8qmW5kdILEdEe0.YN9t58p+2x815WKnZV0C6hfoOv9CBLAklNZjnp3pSRPwpP1CuO1V+5otL8zr19BvzzjXwhsWIgbr+RMl82fvqFBElV5TX46Mbmt2jyJo8EjG51WrXnqFA46LnTT8kwrD0jigvMVTLDttRK.BW220V69.WUBXiiqWHI.KG2ZNlkiiRcANBvx1lL1V4PXoP6uRIjBi.Rv0ZcuUT9+Rjnx4Q82uNgA4e2QGsw+4u7WvG8Q0wq8ZuJOwS7XbUe8qjQMpZIQhNUuKY17W1tM0TSpbVoNw9vP5HcObeeDB2xNj28XIbvV39+obrIoUFxHbHsiMoxjNuyc5IL8vxciExbtbbEIdLZs81HUlzHLMb2K333st63VnZcfEtvExPG5P4Ue0Wk5aXOb629syF1vFHhgoZOiMNX43fkis2dkbcpBIgFoJXCK2opuNqu1qqp29JQFclYDBAlBCLEFHvAgia4gxDW2RW33F5Ep87nc1PjU0YxyJ1hrb9696EBaAENn5OVt0HPomxVHdLau9c1CL8Qus8kDw6OIjmyYv.e5oPXBZ3FZNx+2wsvTYa6lvw0lphn2.PgoG9tBIZuUe0AgfpUKnpU5qu2vte4APc6nD75AmmzE+u6Twos2AVgWAwD7pySfWMdxV4F8tW0y1UdweEXnBZyLNtHAkb54RrQ3Jchc11omnJ1f+eXOiNG9FFFr6cuaVwJVAm1ocZpr1grMjHUkGjjDAMLLXqa8i4wd7+DFFvG+weLSe5GBy8HlM11owLh6LhgQTeqIfqSxHIrFzSdyIqaDxXvzsl13Nm4QPQf.aCAhnQvQ.ocrwwT.lYCH6fL7DTx+7YKofykgYuwhJtXDllXDIhKxZu41ToS4SppQTyHXwKdw7HOxivsda2Fuxq7JLlwLFl9TlpxsrcQvmkDmKeUBewoWkUVIG6wdrpDacXq2x2qx9Z114b9Hn5b6tyfAIPFFiUxuIv01KVoSC3sO2yllNZuFGGG20Sg.a76TClll3UCgUfAtYli7MtUsYf9oNX3UtWs7pCfBbqOfB+OTdwoVHf9bcvy.8VBQ8FSvzmUacgP9OvszS6mFjsDOobmHgANFtlbQ36d6gPOQER4CJDUAFIRDRmNMo81vu+B5JayTHyE5pzKe7XJUeiL1R5JPc.frURdKKW2v0I.BkfpWr2pFUcIX.TdqnssMs0VarxUtReppS9d0kBRWpSvMFyJqzxXkqbk7ge3GRiM0H25sdq9rqTPIDko7r74px8Tvkibg5ioP.1tbsG0HBQMizqrOmNSAgoZYcIjkeWsGxIKiNRm2HZD27U5cbm2Ae3G9gHDBdq25sTuC2GyAaGaeDlx1GxhvLc5zTbwEyRW5Ro3hK1mz24L+Hx0of.TLwHc3kBceU9jFt6ftRp4fp0NnsXwIv4zBDIegb1t+.W3+WDJD7+8Ev1wwm530gdkM75o1NIHTnC3hKt3753.6sAcU6zURyVnD8ByVDt+dV69TnykVVVtwXRpzJtrCqBOGj3Ses5SnSTSJoVSM0DUUUUDOdbebgFzv5AQd99u+6iP3VK5bk3aqLxQNRLLkdMXV6ko2Fc1YmzVaso5O8IBdB+tWtT2+ldp0w1wAQ.hWEZ6Jk3WRbKny.HydKclHAHDL7gObWUSJ4lGOuj0v0Vcwh5ph+UspUQrXwTgVvV25V8Vbzd+DTZzrdBpjXUGczgZLkOs.DbtWWp0dCxpdJdCgPPQEUjpLMEtZq8+O.LMLIZjnt2uCAtdemfWP069oD7JbXuMwNHKdTCCibr0Yu1KM047cuAHCFZYZuJHWdA4hU9ccW0tmBgoRyfbNJcTC8XmRGQPPNLyJQl2u48tDBgxKzfr4PP8MBN3fgv.aK2TkkiPpuZgRJKY+S4fGFBDByb5WA8DOcHnZkB50e5pIR2X8fafm2YmcplyzILDrV3kc90lFZnArssPHhRpTo3BtfKfy4bNGbrsbYBW3mnoreerG6wpBlTcDREhJ0BB9P+IDHLLbsumgapKBGG2OZyi5Pgr2Oni7n++lFlX4XyQL2ifi3HNBRlJElQLUgOgu4NfK6RuTZokV3EewWjxJqLDB2T8lCx7Hn.GgW3GHLb2eI7G+ZRlT9s+1eKWxkbI8npwfb7qqZ5fiwdBnelMnG1pqV3PkrKODtLMLUR6J+a+OW22eJjwRXL.D18ze.eJA0tGBNGoyrFjcOTjtS5hBYxtmpy0tCwgjyNoCInS7Qx0L32i4zyD9Exlu7cONNtNuQCMz.6ZW6R4t3RWFWHD9dW5a50IJHeG4rP.Jo57QnAGrx3QL0IKxbc0DlnS2zsV73wTOiisiu3+RFCPgkEMxGSJgM+qSrVRfKLlMJt3h8gzRmI.4eqq1LWUgZQmI5jhJpXRjHAKcoKkkrjkfPXfQDOU743PX3cl7jmLPVFOzGC8z8c5V6xvifm57f6Cfis+whtSbju2WXmozmGTGFEdptOSFrsbvLhohwG47oii6Zrvv.gCbYW5kwN24NYSaZS333Pqs1JxPOW4YiVVjxJEQiD0kwAGaL0XBp81amMu4MqHT0cRxn2m02Sn+LgJ8UArdjNcZhEKFs1ZqTe80SznQYPCZPgV1hbbb7rMc1yHcEXYYgvP3iJmiiCFN4p14fgHgTqIcEdB8049JQovvO0efadeMzyOC1+zFgQvKru2uDGdc2F+dCXZZxfFzfTk8E4FP4AuToR4KG6oW1XJj9PXpmRtwccqac7q+0+Zpu95Uuyy9rOa9betOmhqZvuKjq6HEx1ReCqBYIfggouCX11dbha5Evs1ti+LVdsooqDGOvC9.DOdbtny+BHk20Tb5J4jW3hPvLfzO5PP0+EFAPIAbcaloBxYsC7CYHCghJpHUsiKHg.Yr5oKUbyM0L6bG6jN5nc9Leliiy9rNahEKlqjCVNDIRTrrbQiK6Cx4w23MdCZpolXAKXAc6ZbOEDpbqY19eXgqh72Kjp3QPo.zKSOfqMEd+0uFVwe6uwk+Uub20BA9XnRZaNCCCF1PFBe8q5p3G9i9QTe80yN24No8NZmRKoT08K8rUggThrrAHu9YD856WAOG0E6q5ofssaRg9Mdi2fku7kSyM2LISljxKubN6y9rY9ye9YmCcbybNYrsw1IqGBGbMPtWSf.LxUUztRvm8Yz0liNiie7G+wrwMtQN5i9nUN2iNDjAlAhDe9THWnOGGdxE696E8fbRp29FFFDKVL10t1EO5i9nbS2zMwd1ydxFCOZbslu9UXFPWd.9O7G9CricrC9NemuC2vMbCL4IOY9i+w+HM0TSJBU5DZ0iAMcuaSRbNSlLjRpFNoZ+brIhQ1X.y11FSuxehvPvt28t4W7K9EricrChaFAaGGpqt5XSaZSp9eTyHJbyxTmkiseoPJj0nfWWWJsO5i9HZu81UopGcD3fKRqO4S9D2TdkVrZYX3VC3dlm4Y3u+2+69TwPas2Ns1ZqL7gWCWvEbATTQE44MUBxXkgMW2+fFarQUAlUuesoMsIdoW5kBsO2y2jgm6kixklM7xD6xeK39Q8wWgX2P43V1G02eHQXtksrE15Gu0b1GZa6pZyXQh3xbmvfTYxvAOwChkrjkPlLYns1ZyMl5HqyLYHLHZLWObMhvspJniXOZznDMZTeUnhtZOgDxMkN02g1auctq65tnwFajksrkwxV1xniN5fe2u62oXhx0VltDwLMLIlgIlB28+QzyHKHHtYDh3sFFIPpHyzzjHF4lppjim0u90Sqs1JFFF71u8ayse62NoRkJz4B42+Ta3cfEDY+whUg7NMLLn0VakFZnAJqrxn0VaEKKK1xV1BqacqiMu4My1291ot5piS4TNEpnhJ7En3RNhkGPyWfQCZbEJbSmY0We8XX3lO1F6XGKWy0bMTWc0QkUVI+o+zehN5nCZngF3C+vOjoLkovrm8r4IexmjO5i1LGwQbDbNmyRopppBvlW7EeQdzG8Qos1aigLjgwYc1Kgi7HNBDBAu26+97HOxiP86odJqrxXQKbQbhm3IRyszB21sdq7FuwqS7nQ4zNsSiCZhGDlBAexV2J+4G6OyZW6ZYxSZxbpm5ohYzn.NdAibV0xHsqmtMR5N0jHulTBfeyu42PiM1Hyd1yl4Mu4Qs0VKUTQEJBQISljDIRPKszBs0VarqcsK1vF1.M1Xirm8rGd629s4BtfKv26zUMVw47O+KhQOpwCXSDy3.BvIC27u7Vo4laki9nOZN7C+vYbiabTd4kqJCQtys6cgfRwnibSeOTPmyoqHFjOoirxjgxJsDh5418QDtqUors4S19140e8Wm0tt0w7NhifEtfShzVY3ysnSl28cdGV8pWMVoSSDsPbQ.z3dZj642cOLyYNSNpi7nnhxKW89j6skgQRPojpu954ce22k8rm8vobJmhuzFmDByFa5Rckur+h93VVGEangFXzidzLlwLFJqrx35ttqicu6cSGczAO2y8bJ6NFIRDlzTlBoRkh0+AqCCCSNxi5H4fOnCFaGaRlHAuzJVAaXCqmHQhvblyb3HOh4QpLoIVjnT2V1Bu0a9lzYxDbPSbhb3G9giogIosrXkqZkby+xeIWxkbIrfSbADqn3fgfMroMR5ToXDiXDL5QOFLLbk1Tx7BjE+gNi1AUSp9dJ47f79qqt5vxxhC9fO3PmqBadVeen99qtBJD7t8z1r2.6OYPnOqRy8VSPBgfsssswO9G+ioyN6j5qud.Td0WlLYnzRKkpppJ1wN1A23Mdip.QVlU6kN9RznQoppphO4S9DpolZHVrXzbyMS80WOm7IexrvEtPEG2QiFkO+m+yyse62Ne2u62kYLiYvIcRmDye9yGCCCdkW4UX0qd0bQWzEwrl0r3O9G+i7LOyyvYcV+SLwINNt664tnhJKiy+7tHdy2ZUbS+m+bN4S9j4POzCim4YdV9I2vMxsbK2L.7y9o+Tl7jmLK8rWBu1JWI+ja7Fo7xJiYNyYR4kVJX6PYkTJkTTwXkICVoyvN29N3i1bczVKsxM+K+kDOVLN0S8TAbs2jbMQHD769c+NVyZViOUxzd6sSIkTBibjijzoSSiM1HCZPCxMSi3wMqDAmkkEacqak8rm8vt10t3u9W+qTQEUPokVJEWbwTSM0vV1xVnolZhe7O9GSKszBszRKXZZRQEUDoSmlgNzgxN1wN3Nuy6jJpnBJu7xot5piZpYjT2l+Hd3G9gQHDJUmZaaS4kWIe3GtId3G9g4we7GmxKubFzfFDFFFTe80ywbLGSuZuWeUxDcMLXa6UjY0bdmf15r65aJDXNvt19NYqacqd602M0W+dXUqbk7QaYKricrCl5TmJ0T8voyN6T0dewuvYR6s1FI6LgOGGx1KfaaqkV4m8+2OkoMsowTlxTXFyXFLtwMNZqs1ngFZflatYpnhJHc5zzbyMy6+9uOqe8qmUtxUxd1yd3y849bJo5C5saRj55H3kEI2jISpBaE86UN2IAYwn8LNiyfku7ky23a7M3XNligS7DOQN7C+vYsqcs7K+k+Rps1Z4PNjCg+w+3evCb+O.iYrigC+vObVyZdGdpm7I4ltoahpqtZ9U21swpV0pXtyctryF2AO0S7j7s+1eaN9i+340e8Wme1O6mwnGyXn3RKkGZ4KmEu3EyEcgWHszZq7PKe4jLcZ9CKe4TyHGIlQhRmISxs8q9UTTwESSM1Hegy3KvW3L+BtRPpslpq9eIHGmg4PNAumUspUwi8XOFKZQKhi7HORps1ZozRKMTln9ToI6av.1boI.0VasbEWwUPpTonolZhcricvV1xVXW6ZWrwMtQ5ryNISlLbBmvIvvG9vA7q5oVZoEhEKlR5uO4S9Dpt5pIZznzXiMRlLY7Um0jHqNkS4TX7ie7tbVu10xO4m7SXtyctbMWy0Pas0FG4Qdjbdm24QpTo3u829aL7gObNuy67oyNaim84dFV6ZWKNXyK7Bu.0TSMbIWxkPIEWACanUyxV12h+9e+uC3l9ztvK7BYzidzLsoOcd629s44dtmii7HORNwS7D4EdgWf4O+4Ss0VKczQGrm8rGF0nFEW9ke4jJUJV1xVFqbkqjEu3EqrOjd53ZhSbhTQEUPUUUE6d261GGmR6eNtwMtbTWS73wwxxhcsqcw7l27XMqYMTWc0QxjIokVZgHQhvXFyXnzRKEgvMzBNrC6vTRQu8suc1xV1Bs0Va7IexmvS7DOAe1O6mkzoSShDInjRJgYLiYnBuhN5nCpnhJnyN6jctychggAwiGGaaa5ryNUdkYYkUFszRK62OzKkrSOv5k48yBwtdAgxJqLV+FVOW8Ue0jISF5niNTpyqzRKkHQhPyM2L+te2uiQLhQPjHQn81amjIShiiC+1e6uUQvMd73pzxWSM0DkWd4r4MuYd228c4+9+9+lQMpQA.M0TSbS2zMgPHn0VaklatYZs0Vwzzj3wiSwEWLaZSahq8ZuVF5PGJlllzd6sqF+fqpQkkfk4N24RIkTBO4S9jTVYkA3RPqnhJhcu6cyYdlmoJkwoOOFMZTVxRVByXFyf27MeSdoW5k3O+m+y7U+peUF8nGMw7xinetO2mi29sea9deuuGKdwKlS8TOUdq25s367c9Nr0stUZs0V4u9W+qrrksLV3BWHYxjgu829ayi7HOBG4Qdj7DOwSv3G+34e+ZuVJqrx3V9U2FO5i9nbhm3Ix3G+34RtjKgu2266wkcYWFyb5yfGb4ODQhDgK6xtLlwzlNW+MdC77uvyyh+7KlXEULnoIE.1912Nu669t333FqikTRILnAMHe1.WtWw0wyb2e2QGcvXFyXXgKbg7TO0SwS8TOECcnCkgLjgvPG5PY7ie7L7gObpolZXXCaXgZOwOEJbX.KAu1ZqMpppp3PNjCw2u633PpTo3i9nOhUu5UyZVyZXFyXFTas0ly8EDw3gdelSFKA..f.PRDEDUnGZNuGcGI.fjISxi+3ONG8QezbAWvEPpTo3Nuy6jG8QeT1xV1BEUTQTZokhiiihaaWBI1DIZDpolZn4laFKK2flu7JJmRJtD.Gps1QRznwTASuggAk6opIYbr0XiMB.6XG6.Ha1CIZznDKVL0gnXwhQYkUFs2d693zVOHl+LelOSud9GfVZoEtwa7FwwwgS5jNIN3C9fYHCYHLpQMJpolZHZznrm8rGdm24cXAKXAJj8111Te80SKszBaaaaiRKsTlyblSA+desW60Xyady7Y9LeFl9zmN0VasL3AOXF5PGJ+leyuglZpod03IL0.0aZC49EoTOx.hWWpmdB333vTm5T4q7U9JTd4kSSM0Dqcsqk25sdKkmBum8rGt3K9hYRSZRpX6CvmSzH++LYxvy7LOCO4S9jTQEUvHG4HYJSYJTas0RM0TCae6amW3EdAV7hWLc1YmroMsIZqs1Xm6bmryctSZokVHUpTbXG1gw3G+3Uw7WKszBwiGWclIZznJMiLgILAUkfWN9aokVHSlLbHGxgjy4Svcu8V1xV3u+2+67Y+reVlwLlAm1ocZ7C9A+.dnG5gXoKcoTTQEQM0TCfawF111lgNzgBjs7wjISFEysSdxSVwHx3G+34C9fOfFarQ1111FG0QcTTdYkgEty2Oxi7Hrt0sNlzDlHFFFTbwEyHG4HwzvfjISREUTAyZVyhRhEmoMsowy7LOCI5LAkUTwdNCcVyEr6cuaV6ZWKiXDifToRQyM2L0UWcXaaSiM1HISljRJoDJojRvvvfAO3ASSM0DoRkRoYjXwhQlLYTLL533PrXwX7ie7TZokxoe5mNyd1yte0Fp+eMX.KAuN6rSEBkf1kKZznLoIMIlzjlD+S+S+S.YO3Gl8Tj+ev3ERh.TdnIRjHjHQBdvG7AYcqac70+5ecJqrxTbpVQEUnT+lTMO5H2LMLyxouQTF23FGqXEqfW+MdclzjlDqXEuBEUTbl8rmsRkRu1q8ZbBmvIvZW6Zo81ami9nOZ.TDBkbwKDBUH.HknP58p5iIoyTDzcqkiWIHayvtljnYrXw3RtjKggMrgQEUTQngAP0UWMKZQKRgDTN+Wc0US0UWMGzAcP9VCxWbRpmUVl9zmN2xsbKpblo96aLiYLJIMz6ugo9GcmKRNVkyY5dYot8TzQXGzKaCZOO844Xwh4iwI4yDl8SCZ6XGGGF9vGNyblyjLYxvDlvDXVyZVblm4YRCMz.MzPCjHQBl5TmpZeQ2AG2wcbLm4LGF4HGoRUxR3POzCki9nOZprxJ8MVkHpWyZVCqYMqg4Lm4vzm9zKn2mDjRPFFDFhZo5t6ryNYIKYITTQEobPp3wiShDITIZfxKubJqrxT1dTZmZSSSUXC8lu4axXFyXHSlLrsssM0dWSSSpu95w1w0V2s1ZqTc0UyjmjaXtjISFhFMJEEuHUaKYr0AXXCaXYsgqWeWtOv11lYMqYwge3Gdni6vvMED9vO7C45ttqCSSSps1Z4nNpihoMsowPFxPXXCaX.njVT2475t4280PgXlgtqet2RCNNNNCbI3kNc5bPF2Ut7eWESV46u0aSYpLaPCZPrzktTdjG4QXYKaYp1RphkgLjgP0UWMNNNTTQEwAcPGjxIJLDlLhQLB0AiS9jOY15V2J21sca.NTRwUvUe0WMSaZSi1ZqMN0S8T4ge3GlW5kdI1912NmwYbFb5m9oSlLYXpScpLiYLCdxm7IojRJgC5fNHpolZTptRhnbTiZT9F+51UP+uCBc00jsUrXwTFRWh7VeNOLizq+2gA4620Q7JUUZPhWBgaFBIQhDp2ujngtCJo+LRItrss4+5+5+hUspUQYkUFc1YmL5QOZl27lGyblyjXwh4Sc35wNnu3bTatU11RaEqm7sCZypfGxyjIiZMrjRJgpqtZU+WWBxQMpQ4iHRXZtPuuIAcMin2lRjtUTQE9XxPJMgjQkS3DNA07WPB0xwXO0loAueKKKl4LmImy4bN7DOwSvpV0pvxxhN5nCtxq7JoppphQMpQoLWQUUUEkVZoJBHkUVYpBEcM0TCm8Ye1r7kubV8pWMISljN6rStrK6xnrxJikrjkv8du2K2vMdCXXZx6r5Uym+y+4YBSX7Xi6dtToRwy+7OOe1S9jULAqml2hGOdVoXI64ffLDEbrpql6fykx6cnCcnb0W8UyHFwHnhJpfhKt3PWiCxT1daHr0v7QvZ+soF5NvwwAgSejsfBghduAd7G+w4Ue0Wkq+5u9bNbUHc4dZ+PmKLGG23v4i9nOh3wiy3F23nlZpAGGGZqs1TpWDPYSoxJqTLLf52ytQHDTUUUopqWae6amVaqUF5PGNCtpgnr+iggaxWt0Vak3wiyHFwHxFCUB2.DtgFZfpppJpnhJXW6ZWXaayvF1vvzzjO5i9HExxfDf5O.81LeWOQhDr8sucF6XGqBIQXktjtaeR2slJQL+e+e+eyV25V4a9M+lpqkISFV25VmR0m5YAGIAqN6rS9NemuCaaaaiK3Bt.rrrXEqXErt0sNt5q9pYQKZQp1KYxjDOdbEQrfRjJkTLZznrt0sN10t1kxQZzCcC83zTRzbO6YOjHQBep3KQhDjHQBJu7x8YKY8LZhtSPDlDxgwbfPjMIIninrkVZgG4QdDNiy3LXnCcn9j9VesQW5TIAZ406O1iIWSsrrXSaZS7we7GC.SaZSipqtZrrrnwFajAO3Aqd20UWcLrgMLJt3hUNU0vG9vozRKkzoSyl27lYKaYKDMZTNzC8PYPCZPp8.e7V2Jq9cWMIRljILwIxTmxTcGKFtpo9u7W9KrgMrAN8S+zId73roMsIN14erXHf5anA14N1ISaZSyMV9BPrSedq2n5bclV0Y1RxfRXRys+f.i94pvX.ZfpDdx96.VI7jaxC58S6s.cG5P5LGiabiC.ew0lT0PRDRkWd4dDorv11hgNjgphepTocy1EiXD0xHvFaaA11ZRQ3XqLHs9lHYeo7xKmxJuLDdAf8PFxP7IIir+IIfJ49r+BxmTfJBgFFr8O4S3Vusaie3O7GxfFzfT13pm57FEBAPKKKV3BWHszRKrwMtQ1wN1A0We87lu4axZW6Z45ttqiJqrxbZS4ZkjPyocZmF.LwILAthq7JU1K8EewWjUtxUxN24NYNyYN7E9BeAhDIBs0Va7du26QKszBCe3CmoLkoP73w4Mdi2fa4VtEJszRYzidzLpQMJZpolnt5piRJoDkcsjqWQhDgsssswMbC2.yYNylS7DW.iYLigAO3ASwEWrJ4EnivKc5zp1PJMYgL+oOGZ6kvCjDSSkJEaXCafjIS56dCJMptz35IUf7gbq65SggzVRPdRSZRbvG7A6CgpT03x4E.lvDlfRh0nQixXG6X8E2qSdxSVkMdjse5zoId7XLpZqkQ6IsrEtY7nzoS6F2hQhxoeZmtJIPHDBF+XFKIRmBaDTYkUR0CqZ2pqM90vg2nAnvYDHr4F83gTW8m51nOLo42aB4SBOcI+k80AxR3kWBd83MwfWIuAbb.gbCg9yD7cP1zFUXyQFHnk1ZkjYRSJOaq0cPOUhg7olO8Mwx+NXFDQVm9jgwfJKVHLvxADFQbimpHtkaF29hgJNoPX.B2fa1QHicNO0.53Uq7b7pgWNtyQBSWh+V1VDwzDPfkia.raHDfoAVjMsXISOUP17zogHaB10+Zf2Kz6o0OBKWaydGdkTGg.giCYbrIY5TfgvsLFYZPlLVf5.f783fP3UdWrsvjvc457gHU96UVYk7RuzKw+w+w+A1.QiEkhKtXJojR3def6mgWc0Jm+vVp9HuwgQzHrycuadnGd4XXXvK8W+qLsoMMVvBV.qe8qm69tuaV7hWLUWc07.OvCP0UWMmzIcRbq25sxa+1uMSbhSjO3C9.Niy3L3BuvKjUtxUxt28to81amm5odJN2y8b4ltoahcricvt28t4bW5R4rOmywaczFSfcV+tIisEuvK8R7rO+ySUCpJF2XGKm0YcVL6YO6bXbwvv.KGG07mgiStGnTq5ZyU33l7qMM.GvQKSqDIRDJu7xCkAIY57SO+0JAcBhgIUSOEjYgGcUSq6zO4S83RB+Au2HQh3lh9bj3fbTq6VNYSibRFRkDUiXFQc1B.gg.CLvBuyv1NXKr8N649NDB2v.xRVPlbbPfa6ZT.D95JBI53aBhOR+9CqMCF6ex6s2r9D14vvj5rqHFGlVmzU4uW9Z2C2fC3s1otWBg9QuPqhx6ouK5jWG1Q16BPrCHzuK27EVRf0.niDIHRrnXDYeSEEV9NzkLIeuW8rphN2MdkcP03UUcuTMSVhJ.JBfNBv1+kxxIfvcI21wAL7RpwdDNbSNvBuhCq68HQ1oyzgsGwOKx0FZBgWkyVswL6ZhJ6cHPk2N0uOSgAosr7J3ntuUKaKDFFd0YNTsire41e.4rbXGhCScM5DBO9i+3Yj0NRd22+8YUu9qyl27lo98rGV3hVDm7IexTbIk5Qjva8xaNJRznzdmcv5V+5YqaaqT+N2MUVd4Xaayy7LOC6d26FaaaJojRHYxjrt0sNVvBVfa.LejGISZRSha5ltIdsW603K8k9R7k+xeYV6ZWKkWd4b4W9kyV1xV3cdm2Q4Mkc1Ymd4nSAFB2hzpgoIclLIHDL9INQJt3hYiabi77O+yybm6bUiU0AznQ8JVvFfiCIyjVsmyvK6i3xbi+Rlj67sDYhvmpVkweYpTo.7W450khLHRJ80g9KUpo6co5+uDzeO9PTFXdRBxyBRrKFQhBd4t1LZ16E.SLIhYjbxKm1V13HBTbZMM0NG619Y7zrRjntdwp6YR2c4A0uQgP.T8dvu+JHudg1V6KfBkHpNQwfpc26BZ3KkxI6mhQDxxLfdN6s2zm6GzUna1uWWkH8UvF2Cgs2V6gl1i1e.5KXgkVoBlU1k+puuoopl7vldN2ePNbkY9dG76vF52qdkWP1202fDpzudpwIHwNEGcXfigd0eH6AwToRoTOlvinmovug50m+LMLAs4x71mz.ops23F2Hs2d6L24LWl6blKm8RVBu268drl2eMbTG8QwDFyXIQ5zJ6mpCoRkhC9fOX9AW6OfDISvl23l3e4a+s4we7GWIsyl1zlTwU1rm8rw11lsssswy+7OOQiFkFZnAF5PGJszRKpDbrzyBG7fGLyZVyh669tOl6bmKm24cd.t4xRSSHUZWW8+DNgSfYO6YyQLm4RIEWL+km9o4UdkWgToR4qbX4RPCRakwsJNGXMzQSZO88H54WUGOsGHDYSIdRuNt7xKGKKKRjHghPmj4s9qyx82PvpjQ2B5pcyKWypxNNhvsIodRPP9c86Q+rgooaB+VmQ.GOF+6IP9Nqt+D5sDUx2uIGi53UjLrs2rOoC88boo2+2uZ6HbsgWjHQ7UZS1eC91Tq8w6p4b+AuO8JePg99z0iutSP.4xMrkkkO0sJDBUvcmISFUYmQuMkYmFqLd0sMGaeGnyW+RJYe73wYO6YObe228QxjITIr3fiaKKKu7TogVMJnvOfKIp+xu7Kyy9rOKN.IRkhHlQX1G9r4R9xeYlxTlBcjLgRxmfZOPh.KQhNcyao3nBh6oLkoPrXwXoKcobMWy0vXG6XYDiXDr90udt268dYwKdwbS2zMwjlzjvwwQ4UmczQGTc0UCdyEe4u7Wlq3JtBd8W+049u+6GaGakS7jNSFJu7x4asruEmvwc7Dunhv1wgxKqrP2i333phGCs4mnQi5KebJUAoNDT6IA8d0DIR3S0kae6am64dtGUVxo+NeY1eBg4DQcIHzjN0H7mQnoBR8+WHDDwLhZeqNxYoZXcbbTWCPEedgiinqgAhy4x4gB8bZv6On5NKDbfgM2Ik9MLUs2SfdrDd5ToA.ib0guBclNs.e1Kx+8GTMEHbKzmEWbwgtIMe5utP524CBJxcgLopysoNge872oda4KrJTVDy+l.IAdarAmbO.JU+htcOjpLThrxxNqjeQhDAaKOCwKsqgkCYrxDtjpNYi4Qewwmv+FQABrvgHlQnrxJi28ceW9c+9eOe4u7W1UkCdpgvzvDLBr+vwFqL9UMQPaBomiJ04Hz11lhJpHD.Y7TiWjHljw1xsTIEIhBImqMAxtVUbwEy68duGW6O7GRGs2NexGuUFwHFAKbgKjC5fNHNti633m+y+4pLyyfG7fYG6XGTQEUvZVyZTp4b7ie7pDEvvF1v34dtmiZqsVl0rlEW60dsL+4OeFxPFhaslCv1NaENWNtRk1Md.KJZLL8RCdgkZxbvs5Z3yl3R0V60dJDudD5UqURas5QbTJ4xK+xuLISlTIM4DlvDXRSZRr90udNli4XTy4gs2HnpL6Rlh5k+VPHnZMCds.2se4EbBAmE9OCJ+trskN5hLaD4q+5cRWmwQ44CgPfomT4gYpFesSfwQPUX1c2e9ffmi5IOag.8l1JXeR2td5RMqeO5wzaXsUuse2mTootpsBkHDZp9pKrYWPN.LiXPmc1IwhESoa7vll6u4HJrMKg0WkfNmlNfp7+HulumyCQTPPRXIKCDdYrebK3q5bUJQvoa6PCC26Ev0dDF9kPPh3ywVSkmAPnoqZTgHaMfS2c1CRHTHDjNSZRkNEUTQE7s9VeKtu6693lu4alu1W6qQIEWhu9PVI6bv11gf7wHeO9XhPi3WlLYTwAUjHQTNNC.VRBydiyfOuksEEWbwbYW1kQc0UmJjBF1PFBG7DOHJu7xwvvfq5ptJpqt5vwwgwLlwP4kWNUTQEbcW20wi8XOFszRKb4W9kqBBeCCCthq3J3Ye1mk1aucFxPFBewu3Wj+5e8uxQcTGEm8Ye1X5oBQoCNIc5AoTeBu4e8fPWe9nq.4ZjTJ8nQi5V.fQfMYsKKNnjj8du26k+3e7OxLm4LUDWMMMYQKZQjNcZEhltCwVv9Wgb1o6ZO81QBRIYkLEGVxBvW6nNM3B5yCRUngzlzx8lANqJ22GlZw0dQJoM0OWqX9sGhZZugZLCRne+sZp8QfKj0tPelPZi9Bd+dLAu8FKLFBWj6RD+x2fJ135hmsP0o+di9cXbooL.aAtnnHxnqeaOBcJIxBpZDOI+jFbWWBLo5YrbrTeWOainj1TS5pfRZoy4qL9qj8S86szhKg1ZqMZokVXHCYH7u9u7uxO6m+y3ttq6hK6RuTJ1inmovTIgo.Wm3HHpD8vsHHRN46ExR7y.guTYk7dz+tic11RXH3PlxTY5SYptsCt5yWm.dznQUArsj3K.G1gcXbXG1g4q+JqLGiabiiu5W8qB35LHm4Ydlb5m9oqj111wgHRDi3Rb1LfJ4LLbK2U1V1JuOTMNH+3Nksgh3oj4DMFjb7bEfN5nCt8a+1ot5piu9W+qyJVwJTR4oaqpdBxwtWZq9FnqECclA7oogb5C1nqfWcIwBq8yGDwrqQMFlzGCzffiuBkHydanP5CAYjn+B50R3kUxlt5HYgA5GPcUGVA9bAzwaWA6MNbJQTHicGzCL2BvXrRkinT8jmwt0IzoKgk56RucTRPPSbI40Td8llMPksossanLXHLTthsNXHLbiqPG+wlkjPhgga9Zz1vfZpoFN2y8bonhJhhhGmq4puFd4W9kIQxjTbwknjDT2qBcWK7K0obdSGIhNG3xe2UEsZLB48LgMeKmWLLbqP1V11X4wXfafCCNZAodv.9VRbOnc0BFH3x9tzM6k8cWsUDwk3pv0C9PppQsc4QiF0Mo.a.ISl.Syr1oHup3RSyJ5iaG6rpxT1G6HQB902xsRmc1IW+0e8JMmH8FS89s9b+9iyTg8Nj62jo+O88gceCfq1RzmizNiDVeVY6SGKDDt8Bk6iscFX3TcgAg4Q1CT.kYrLbMgkNnaS09anaI308p2yAEIJGPHbbQj3p7bW8YKb0ps683xwojLoDoO99e2XwKSxTfkMDP0B5D4x2l9diDecGRlvteGeDE7Looi6ZnszOakGvDcgt8cbx4vkimmgnjvQNt8ZRozR58GIRUgH7CpNdD5DBWRsf6gVSu0HKKKRkNkGGVBr7r8iovv685PFKa2ZvlvfZqYDLpO2HbIljwhRKpHN0O2ofksMczYGtIP6xKmDIR3ylHRWJQXDtZ7jqsAUalkkEYjYedOOOLSpTDIRTLMD33aGU1PzP5gdNdKRFRBjAxBIAU6qDByFKAkZNnslTt2umsDiHL.SM0oYaiioAwKoXF63GOBSSW2ZW3Z2M2sOtiHitfMPcb1lFFX4X611NPTSSpem6hgMrgw4bNmiJ2vdJmxonHJqr+m132mFEz1e4+85mgyBQSKcGn+75L6IWSxjIihfcv3vC.Cmr3OEZm+jw1JBGj6.8dP+iSgFdf7Pryaz6dd2qkx8bctDR0kPMGUw1OffefDAMIDJNHMF4kV7LLPNeYGbemGBVguy549bg0G56gkfSfWn76da1DB7U4nk2idGMr0ohhEyka3tIrD5OWj6MskuCn5WvQab6cnykykbaCCEoG81v8d0sSZNbBID4btxTjqp.7Yrd89rCdAitm2S5wfRrntNyfsGRSCDpfV21wEgQLyntw2lLqp3o5N2mwFCA7AevGvu+2+64a9M+lLgwOdR54Uk111XiimTlY8hqv5y5HzDBgpT0nqJaUUJOj42fHhBhPM3emuqGFTnHsL7rajdeRJYPFKKlxTlBSZxSFGvqX9hW.+6NeGI+rIoduJ0+aX3xrnkCM2RCzZqsxnG0n3hu3K1884ohZ8waXD1KDHnZE2ahvUpxYISOcUFXJG7M3+rXW1O0IX1E2miFdN2yT4zL4445+kB9.UHeLHEjQRq.5tQnbrOMS7jm1HHrWSIzRNzymjTcGGgczQGpx+w.kXwqmBAGm6K3.SpNN8OEJHkjT2VXwiGOGjfFFYUEZas0Fe3G9g9jHy1x01US9fOXF+3GO+re1Oi51bcTTr3jwxM7HvSRztpuDbdy11lEtvExW7K9E8E5E8UWUd+AnSr1zzTkwdjUyAfbBH57Ax0JYL1YXXvdZXOb8W+0yG7Aefup5gooIIRjfm7IeRZqs15S6K2Wu2VGbbb7kf46o602WC5p99.s8p6qAISXxyC4i8AkFJ5AlTaupUWy2hagbPQF6Xx6+.QX+ABAc0qEz1SgolJ4yDT0TxJFe93.Kd73XZZxF1vF3ttq6hDIRnr6UDOOGrnRJgu1U903PmwgxO9Ftd9f0udJJRTUf5J5hfNOLlELLbKMTxXQKeRoze.6sW2jiGSCC93O9i4AevGLmxbjZMoaZKcG8IRjHr90udt4a9lYdyadrnEsHekQJgvsf8tpUsJRkJUAaC77MF1We1TtGHVrX91e1U6uGn.Akb4Sg7Cx0R2ztn+0WKasz.mmVt5NbbRHGBd8GHoC9r811TuVv0U8w8GRRUH8ifPXDe5NDN8z2gBQpmjZBgvmzd5G55p1R+2z+6f11pnhJhN5nC+NygvMkXIDBhFKJW1kcYbnG5gxM9StQV0a8lXXjUMlx3HS5R75yU5gqgLPoangFnwFaLzbrXeEjuKY1G4IexmjO4S9D005MHSKDFNZt4V3Mey2TU5mzyxGYOz6+4CFb3xD18q9puJ+hewuf4O+4y4dtmqJ99jyW5wWoTxu7MtJDDHc04sBEITWAgsGU2td56izS5Bg8r8EFv6q869KbhGnCggOO39D8hZbTsBqrbcU5gzx1IiG9Cewyr2difuq9cI75uV7FzfFjpfq9oPuCBR7S9o6ftiXrtzUx1Or2M3UNaLM3ptxuFKZQKhMsoMobFF.kT7JN5zHLq+QRLcEqXE7G9C+gbreSuYeR9PHaZZRSM0DO3C9fTWc0sWQBRcHVrXTQEUPDSWq0ELSzGbjIud5zoIc5zp6akqbkbq25sxRVxR3TO0SUEP55I.A4mfIEg8EP+AAPHWhrRONMr.Eefhje+eMBa8Ev25kHaFjR26o0Y7NhoaNQUEWjAaCMX.a4AR5pzCj0K+AJP+8AMcB.4jJr.ubIXVPRz6bW54R5LtHoi4kg5kANsjvoxNfZR3nuwMd739JAP8mfNQFYE2V+Z68TuIpLjizKAERNTCIrezkBTNmssssMV9xWNW5kdoph2pjy3fNohggAISlj1au8bpj896WC7QPGTU74jl0b124XMeJrW.bxtFaHL7sW1ww0CibSP69erv7fWX.LAuVZoEZt4lyI9f9TnmCA4zo6Nz2St+HQhfYjroCKGOWvGsmwwwKCnXjMd2RmNEszbKLnppxWkBW+YzI9oG2a8mLAkuwpj.bhDIT+9dC0nBtwmWrXwvza7Jkd0Ucl1pP3PuOKSwZVVVzVasQYkUFW8Ue0LpQMJ00ymTERBloRkpKUkd+MjOa01e01AYJQWqA4yA59TX.NH7LiRlLjwJCBa20Pop5cbbbSwf1NJa5FTsl5P+P4AxsNn49m4p9Eoq1GlJp5Jw7qnhJ7oO29JzcnHChFqPTARX5hV+2zQ53Fb5BPW8XhrOmissupHP9dGx1UdsB4PbO8fdv6Ons+.vxwwM18LLbyUiBO2G11FPfgom8UDN9hAN4F0FZpY9w23Mv7m+74r+mNKRakgLVocCQBu1S4u2BCxXaiAlXK.QjvUKa2sl0cH20IpETRSH7.UVedInZf6Jaa46caYQh16.6LYHhW7N5fWolw1FGC2fjWHD9x7MVVVbu268xfFzf3LOyyjJqrxbRAWx2mtpdhDwM+mFOdbebBWHyU8DHL6BC9Kvs8z1nqtdWYeNECYgHwWgruw2y6suzUkwt4xUcovciMubwMD76RapFVeOLbKcW+J39vtqMCC5op9s6Zyb7gRAnhKR46LnFgbQShggWgBRabomqYEdAntkvALEYwwaZ3E2Ht0fTYh1PHD8ca34T.e5MfkkECZPCxmZk5qvdi9YdeWA23HDjwJCISmhL1tQPh6s3FqU16E5CEJzc1VQJsiBgE3VrWARjNIcjLIFFtEkVab2.6fVJJSRpOt0...H.jDQAQ0aCsTkD111TYkUx4c9mOOyy9r76u+6ycSsgIXX3xwlGyABgKAUCSS25nWjHjzqNt0WGmcERDopBkIX4B01m8FHdr3jLQBxjNihgmrz6EXakspHnSr6tu66l27MeSl27lGfapMKLBs5HFEBAEWbwbQWzEwfG7f2mK0y9Z0KpmV75upBDYrrbsAsP.BTmcke5NlqkLRoay5dCHiGQ4dCcU8s+1lk5PgPiP+iPKoWX44TaRbPRmbSVYW.W7JlFlfvq1dBtBVHaSMAK1mnRyfbzVHRlzZqsRkUVou7k3AJftJkz9QU.ZmUJIKDNZUl.gfARkCofPP0EXiaPpaHDjHYBJp3h5lPjVuwf4N64vP9tCgez08i.fy+7OeWIXDYimL8znVTSCZrwF6d+zuOL1j+cwEWLW0UcUL5QO5bTqZvmKLo65IPrXwnxJqzmTX5sideyzzjjISxcbG2AoRkhq+5udppppTyWgIwRXb7Was0pJ.r6qNekO6pr2Fzkjp+p87kgf5gOuN9utR8acEzc60FHQvqmBAOOg.hZ55Qw9BGA7yXsPS4+4jlAklpXew.P+kJMZdgPzKrz4z.YPeSbNbS5oRu++auu63jppy9+64dm9r8NcPdQP5hPT.AKH1CFeikjewjHJ7FKDE0nIQMw7pQznFesGwn403KJFMFDTDiABFrffQJVPEoHRc2ksvt6L6zt2yu+3NOm8bOycZaghIO7Y+rKybum94oWDtOaRacoqo2gCabHhXW1j5IkfXmQwCiIpnhJv4e9mO762OnzEiSdYYJ8oIGwSj.CZPCB+re1OCqXEq.KZQKBfCAmajiYPdaHG.M0TSvsK28HyS5Ynb13nF0nDpILSRDJ+tclwTu6cuw0dsWKBFLnXtJ29THDnqqiCbfCf64dtGzZqshezO5GgRJoDapyxIUTRsAf8pyA4vPGLQN1YYJnq1mx3c5pftlkjFQhFwVrLlOiGxTMtb4Bd73oSY1AR5UUFcj2uORDjS2cZZx0PSqxMFMWkykwhLMjCzULMsJR0FFFP+1tsa6WI+k46BOQeMs1GAcXCOfbOKr+ge3GhFarQLkoLkNEGnxuCGDE+jIk4jIXWqL9TxZLmCiA0ebZbp1mxuqsmiAw5T5ZOQJxJCOipszTUUStpmdmrkgrzJYydWVpHmAe97giZPGkfyp3Irp13p0wPYlAr9.q22zzDUVYkXziZT3O7G9CX+MteL9wcbhrLBcXmwX.ZLz291WL3AOXDHXvTpB3YCbZOU88IoAhDIBdrG6wPQEUDppppD1uKc1EIamUTAmz5gSUE.41qgFZ.O7C+vvqWuXNyYNnvBKz18pLI8jpMr17l2LBDHfHS5nN9cjIEUaOlmPtXeSUnybuOeaS08vr9tLKrZxLjaY+cKl0zXrLl6SYrNprGo6tVtNukK5yxlcHSySYHc11T86IP8rR1Aq0JYFWsIgKbd96jPQLFyVZ4KkuiI4dWDgGo+zBeRddQ0woTO.2ZxksjNa6SKxTrdQP9jJZ5rPlNbIu4nJ4f5+uyllv5JfZrvoxIIKYtgjysbHESto3+6xkKGKZubdRFMjtXQ+XXXfAeTCF+za5mhANfAh1i1Qhl1jKUME.C0TSMnW8pWvvHgs03tKoTn4P73wwG7Ae.pqt5D1LKaPm4bpllFpqt5ve5O8mDAdt72I2taZSaB986GyctyEETPABa1kKiAgJczzPas0FVvBV.ZokV51U22QhfrszxsyQIYVl0Q7LZW0ZYWaBNosq7kgI4DH.Yq4C2.ZcIejvNWX5Pko+L8Nz9Diw551vinoR0kstBgSYPj0N5j.cPiJJqZoTA1NXCL.Y67PITXtUAJMd73vzkK3U2cGbl3.m18DLWnBpbWohPzTZ72Rqsf8t28hgLjg.vRptGXlhs7TUKnZ7zDMdLLjidHXnG8Qi3FIvt28tQ4kWN75wq38iYFCdb6QPDjP3SsIUW35r.c9kHxWZokhxKub.zytt2d6siO8S+TaYDE.HJpqgBEBtb4BSZRSBSbhSTT25b61sHV7xUfwXn81aWn1VfC8EFzC0fJQobBobxy2B0skrMrvCpFHIoBx2ojs4e9J7QWUp6rAc01jy6PJNZsB.1XZt6bL4jzeDdVFiAMxiWRePdenw3mxYC8NiNxkMxuqz3F6DbvwZBbvRl6DAnMFNzzrBbRxFdFl1sgirzUGLQLkImvvRsalPmogM8IeBdgW3EPh3wEb1x3cX.Y5eZZZIyHB5hBfJ4VwjZ7BEJDhEOF3lbrnEsHbW20cg1B0Vx5ymIbo6Bu0a+V38V8pgtTfp2cFiUxp3IZzn1jLpmB750K750aJUab2tciO5i9HgM6njLMMFUqR5YZNIe2NVrXHb3v+KOgNBx26XjIRhGONhFKp.YN.r7nViraCa.61ZKS22xz61U0NWtzOck9fbDO4Dn.0Jz8+7dLkl+kNRUj5Ls1mTlTxWlrx9CwgYxeLLhgDFQAmm.bj.l7DfysavPCCCDMZTqLluC4uQYvIUVR8ejHQPqs1ZN4.Dz6odnQjVsXZPGVUYaMN.yjClIGZbqRcidN5agYayW86sYLYNrHDXxALLgFmaUi43bvMLfFGPW4cxUt9xWj9zXKcWtUaO4mWSSCZ.vUxeyL4HbKsBWZ5VqibqZbkFn0WNXbq4Lyj9NFz4VVTkV+841MB5yOzYL30kK7+6htXzRiMge4sbKnw8WO76wKbqogs74aFe1l1j0dpDAOgpkx.xemTcj59EAtb4B974ylTnN0F4aejN0vHmVrHo7V8pWMty67Nw3F23DNmBcWRNWoluHMnDvclfLM1kWOxDHa2FUGKHSp4KSqup3Bjuyy4bvYLj.bXx.RvMgARFFMI+MURYTYtuy3kj1xUsboJ2gFyJ1Ik9wjAa+Heth1Oymw.slpp0DZczIUk5DHe1OWem7AX.Iuiij3fYIsolEdAc.3BLa+nK8iKvfKll0OvJN5j+QGvxV9lV3T03P7dzu0jLcjFSAoWrXwPKszRxCpIWPAolENRjHNXLNrJpkVdanaccXjvPXSGg9R0zQ73IRKwjLQ.q4laVfDnyHgm7eaJK1OnZ.GHUwePCXHYd+SS2xwNfE2JtzcAOJU.fC2A4ZNloYGN8ivVwz2mbM1Ekm63bXPI+UhI.PqC5BOvrxJqD+2+2+2nO8tO3gdvGBs0ZqVMmggM0bBj5EbUIZx64VRjXxkeldx8kDIRf5pqNgsl000wK+xuLdxm7Iwke4WNNuy67..rYO0t5Xp6xlmYCHlfowtLhZhHHMO5L6YpLQXZZ.FXHQBqX4zjalL3m4II1Y8rckxNlrVKTUmr3LHxbrl0UAUlPObFuAS4uku26zhAS5Gjl+V8yTeW0Om.M.H37ZO6YO3wdrGC+7e9OGMzPCVHk.Cs2dD7Ju5RvMeK2Ltoa5lvS8G9CnolaFLlNpq95wK7R+Yzd6sCqwOGtzzw1+xsi2X4+Mnq6rTDYhXG.DpuAnycwV9BkJhqCUGNDHlkbpizI4vgxwY1.Klfrf70YZHtYyF26FFFnvBKDW0UcUnvBKDyctyEe4W9kPSJSK3jmkoJQV9NuHfx99ppWtm.LMMEY9j3wiiErfEfm4YdF7i9Q+HL8oOcgDeT9kMeA0yRDw7d5v9g1azzrpT4QhDAQiFUTcMHoTk8duNa+PmA0XZVD1RJEkaMcgDBtS5EzxNiUmp+jvRmORS0cCGIfq3fEjqqCtHuRaqacq3lu4aF6e+6GABD.s1ZqnlZpFLFvhVzeAO6y9r3BuvKDACFD+g+ve.6XG6.25s9Kwm+YeNdzG8QwvF1vvwLriQzou3K9h38e+2GSX7iGkWRoof.xIUPJ+6txARfNTKjSwnR5ToROMnlS+jQHH60UGIA4JAOY0Zmo.3l.ZMofBJ.W60ds3EdgW.6ae6CABDnCjaIaGUaekt9Haf74B4ryA8c8jPAET.b61MVyZVCdkW4Uv0ccWG9FeiugPs1xy4tBwAfNHlSy2dh4lLSIM0TS3QdjGAM0TSfwXHVrXXXCaX3rO6yFCdvCNEm0QtMxzXi9Nx7Ktb4BFbKhclFl34e9mG0UWcB6dlHQBzu9zWLiy8bshazrL9SaemD0AsW3T7yRDE4fmiFLI6f5X5PgCsc3HjOyaWzhXvfAwkbIWBVyZVCV+5WexEWMzRKMg+1x+aXpScp3xureD.rRryKbgKD6cu6BwhEEtc61Rsb55HdRUHrm8rGaU7.RMFjGlQGVHD8M1XihCmwiGGe4W9knhJp..cnpiLoxOUt7yDBORJiNyBV9.psqSp+HeI71SLV6JsY5bY+bAQU19d52d85Ee+u+2Glll3se62F0Vas3htnKRnVJxaMkSCc4xZa5FGIRj.d85EW3EdgnO8oOhOS8bCP1Q53zXPVJVOd7f9zm9fYMqYANmiQLhQfG3Ad.zqd0KaDaUyMlN0lYZbH++850KpnhJrE3txqWxd9IcWUVsjDAJU0TJSLVVxm8t28hUspUgS8TOULkoLEr8suc7Juxqfsu8si65ttKgoKnXIC.hxdjpsFowgKWtv5W+5Qe5SeP4kWtkTjFI.mwfllKjHQT72+6+cDKVLLgILAzd6sak8lJrPaLPjHQBgjlwiG2lcgouGPhQij8ioIWX2N2tbKRjDDANNuC6kPsE4TZ5LMQNQUdNS6Cz4ZYF5TYVVkvmSl9Ia2yRmcT6ogCEDlo9zER5RsUWc0XFyXF3S9jOAZZZBjG6ZW6Be0N9Jbtmy4l7U4hzszN24tfWe9.mywd26dgWOd.zrpnxwhEST0r4bN9vO7CwpW8pQyM2L750KF5PGJNyy7Ls3Jyv.u669tXIKYInhJp.gCGFaYKaAmwYbFoLf6o3H8eCcNfxTDpRR2cBxZBnfBJ.KcoKE29se63pu5qFUVYk.n68RDgzYBSXBvue+BjMcGwqlrjOTXE7Zu1qgDIRfYLiY.+98ihJpnrJYY1VmSmFUz00Q4kWNtlq4ZPQEUj.gqrFUjYVj5eYBfxYyEYavIqhY4mId73HQhDXzidzXpScpXpScpn95qGqXEq.6YO6AUWc03YdlmAM1XifwX3bNmyAiZTiBbNGae6aGu8a+1PSSCicriECcnCEbNGu0a8V3AdfG.yblyDSZRSBkVZo.l.ZtzsjxCVwx6YcVmE9NWvE1w5..LRx7Rqs1pXLGNbXTUUUAFigO9i+XzXiMhRJoDLhQLBw5QjHQvANvAfKOtQgEULb6xEhmHgMo4zz0gYBKOL2vzPr9t28tWXXXf9029gDIhCyjDZ0zzP6s2NLMMQf.Arwz.4o5j2pKm93TSp4GIpcnCEfKlTdKzvv.MzPCvue+BBdIRXw0SIkVBHY4MMsJIIs0VanolsNz7nO1ih.AChvgBAud8hFapIL5QMJTXAEBMMMTc0UiS3DNArwMtQ7rO6yhXwhgy7LOSAGVSaZSCSYJSA974CwiGG29se617pqdRDpGJAmr+zg6fLSGQiFEQiFUDyX.8byCMMMDKVLnoogUspUgFZnA7q+0+ZTbwEmRxEnyLNjQXmHQB7HOxify9rOaLtwMt7Nd2RGHSbHZzn3EewWD+w+3eDUTQE3jNoSBUVYk1jho6RkpxHCc61Mpppp.m2QQjMb3vHVrXn95qG..0Vasns1ZClllnt5pSTJgZngFP80Wu.GAgrtzRKEW20cc1pXCDP0Vv0st0g1auczPCMf0rl0foO8oi90u9g68duWrt0sN7C+g+PrrksL7nO5ih669tOXXXfa9luYgTvKZQKB2zMcSn+8u+XgKbgvzzDO6y9rPSSCm8Ye1VH9kNaFKVLr4MuYr0crCnowPh3IPAEDDUUdEPSSC+k+xeAe7G+wHTnPXricrX1yd13kdoWBKYIKAETPAXO6YO35ttqCm7IexXyady3we7GGEVTgHtgAJuxJgKccb4W9ki3whie+S96wIdhmHN1wNVXx.dtE9bXricr3XF5vve7O9Gwa8VuEZssVwoO8SGW7EcwHdjHXgKbgnnhJBG3.G.aZSaBSdxSFW7EewB60Vas0h0st0gHQhfJpnBb7G+wiMtwMBMMMLtwMNgFzd0W8UwwcbGG5e+6+W6vO1cCt.fPJL.ffAChnQiJH1XQvRGQBGQ7Rs0ZH32mez291Oryc89vkKW3Ftga.UUYU3.G3.fwXX9y+wQ3vggooA3LF5Se5CJszRwhVzhvwbLGCtzK8Rsw0bvfAskpjF3.Gn.I1W2MJ6QZyMU0iURIkXCgZOoT3Ce3CG986G6cu6EqbkqD28ce23Zu1qE8t2811y4jMfyUjAwiGGFFF3q9puBszRK1d+t57hZCNmim7IeR7xu7KiBJn.Q9TT1tt.o+rupC6jomKRjHnkVZAs2d6nt5pC0We8n4laF0UWc3.G3.ngFZPzF..EWbwhvfXfCbfnu8suB0p0+92eK0341Mb4xkPUud85E986OsNDhttN17l2LZpolPjHQP3vgQYkUFZqs1vZVyZvfFzffOe9Pf.Av69tuK10t1EFv.F.lwLlAppppfttN93O9iwF23FwDlvDvUe0WMt9q+5wrm8rwocZmlvIbzb4xRJNiDPmXLZ+6Gllln01ZCi3XNFbMy4GCccczPCMfMu4Miq65tNLoIOYr4uXy3oe5mFWxkbI3TO0SE20ccW3O+m+yXLiYL32+6+8nwFaDyctyEwRDG+54MODps1v2+RtDDOVb75KaY3nNpiBierGKZs81wRdkWAtb4Bs2d6XoKco3m8y9YHZzn3Nti6.8ue8CicTiFu669tn7xKGW5kdon3hKFuzK8RXxSdxXvCdvXW6ZW327a9Mn5pqFSbhSDO0S8TXKaYKHPf.38e+2GidziFtc6FqcsqEO6y9rXLiYLcoyk+qB3R9hkooIBGNLJpnhDF0sld0GLnANX7tu6ZwLlw4C.F9xubmnrxpD8o28GlIdOTQokhicziFACDD.VHL751CZObX.SN3ZbTe80i6+9uer6cuawFob9eSU2z974CM2by19L0+9HMHSHbkUsjLb337kT2Bwo4PG5PsYe0tiwb5PdOsoMMgDXACFDu3K9hn4laFW20ccXXCaXBDejSLPsUtxzDopQRcR974SzF4hMOTeFYUMQ1xNd7332869cXoKcoXJSYJ3TNkSAKdwKV3PNppDTtskU4kbPKaZZhVZoEzPCMf8u+8i5pqNDIRDryctSTe80KHX4wiGzZqshcsqcgu829aioO8oCcccTXgEB+98i.ABjUG5Ha.IILcll9+WvEbAXFyXFvzzTHY6HG4HQAET.pu95wpV0pfKWtvEcQWDpt5pQ3vgwm9oeJd0W8UEZ9gTgJIAbu5UuD00OCCCqXZUSCt0zgF.NwINIbUW4UBWjs.Y.7jRBx0X3nFx+ANoS4T.iwPs0uezdzH3kdoWBu4a9ln1ZqE8pW8B6ae6Ce1m8YXVyZVn+8u+..3aedeK7zO8SiDQiYoJVSNLRV8IZOTXDo81glllPBsUtxUhXwhgDIRfFZrQvADpwdBSXBn+8u+30dsWC0We8XvCdvX0qd0n95qG25sdqn5pqNY5zyZObIKYIXsqcsXJSYJXgKbgXBSXBXPCZPNdd7vQnyZa8tCvVpESSSCEVXgngFZPneee97iK3BtP7nO5ih4Mu6B555XUq5svO7G9CQokVp0Ay1BAtokJZH0ZYZXffABBMMqT.0i9nOJV+5WOty67NgttNZokVfe+9SqinzVasI96utZ2NU2f+v83oQFnwoa2tQYkUVOd9XzIOl7ptpqBkWd4XgKbgXdyad3pu5qFmvIbB4QNQL09fX5fjhIagAP15GYmyRWWGgBEB2y8bOXkqbk3DOwSD+jexOA6e+6W3jF.cXqFZLoxHQ3vgwV25Vwt10t..vV1xVPyM2Lpu95E1nqrxJC8u+8GiYLiAUVYknlZpQPLq1ZqE+pe0uBm1ocZnW8pWoLejWmyz7KSNFi76SNAR4kWtPMbTkgHRjHnzRKEEUTQ31tsaCezG8QX0qd0nvBKDKXAK.uy67N3wdrGC0TSM3xu7K21XSNO4Rqu.c3EpgCEF8ue8CUUUUhTolI3HVhDfCqBrqWe9.mY4GklbKqwMsoMMb7G+wi5pqNDHP.Td4kaKw.P6QgBEBszRKnrRKEZZZnkCXoMf3wigXwhAe97INKdzG8QiBBFDCYHCASdhSDsGNLhDIhf4B57FM+pqt5PgEVHJqrxfggAF9vGN.rRCc8qe8C+0+5eE555n95qGWwUbEGwf2n6.5JBEXifGmywrl0rPiM1nsKpm9oe5nxJqDuwa7FvzzD23MdiXRSZR..XDiXD3ac9muMOaRWWGiZTiBACFDtc6FM2byXG6XGn3hKFO+y+7n1ZqESXBS.yYNyIsHJoXRB3qu45OUIWOR5Pqrm5cvxtAZZV0CuDIRfxKub3ymO7C9A+...7LOyyf68duWbUW0UgoMso0kFSxddXWMo7JSrqgFZ.O1i8XXUqZUXZSaZ3m7S9IHXvf3u+2+6Hb3vhy.DSibNGs0Van95qGe0W8Un1ZqE0UWcn4laFexm7IHTnP3TNkSACaXCCkTRInjRJAUTQEBBKoCnRMTznQSY+S8bXW4LorCuv4brfEr.7W+q+Uzd6siu3K9BL9wOdbLGywfYMqYgG9geX7S+o+Tr28tWLgILAnoogi9nOZ3wiGr3EuXgs+H7EUUUUnfBJ.Ke4KGUWc0BIujkBNd73hZ9mvah0rRzCDCTs2d6.IWC5e+6GJqrxw9129PhDIv+3e7Ov+w+w+Al5TmJF23FGVzhVDNpi5nvANvAvq7JuhfgH+98iRKsTrqcsKr+8ue74e1mgXQihPgBgi63NN75u9qiALfAfhJpHrzW60vvG9vQ4EWBb4xks8o1aucDNbX..bzG8QiksrkgO3C9.L9wOdrnEsHnqqiYLiYfS4TNE7DOwSfctychQNxQJbjmijvebnBRI4QWc0Uid26dK3rkhekwN1whi8XOVwyQ00sgLjgfgLjgXKWbx4bL6YOawgrhKtXLu4MOv4b30qWzRKsffACZKyRnBxDP+55lopWscjz7T18yI249fwX+O8m9SnfBJ.WxkbIB0a88+9ee3ymO7jO4ShG3Ad.DHP.LwINwT7fvb0MsIBT986OukvKcpgrgFZ.OzC8PXUqZU3bO2yEW+0e8Xu6cu3Nuy6D6XG6.kTRIBmF6K9hu.ae6aG6ZW6B0We8n0VaEkWd4X.CX.XXCaXXPCZPXkqbknolZBW+0e8NNlH0mJ6t5z9E4.Nx0gMm7zxNiasqBLFCUUUU3Ftga.s2d6n95qWTCEG1vFFJt3hQwEWLt669twW9keIJt3hw.Fv...vjlzjvcbG2A9vO7CQ+6e+wTm5TEgqQokVJ9w+3eLV6ZWKZt4lENrAIUoe+9wYe1mMF1vFlHDPzcomTJNNRXxwTm5TsRt.I8yx92u9ia4VuErzEuDrrksLLzgNTbNmy4.CCCLm4LG71u8aiku7kKTmNmyw92+9wQezGM9leyuIdgW3EvO6m8y.XLzu92e30qWL1QOFbdm24gEtvEh1ZqMzu90Ozqd0KTn+.3bO2yUfq0mOe33O9iGUWc0vzzDSbhSDuy67N39u+6GCbfCD6bm6DWwUbEHQhDXRSZR3kdoWB0We8XZSaZoDdCecG5JgSAyzzLimZUab038P9BhLBC5BC8YNsYHeQTEl+7mO1291Gtsa61x5XJcsQlfNidjcB4lJ2wY64oOWNtDSjHgkcO85MqyidBhJx1YJekLZm6bm3UdkWAW1kcY1x8jTaohrU96xDjt448bO2CprxJwLm4LELXQ1a60dsWCye9yGtc6FW4Udk3zNsSSPvRNQDjs9kysJXj+ze5OEyXFy.m5odphX8KWPpHq0Bcccr+8ue7fO3ChUu5UiYNyYhy9rOargMrA7DOwSfXwhgQLhQf0t10hgNzgBFyJrdFyXFCF9vGNprxJQkUVIJqrxr02uvK7BXO6YOXtyctoDGcxyCUB9jmVd+2+8i4N24hJpnBGYFHWO+mouOSsEAjVbXLlM2umZO5ybpexmwn.GE.LRFJV5LqpVmA5.ukaVG1aUVReY6Rpoog24cdGb629si68duWLlwLFDKVLr6cuazVasgpptZ30uen6RGA8G...QiaU.RIueWm2AyPx1qUdtEOdbrsssMvXLTd4kixKubAiLWy0bMvmOeXdyadvWxPCqmffWmYOOc24yz6n1Gp3NxzXHWF2Dj0xCT17zszkcDTGr4KhT4.N8vYIeT2bxWfdutiLnA0d4JG5DH6TEN4gcNADQlHQhfO+y+baNagSuelPRkOfOe9R4hsKWtPrXwv4bNmCBDH.dnG5gvi+3ONBEJDNmy4bD02tbAgfLBtINwIhZpoFwbyIarptuSRSv4b3wiGr0stU7vO7CiO5i9HLoIMITPAEfe9O+misu8sC2tcCe97g24cdGbhm3Ihy4bNGz6d2aTVYkg.ABjxXSNYhKmlwn8bUDMYZsVUcZ8jPltaH6g3TJ.j9LRBc0rSjb6lo4XlTMKiwDIRZ4OKA3VIbXIS5HedlFKCcnCEyYNyACbfCTHcE43HbXknpIIGM4lviaO.tkKiZcLmb5bEQb7XNliw1mQLPYXXfK3Bt.DHP.a178vAvIh2cmP2lM7xkF2oumAHRKqppHIWZizAzExCWI1o5AdpG5TG2xHrjsAlbvk1UsGlpMQyUtgxGBjll14lzvni9LcD85LDhcBj43WNC7nqqiDIRfoLkofJqrR7a+s+Vb+2+8icsqcgK8RuTgKymo9V9BZhDIvEcQWj.wqb1FISDTHuEzmOeX0qd039tu6CwhECiYLiAexm7IX0qd0h7DqGOdPhDIfOe9vd1ydvfFzfDbwSkrKYuXVV6JT4DRUqJz3Oafr8WOTwPIQLgNyPySZdKWJj5rsemYdIKwkZ31Pm4Jqrxv4dtmqMhhRIzVGL...B.IQTPTg3FVyJedxRVy2jS8Xoa73z7TlPlrsIKu7xwsca2FpolZDLxc3hPAGLb9tthF9RKAOh.lLBTmtjy47N3ThasYKdDtyClb4PrKWtPnPgxnto6o3fHW.Uo55LWLU85qtK0RjuAIsJR7rMWz0SlM34bnqqASSCXXj.naKWvm9wH4V+.P3AvwhECd73AbtkmBO7gObb629siG9geX7hu3KB+98ievO3GXSZhL0GFFFvsa2n95qG974S3QgxdHXl3nVWWGKcoKEO0S8TfwX3JuxqDm9oe5XCaXCns1ZC0TSMBozXLFZrwFQhDIDD.k8PS0wFALlUNoTdLIOtRYdl7UoOMgQBDOQbGC+g7A5J2AIBHDhbhfgLyexmI6tPpmKsP55KapF0vvpJfnqANO4d..3L.Mnk19w54RkYXYPVBS4mg1i6ae6qMlc5Ig7YOl1CyEa5enfHsqDvDbSoCVReIK4OoCgHiw.XIKAGbNXL.MF.m1LYczFxfpZ.cRMo555HPf.1xqbxG5INf0zzbTO+NAp8m5kIwbRYLIy4r5yJKkg75jSHRjmCxsQlj7IeOPnZmpb4PU1Plj55kgUIih4FFlwgKW.bdBPUbLq1wdUSWsLvPDkyWUwPpmjlqxp91kKWh1qe8qe3ZtlqA268du34dtmCbNGW7Eew1jzKc6QDwjG4QdDbFmwYfS3DNAQ6S6yxptWj3hSxb1JW4Jwi7HOB73wC9k+xeIF+3GO..lvDlfiyolZpI7+8+8+ggNzgZy0zcJEeQqe8oO8QTMGRm5vE6aZZfCFRXj.55t.boC+ACBnogXlVHn7xbCsbPqLNM2Uk.McHHkeVYD7T6IG2jxZNgBtcUFA5Lb5yfUMwLS.80NcuPWWGI3Vr3q4RGlDwKktUkcSwZRx+OkGNIHclFx1XWAOj5mmMU8kKpBLcRZR6OoaMW9rf5YDm.UM9He1HaDXky+o4CwdNmCs3wS.CSKBVPhnFiwRlHV6HkdQb4px4AikrpDnogbi+ImARUNzfyozEkU+wRVIysTEXmUsEpbrKajZ5mLsfxTVujQvmKioCVb2HSjUc9HOey1bkd9NXowDgCGBwSDGd7jzU5Q54LlZGmjDISiQ0wgSbCKeQgZi9129ha3FtAL7gObrfEr.77O+yi3wiKRYWzdt7OT6kHQBryctSzTSMYSUhjDlIRjvFgI5x6JVwJvi+3ONBDH.twa7Fw3G+3S4dibaAXEyoabiazVnIPL8ktyUibjiDmy4bNfwXBOlNs.2xZRbo8ECSSjvv.tc4NmTAkrz0xRZnt1k9g.Ok4Q59+pHMUsgWtbdsq.NceV86AfPKGxkKnbcDoh+4vQfVeovXIWVuk2ub54chPsL91bIddUOulOqeZtbo2Q0SVgXkSRlQC5tCU5I2txWxIf3fMcG55ptBu76pxwQ9P3ScdjtKJpPOspHj6mzQHgVGyDROUIFAPxK4cT0mSXXI0mSkBkTYPxNAubgnm7YuPgB4Xapdgwvv.8u+8G25sdqX7ie734dtmCO9i+3n81a2l8gU+gj9r7xKOkPafjpjXzRdLrpUsJ7vO7CCOd7fa4VtEbhm3IZyYdjs4l5byiGOBNnU0Dg5mo5bQYiwON.Xb.8jOuOe9voe5mNJpvh53djiuYpiSasaVXRQk3k55s7+m9amNWHyLJw3c5VKOX.juJHFichgwgqD4TA46S4JwnLw7CseaXXfXwhYqzdkq3MIbN4h1qRY7oqY+hBS4exwGlZHI..gWHItH1I18SjHgsDEM8aJUBoBcGDaU4ZT8RoKWtDH1RGwfzIcm77HWgrIYSOIPiUBQR5.YDNVfUIUgRfvLzgZnR26mt1LWAe97IblAUjnpsC4XPUUUU3lu4aFSdxSFu7K+xX9ye9nkVZQ78pDinKrsmL8PAXWcoz5krpUWwJVAdvG7AQ4kWNtka4VvwcbGGZu81sUVgb5BMcugBIEUhHxD3jUE7V1xVvRVxRDed1H.HmQ+c61MN9i+3sxDH7biYNYh8xpuOaLKICp2Oxz+m5yzMVTu+2cd2I6R3ovLRm.mmZbFe3HP6up+c1dmrAzYI5GYsEjqmi5rLL3x1gEFRgCcYuSi9+1F7fmrJCmT77bTkloaPSWjnbXH8rxH2je17ATUKj5m2UF2Yp+T+LYIFoeSDQ5ptWbtL1Rmmblt9NUhfjJcLPIkTB9FeiugkaxaRI66T8VU4xKi7uk+6rwv.myw4dtmqPsZpLsnVy3jIDVZokhq+5udDLXP7RuzKgCbfCfq7JuRTUUUIxFGxN6iLwFUGVg9N5Y+K+k+BdgW3EP0UWMtwa7FwfG7fQ73wEwGEIkmZaSiOe97IrAX1TWC8N0VasX8qe83a9M+l1p6jxDkkU8FSZeSWSGILr1qLMrr8NWK6LrkKbT6z8izctJc8gb6H+LDC2psmb0kHW5i78YT+dCof5mpRHbFYiNmaq7EAc2gFhRmVR5J8a59dmHHltmU1uGbBmb1X7QE2Q5vy5zm4xja.SyT0UdtLv6tfz0mjZd95JHKYUOsq75T+lqf5AYSSNXfCSiDXfCXfX1yZ1Vb8mzUrc5Re1PBlKWd4btHPoIImn1NayIhn2UcUWE3bN9a+s+FhEKFttq65PEUTgHoSSsEcYjHBRWrnwIEChKdwKFO8S+zXRSZRXlyblhJK.MGUcsbm.xQUjymlYCTcVqbkQIF.haj.+4+7eFSdRSF8qe8EQiECbsbSslGNBxZd5fwcHMMMnmzQUHMdHqErbko++UENTpNWMcsNrgmSkpdfrqW1djAlj5l95BHyYuJxUU6Wd3LvXVdlK.ohLOBsCvz5YNLKKYLs9QedtdAJQhDnnhJB23Mdi3BtfK.evG7A3ttq6RDD3TMeiNyUYkUhBJnfj8i8j.c6s2Nl+7mOdhm3ID0Rs9129ZSElNIEpSD8RjHAZqs1bTsroCn3TSUkPNt1oz2whECaXCa.M1TiPCL3xkcOz7HIP87frCB0SCLX+d7gRD4GIA4Cipc2fFCLnyrhZDFPp+jM8Yys+7fyS4uyF3TePY2bfbyXopP5rWzgifrQ4OX.YaOUER04DrFmT1++e9AuOhEKlk56LbFYiZelMGdvowfttN9xu7Kwl1zlbLH+y17hBNcFig+q+q+KbgW3EhO3C9m3tu66Be3GtQQ0Mmw.b61ElybtZLwINQv4l.LKU+4xkNZng8iG+w+c3Ue0WEidziFW60dsnxJqTj9wj6+rs9ZZZkfpO6y9rQIkTRNeVmTgWdqpL.jHtUshiHxogNkeWbXCndtpm1KNsVrrNOnqoC25tfKMKAF9WY463N7S5dFlFyxXnYocLISf.XIQMS56.GlbqerrkZ16eW4qbaoXSAwu6fKVqfPlAMFClH+KA8LlU9DjN3ppVybU8Wp1JQNVO5J1wqyBcV8imOPtR7nqzubNKo1.zvt20tw+6+6+Kty67Nguh8ACSCGkxKaiqbcsYcqacXe6aeX3Ce31cb.GzkuS1BP1H7euu2+ODIZaXQKZQ39tueCtoa5lvHG4XgoYbv4lnhJJG..wSXYiO2t7f8U6tw8ce2G9nO5ivIeJmDthezUgxKuBQL3ktXmKSLWTbwEiu025aYqfGmMXO6YOnolZJkDyP5dWMqnNJYbnwQzvsClIGfyALMgAmaywZRGSKGpgrMFRWlQo6TZBMFyxAs3.t0zbLVi6pm2yEPlwQmZyNy877cban3xNpj6cxgdj7BiT9D42Js3+gcm4RFmNoRYNRZ6bjTfhjcU2hdJoNm71RclNbIEXfxp3IW4fMTnPVCvNojOxK.DbvzNYecFXDlS.DIZD3wiG30SxjhqlN3YNej2k.4rKRWA3bN750Cl8rlMt7K+xQiM0HdvG9Awl9zMBMMqyse9l+Tr28sanqqA2t7gstsu.25sdqXcqac3xtrKC2v0e8nzRKSHYWm8rZznQwV25VSabm5zXe3Ce33jO4SV7+ym4sttNJt3hQvfAsoNTYUult2MejJ+PA3jlDjk36v0wcOAjuZxo6BRF0mByd3vHS4G02G1Hlkx2KQSwsK2N5AzzdcBCCgCZAzMQvC.1t3XxMwm+4eNdfG3Avu5W8qvS8TOE1111VdE2bcGdqnL0eBQY9Xmj+MjdvZMzJmSFIRjjGpRphrdP681RKsH7pxtJXZZBcW53htnKF23MdinwFZD+1e68i2aMuKXLFd1m8Yw67NuCzXdvF+PK68sm8rGLm4LGbAWvE.Od7XKeWJGyd4JvXLDNbX7DOwSHJfq4x3djibjX5Se5Ys7E4T+EMZTXZZhBKrPwmo5gqNAGtSryIfRPEz9yWm7IfCmAYIvR6yjAEomtnBPFDB0jLwmHGkAxlTP12T5xXljIpPNdwV25Vwsca2F9pu5qvXG6XwG9geH9E+heA9rO6yRQLb0EE4OWdR4T+J+a0EhnQihVasU7EewWfe+u+2i63NtCr8sucassbakwMFkwW1PHjIPUMbo6ybpcUetLMtxWjRN45uocdBRUQV6Mtc6F5Z5VeSNNNx04I8aZOihCOBjCa.mlCpuepemkp9NoodJXtyctHRjHXdyad3AenGDaaaaCd73Au867Ovsca2F1wN1Athq3Jv4+s9OEpH2kqrqNwrAbtUN.U8tQ5.MMMr+8ue7Ye1m4XBVNcqszZPjHQPKszhPKJNsekq2Gxzm0cBY6tAANIUCmyE3lRGBztaB4xpYTc7kt9MWV6yG3PkDdYBLMMQ7DwQBCKsAZX5.CaoY5KSDk9wjaZy6vEwapjTfV3lrf7tZIjtENY8s9du26gVZoELu4MOL3AOXbLGywfa5ltIr7kubLzgNTasa5hcCNmaiCZYfRvtDQ1XwhgvgCiu5q9JzPCMfsrksfMu4MilatYzRKsfBKrPL4IOYTYkUZMoUzIb9XasL8r4xgJmblgr4fC4h8FkQVJ2dpW7TcXDY0vQGnbBggs9jijGhrJ6IwhECwSDGwSD256zcIrGsZrgQeF0txss5XkdW4jRPnPgDRqStCN4HJoS5cYlmnvDPdsvzfCSVLbhm3TPvfAwu829awq8ZuF..V5RWJ16d2K742Gt9q+5wTlxTAm2Q.faZZOtvjOaJOmTm+piWWtbgnQiZacwo8bZtrsssMrpUsJLzgNzT1Cc58jGi974Cs1Zqn1ZqEG0QcT1HFJOtk2mjUYK8aZszozDW1tK3zynddTdsJass7YW04A8+UwkH2exsuZXN3DCEpiI06SzXITnPvqWuhpagJSMzYE40Z4wubepBNcOMSuStrmjuuCCLoRdjcBN1h2NIIuzzzflT4QJEI8Xv15n74K4RFkFSy5c4PDG3T6QuqtltMsllUBdpbFmIUtPGp17l2LJu7xQokVJ..5Se5Cpt5pwN24NEI9S.KjCu7K+xn4laFUWc0HPf.h7W3ZW6Zw.Fv.bbilrM3d1ydvy8bOG16d2KZqs1Pc0UGZu81sMVFxPFBN0S8TQAET.d629sQvfAge+9EYNCJa6KG7wTsdSN6ZTd4kKxH+pobL5ukCkBBgHksX73wivKAiFMJ74yGJqrxDk2C0R8BMGz00EpfRWWGACFD974yV7cEMZT3xkKqLmQRaoFHP.QNiziGO.vxkskW+iEKFBFLnMjcT.PS+eZ7PqKVRwYBN2.tb4AsGocDJTHzZKshhKpD.xyojHHohTgtfKTAtDA.mNqIyfRznQQ3vgsgnkleoCjOypxril3Jf0XabG62.yYNyA228ceHZznXKaYKnO8oO3Z9wWCF+3OA.X.FyCzzsToq70AUaFKuFltwCiwfe+9ga2tge+9yJ23x6cjTgx8StvzTQEUDNiy3LDUV7bcbq1OpNnCgPRNFFAbVsToiXmSemJyANQTVM8iI+2z6JutKmx2n6VYRSRpiGUBoxLD.XcNKb3v3du26EQiFEmxobJ3XO1iEkVZohh.qSLmJOtNXKUVms+jeOtIWPfQcNAHMmyithdGBennMSlrDrJdAoVUeHBvVIGEqNLqD75LKBQhDQbIF.vue+nnhJRDmSxbqFOdbzbyMiVasU32ueQoYYJSYJXzidzh7KnsE0jGdoTxDma4h1kVZofy4hTBkGOdvN1wNvxW9xQwEWLJrvBw.G3.QKszBZngFDDDjyshs1Zq3.G3.nfBJPPHgHVI2ubNG974Cd73AlllHRjH1HLPWhn9ns1ZCEWbwvzzD0UWcHPf.viGOvue+PWWGMzPCHXvffy4h0IZsjjZfpgZTfJGMZTz6d2azZqshVZoETVYkgnQihlatYTZokBccc3ymOTbwEivgCiPgBg1ZqMQBTtnhJBQiFEd73AgBEBwiGGACFTru6wiGTRIkflatYw7ysa2vsaMDJba..n1ZqEMzPC3+4A9ePe6aeQznQgQBSDKlUIvjBlZ2tcKlSABD.G3.GPrmEMZTARJUtco7oZIkTBZqs1v5W+5gooIdjG4QrwPgtttHQEPI24BKrPDNbXwbr3hKFABDPLWzz.XLSjvz.d83E986GgCGBsGNBb61MBEJjffzN9pcf0st0giZvGEhGOtnB0GOlond.RLDcfCb.30qWTbwECud8hVasU31saAW9.PjsX750KBEJDpolZv5V25P80WeJDvIsc3xkKzZqsB.Hd10st0gBJn.DLXPDMZTDJTHQ6FHPfTzDBs29M9FeCnoog8su8INOnxHhLAC56o0VZ9R6qxLCRL1IqBJZbnJMkooon7KISDkdF4yBpw0H88TLIJqpafNx.Ktc6Vz9DyrzYF4wI8NzZjZv8SetLAX0wjLw8.ABfy67NOL+4OeL+4OeTVYkgALfAfJqrRz291WLzgNTDHP.wZPQEUjHdPyWsPcn.3.vvz.FRlSvIsWPYiKUfpXDYatokLoHPpvj5G4LijSsgMoDS1+4cEO2IfCHQUWCAKn.zVnPPK4fowFaD0We8XvCdvhAGmygWudw26688xXa6DmNzAWpDvPIgz3wiisrksfMtwMhcu6ciO9i+XTe80iRJoDLyYNSLjgLDqwqhzFxaPwiGGQhDwBYVRDATJDR94AfHveowo7kUYtRHB6zgXhybp3eR4vRZLPD33bNhDIhncj6KhfWIkTBXLFZs0VE8YjHQfKWtDo8HOdrT6HIMEIgTokVp.4LQPj5C5RrWudEiWh3sU8vyhHeiM1DhDocKO9CVIQZWtbCOt8J5q3wiiBJn.ACMxiCSSSzZqsJrwhLW2QhDAQhDAACFDUTQEfwXXJSYJns1ZCM0TSHVrX1rKCwPRf.AP3vggKWtPIkThHvtII4IBP55VbZVRwECFSC0Ua8nfBJ.EWRo3LNiyDKYwKAiXji.UVQkXme0tfGudQrnwwd229PCMreTTgEivgaGd85STI183wiPaCDwqcu6cKT2OkQWn+OI0se+9wF1vFv1111PCMzPJHNHF3ny5ae6aGQiFEqXEq.974Kk0ThIsnQiBCCCDHP.DKVLr28tWgT8ABD.974SvfGkWTIlrHhxzc.UU240qWQISRSSCgBERTE2k0dBsmS1aTNMnYZZhJpnBw8Wh.DmaYWSJEs42ue30qWzVasYC4ZjHQPAET.74ymsruirW9IqZMpeiFMJJszRgllFZokVDZ8A.Hb3vBsjPZohPbFKZLD2HA73whvThDFBhTFFIPvfEfhKpPzVaVpxTlfcas0FV25VmnRaHq4khKtXLoIMI7c+teWTTQEYEqZLB4JD+eN.X8flKMWTkp3YAfNSCLcFLM4.fCWZZoDRABom4VVaSiQkgtbXhvALhGGZ5VpvzUR0iZpYIXAE1AoCL4b.IBk4cd6JE8DyXVE.VMM.tEk79z+9hUu10f8TasXHCZPXW6bmXe6ae3a+s+1oTcdyzBJP5cZEYNHHor762OF23FGF23FGRjHApqt5vV1xVvpW8pwZVyZvfFzfrkraU0SOgfmT4fb97j9L40A4wkSK5zEWJS1Pfbc+p6BJpnh.fyUd8LAjcMORFxEaFkuPiM1HduU+9369ctDLhQLBaeGgTVMvuy209zAxk6G46Gz7TWWGKXAK.qe8qGycty0FRc46UxDWHFlZu81gOe9DRQPDTn4EQLnCof6PsyxsO82T+DOdbDNbXgc2I0yJWy9TMGBM2nwnggAZokVDLRFMZTgjad73AABDPnM.ZtQZkfdWhQ0HQhfBKrP30qWzXiMJREbxDtk0H.IcHIwZjHQRIa4XXXflZpIqB7ptN.iASCCvTrioNigBBXIwcc0UGprxJwJW4JENAkGOdPYkUFFzfFDF3.GHppppPwEWLpolZDLEBcMvgtHlVsbHCKohLMshuLWR1AKam+6NTWoSfFikL4ivAmCK0LBFftFftKEog4Pi4PvHnZBOFKoYQrHVANGLSNXZVzW3bNzAyp1N5v6SsAmSUc9NngzslnJoMjocpmFdm24cw8bO+FL7gcL3et10hS3DNALkoLkdDjSxsornt8pW8B8t28FSYJSQv8mr5TbhXalH.SWbII1xlsi.x7AlrQrOW.UIIkUgj72mOf55jSb8IO1o9mjVQVW6.cXeE48nTzoO5vnzjZmxlK5SOO0GxHfcxdPz5Cg7WdMiFypttdjHQ.fkT4xo.N49NS1bIWV6Uelr4Qg..0TSMBoOTYnRVCCd73w19okZaCiW7EeQ7s9VeKQtIk5KRqCkUVY1ZO0wnp845ItWqBc19XPCZP8H8skUbs+2xeFAqXEq.QiFESe5SGiabiC8su8U3iCNcF2vz.bgTPnij5gjWPyPtYGLYox6pkSsLABU5llzSYmo8HlS5NS4hLddh0MsR3A65Yu1ZqEqZUqBM2TSnrhKAm4Ydln3hK1QutLqCxbPLa5YHDlxRRJegmdVUI7xWPN0mcnDTI34jsPxWoNTI3QDQk+9L4HBx12PVkwxsm7+W0qFy0jocGNRCrQHR0lQpyCZ7K6sgpNZQhDIvm+4eN5cu6MJszREDgkW2kWSn1HcRwjIHaLT3zy2RKsfvgCipppJw7W8YbR08bNGM2byXdyad3Zu1qE8su8MEh9zZk75o5dqJHqhxbkHX5zziplWjayLYyG01SVyMx+lZGmdtz0txR3ZBNfjGBZ67M.foAXVQsCXLqJaQhDIPu6cuEpwVdrH6rabN2pB0yfv1XBWqm0AwOv4fkC6Kpqm8TD7x14UU7AYBR2bIevW6z4eftYI7.rWCx9tWzEKXBQly5dBPVcOx18vIjG4hTWY5vuSFy1IHW1XxEU5lOuOgnOSuWtv.gLHKslJAJ5yTWmyjjgNIAl76lKD6nwkSpzwI0tQ+s7OxHxHjpxpeaTiZT..1brAUIWkmqNcQ0o4QJLMlFF3xzYvhJpHTbwEiHQhHjhyo1TkQBhnr76P2an0A46oYi3BIYu5cNm1OR24L0yR.cXuMYIucx6OUQro1lzymoyaoaeS97p7yXZZBldx4toAzflPUdbvgVxP1g5qd26dKN+H6jUzbTdtPZIwka2vktKXxsbsdaqQnibTbtH0aOENWYHSmSjeF400LcF2oyDpNzTmYbk2wgmiMJruYHTOB2DLt8naOc15JSCxT5ubXCV8BOc4QVBB56kelLsQndvOeGWoCwlSbhzYA022o4R1VuSGx.0eK+7pbi6DWcpsK8toCAY1.mtr6z6pdQSdNnt+SLrQHihDIB74ym.YjSDBXLVdIsetdNISmI1291Gpu95wvG9vyo9jjTfNiSdZJ8cYh.W5NSox7h5ymqg5fJyNY6uo2woySNA4RXQjtmQl.K8NV09QN3LKaJQ1YSPHhkZN8j5ChYYYbMxsMoJeNCV4g3jRRJql8jcgH+Pp1OoaN0Y01Pl9dUHSLd3DyW4pzZ4yXHSOW2lDdT7NvfJB1jFcjkp5DNXCNgbU965Ik.8fEzSn9hboMIhaTb9Qd1J4onxuupG+4jTi8TfbHiPRNHm3moyAqYMqAu4a9lXW6ZWnxJqDm0YcV33NtiKiL7bvBXLF93O9iw69tuaJNTS5.hXNIImbbedn59XmAHB2.nSkJ25LfJNAyjYGj1ZqMq3cUK+QiRmiR2cJpJ.jtwfkmZZOwIejBPdbr7cuCZ8cWsA3xlVkYYHUtz+XL6hhdnDYgJGax.oC8+MjJHpWhognDQDih6P5YkiaPx01ku3dn3xJMVk47T8+uwMtQbe228A.fS+zOcDJTHbO2y8fMsoMcPablMPV5rbY8SlaZx6FOTS3tq.NoF8CF8EmygtlN9jM8I327a9MX+Mr+jIK876Lb1N6qqoAW5tD+nwzr8iLyiGIQrSFNTHfQWt2z.CfahDwig1CEFIhE2h6CNGfbqzCK.SvXbrfE7L3se62J4AEN3bC.zgSYPGpIBfjpG5ouX0YQ7qpZMYhJc2iaYadktwhLhUR8MxDDkswn738f0kV4Bmpr8XkGWu669tvzzDW9ke43a9M+lX1yd1n81aGuwa7FG1PjvzzJgIjqRbJynmSdr7QJfLiIcl5AX5.Y6y4zmIyPbznQweZgKDaX8qGabcqGt00AiaZ4DIIeOCtYxXmiAPp2WsT5jE6Wwr8CGP5GMIl2k8r3ijj3SkA3CFP2RlVQiwfGcWvkWMvXZIohxPGNTTlUcRO+likZP17W7Y3EdwmGie7iGSZxm.b61kkDobNzz0fQhNrymr8Nn4PWUz6dh4emw1W4Sap94YqOxUapkK8W1fthseS23JRjH3K9hu.ABDPreWc0UihKtXTas0lhiqzSb1MWZyfAClQDFoSs8.PDKXxpUqmZb1S994RajN6lKCjpQoOuwFaDIRj.kUVY19b52e7G8Qn9ZqCCp+C.uxhWBl7DmjUw6kaBMvPBSKhcsEpM7z+wmFM1Xi3RtjKAG0fNJXvMA3.tTroUJ2s3DwMows8YF.fHgXPLrQmYyU6amMHeemC2Iz1sTsD3lxbJe34DNRzH3YdlmAEWbw3i9nOBae6aCLltMt3HjGaaaaCOwS7D3Mey2D.GZ3D4eCGZZ267C...JrcRDEDU.FyJXoojY.gLTWWWDSdGN.jimjq0POfNraTznQEYrD5yNRRJutaP1IqzzzvhW7hwy9rOqPaEzcexKKekW4UvLm4Lwrm8rwN1wNvF23FAiwfQhjgDDSCdzcgMrwMfUrhUfS4TNETcUUinwhlRbf1UY1kLWfr2oe39dopJhOXBcYr3pGHNbDXLM7VqZUXO6YO3F+I2HhFMJd8W+0A2Log6YPTSkZngFvcbG2A9rO6yDodntBWv+a3HKPWWGkUVYn0Va0lWax4VoBuCmNGPNdRtLljU4UIkTB9NemuCJu7x6oGhGQAz5XCMzfHk9IiaSSSCqacqCQhDAG+we7XDiXDX.CX.3u829an0VaU38k.br+FaDKe4KG986GbtU5BzSxr3Bk115NzRfLwSBW0gq3gARkX2QbD7.xu.Br6.TCDZUUOpNlhDoc7pK8Uw2869cwwdriGG+we73Mey2D6dO6FtzcKzOuggAV9xWN1wN1Al1zlFF8nGsio3o+M70Sfx8eG2wcbHb3vngFZ.LFC6bm6D0UWcXBSXB1B4kCkPUUUEFyXFiDR1LCzcSJGNdRmzIghKt3iHjH3fATe80i+5e8uZgWX26FMzPCXwKdwXkqbkHb3vBIpW7hWLNqy5rD4LzwO9wi268dOr90u9NxLHZ53.sb.zPCMfvgCi2+8eeqTUlVGRLRdnHQfxoP8IaP5dlCmXJyIP1NiGrGqcKD7j0wct7S9BYii.Uuri9MotmksrkgfAChS5jNY.vvTm5Tw92+9we+u+2AfVRGpvEZpolva8VuEJnfBvq9puJ9jO4SDYj+uNA469wgRNxxDzUOW4zYSSSSL9wOdTQEUf69tua7XO1ig68duWLhQLBLsoMs7tO5I3nky4XXCaX36889d1TKY1.ZNFOdb75u9qiFarwiXbvgzAYasMWw+zVasgssssgMrgMfFarQzRKsfFarQTWc0IpfKuwa7FvmOe3DOwSTnZxS8TOUTd4ki23MdCDOdbq02DIvfG3fvTlxTfe+9wrm0rQepoFXlLFk0cYE3+xLOkIhdYBOp57OSemSqYGrgdB5C4CbnO2X0I.Nmi0t10lhmIQYDixJqLTYkUhJpnBzZqshksrkgq3J9ufa2dggQTLlQOZbzG8Qiku7ki+yy++DEVXAvvz.kWd4Xlybl3W7K9E3hu3KFibjizVbj8ugu9CLFC8oO8A+5e8uFu9q+5n1ZqESe5SGm0YcVnrxJ6vBB9DxJJetJOljQ1ko2eYKaYXfCbfn7xK+HdhdcEfzty.Fv.vUdkWI..dnG5gfa2twLm4LEq0gCGFqZUqBW5kdohjL.mywfG7fwjm7jwRW5Rwm9oeJF0nFUJ0wQFiAUYvSmSEQZZh7p4ty8k70Iu95HbDGAOha1MsoMgst0sZ6yItjZokVvEdgWHN4S9jwq8ZuFFxPFBF23l.LMiBlFCkVZk3LOyyD+te2ig25seKb1m04BMqh8f.olbpW5eaCu+0AHjM8su8EyZVyRr2Spf5vAmWRSSCaXCa.+y+4+DyZVyB.HEN7yDxMMMMQEFP0S.+WMP1FXjc5nJk..DURgUspUAN2ptL94e9mCNmifACB2tbgZpoF..r7kubKljMMfaWtEovMcWY16tUkHSNTnn8ytiP2QU.g+UDNhifGEd.W1kcYhxYhbpfhLPrllF1+92OVxRVBt1qctHZzHHRj1AmaB2t8hQNhQCOd7i+w+3svoO8yBZZVwHV3vgSIG2A7uVbCcv1lr4CzSN1jCGE0zLGkUV5I.UGPWclo9cL.zXSMgst8sANfnZNCjJxSQLYRsCCHVh3HZrXvqOevjmrHp9ufmyAbN0Wc5m4Yf.98CCtUwiMV733UW5RwV15Vv0eCWOhFKNLMLPQEWLLMMPn1ZCt85Aev5WG1Wc0hdWSu.G.kURIvkttUllBcruxf80YYhaTrpZXZ..Vx54lIfllnlIX0FLQkYvTduVIIWQ8m0deGsfImCqxAoRvNnb+xDoddTr1krsr0kNnsgCEfpPJznpKSv6fgXxpsIgLRtJjSGV.fn3m9Fuwafcsqcgm3IdB3xktPxsHQZGwhEG5Ztwm7weJ17l+BL7gObXZZJp530TSMc6ykb0NKGpAY2al33T1KvnmgfzY6jLAclyMx1cPEwN8YppzKWTwm7XflmxISZ586QHxBjR.ImMPGL3xqGDMdbXxrZE8zH4ollUtXLVBCvzsTiQrDIP3nQ.ykN3LlUsWyr6GQUmcO9fceZ68X.icziwpZdCNLACQiGCiaBiGCeTiDtc6FQiFEMzPCHXvfhh4ZkUVIb6xMb4wChmHAfoIlvwMdz6Z5EB5K..maygI3vd9mUN4cC.vYLnoqCiDID0QNp7.YMm3fpdBhJq.3fhB5NxzUVI0ZSdGgcEULT4bAMPwZfMmADbqxTjjTmp4LVJedphOHSq6YaONeO+4T6Y6yjTo7QbR3AXOuxkNDZTpsZ7ie7hLJeKszBBEJj3cnZJFYiNSSqpu7O+m+yQe5SebzPuxbDluWtTOPc3rpE3b6UlZ44qLwD00kty9OedFmHDKO16L8eOo85DsuE69406x.DEBSq1PKk5wGgfxzvDbFfttF.Xfkz1PTE9VHg.ROm74yb5HYP3.IrNjHvDlvme+3R9dWhEi0fjVtCmMQWqiOG.vHoFl73wCF5PGZN4Es1tSANzYVUNbAtNdGem78MStYGEYW2R3ESV4FjACyNBvdVJx1AQ+SyKijRVRiOBmfLnq0QftS+9vA09mN3HRBdYCHNRN+y+7w4cdmmHgFGKVLgGWRar986WjniYLFBDH.l5Tmp3PjrMQHa3jtxTQ1Prd3JwMm.Uha.1Ivo9b8jiApuyDnx3ibpfRkfc5.54IMFjqd+XmADROy4VUO67DXZxUiB.loonxaKKMtllUsUKlgERXFXHZznn4la1ppl2MOmrMFOB47tcMZ.vzkTQLXHggk2dKXPg2gDZ5Z5HV7X1pZBLFCHoymDOd7bJCMIWUQzRRry.RIUclEwM0XuTMKwje5JH00AYaUqqqCStU84yo69pie04QtV+6NXBGQPvyIjtYBH0aRGLnJStWudc74ki0NYiWqNFxlX6YynvN84GNvUrSiA4TUDgXkb6ZRsFpdTVmAbp7Akup2T0daxH8S2bzIm7PkKUYU55z3s6.blO6LClvRs8ETPAVDKSRryI07ZIQPR67kTLtHsGAgCGVzdVOaWa9zSIo+AKPX2VF.yLoMtjNSK7XRN.mYUUXrXXw942NHNwgOe9xo0kTrmm0G1w6wSVEz41K+VtzstGZXZ.tIWb+jtyZSSXfIHHCPDFcdLIraMyxlfjTkYR5MY0ypVLfy2yDcl6XjeajtwGOYw50U13JKaeuSp5RE5p5jUsdTkqsWlryj72ksroB8cpR1o97xUa7NiJOOXAYRm2xiQ0+lNvKuNjqGLS2YiLIsnSR3kt8M0j9q5dkJhGYBYxHqjK7nxWhkcdI41ftnkNB9oasoi4C.PGppRd7jt2WCcjkU3FlvURUs4b6y.mRjwz6qqgBKrPqPZnKHQP5T4uSmaTe9bocOXqZLgTSjOBjrJiKBu.v.zffXGMVkSqW..5LMvba+7RlNGXWBStv3ZTQk0faXSxNASnbSQ0PWtl4QpcT9bss+NCL2X69cxSMLX298NslQsuLCxoiAe46Op3IU0jlSqaNgmPVRWU06KSv9+OL5+8fQYp6aL.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-7",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 44.526303986907919, 470.0, 290.326088428497314, 233.371216476837162 ],
					"pic" : "critical_band.png"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "critical_band.png",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__158a_me/158a_legacy_modules/4_additive_synthesis+harmonicity/media",
				"patcherrelativepath" : "../../../../../../max_enabled/pedagogy/__158a_me/158a_legacy_modules/4_additive_synthesis+harmonicity/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "o.display.mxo",
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
				"name" : "o.route.mxo",
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
