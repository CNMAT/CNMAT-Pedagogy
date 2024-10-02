{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 9.0, 51.0, 1181.0, 786.0 ],
		"bgcolor" : [ 0.811765, 0.811765, 0.811765, 1.0 ],
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
		"toolbarvisible" : 0,
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
		"title" : "plucked string playspace",
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 610.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "m29dspinit"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "monocords_timbre.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 3.0, -4.0 ],
					"patching_rect" : [ 951.0, 2.0, 227.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 424.0, 222.0, 98.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "monocords.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2.0, 6.0, 593.0, 401.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 424.0, 129.0, 22.0 ],
					"style" : "",
					"text" : "global controls:"
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
					"name" : "5-probability_player.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 585.0, 464.0, 534.0, 303.0 ],
					"varname" : "2a-player02[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "3-tuner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -15.0, -25.0 ],
					"patching_rect" : [ 603.0, 5.0, 542.0, 459.0 ],
					"varname" : "2a-player02[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "4-sequencer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 8.0, 456.0, 526.0, 302.0 ],
					"varname" : "2a-player02",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "monocords_transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 408.0, 409.0, 177.0, 67.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "monocords_transport.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/extras/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4-sequencer.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/extras/tutorials/Tuning_and_Temperament/Monocord",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "8harp_player.xml",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/media",
				"patcherrelativepath" : "../../../../media",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "3-tuner.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/extras/tutorials/Tuning_and_Temperament/Monocord",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clock_diagram.js",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/jsui",
				"patcherrelativepath" : "../../../../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "8harp_tuner.xml",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/media",
				"patcherrelativepath" : "../../../../media",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "monocords_fundamental.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/extras/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "namespace_adjuster.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/extras/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "5-probability_player.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/extras/tutorials/Tuning_and_Temperament/Monocord",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monocords.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/extras/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harp02.js",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/jsui",
				"patcherrelativepath" : "../../../../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "one_string.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/extras/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reso-string~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/patchers/synthesis/reso-string~",
				"patcherrelativepath" : "../../../../patchers/synthesis/reso-string~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll-listdumper.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/patchers/data_storage",
				"patcherrelativepath" : "../../../../patchers/data_storage",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "letter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/patchers/interface",
				"patcherrelativepath" : "../../../../patchers/interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monocords_timbre.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/extras/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m29dspinit.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-MMJ-Depot/extras/tutorials/Music29/Misc Support",
				"patcherrelativepath" : "../Misc Support",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "res-transform.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
