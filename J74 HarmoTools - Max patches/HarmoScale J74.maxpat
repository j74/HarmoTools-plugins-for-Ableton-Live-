{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 614.0, 581.0, 426.0, 186.0 ],
		"bgcolor" : [ 0.117647, 0.137255, 0.156863, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 614.0, 581.0, 426.0, 186.0 ],
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
					"patching_rect" : [ 489.0, 68.0, 66.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-228",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"fontsize" : 12.0,
					"patching_rect" : [ 489.0, 111.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-55",
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
					"text" : "no_scale",
					"fontsize" : 12.0,
					"patching_rect" : [ 316.0, 104.0, 108.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "C",
					"fontsize" : 12.0,
					"patching_rect" : [ 266.0, 83.0, 102.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 61.0, 17.0, 56.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak s s",
					"fontsize" : 10.0,
					"patching_rect" : [ 435.0, 134.0, 44.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 151.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"id" : "obj-23",
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i2+10000*$i1",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 130.0, 100.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-146",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "live.menu[2]",
					"patching_rect" : [ 110.0, 41.0, 49.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"id" : "obj-19",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 97.0, 18.0, 32.0, 15.0 ],
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
							"parameter_enum" : [ "C", "Db", "D", "Eb", "E", "F", "Gb", "G", "Ab", "A", "Bb", "B" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "scale_base",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "scale_base",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 80.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-18",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 109.0, 44.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr int($f1/10000)",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 183.0, 98.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-222",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "live.menu[1]",
					"patching_rect" : [ 162.0, 63.0, 100.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"id" : "obj-7",
					"outlettype" : [ "", "", "float" ],
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
							"parameter_invisible" : 2,
							"parameter_enum" : [ "4095", "2773", "2906", "2905", "2901", "2909", "2937", "3290", "2925", "2730", "2708", "2386", "2418", "2642", "2902", "2774", "3418", "2741", "3434", "3510", "2730", "2457", "3290", "2418", "2708", "3289", "3243", "2734", "2733", "3413", "3418", "3363", "2726", "3238", "3276", "3498", "2746", "2874", "3005", "2925", "2730", "3510", "2794", "2742", "3498", "2906", "2646" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.menu[1]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "live.menu",
					"patching_rect" : [ 162.0, 41.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"id" : "obj-6",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 132.0, 18.0, 126.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 2,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "no_scale", "major_ionian", "natural_minor_aeolian", "harmonic_minor", "melodic_minor", "zirafkend", "algerian", "arab", "diminished", "hexatonic", "pentatonic_maj", "pentatonic_min", "pentatonic_blues", "pentatonic_neutral", "dorian", "mixolydian", "phrygian", "lydian", "locrian", "dim_half", "whole", "augmented", "gipsy", "blues", "diatonic", "double_harmonic", "enigmatic", "lead_whole_tone", "lydian_augmented", "neopolit_maj", "neopolit_min", "pelog", "prometheus", "prometheus_neopolit", "six_tone_symmetric", "super_locrian", "lydian_min", "lydian_diminished", "nine_tone", "aux_diminished", "aux_augmented", "aux_dim_blues", "major_locrian", "overtone", "diminished_whole", "pure_minor", "dominanth_7th" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "scale_type",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "scale_type",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Filter_Scale_74",
					"fontsize" : 10.0,
					"patching_rect" : [ 306.0, 183.0, 92.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 36 + ($i1 + $i2 + 10)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 517.0, 145.0, 18.0 ],
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
					"text" : "expr 36 + ($i1 + $i2 + 9)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 495.0, 145.0, 18.0 ],
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
					"text" : "expr 36 + ($i1 + $i2 + 8)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 471.0, 145.0, 18.0 ],
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
					"text" : "expr 36 + ($i1 + $i2 + 7)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 445.0, 145.0, 18.0 ],
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
					"patching_rect" : [ 61.0, 552.0, 66.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 36 + ($i1 + $i2 + 6)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 419.0, 145.0, 18.0 ],
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
					"text" : "expr 36 + ($i1 + $i2 + 5)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 395.0, 145.0, 18.0 ],
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
					"text" : "expr 36 + ($i1 + $i2 + 4)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 373.0, 145.0, 18.0 ],
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
					"text" : "expr 36 + ($i1 + $i2 + 3)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 349.0, 145.0, 18.0 ],
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
					"text" : "expr 36 + ($i1 + $i2 + 2)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 325.0, 145.0, 18.0 ],
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
					"text" : "expr 36 + ($i1 + $i2 + 1)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 301.0, 145.0, 18.0 ],
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
					"text" : "expr 36 + ($i1 + $i2)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 279.0, 145.0, 18.0 ],
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
					"text" : "t i b",
					"fontsize" : 10.0,
					"patching_rect" : [ 203.0, 83.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-322",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 694.0, 498.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 651.0, 474.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 607.0, 450.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 563.0, 422.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 519.0, 398.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 475.0, 374.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 432.0, 353.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 389.0, 329.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 346.0, 305.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 303.0, 279.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 260.0, 255.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 216.0, 231.0, 44.0, 18.0 ],
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
					"text" : "expr 36 + ($i1 + $i2 - 1)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 110.0, 256.0, 145.0, 18.0 ],
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
					"text" : "/ 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 651.0, 450.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 694.0, 450.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 607.0, 425.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 651.0, 425.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 563.0, 401.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 607.0, 401.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 519.0, 377.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 563.0, 377.0, 33.0, 18.0 ],
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
					"patching_rect" : [ 475.0, 352.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 519.0, 352.0, 33.0, 18.0 ],
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
					"patching_rect" : [ 432.0, 327.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 475.0, 327.0, 33.0, 18.0 ],
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
					"patching_rect" : [ 389.0, 303.0, 33.0, 18.0 ],
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
					"patching_rect" : [ 432.0, 303.0, 39.0, 18.0 ],
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
					"patching_rect" : [ 346.0, 278.0, 33.0, 18.0 ],
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
					"patching_rect" : [ 389.0, 278.0, 39.0, 18.0 ],
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
					"patching_rect" : [ 303.0, 254.0, 33.0, 18.0 ],
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
					"patching_rect" : [ 346.0, 254.0, 39.0, 18.0 ],
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
					"patching_rect" : [ 260.0, 230.0, 38.0, 18.0 ],
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
					"patching_rect" : [ 303.0, 230.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 216.0, 205.0, 38.0, 18.0 ],
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
					"patching_rect" : [ 260.0, 205.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 216.0, 183.0, 86.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-181",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 10.0,
					"patching_rect" : [ 61.0, 239.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NONE",
					"fontsize" : 16.0,
					"patching_rect" : [ 435.0, 177.0, 125.0, 25.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-53",
					"presentation_rect" : [ 20.0, 136.0, 196.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 $2",
					"fontsize" : 10.0,
					"patching_rect" : [ 435.0, 156.0, 53.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-54",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " Scale Sent",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 152.0, 585.0, 43.0, 29.0 ],
					"presentation" : 1,
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-27",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 15.0, 17.0, 70.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"patching_rect" : [ 61.0, 584.0, 84.0, 53.0 ],
					"presentation" : 1,
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"hkeycolor" : [ 1.0, 0.74902, 0.231373, 1.0 ],
					"id" : "obj-164",
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 18.0, 42.0, 133.0, 79.0 ],
					"range" : 12
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[1]",
					"ignoreclick" : 1,
					"patching_rect" : [ 435.0, 178.0, 130.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-201",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 20.0, 129.0, 236.0, 38.0 ],
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
							"parameter_longname" : "live.toggle[1]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 30 35 40",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 1023.0, 145.0, 90.0, 18.0 ],
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 10.0,
					"patching_rect" : [ 1009.0, 274.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-47",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Remote IP host",
					"fontsize" : 10.0,
					"patching_rect" : [ 1197.0, 76.0, 82.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-45",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 304.0, 109.0, 82.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "UDP port",
					"fontsize" : 10.0,
					"patching_rect" : [ 1321.0, 144.0, 62.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-44",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 297.0, 149.0, 61.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ".",
					"fontsize" : 10.0,
					"patching_rect" : [ 1262.0, 118.0, 19.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-43",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 373.0, 129.0, 17.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ".",
					"fontsize" : 10.0,
					"patching_rect" : [ 1247.0, 109.0, 19.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-42",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 340.0, 129.0, 17.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ".",
					"fontsize" : 10.0,
					"patching_rect" : [ 1232.0, 94.0, 19.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-41",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 307.0, 127.0, 17.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"fontsize" : 10.0,
					"patching_rect" : [ 1320.0, 206.0, 72.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 10.0,
					"patching_rect" : [ 1320.0, 183.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[4]",
					"patching_rect" : [ 1320.0, 164.0, 36.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-38",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 348.0, 150.0, 45.0, 15.0 ],
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
							"parameter_initial" : [ 4472 ],
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
					"text" : "prepend host",
					"fontsize" : 10.0,
					"patching_rect" : [ 1197.0, 205.0, 74.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol @separator .",
					"fontsize" : 10.0,
					"patching_rect" : [ 1197.0, 183.0, 119.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[3]",
					"patching_rect" : [ 1239.0, 140.0, 36.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-35",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 381.0, 126.0, 28.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 104,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 1,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 2.0 ],
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "IP_D",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "IP_D",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[2]",
					"patching_rect" : [ 1225.0, 126.0, 36.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-26",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 348.0, 126.0, 28.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 103,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 1,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "IP_C",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "IP_C",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[1]",
					"patching_rect" : [ 1211.0, 111.0, 36.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-25",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 315.0, 126.0, 28.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 102,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 1,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "IP_B",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "IP_B",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox",
					"patching_rect" : [ 1197.0, 96.0, 36.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-24",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 282.0, 126.0, 28.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 101,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 1,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 127.0 ],
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "IP_A",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "IP_A",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1197.0, 159.0, 61.0, 18.0 ],
					"numinlets" : 4,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.2 4470",
					"fontsize" : 10.0,
					"patching_rect" : [ 1023.0, 307.0, 122.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /scale_x/1",
					"fontsize" : 10.0,
					"patching_rect" : [ 1023.0, 207.0, 100.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text",
					"patching_rect" : [ 1009.0, 250.0, 56.0, 16.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"text" : "Bypassed",
					"texton" : "Sending",
					"numoutlets" : 2,
					"activebgoncolor" : [ 1.0, 0.74902, 0.054902, 1.0 ],
					"id" : "obj-33",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 156.0, 42.0, 101.0, 79.0 ],
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
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Activator",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Activator",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Filter_Scale_74",
					"fontsize" : 10.0,
					"patching_rect" : [ 1023.0, 174.0, 90.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-9",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1179.0, 253.0, 51.0, 41.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"rounded" : 23,
					"numoutlets" : 0,
					"id" : "obj-1",
					"presentation_rect" : [ 274.0, 6.0, 144.0, 172.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1194.0, 268.0, 51.0, 41.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"rounded" : 23,
					"numoutlets" : 0,
					"id" : "obj-2",
					"presentation_rect" : [ 7.0, 6.0, 260.0, 172.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "statusvisible $1",
					"fontsize" : 12.0,
					"patching_rect" : [ 489.0, 89.0, 94.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 127.0, 444.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 325.5, 127.5, 469.5, 127.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 59.5, 325.5, 59.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 59.0, 275.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 212.0, 59.5, 414.5, 59.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 134.5, 59.5, 359.0, 59.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1032.5, 270.5, 1032.0, 270.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1206.5, 230.5, 1032.5, 230.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1329.5, 230.0, 1032.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 297.0, 1032.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 537.0, 70.5, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 1 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [ 728.5, 516.0, 119.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 516.0, 70.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 1 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [ 685.5, 493.0, 119.5, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 493.5, 70.5, 493.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 1 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [ 641.5, 467.5, 119.5, 467.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 1 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [ 597.5, 441.0, 119.5, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 467.5, 70.5, 467.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 1 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [ 553.5, 416.0, 119.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 441.0, 70.5, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 1 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 393.0, 119.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 416.0, 70.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 1 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [ 466.5, 371.5, 119.5, 371.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 393.0, 70.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 1 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.5, 347.0, 119.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 371.5, 70.5, 371.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 1 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 322.5, 119.5, 322.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 347.5, 70.5, 347.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 1 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 298.5, 119.5, 298.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 322.0, 70.5, 322.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 1 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 275.5, 119.5, 275.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 298.0, 70.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 1 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 250.5, 252.5, 119.5, 252.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 275.0, 70.5, 275.0 ]
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
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-304", 0 ],
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
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-300", 0 ],
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
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-302", 0 ],
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
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-298", 0 ],
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
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-239", 0 ],
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
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 660.5, 446.0, 703.5, 446.0 ]
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
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [ 616.5, 421.5, 660.5, 421.5 ]
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
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [ 572.5, 397.5, 616.5, 397.5 ]
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
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [ 528.5, 373.0, 572.5, 373.0 ]
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
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 484.5, 348.0, 528.5, 348.0 ]
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
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [ 355.5, 274.5, 398.5, 274.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 323.5, 484.5, 323.5 ]
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
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [ 398.5, 299.0, 441.5, 299.0 ]
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
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 312.5, 250.5, 355.5, 250.5 ]
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
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 226.0, 312.5, 226.0 ]
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
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 202.5, 269.5, 202.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 133.0, 105.0, 70.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 212.5, 105.5, 144.5, 105.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.0, 105.0, 70.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-236", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 252.0, 245.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-323", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 252.5, 245.5, 252.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-325", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 252.5, 245.5, 252.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-324", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 252.5, 245.5, 252.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-329", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 252.5, 245.5, 252.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-328", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 252.5, 245.5, 252.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-327", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 252.5, 245.5, 252.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-326", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 252.5, 245.5, 252.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-334", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 252.5, 245.5, 252.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-333", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 252.5, 245.5, 252.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-332", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 252.5, 245.5, 252.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-331", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 252.5, 245.5, 252.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 175.5, 225.5, 175.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 133.0, 175.5, 119.5, 175.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 576.0, 70.5, 576.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 576.5, 70.5, 576.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 146.5, 175.5, 315.5, 175.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 134.5, 59.0, 444.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 212.0, 59.0, 469.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-35" : [ "IP_D", "IP_D", 104 ],
			"obj-26" : [ "IP_C", "IP_C", 103 ],
			"obj-25" : [ "IP_B", "IP_B", 102 ],
			"obj-19" : [ "scale_base", "scale_base", 1 ],
			"obj-201" : [ "live.toggle[1]", "live.toggle", 100 ],
			"obj-33" : [ "Activator", "Activator", 1 ],
			"obj-38" : [ "UDP_Port", "UDP_Port", 105 ],
			"obj-7" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-6" : [ "scale_type", "scale_type", 2 ],
			"obj-24" : [ "IP_A", "IP_A", 101 ]
		}

	}

}
