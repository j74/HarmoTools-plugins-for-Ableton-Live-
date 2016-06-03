{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 409.0, 396.0, 254.0, 186.0 ],
		"bgcolor" : [ 0.117647, 0.137255, 0.156863, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 409.0, 396.0, 254.0, 186.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 504.0, 83.0, 66.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"fontsize" : 12.0,
					"patching_rect" : [ 504.0, 126.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-26",
					"saved_object_attributes" : 					{
						"noloadbangdefeating" : 0,
						"preffilename" : "Max 5 Preferences",
						"searchformissingfiles" : 1,
						"allwindowsactive" : 0,
						"statusvisible" : 1,
						"cantclosetoplevelpatchers" : 1,
						"overdrive" : 0,
						"extensions" : 1,
						"usesearchpath" : 0,
						"audiosupport" : 1,
						"midisupport" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "statusvisible $1",
					"fontsize" : 12.0,
					"patching_rect" : [ 504.0, 104.0, 94.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 10",
					"fontsize" : 10.0,
					"patching_rect" : [ 49.0, 478.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 90.0, 258.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-11",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"patching_rect" : [ 49.0, 406.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 10.0,
					"patching_rect" : [ 49.0, 447.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 10.0,
					"patching_rect" : [ 49.0, 259.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button",
					"patching_rect" : [ 27.0, 532.0, 15.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"focusbordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 222.0, 98.0, 9.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiflush",
					"fontsize" : 10.0,
					"patching_rect" : [ 49.0, 556.0, 55.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---old_filter",
					"fontsize" : 10.0,
					"patching_rect" : [ 634.0, 949.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 634.0, 929.0, 158.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 10.0,
					"patching_rect" : [ 778.0, 174.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI OUT",
					"fontsize" : 10.0,
					"patching_rect" : [ 713.0, 655.0, 88.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-88",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 18.0, 151.0, 55.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NONE",
					"fontsize" : 20.0,
					"patching_rect" : [ 53.0, 786.0, 268.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-20",
					"presentation_rect" : [ 18.0, 95.0, 204.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 $2",
					"fontsize" : 10.0,
					"patching_rect" : [ 53.0, 755.0, 53.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[3]",
					"ignoreclick" : 1,
					"patching_rect" : [ 53.0, 787.0, 130.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-74",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 17.0, 95.0, 217.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 100,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[3]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1 2 3 4 5 6 7 8 9 10 11",
					"fontsize" : 10.0,
					"patching_rect" : [ 635.0, 909.0, 118.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-72",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 10",
					"fontsize" : 10.0,
					"patching_rect" : [ 464.0, 321.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[3]",
					"patching_rect" : [ 49.0, 153.0, 56.0, 16.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"text" : "Bypassed",
					"texton" : "Active",
					"numoutlets" : 2,
					"activebgoncolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-63",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 140.0, 19.0, 94.0, 52.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 1,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Activator",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Activator[1]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI IN",
					"fontsize" : 10.0,
					"patching_rect" : [ 713.0, 634.0, 88.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-30",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 18.0, 130.0, 55.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---gate_open_chord_74",
					"fontsize" : 10.0,
					"patching_rect" : [ 1302.0, 550.0, 129.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 49.0, 173.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 49.0, 192.0, 46.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-15",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 144.0, 480.0, 60.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-22",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 25",
					"fontsize" : 10.0,
					"patching_rect" : [ 464.0, 695.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-172",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"fontsize" : 10.0,
					"patching_rect" : [ 490.0, 648.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-171",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"fontsize" : 10.0,
					"patching_rect" : [ 478.0, 886.0, 88.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-168",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 502.0, 844.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-165",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.iter",
					"fontsize" : 10.0,
					"patching_rect" : [ 478.0, 815.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"id" : "obj-161",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 0 then $i2 else $i1",
					"fontsize" : 10.0,
					"patching_rect" : [ 478.0, 866.0, 136.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-160",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 13",
					"fontsize" : 10.0,
					"patching_rect" : [ 496.0, 740.0, 49.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-158",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 13",
					"fontsize" : 10.0,
					"patching_rect" : [ 526.0, 696.0, 60.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-157",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"fontsize" : 10.0,
					"patching_rect" : [ 526.0, 717.0, 26.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-146",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 char 12 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 478.0, 791.0, 107.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-139",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "minimum",
					"fontsize" : 10.0,
					"patching_rect" : [ 595.0, 697.0, 55.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-85",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 464.0, 608.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-79",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontsize" : 10.0,
					"patching_rect" : [ 144.0, 257.0, 59.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-71",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 + $i2*12",
					"fontsize" : 10.0,
					"patching_rect" : [ 144.0, 458.0, 89.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-70",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 144.0, 437.0, 60.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-69",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"fontsize" : 10.0,
					"patching_rect" : [ 293.0, 403.0, 46.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-64",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"fontsize" : 10.0,
					"patching_rect" : [ 279.0, 388.0, 46.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontsize" : 10.0,
					"patching_rect" : [ 266.0, 373.0, 46.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-66",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontsize" : 10.0,
					"patching_rect" : [ 252.0, 358.0, 46.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontsize" : 10.0,
					"patching_rect" : [ 239.0, 343.0, 46.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 10.0,
					"patching_rect" : [ 225.0, 328.0, 46.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-73",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 10.0,
					"patching_rect" : [ 212.0, 403.0, 46.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 10.0,
					"patching_rect" : [ 198.0, 388.0, 46.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 10.0,
					"patching_rect" : [ 185.0, 373.0, 46.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"fontsize" : 10.0,
					"patching_rect" : [ 171.0, 358.0, 46.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"fontsize" : 10.0,
					"patching_rect" : [ 158.0, 343.0, 46.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-57",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"fontsize" : 10.0,
					"patching_rect" : [ 144.0, 328.0, 46.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-56",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---Apply_filter_74",
					"fontsize" : 10.0,
					"patching_rect" : [ 171.0, 191.0, 99.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-54",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---Apply_filter_74",
					"fontsize" : 10.0,
					"patching_rect" : [ 478.0, 936.0, 101.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 171.0, 214.0, 167.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 12,
					"id" : "obj-52",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10 10 10 3 3 3 3 7 7 7 10 10",
					"fontsize" : 10.0,
					"patching_rect" : [ 478.0, 909.0, 152.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-51",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"fontsize" : 10.0,
					"patching_rect" : [ 526.0, 284.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10 7 3",
					"fontsize" : 10.0,
					"patching_rect" : [ 526.0, 649.0, 46.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"fontsize" : 10.0,
					"patching_rect" : [ 526.0, 604.0, 88.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sort",
					"fontsize" : 10.0,
					"patching_rect" : [ 526.0, 671.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-75",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 144.0, 236.0, 60.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr int($f1/12)",
					"fontsize" : 10.0,
					"patching_rect" : [ 185.0, 279.0, 82.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 12",
					"fontsize" : 10.0,
					"patching_rect" : [ 144.0, 278.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11",
					"fontsize" : 10.0,
					"patching_rect" : [ 144.0, 301.0, 181.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 13,
					"id" : "obj-76",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 144.0, 501.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiformat",
					"fontsize" : 10.0,
					"patching_rect" : [ 49.0, 529.0, 100.0, 18.0 ],
					"numinlets" : 7,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-77",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"fontsize" : 10.0,
					"patching_rect" : [ 49.0, 125.0, 100.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 7,
					"id" : "obj-78",
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"fontsize" : 10.0,
					"patching_rect" : [ 49.0, 580.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"fontsize" : 10.0,
					"patching_rect" : [ 49.0, 104.0, 40.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Filter_Seed",
					"fontsize" : 10.0,
					"patching_rect" : [ 142.0, 587.0, 71.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-80",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Filter_Seed",
					"fontsize" : 10.0,
					"patching_rect" : [ 688.0, 257.0, 73.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Filter_Mode",
					"fontsize" : 10.0,
					"patching_rect" : [ 53.0, 633.0, 73.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Filter_Mode",
					"fontsize" : 10.0,
					"patching_rect" : [ 870.0, 258.0, 75.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 + $i2 + 10)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 569.0, 123.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-331",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 + $i2 + 9)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 547.0, 123.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-332",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 + $i2 + 8)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 523.0, 123.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-333",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 + $i2 + 7)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 497.0, 123.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-334",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 100",
					"fontsize" : 10.0,
					"patching_rect" : [ 623.0, 604.0, 66.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-330",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 + $i2 + 6)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 471.0, 123.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-326",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 + $i2 + 5)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 447.0, 123.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-327",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 + $i2 + 4)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 425.0, 123.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-328",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 + $i2 + 3)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 401.0, 123.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-329",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 + $i2 + 2)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 377.0, 123.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-324",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 + $i2 + 1)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 353.0, 123.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-325",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 + $i2)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 331.0, 123.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-323",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i b",
					"fontsize" : 10.0,
					"patching_rect" : [ 778.0, 196.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"id" : "obj-322",
					"outlettype" : [ "int", "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1256.0, 550.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-303",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1213.0, 526.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-304",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1169.0, 502.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-305",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1125.0, 474.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-300",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1081.0, 450.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-301",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1037.0, 426.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-302",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 994.0, 405.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-297",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 951.0, 381.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-298",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 908.0, 357.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-299",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 865.0, 331.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-239",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 822.0, 307.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-238",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 778.0, 283.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-237",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 + $i2 - 1)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 308.0, 123.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-236",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr int($f1/10000)",
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 233.0, 98.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-222",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 1213.0, 502.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-208",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 1256.0, 502.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-209",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4",
					"fontsize" : 10.0,
					"patching_rect" : [ 1169.0, 477.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-211",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 4",
					"fontsize" : 10.0,
					"patching_rect" : [ 1213.0, 477.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-212",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 8",
					"fontsize" : 10.0,
					"patching_rect" : [ 1125.0, 453.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-214",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 8",
					"fontsize" : 10.0,
					"patching_rect" : [ 1169.0, 453.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-215",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 16",
					"fontsize" : 10.0,
					"patching_rect" : [ 1081.0, 429.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-217",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 16",
					"fontsize" : 10.0,
					"patching_rect" : [ 1125.0, 429.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-218",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 32",
					"fontsize" : 10.0,
					"patching_rect" : [ 1037.0, 404.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-220",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 32",
					"fontsize" : 10.0,
					"patching_rect" : [ 1081.0, 404.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-221",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 64",
					"fontsize" : 10.0,
					"patching_rect" : [ 994.0, 379.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-196",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 64",
					"fontsize" : 10.0,
					"patching_rect" : [ 1037.0, 379.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-197",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 128",
					"fontsize" : 10.0,
					"patching_rect" : [ 951.0, 355.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-199",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 128",
					"fontsize" : 10.0,
					"patching_rect" : [ 994.0, 355.0, 39.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-200",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 256",
					"fontsize" : 10.0,
					"patching_rect" : [ 908.0, 330.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-202",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 256",
					"fontsize" : 10.0,
					"patching_rect" : [ 951.0, 330.0, 39.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-203",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 512",
					"fontsize" : 10.0,
					"patching_rect" : [ 865.0, 306.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-193",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 512",
					"fontsize" : 10.0,
					"patching_rect" : [ 908.0, 306.0, 39.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-194",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1024",
					"fontsize" : 10.0,
					"patching_rect" : [ 822.0, 282.0, 38.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-190",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 1024",
					"fontsize" : 10.0,
					"patching_rect" : [ 865.0, 282.0, 44.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-191",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2048",
					"fontsize" : 10.0,
					"patching_rect" : [ 778.0, 257.0, 38.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-187",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 2048",
					"fontsize" : 10.0,
					"patching_rect" : [ 822.0, 257.0, 44.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-185",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $f1%10000",
					"fontsize" : 10.0,
					"patching_rect" : [ 778.0, 234.0, 86.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-181",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"patching_rect" : [ 623.0, 633.0, 84.0, 53.0 ],
					"presentation" : 1,
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"hkeycolor" : [ 1.0, 0.74902, 0.231373, 1.0 ],
					"id" : "obj-164",
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 17.0, 18.0, 119.0, 72.0 ],
					"offset" : 0,
					"range" : 12
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s s",
					"fontsize" : 10.0,
					"patching_rect" : [ 53.0, 731.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-143",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 53.0, 704.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-142",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "B",
					"fontsize" : 10.0,
					"patching_rect" : [ 310.0, 680.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-121",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Bb",
					"fontsize" : 10.0,
					"patching_rect" : [ 295.0, 665.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-127",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "A",
					"fontsize" : 10.0,
					"patching_rect" : [ 277.0, 650.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-140",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Ab",
					"fontsize" : 10.0,
					"patching_rect" : [ 262.0, 635.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-141",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "G",
					"fontsize" : 10.0,
					"patching_rect" : [ 247.0, 679.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-96",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Gb",
					"fontsize" : 10.0,
					"patching_rect" : [ 232.0, 664.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-102",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "F",
					"fontsize" : 10.0,
					"patching_rect" : [ 217.0, 649.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-108",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "E",
					"fontsize" : 10.0,
					"patching_rect" : [ 202.0, 634.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-115",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Eb",
					"fontsize" : 10.0,
					"patching_rect" : [ 187.0, 679.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-90",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "D",
					"fontsize" : 10.0,
					"patching_rect" : [ 172.0, 664.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-84",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Db",
					"fontsize" : 10.0,
					"patching_rect" : [ 157.0, 649.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-82",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "C",
					"fontsize" : 10.0,
					"patching_rect" : [ 142.0, 634.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-83",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11",
					"fontsize" : 10.0,
					"patching_rect" : [ 142.0, 611.0, 199.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 13,
					"id" : "obj-86",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Chord_display",
					"fontsize" : 10.0,
					"patching_rect" : [ 53.0, 656.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 834.0, 135.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 834.0, 135.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "flat5",
									"fontsize" : 10.0,
									"patching_rect" : [ 1598.0, 126.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "aug",
									"fontsize" : 10.0,
									"patching_rect" : [ 1572.0, 108.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim7",
									"fontsize" : 10.0,
									"patching_rect" : [ 1547.0, 276.0, 34.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim",
									"fontsize" : 10.0,
									"patching_rect" : [ 1521.0, 257.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7/sus4",
									"fontsize" : 10.0,
									"patching_rect" : [ 1496.0, 238.0, 42.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7/sus2",
									"fontsize" : 10.0,
									"patching_rect" : [ 1470.0, 219.0, 42.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7b9/13",
									"fontsize" : 10.0,
									"patching_rect" : [ 1445.0, 200.0, 42.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7b9b13",
									"fontsize" : 10.0,
									"patching_rect" : [ 1419.0, 182.0, 45.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7#11",
									"fontsize" : 10.0,
									"patching_rect" : [ 1394.0, 164.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7#9 w5",
									"fontsize" : 10.0,
									"patching_rect" : [ 1368.0, 145.0, 43.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7#9#11",
									"fontsize" : 10.0,
									"patching_rect" : [ 1343.0, 126.0, 43.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "maj7b5",
									"fontsize" : 10.0,
									"patching_rect" : [ 1317.0, 108.0, 45.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 44.0, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 44.0, 304.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-223",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Major_9_Sus4",
									"fontsize" : 10.0,
									"patching_rect" : [ 1292.0, 276.0, 78.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-213",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9sus4",
									"fontsize" : 10.0,
									"patching_rect" : [ 1266.0, 257.0, 39.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-214",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Major_7th_Sus4",
									"fontsize" : 10.0,
									"patching_rect" : [ 1241.0, 238.0, 87.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-215",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7sus4",
									"fontsize" : 10.0,
									"patching_rect" : [ 1216.0, 219.0, 39.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-216",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6sus4",
									"fontsize" : 10.0,
									"patching_rect" : [ 1190.0, 200.0, 39.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-217",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9b13",
									"fontsize" : 10.0,
									"patching_rect" : [ 1165.0, 182.0, 33.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-218",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9#11",
									"fontsize" : 10.0,
									"patching_rect" : [ 1139.0, 164.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-219",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m7b9",
									"fontsize" : 10.0,
									"patching_rect" : [ 1114.0, 145.0, 37.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-220",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m7#5",
									"fontsize" : 10.0,
									"patching_rect" : [ 1088.0, 126.0, 36.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-221",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m7b5",
									"fontsize" : 10.0,
									"patching_rect" : [ 1063.0, 108.0, 37.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-222",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7#5b9",
									"fontsize" : 10.0,
									"patching_rect" : [ 1037.0, 276.0, 39.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-203",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7#9",
									"fontsize" : 10.0,
									"patching_rect" : [ 1012.0, 257.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-204",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7b9",
									"fontsize" : 10.0,
									"patching_rect" : [ 986.0, 238.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-205",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7#5",
									"fontsize" : 10.0,
									"patching_rect" : [ 961.0, 219.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-206",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7b5",
									"fontsize" : 10.0,
									"patching_rect" : [ 935.0, 200.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-207",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Minor_Major_7th_add_13",
									"fontsize" : 10.0,
									"patching_rect" : [ 910.0, 182.0, 131.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-208",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Minor_7th_add_13",
									"fontsize" : 10.0,
									"patching_rect" : [ 884.0, 164.0, 98.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-209",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Major_7th_add_13",
									"fontsize" : 10.0,
									"patching_rect" : [ 859.0, 145.0, 98.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-210",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Dominant_7th_add_13",
									"fontsize" : 10.0,
									"patching_rect" : [ 834.0, 126.0, 117.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-211",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Minor_Major_7th_add_11",
									"fontsize" : 10.0,
									"patching_rect" : [ 808.0, 107.0, 130.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-212",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Minor_7th_add_11",
									"fontsize" : 10.0,
									"patching_rect" : [ 783.0, 276.0, 98.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-193",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Major_7th_add_11",
									"fontsize" : 10.0,
									"patching_rect" : [ 757.0, 257.0, 97.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-194",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Dominant_7th_add_11",
									"fontsize" : 10.0,
									"patching_rect" : [ 732.0, 238.0, 117.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-195",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Minor_6_add_9",
									"fontsize" : 10.0,
									"patching_rect" : [ 706.0, 219.0, 83.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-196",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6_add_9",
									"fontsize" : 10.0,
									"patching_rect" : [ 681.0, 200.0, 51.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-197",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Minor_add_9",
									"fontsize" : 10.0,
									"patching_rect" : [ 655.0, 182.0, 72.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-198",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "add_9",
									"fontsize" : 10.0,
									"patching_rect" : [ 630.0, 165.0, 39.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-199",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Minor_Major_13",
									"fontsize" : 10.0,
									"patching_rect" : [ 604.0, 146.0, 87.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-200",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Major_13",
									"fontsize" : 10.0,
									"patching_rect" : [ 579.0, 127.0, 54.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-201",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Minor_13",
									"fontsize" : 10.0,
									"patching_rect" : [ 553.0, 108.0, 54.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-202",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "13",
									"fontsize" : 10.0,
									"patching_rect" : [ 528.0, 276.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-183",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Minor_Major_11",
									"fontsize" : 10.0,
									"patching_rect" : [ 502.0, 257.0, 86.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-184",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Major_11",
									"fontsize" : 10.0,
									"patching_rect" : [ 477.0, 238.0, 53.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-185",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Minor_11",
									"fontsize" : 10.0,
									"patching_rect" : [ 451.0, 219.0, 54.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-186",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "11",
									"fontsize" : 10.0,
									"patching_rect" : [ 426.0, 200.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-187",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Minor_Major_9",
									"fontsize" : 10.0,
									"patching_rect" : [ 401.0, 182.0, 81.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-188",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Major_9",
									"fontsize" : 10.0,
									"patching_rect" : [ 375.0, 164.0, 48.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-189",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Minor_9",
									"fontsize" : 10.0,
									"patching_rect" : [ 350.0, 145.0, 49.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-190",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9",
									"fontsize" : 10.0,
									"patching_rect" : [ 324.0, 126.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-191",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Minor_6",
									"fontsize" : 10.0,
									"patching_rect" : [ 299.0, 107.0, 49.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-192",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"fontsize" : 10.0,
									"patching_rect" : [ 273.0, 276.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-182",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Sus_2",
									"fontsize" : 10.0,
									"patching_rect" : [ 248.0, 257.0, 40.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-177",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Sus_4",
									"fontsize" : 10.0,
									"patching_rect" : [ 222.0, 238.0, 40.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-169",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Minor_Major_7th",
									"fontsize" : 10.0,
									"patching_rect" : [ 197.0, 219.0, 91.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-166",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Minor_7th",
									"fontsize" : 10.0,
									"patching_rect" : [ 171.0, 200.0, 58.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-163",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Major_7th",
									"fontsize" : 10.0,
									"patching_rect" : [ 146.0, 182.0, 58.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-161",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Dominant_7th",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 164.0, 77.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-159",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"fontsize" : 10.0,
									"patching_rect" : [ 95.0, 145.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-157",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Minor",
									"fontsize" : 10.0,
									"patching_rect" : [ 69.0, 126.0, 38.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-155",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Major",
									"fontsize" : 10.0,
									"patching_rect" : [ 44.0, 107.0, 37.0, 16.0 ],
									"numinlets" : 2,
									"fontname" : "Arial Bold",
									"numoutlets" : 1,
									"id" : "obj-153",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 2192 2320 2064 2194 2193 2322 2321 2128 2576 2196 2324 2706 2834 2705 2833 2770 2898 2769 2897 2710 2838 2709 2837 2704 2832 2708 2836 2258 2257 2386 2385 2198 2197 2326 2325 2210 2186 3218 2450 3210 2338 2314 3346 2738 2714 2132 2130 2129 2642 2641 2209 2482 2450 2226 3226 3222 2578 2130 2336 2340 2184 2208",
									"fontsize" : 10.0,
									"patching_rect" : [ 44.0, 83.0, 1598.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 63,
									"id" : "obj-127",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1301.5, 297.5, 53.5, 297.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1275.5, 288.0, 53.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1250.5, 278.5, 53.5, 278.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1225.5, 269.0, 53.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1199.5, 259.5, 53.5, 259.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1174.5, 250.5, 53.5, 250.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1148.5, 241.5, 53.5, 241.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1123.5, 232.0, 53.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1097.5, 222.5, 53.5, 222.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1072.5, 213.5, 53.5, 213.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1046.5, 297.5, 53.5, 297.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1021.5, 288.0, 53.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 995.5, 278.5, 53.5, 278.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 970.5, 269.0, 53.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 944.5, 259.5, 53.5, 259.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 919.5, 250.5, 53.5, 250.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 893.5, 241.5, 53.5, 241.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 868.5, 232.0, 53.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 843.5, 222.5, 53.5, 222.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 817.5, 213.0, 53.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 792.5, 297.5, 53.5, 297.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 766.5, 288.0, 53.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 741.5, 278.5, 53.5, 278.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 715.5, 269.0, 53.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 690.5, 259.5, 53.5, 259.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 664.5, 250.5, 53.5, 250.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 639.5, 241.0, 53.5, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 613.5, 232.5, 53.5, 232.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 588.5, 222.0, 53.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 562.5, 213.5, 53.5, 213.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 537.5, 297.5, 53.5, 297.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 511.5, 288.0, 53.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 486.5, 278.5, 53.5, 278.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 460.5, 269.0, 53.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 435.5, 259.5, 53.5, 259.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 410.5, 250.5, 53.5, 250.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 241.5, 53.5, 241.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 232.0, 53.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 333.5, 222.5, 53.5, 222.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 213.0, 53.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 257.5, 288.0, 53.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 231.5, 278.5, 53.5, 278.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 269.0, 53.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 259.5, 53.5, 259.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 250.5, 53.5, 250.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 241.5, 53.5, 241.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 232.0, 53.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 222.5, 53.5, 222.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 297.5, 53.5, 297.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.5, 297.0, 53.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 1 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 2 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 3 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 4 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 5 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 6 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 7 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 8 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 9 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 10 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 11 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 12 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 13 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 14 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 15 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 16 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 17 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 18 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 19 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 20 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 21 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 22 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 23 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 24 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 25 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 26 ],
									"destination" : [ "obj-196", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 27 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 28 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 29 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 30 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 31 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 32 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 33 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 34 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 35 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 36 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 37 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 38 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 39 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 40 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 41 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 42 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 43 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 44 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 45 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 46 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 47 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 48 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 49 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1556.5, 297.5, 53.5, 297.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 50 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 51 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 52 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 53 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 54 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 55 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 56 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 57 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 58 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 59 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1530.5, 288.0, 53.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1505.5, 278.5, 53.5, 278.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1479.5, 269.0, 53.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1454.5, 259.5, 53.5, 259.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1428.5, 250.5, 53.5, 250.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1403.5, 241.5, 53.5, 241.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1377.5, 232.0, 53.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1352.5, 222.5, 53.5, 222.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1326.5, 213.5, 53.5, 213.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 60 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 61 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1581.5, 213.5, 53.5, 213.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1607.5, 222.5, 53.5, 222.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 10.0,
					"patching_rect" : [ 623.0, 284.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-87",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setall 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 478.0, 767.0, 44.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-149",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell $1 0 val $1",
					"fontsize" : 10.0,
					"patching_rect" : [ 526.0, 767.0, 94.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-150",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 10.0,
					"patching_rect" : [ 792.0, 89.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive",
					"fontsize" : 10.0,
					"patching_rect" : [ 792.0, 130.0, 63.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /chord_x/1",
					"fontsize" : 10.0,
					"patching_rect" : [ 792.0, 150.0, 88.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"fontsize" : 10.0,
					"patching_rect" : [ 792.0, 112.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "UDP port",
					"fontsize" : 10.0,
					"patching_rect" : [ 793.0, 48.0, 62.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-44",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 140.0, 74.0, 61.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[4]",
					"patching_rect" : [ 792.0, 68.0, 36.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-38",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 193.0, 75.0, 41.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 105,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 1,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 16000.0,
							"parameter_mmin" : 1024.0,
							"parameter_initial" : [ 4470 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "UDP_Port",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "UDP_Port",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 176.0, 41.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-219",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 176.0, 65.0, 115.0, 18.0 ],
					"presentation" : 1,
					"items" : [ "Microsoft Synthesizer", ",", "Microsoft GS Wavetable Synth", ",", "Out To MIDI Yoke:  1", ",", "Out To MIDI Yoke:  2", ",", "Out To MIDI Yoke:  3", ",", "Out To MIDI Yoke:  4", ",", "Out To MIDI Yoke:  5", ",", "Out To MIDI Yoke:  6", ",", "Out To MIDI Yoke:  7", ",", "Out To MIDI Yoke:  8", ",", "2- To MT Player 1", ",", "4- To MT Player 2", ",", "6- To MT Player 3", ",", "E-MU 0404 | USB", ",", "nanoPAD", ",", "nanoKONTROL", ",", "5- Launchpad" ],
					"numinlets" : 1,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"rounded" : 0,
					"fontname" : "Arial",
					"types" : [  ],
					"numoutlets" : 3,
					"id" : "obj-224",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 75.0, 151.0, 159.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 176.0, 12.0, 66.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-240",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 57.0, 41.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-210",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 57.0, 65.0, 115.0, 18.0 ],
					"presentation" : 1,
					"items" : [ "In From MIDI Yoke:  1", ",", "In From MIDI Yoke:  2", ",", "In From MIDI Yoke:  3", ",", "In From MIDI Yoke:  4", ",", "In From MIDI Yoke:  5", ",", "In From MIDI Yoke:  6", ",", "In From MIDI Yoke:  7", ",", "In From MIDI Yoke:  8", ",", "From MT Player 1", ",", "3- From MT Player 2", ",", "5- From MT Player 3", ",", "E-MU 0404 | USB", ",", "nanoPAD", ",", "nanoKONTROL", ",", "5- Launchpad" ],
					"numinlets" : 1,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"rounded" : 0,
					"fontname" : "Arial",
					"types" : [  ],
					"numoutlets" : 3,
					"id" : "obj-213",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 75.0, 130.0, 159.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 57.0, 12.0, 66.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-216",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 245.0, 736.0, 61.0, 46.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"rounded" : 23,
					"numoutlets" : 0,
					"id" : "obj-35",
					"presentation_rect" : [ 8.0, 6.0, 237.0, 171.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 699.5, 93.5, 699.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 535.5, 691.5, 604.5, 691.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 171.0, 787.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-210", 1 ],
					"hidden" : 0,
					"midpoints" : [ 66.5, 36.0, 97.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 36.0, 185.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 166.5, 58.5, 166.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1265.5, 523.5, 1311.5, 523.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 589.0, 632.5, 589.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 1 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1290.5, 568.0, 681.5, 568.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-331", 1 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 304.5, 785.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 568.0, 632.5, 568.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 1 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1247.5, 545.0, 681.5, 545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-332", 1 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 304.5, 785.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 545.5, 632.5, 545.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 1 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1203.5, 519.5, 681.5, 519.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-333", 1 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 304.0, 785.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 1 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1159.5, 493.0, 681.5, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-334", 1 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 304.5, 785.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 519.5, 632.5, 519.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-326", 1 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 304.5, 785.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 1 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1115.5, 468.0, 681.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 493.0, 632.5, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-327", 1 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 304.5, 785.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 1 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1071.5, 445.0, 681.5, 445.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 468.0, 632.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-328", 1 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 304.5, 785.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 1 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1028.5, 423.5, 681.5, 423.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 445.0, 632.5, 445.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-329", 1 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 304.5, 785.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 1 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [ 985.5, 399.0, 681.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 423.5, 632.5, 423.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 1 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [ 942.5, 374.5, 681.5, 374.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-324", 1 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 304.5, 785.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 399.5, 632.5, 399.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-325", 1 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 304.5, 785.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 1 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [ 899.5, 350.5, 681.5, 350.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 374.0, 632.5, 374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-323", 1 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 304.5, 785.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 1 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 0,
					"midpoints" : [ 856.5, 327.5, 681.5, 327.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 350.0, 632.5, 350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 1 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 812.5, 304.5, 681.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-236", 1 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 304.5, 785.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 327.0, 632.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 2 ],
					"destination" : [ "obj-77", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 3 ],
					"destination" : [ "obj-77", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 4 ],
					"destination" : [ "obj-77", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 5 ],
					"destination" : [ "obj-77", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 6 ],
					"destination" : [ "obj-77", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 2 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 3 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 4 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 5 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 6 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 7 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 8 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 9 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 10 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 11 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 151.5, 699.5, 62.5, 699.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 699.0, 62.5, 699.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 699.5, 62.5, 699.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 699.0, 62.5, 699.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 256.5, 699.0, 62.5, 699.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 699.5, 62.5, 699.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 699.5, 62.5, 699.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.5, 699.0, 62.5, 699.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 211.5, 699.5, 62.5, 699.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 271.5, 699.0, 62.5, 699.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 699.5, 62.5, 699.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 699.0, 62.5, 699.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-143", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 787.5, 254.5, 831.5, 254.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [ 831.5, 278.0, 874.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 874.5, 302.5, 917.5, 302.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [ 960.5, 351.0, 1003.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1003.5, 375.5, 1046.5, 375.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [ 917.5, 326.5, 960.5, 326.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1046.5, 400.0, 1090.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1090.5, 425.0, 1134.5, 425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 449.5, 1178.5, 449.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1178.5, 473.5, 1222.5, 473.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1222.5, 498.0, 1265.5, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [ 632.5, 628.0, 632.5, 628.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 787.5, 254.5, 879.5, 254.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 253.5, 697.5, 253.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 1 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 801.0, 222.0, 681.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 2 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 814.5, 222.0, 632.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 589.0, 535.5, 589.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 568.0, 535.5, 568.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 545.0, 535.5, 545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 519.0, 535.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 493.0, 535.5, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 468.0, 535.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 445.0, 535.5, 445.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 423.0, 535.5, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 399.0, 535.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 374.0, 535.5, 374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 350.0, 535.5, 350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 327.5, 535.5, 327.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 2 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 814.5, 222.5, 535.5, 222.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 2 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 3 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 4 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 5 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 6 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 7 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 8 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 9 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 10 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 11 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 321.0, 180.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [ 194.0, 321.5, 194.5, 321.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 321.0, 207.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 3 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 221.0, 321.5, 221.5, 321.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 4 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 321.0, 234.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 5 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [ 248.0, 321.5, 248.5, 321.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 6 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 321.0, 261.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 7 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [ 275.0, 321.5, 275.5, 321.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 8 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 288.5, 321.0, 288.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 9 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [ 302.0, 321.5, 302.5, 321.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 10 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [ 315.5, 321.0, 315.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 11 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 329.0, 321.5, 329.5, 321.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.0, 271.0, 194.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 251.0, 153.5, 251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 427.5, 153.5, 427.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 427.0, 153.5, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 427.5, 153.5, 427.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 427.0, 153.5, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 221.5, 427.5, 153.5, 427.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 427.0, 153.5, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 427.5, 153.5, 427.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 427.0, 153.5, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 427.5, 153.5, 427.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.5, 427.0, 153.5, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 302.5, 427.5, 153.5, 427.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.5, 637.5, 535.5, 637.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 535.5, 786.5, 487.5, 786.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [ 535.5, 737.0, 505.5, 737.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 505.5, 760.0, 487.5, 760.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 487.5, 813.5, 487.5, 813.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 487.5, 840.0, 511.5, 840.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 0,
					"midpoints" : [ 536.5, 865.5, 604.5, 865.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 487.0, 637.5, 499.5, 637.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 499.5, 786.0, 487.5, 786.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 480.5, 194.5, 480.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 85.5, 228.5, 153.5, 228.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 147.0, 85.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 526.5, 58.5, 526.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.5, 906.5, 487.5, 906.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 87.0, 58.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 87.0, 58.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 2 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 814.5, 222.0, 473.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 487.5, 926.0, 782.5, 926.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 487.0, 786.5, 643.5, 786.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 644.5, 926.0, 487.5, 926.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.0, 551.0, 58.5, 551.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 279.5, 72.0, 279.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 505.0, 99.0, 505.0, 99.0, 396.0, 58.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 211.0, 58.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 254.5, 99.5, 254.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 503.5, 58.5, 503.5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19" : [ "live.button", "live.button", 0 ],
			"obj-74" : [ "live.toggle[3]", "live.toggle", 100 ],
			"obj-38" : [ "UDP_Port", "UDP_Port", 105 ],
			"obj-63" : [ "Activator[1]", "Activator", 1 ]
		}

	}

}
