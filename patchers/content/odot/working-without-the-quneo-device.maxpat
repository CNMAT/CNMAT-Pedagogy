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
		"rect" : [ 34.0, 79.0, 1138.0, 748.0 ],
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
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 320.5, 192.0, 20.0 ],
					"text" : "Copypaste it from this patch. -->"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-11",
					"justification" : 4,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.0, 134.0, 29.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 134.0, 342.0, 33.0 ],
					"text" : "NOTE: for values /velocity, pressure, and /z we simulate those here with individual sliders (e.g., see to the right of each pad)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 702.0, 77.0, 18.0 ],
					"text" : "Maija Hynninen"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 48.0, 251.0, 20.0 ],
					"text" : "Unfortunately you can't take QuNeo home."
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 21.0, 726.0, 1022.0, 12.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 118.0, 150.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 225.0, 319.0, 87.0 ],
					"text" : "1) create a bpatcher\n2) go to bpatcher inspector (cmd i)\n3) Patcher --> patcher file \n4) click 'choose' and select 'o.io.quneo.ui.display.maxpat' \n\nOR"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 667.0, 394.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.io.quneo.ui.display.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 430.0, 194.0, 591.0, 457.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 201.0, 234.0, 20.0 ],
					"text" : "Put it in a bpatcher for easier access:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 118.0, 331.0, 47.0 ],
					"text" : "Double click on the o.io.quneo.ui.display. Then press the buttons/move sliders etc. to find out what kind of information your QuNeo provides you."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 78.0, 297.0, 20.0 ],
					"text" : "We created for you a simulation of the device.  -->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 430.0, 78.0, 120.0, 22.0 ],
					"text" : "o.io.quneo.ui.display"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 13.0, 426.0, 27.0 ],
					"text" : "working with QuNeo - if you don't have a QuNeo!"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.io.quneo.ui.display.maxpat",
				"bootpath" : "~/Documents/max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.pad.maxpat",
				"bootpath" : "~/Documents/max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.mfilter.maxpat",
				"bootpath" : "~/Documents/max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.vslide.maxpat",
				"bootpath" : "~/Documents/max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.arrow.maxpat",
				"bootpath" : "~/Documents/max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.hslide.maxpat",
				"bootpath" : "~/Documents/max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.rot.maxpat",
				"bootpath" : "~/Documents/max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.rpressure.js",
				"bootpath" : "~/Documents/max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.rslider.maxpat",
				"bootpath" : "~/Documents/max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../max_enabled/teaching+lessons/158pedagogy_maija/patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.expr.codebox.mxo",
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
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : []

	}

}
