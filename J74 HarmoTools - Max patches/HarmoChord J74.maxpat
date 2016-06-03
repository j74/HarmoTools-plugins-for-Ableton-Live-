{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 92.0, 173.0, 868.0, 186.0 ],
		"bgcolor" : [ 0.117647, 0.137255, 0.156863, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 92.0, 173.0, 868.0, 186.0 ],
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
					"patching_rect" : [ 321.0, 35.0, 66.0, 18.0 ],
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
					"patching_rect" : [ 321.0, 78.0, 69.0, 20.0 ],
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
					"text" : "statusvisible $1",
					"fontsize" : 12.0,
					"patching_rect" : [ 321.0, 56.0, 94.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-227",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Chord_display",
					"fontsize" : 10.0,
					"patching_rect" : [ 67.0, 1117.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-339",
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
									"patching_rect" : [ 1613.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1587.0, 123.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1562.0, 291.0, 34.0, 16.0 ],
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
									"patching_rect" : [ 1536.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1511.0, 253.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1485.0, 234.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1460.0, 215.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1434.0, 197.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 1409.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1383.0, 160.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1358.0, 141.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1332.0, 123.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 69.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 59.0, 319.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 1307.0, 291.0, 78.0, 16.0 ],
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
									"patching_rect" : [ 1281.0, 272.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1256.0, 253.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 1231.0, 234.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1205.0, 215.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1180.0, 197.0, 33.0, 16.0 ],
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
									"patching_rect" : [ 1154.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1129.0, 160.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1103.0, 141.0, 36.0, 16.0 ],
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
									"patching_rect" : [ 1078.0, 123.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1052.0, 291.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1027.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1001.0, 253.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 976.0, 234.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 950.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 925.0, 197.0, 131.0, 16.0 ],
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
									"patching_rect" : [ 899.0, 179.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 874.0, 160.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 849.0, 141.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 823.0, 122.0, 130.0, 16.0 ],
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
									"patching_rect" : [ 798.0, 291.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 772.0, 272.0, 97.0, 16.0 ],
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
									"patching_rect" : [ 747.0, 253.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 721.0, 234.0, 83.0, 16.0 ],
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
									"patching_rect" : [ 696.0, 215.0, 51.0, 16.0 ],
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
									"patching_rect" : [ 670.0, 197.0, 72.0, 16.0 ],
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
									"patching_rect" : [ 645.0, 180.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 619.0, 161.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 594.0, 142.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 568.0, 123.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 543.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 517.0, 272.0, 86.0, 16.0 ],
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
									"patching_rect" : [ 492.0, 253.0, 53.0, 16.0 ],
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
									"patching_rect" : [ 466.0, 234.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 441.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 416.0, 197.0, 81.0, 16.0 ],
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
									"patching_rect" : [ 390.0, 179.0, 48.0, 16.0 ],
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
									"patching_rect" : [ 365.0, 160.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 339.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 314.0, 122.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 288.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 263.0, 272.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 237.0, 253.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 212.0, 234.0, 91.0, 16.0 ],
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
									"patching_rect" : [ 186.0, 215.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 161.0, 197.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 135.0, 179.0, 77.0, 16.0 ],
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
									"patching_rect" : [ 110.0, 160.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 84.0, 141.0, 38.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 122.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 98.0, 1598.0, 18.0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1622.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1596.5, 228.5, 68.5, 228.5 ]
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
									"source" : [ "obj-127", 60 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1341.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1367.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1392.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1418.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1443.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1469.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1494.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1520.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1545.5, 303.0, 68.5, 303.0 ]
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
									"source" : [ "obj-127", 58 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-127", 56 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-127", 54 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-127", 52 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-127", 50 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1571.5, 312.5, 68.5, 312.5 ]
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
									"source" : [ "obj-127", 48 ],
									"destination" : [ "obj-214", 0 ],
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
									"source" : [ "obj-127", 46 ],
									"destination" : [ "obj-216", 0 ],
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
									"source" : [ "obj-127", 44 ],
									"destination" : [ "obj-218", 0 ],
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
									"source" : [ "obj-127", 42 ],
									"destination" : [ "obj-220", 0 ],
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
									"source" : [ "obj-127", 40 ],
									"destination" : [ "obj-222", 0 ],
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
									"source" : [ "obj-127", 38 ],
									"destination" : [ "obj-204", 0 ],
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
									"source" : [ "obj-127", 36 ],
									"destination" : [ "obj-206", 0 ],
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
									"source" : [ "obj-127", 34 ],
									"destination" : [ "obj-208", 0 ],
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
									"source" : [ "obj-127", 32 ],
									"destination" : [ "obj-210", 0 ],
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
									"source" : [ "obj-127", 30 ],
									"destination" : [ "obj-212", 0 ],
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
									"source" : [ "obj-127", 28 ],
									"destination" : [ "obj-194", 0 ],
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
									"source" : [ "obj-127", 26 ],
									"destination" : [ "obj-196", 0 ],
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
									"source" : [ "obj-127", 24 ],
									"destination" : [ "obj-198", 0 ],
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
									"source" : [ "obj-127", 22 ],
									"destination" : [ "obj-200", 0 ],
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
									"source" : [ "obj-127", 20 ],
									"destination" : [ "obj-202", 0 ],
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
									"source" : [ "obj-127", 18 ],
									"destination" : [ "obj-184", 0 ],
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
									"source" : [ "obj-127", 16 ],
									"destination" : [ "obj-186", 0 ],
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
									"source" : [ "obj-127", 14 ],
									"destination" : [ "obj-188", 0 ],
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
									"source" : [ "obj-127", 12 ],
									"destination" : [ "obj-190", 0 ],
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
									"source" : [ "obj-127", 10 ],
									"destination" : [ "obj-192", 0 ],
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
									"source" : [ "obj-127", 8 ],
									"destination" : [ "obj-177", 0 ],
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
									"source" : [ "obj-127", 6 ],
									"destination" : [ "obj-166", 0 ],
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
									"source" : [ "obj-127", 4 ],
									"destination" : [ "obj-161", 0 ],
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
									"source" : [ "obj-127", 2 ],
									"destination" : [ "obj-157", 0 ],
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
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 312.0, 68.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 237.0, 68.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 628.5, 247.5, 68.5, 247.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 256.0, 68.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 705.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 756.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 832.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 858.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 883.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 934.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 959.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 985.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1010.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1036.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1061.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1087.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1112.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1138.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1189.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1214.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1240.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1265.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1290.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1316.5, 312.5, 68.5, 312.5 ]
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
					"maxclass" : "newobj",
					"text" : "p Chord_display",
					"fontsize" : 10.0,
					"patching_rect" : [ 990.0, 915.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-338",
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
									"patching_rect" : [ 1613.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1587.0, 123.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1562.0, 291.0, 34.0, 16.0 ],
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
									"patching_rect" : [ 1536.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1511.0, 253.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1485.0, 234.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1460.0, 215.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1434.0, 197.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 1409.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1383.0, 160.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1358.0, 141.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1332.0, 123.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 69.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 59.0, 319.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 1307.0, 291.0, 78.0, 16.0 ],
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
									"patching_rect" : [ 1281.0, 272.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1256.0, 253.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 1231.0, 234.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1205.0, 215.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1180.0, 197.0, 33.0, 16.0 ],
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
									"patching_rect" : [ 1154.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1129.0, 160.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1103.0, 141.0, 36.0, 16.0 ],
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
									"patching_rect" : [ 1078.0, 123.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1052.0, 291.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1027.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1001.0, 253.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 976.0, 234.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 950.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 925.0, 197.0, 131.0, 16.0 ],
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
									"patching_rect" : [ 899.0, 179.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 874.0, 160.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 849.0, 141.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 823.0, 122.0, 130.0, 16.0 ],
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
									"patching_rect" : [ 798.0, 291.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 772.0, 272.0, 97.0, 16.0 ],
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
									"patching_rect" : [ 747.0, 253.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 721.0, 234.0, 83.0, 16.0 ],
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
									"patching_rect" : [ 696.0, 215.0, 51.0, 16.0 ],
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
									"patching_rect" : [ 670.0, 197.0, 72.0, 16.0 ],
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
									"patching_rect" : [ 645.0, 180.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 619.0, 161.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 594.0, 142.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 568.0, 123.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 543.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 517.0, 272.0, 86.0, 16.0 ],
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
									"patching_rect" : [ 492.0, 253.0, 53.0, 16.0 ],
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
									"patching_rect" : [ 466.0, 234.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 441.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 416.0, 197.0, 81.0, 16.0 ],
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
									"patching_rect" : [ 390.0, 179.0, 48.0, 16.0 ],
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
									"patching_rect" : [ 365.0, 160.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 339.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 314.0, 122.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 288.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 263.0, 272.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 237.0, 253.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 212.0, 234.0, 91.0, 16.0 ],
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
									"patching_rect" : [ 186.0, 215.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 161.0, 197.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 135.0, 179.0, 77.0, 16.0 ],
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
									"patching_rect" : [ 110.0, 160.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 84.0, 141.0, 38.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 122.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 98.0, 1598.0, 18.0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1622.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1596.5, 228.5, 68.5, 228.5 ]
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
									"source" : [ "obj-127", 60 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1341.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1367.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1392.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1418.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1443.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1469.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1494.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1520.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1545.5, 303.0, 68.5, 303.0 ]
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
									"source" : [ "obj-127", 58 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-127", 56 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-127", 54 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-127", 52 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-127", 50 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1571.5, 312.5, 68.5, 312.5 ]
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
									"source" : [ "obj-127", 48 ],
									"destination" : [ "obj-214", 0 ],
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
									"source" : [ "obj-127", 46 ],
									"destination" : [ "obj-216", 0 ],
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
									"source" : [ "obj-127", 44 ],
									"destination" : [ "obj-218", 0 ],
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
									"source" : [ "obj-127", 42 ],
									"destination" : [ "obj-220", 0 ],
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
									"source" : [ "obj-127", 40 ],
									"destination" : [ "obj-222", 0 ],
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
									"source" : [ "obj-127", 38 ],
									"destination" : [ "obj-204", 0 ],
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
									"source" : [ "obj-127", 36 ],
									"destination" : [ "obj-206", 0 ],
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
									"source" : [ "obj-127", 34 ],
									"destination" : [ "obj-208", 0 ],
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
									"source" : [ "obj-127", 32 ],
									"destination" : [ "obj-210", 0 ],
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
									"source" : [ "obj-127", 30 ],
									"destination" : [ "obj-212", 0 ],
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
									"source" : [ "obj-127", 28 ],
									"destination" : [ "obj-194", 0 ],
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
									"source" : [ "obj-127", 26 ],
									"destination" : [ "obj-196", 0 ],
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
									"source" : [ "obj-127", 24 ],
									"destination" : [ "obj-198", 0 ],
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
									"source" : [ "obj-127", 22 ],
									"destination" : [ "obj-200", 0 ],
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
									"source" : [ "obj-127", 20 ],
									"destination" : [ "obj-202", 0 ],
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
									"source" : [ "obj-127", 18 ],
									"destination" : [ "obj-184", 0 ],
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
									"source" : [ "obj-127", 16 ],
									"destination" : [ "obj-186", 0 ],
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
									"source" : [ "obj-127", 14 ],
									"destination" : [ "obj-188", 0 ],
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
									"source" : [ "obj-127", 12 ],
									"destination" : [ "obj-190", 0 ],
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
									"source" : [ "obj-127", 10 ],
									"destination" : [ "obj-192", 0 ],
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
									"source" : [ "obj-127", 8 ],
									"destination" : [ "obj-177", 0 ],
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
									"source" : [ "obj-127", 6 ],
									"destination" : [ "obj-166", 0 ],
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
									"source" : [ "obj-127", 4 ],
									"destination" : [ "obj-161", 0 ],
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
									"source" : [ "obj-127", 2 ],
									"destination" : [ "obj-157", 0 ],
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
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 312.0, 68.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 237.0, 68.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 628.5, 247.5, 68.5, 247.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 256.0, 68.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 705.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 756.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 832.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 858.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 883.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 934.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 959.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 985.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1010.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1036.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1061.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1087.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1112.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1138.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1189.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1214.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1240.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1265.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1290.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1316.5, 312.5, 68.5, 312.5 ]
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
					"maxclass" : "newobj",
					"text" : "p Chord_display",
					"fontsize" : 10.0,
					"patching_rect" : [ 906.0, 915.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-337",
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
									"patching_rect" : [ 1613.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1587.0, 123.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1562.0, 291.0, 34.0, 16.0 ],
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
									"patching_rect" : [ 1536.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1511.0, 253.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1485.0, 234.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1460.0, 215.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1434.0, 197.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 1409.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1383.0, 160.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1358.0, 141.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1332.0, 123.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 69.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 59.0, 319.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 1307.0, 291.0, 78.0, 16.0 ],
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
									"patching_rect" : [ 1281.0, 272.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1256.0, 253.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 1231.0, 234.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1205.0, 215.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1180.0, 197.0, 33.0, 16.0 ],
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
									"patching_rect" : [ 1154.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1129.0, 160.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1103.0, 141.0, 36.0, 16.0 ],
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
									"patching_rect" : [ 1078.0, 123.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1052.0, 291.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1027.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1001.0, 253.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 976.0, 234.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 950.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 925.0, 197.0, 131.0, 16.0 ],
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
									"patching_rect" : [ 899.0, 179.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 874.0, 160.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 849.0, 141.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 823.0, 122.0, 130.0, 16.0 ],
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
									"patching_rect" : [ 798.0, 291.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 772.0, 272.0, 97.0, 16.0 ],
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
									"patching_rect" : [ 747.0, 253.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 721.0, 234.0, 83.0, 16.0 ],
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
									"patching_rect" : [ 696.0, 215.0, 51.0, 16.0 ],
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
									"patching_rect" : [ 670.0, 197.0, 72.0, 16.0 ],
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
									"patching_rect" : [ 645.0, 180.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 619.0, 161.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 594.0, 142.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 568.0, 123.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 543.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 517.0, 272.0, 86.0, 16.0 ],
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
									"patching_rect" : [ 492.0, 253.0, 53.0, 16.0 ],
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
									"patching_rect" : [ 466.0, 234.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 441.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 416.0, 197.0, 81.0, 16.0 ],
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
									"patching_rect" : [ 390.0, 179.0, 48.0, 16.0 ],
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
									"patching_rect" : [ 365.0, 160.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 339.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 314.0, 122.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 288.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 263.0, 272.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 237.0, 253.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 212.0, 234.0, 91.0, 16.0 ],
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
									"patching_rect" : [ 186.0, 215.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 161.0, 197.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 135.0, 179.0, 77.0, 16.0 ],
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
									"patching_rect" : [ 110.0, 160.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 84.0, 141.0, 38.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 122.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 98.0, 1598.0, 18.0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1622.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1596.5, 228.5, 68.5, 228.5 ]
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
									"source" : [ "obj-127", 60 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1341.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1367.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1392.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1418.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1443.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1469.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1494.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1520.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1545.5, 303.0, 68.5, 303.0 ]
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
									"source" : [ "obj-127", 58 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-127", 56 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-127", 54 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-127", 52 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-127", 50 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1571.5, 312.5, 68.5, 312.5 ]
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
									"source" : [ "obj-127", 48 ],
									"destination" : [ "obj-214", 0 ],
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
									"source" : [ "obj-127", 46 ],
									"destination" : [ "obj-216", 0 ],
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
									"source" : [ "obj-127", 44 ],
									"destination" : [ "obj-218", 0 ],
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
									"source" : [ "obj-127", 42 ],
									"destination" : [ "obj-220", 0 ],
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
									"source" : [ "obj-127", 40 ],
									"destination" : [ "obj-222", 0 ],
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
									"source" : [ "obj-127", 38 ],
									"destination" : [ "obj-204", 0 ],
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
									"source" : [ "obj-127", 36 ],
									"destination" : [ "obj-206", 0 ],
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
									"source" : [ "obj-127", 34 ],
									"destination" : [ "obj-208", 0 ],
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
									"source" : [ "obj-127", 32 ],
									"destination" : [ "obj-210", 0 ],
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
									"source" : [ "obj-127", 30 ],
									"destination" : [ "obj-212", 0 ],
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
									"source" : [ "obj-127", 28 ],
									"destination" : [ "obj-194", 0 ],
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
									"source" : [ "obj-127", 26 ],
									"destination" : [ "obj-196", 0 ],
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
									"source" : [ "obj-127", 24 ],
									"destination" : [ "obj-198", 0 ],
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
									"source" : [ "obj-127", 22 ],
									"destination" : [ "obj-200", 0 ],
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
									"source" : [ "obj-127", 20 ],
									"destination" : [ "obj-202", 0 ],
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
									"source" : [ "obj-127", 18 ],
									"destination" : [ "obj-184", 0 ],
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
									"source" : [ "obj-127", 16 ],
									"destination" : [ "obj-186", 0 ],
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
									"source" : [ "obj-127", 14 ],
									"destination" : [ "obj-188", 0 ],
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
									"source" : [ "obj-127", 12 ],
									"destination" : [ "obj-190", 0 ],
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
									"source" : [ "obj-127", 10 ],
									"destination" : [ "obj-192", 0 ],
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
									"source" : [ "obj-127", 8 ],
									"destination" : [ "obj-177", 0 ],
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
									"source" : [ "obj-127", 6 ],
									"destination" : [ "obj-166", 0 ],
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
									"source" : [ "obj-127", 4 ],
									"destination" : [ "obj-161", 0 ],
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
									"source" : [ "obj-127", 2 ],
									"destination" : [ "obj-157", 0 ],
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
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 312.0, 68.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 237.0, 68.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 628.5, 247.5, 68.5, 247.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 256.0, 68.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 705.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 756.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 832.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 858.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 883.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 934.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 959.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 985.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1010.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1036.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1061.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1087.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1112.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1138.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1189.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1214.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1240.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1265.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1290.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1316.5, 312.5, 68.5, 312.5 ]
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
					"maxclass" : "newobj",
					"text" : "p Chord_display",
					"fontsize" : 10.0,
					"patching_rect" : [ 822.0, 916.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-336",
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
									"patching_rect" : [ 1613.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1587.0, 123.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1562.0, 291.0, 34.0, 16.0 ],
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
									"patching_rect" : [ 1536.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1511.0, 253.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1485.0, 234.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1460.0, 215.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1434.0, 197.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 1409.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1383.0, 160.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1358.0, 141.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1332.0, 123.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 69.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 59.0, 319.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 1307.0, 291.0, 78.0, 16.0 ],
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
									"patching_rect" : [ 1281.0, 272.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1256.0, 253.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 1231.0, 234.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1205.0, 215.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1180.0, 197.0, 33.0, 16.0 ],
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
									"patching_rect" : [ 1154.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1129.0, 160.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1103.0, 141.0, 36.0, 16.0 ],
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
									"patching_rect" : [ 1078.0, 123.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1052.0, 291.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1027.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1001.0, 253.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 976.0, 234.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 950.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 925.0, 197.0, 131.0, 16.0 ],
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
									"patching_rect" : [ 899.0, 179.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 874.0, 160.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 849.0, 141.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 823.0, 122.0, 130.0, 16.0 ],
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
									"patching_rect" : [ 798.0, 291.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 772.0, 272.0, 97.0, 16.0 ],
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
									"patching_rect" : [ 747.0, 253.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 721.0, 234.0, 83.0, 16.0 ],
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
									"patching_rect" : [ 696.0, 215.0, 51.0, 16.0 ],
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
									"patching_rect" : [ 670.0, 197.0, 72.0, 16.0 ],
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
									"patching_rect" : [ 645.0, 180.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 619.0, 161.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 594.0, 142.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 568.0, 123.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 543.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 517.0, 272.0, 86.0, 16.0 ],
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
									"patching_rect" : [ 492.0, 253.0, 53.0, 16.0 ],
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
									"patching_rect" : [ 466.0, 234.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 441.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 416.0, 197.0, 81.0, 16.0 ],
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
									"patching_rect" : [ 390.0, 179.0, 48.0, 16.0 ],
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
									"patching_rect" : [ 365.0, 160.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 339.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 314.0, 122.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 288.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 263.0, 272.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 237.0, 253.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 212.0, 234.0, 91.0, 16.0 ],
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
									"patching_rect" : [ 186.0, 215.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 161.0, 197.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 135.0, 179.0, 77.0, 16.0 ],
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
									"patching_rect" : [ 110.0, 160.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 84.0, 141.0, 38.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 122.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 98.0, 1598.0, 18.0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1622.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1596.5, 228.5, 68.5, 228.5 ]
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
									"source" : [ "obj-127", 60 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1341.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1367.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1392.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1418.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1443.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1469.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1494.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1520.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1545.5, 303.0, 68.5, 303.0 ]
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
									"source" : [ "obj-127", 58 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-127", 56 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-127", 54 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-127", 52 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-127", 50 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1571.5, 312.5, 68.5, 312.5 ]
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
									"source" : [ "obj-127", 48 ],
									"destination" : [ "obj-214", 0 ],
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
									"source" : [ "obj-127", 46 ],
									"destination" : [ "obj-216", 0 ],
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
									"source" : [ "obj-127", 44 ],
									"destination" : [ "obj-218", 0 ],
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
									"source" : [ "obj-127", 42 ],
									"destination" : [ "obj-220", 0 ],
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
									"source" : [ "obj-127", 40 ],
									"destination" : [ "obj-222", 0 ],
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
									"source" : [ "obj-127", 38 ],
									"destination" : [ "obj-204", 0 ],
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
									"source" : [ "obj-127", 36 ],
									"destination" : [ "obj-206", 0 ],
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
									"source" : [ "obj-127", 34 ],
									"destination" : [ "obj-208", 0 ],
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
									"source" : [ "obj-127", 32 ],
									"destination" : [ "obj-210", 0 ],
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
									"source" : [ "obj-127", 30 ],
									"destination" : [ "obj-212", 0 ],
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
									"source" : [ "obj-127", 28 ],
									"destination" : [ "obj-194", 0 ],
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
									"source" : [ "obj-127", 26 ],
									"destination" : [ "obj-196", 0 ],
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
									"source" : [ "obj-127", 24 ],
									"destination" : [ "obj-198", 0 ],
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
									"source" : [ "obj-127", 22 ],
									"destination" : [ "obj-200", 0 ],
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
									"source" : [ "obj-127", 20 ],
									"destination" : [ "obj-202", 0 ],
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
									"source" : [ "obj-127", 18 ],
									"destination" : [ "obj-184", 0 ],
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
									"source" : [ "obj-127", 16 ],
									"destination" : [ "obj-186", 0 ],
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
									"source" : [ "obj-127", 14 ],
									"destination" : [ "obj-188", 0 ],
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
									"source" : [ "obj-127", 12 ],
									"destination" : [ "obj-190", 0 ],
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
									"source" : [ "obj-127", 10 ],
									"destination" : [ "obj-192", 0 ],
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
									"source" : [ "obj-127", 8 ],
									"destination" : [ "obj-177", 0 ],
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
									"source" : [ "obj-127", 6 ],
									"destination" : [ "obj-166", 0 ],
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
									"source" : [ "obj-127", 4 ],
									"destination" : [ "obj-161", 0 ],
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
									"source" : [ "obj-127", 2 ],
									"destination" : [ "obj-157", 0 ],
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
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 312.0, 68.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 237.0, 68.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 628.5, 247.5, 68.5, 247.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 256.0, 68.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 705.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 756.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 832.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 858.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 883.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 934.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 959.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 985.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1010.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1036.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1061.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1087.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1112.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1138.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1189.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1214.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1240.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1265.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1290.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1316.5, 312.5, 68.5, 312.5 ]
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
					"maxclass" : "newobj",
					"text" : "p Chord_display",
					"fontsize" : 10.0,
					"patching_rect" : [ 738.0, 916.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-335",
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
									"patching_rect" : [ 1613.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1587.0, 123.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1562.0, 291.0, 34.0, 16.0 ],
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
									"patching_rect" : [ 1536.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1511.0, 253.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1485.0, 234.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1460.0, 215.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1434.0, 197.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 1409.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1383.0, 160.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1358.0, 141.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1332.0, 123.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 69.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 59.0, 319.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 1307.0, 291.0, 78.0, 16.0 ],
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
									"patching_rect" : [ 1281.0, 272.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1256.0, 253.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 1231.0, 234.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1205.0, 215.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1180.0, 197.0, 33.0, 16.0 ],
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
									"patching_rect" : [ 1154.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1129.0, 160.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1103.0, 141.0, 36.0, 16.0 ],
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
									"patching_rect" : [ 1078.0, 123.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1052.0, 291.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1027.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1001.0, 253.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 976.0, 234.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 950.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 925.0, 197.0, 131.0, 16.0 ],
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
									"patching_rect" : [ 899.0, 179.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 874.0, 160.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 849.0, 141.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 823.0, 122.0, 130.0, 16.0 ],
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
									"patching_rect" : [ 798.0, 291.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 772.0, 272.0, 97.0, 16.0 ],
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
									"patching_rect" : [ 747.0, 253.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 721.0, 234.0, 83.0, 16.0 ],
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
									"patching_rect" : [ 696.0, 215.0, 51.0, 16.0 ],
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
									"patching_rect" : [ 670.0, 197.0, 72.0, 16.0 ],
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
									"patching_rect" : [ 645.0, 180.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 619.0, 161.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 594.0, 142.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 568.0, 123.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 543.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 517.0, 272.0, 86.0, 16.0 ],
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
									"patching_rect" : [ 492.0, 253.0, 53.0, 16.0 ],
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
									"patching_rect" : [ 466.0, 234.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 441.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 416.0, 197.0, 81.0, 16.0 ],
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
									"patching_rect" : [ 390.0, 179.0, 48.0, 16.0 ],
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
									"patching_rect" : [ 365.0, 160.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 339.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 314.0, 122.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 288.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 263.0, 272.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 237.0, 253.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 212.0, 234.0, 91.0, 16.0 ],
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
									"patching_rect" : [ 186.0, 215.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 161.0, 197.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 135.0, 179.0, 77.0, 16.0 ],
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
									"patching_rect" : [ 110.0, 160.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 84.0, 141.0, 38.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 122.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 98.0, 1598.0, 18.0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1622.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1596.5, 228.5, 68.5, 228.5 ]
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
									"source" : [ "obj-127", 60 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1341.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1367.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1392.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1418.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1443.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1469.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1494.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1520.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1545.5, 303.0, 68.5, 303.0 ]
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
									"source" : [ "obj-127", 58 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-127", 56 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-127", 54 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-127", 52 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-127", 50 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1571.5, 312.5, 68.5, 312.5 ]
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
									"source" : [ "obj-127", 48 ],
									"destination" : [ "obj-214", 0 ],
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
									"source" : [ "obj-127", 46 ],
									"destination" : [ "obj-216", 0 ],
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
									"source" : [ "obj-127", 44 ],
									"destination" : [ "obj-218", 0 ],
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
									"source" : [ "obj-127", 42 ],
									"destination" : [ "obj-220", 0 ],
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
									"source" : [ "obj-127", 40 ],
									"destination" : [ "obj-222", 0 ],
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
									"source" : [ "obj-127", 38 ],
									"destination" : [ "obj-204", 0 ],
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
									"source" : [ "obj-127", 36 ],
									"destination" : [ "obj-206", 0 ],
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
									"source" : [ "obj-127", 34 ],
									"destination" : [ "obj-208", 0 ],
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
									"source" : [ "obj-127", 32 ],
									"destination" : [ "obj-210", 0 ],
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
									"source" : [ "obj-127", 30 ],
									"destination" : [ "obj-212", 0 ],
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
									"source" : [ "obj-127", 28 ],
									"destination" : [ "obj-194", 0 ],
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
									"source" : [ "obj-127", 26 ],
									"destination" : [ "obj-196", 0 ],
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
									"source" : [ "obj-127", 24 ],
									"destination" : [ "obj-198", 0 ],
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
									"source" : [ "obj-127", 22 ],
									"destination" : [ "obj-200", 0 ],
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
									"source" : [ "obj-127", 20 ],
									"destination" : [ "obj-202", 0 ],
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
									"source" : [ "obj-127", 18 ],
									"destination" : [ "obj-184", 0 ],
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
									"source" : [ "obj-127", 16 ],
									"destination" : [ "obj-186", 0 ],
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
									"source" : [ "obj-127", 14 ],
									"destination" : [ "obj-188", 0 ],
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
									"source" : [ "obj-127", 12 ],
									"destination" : [ "obj-190", 0 ],
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
									"source" : [ "obj-127", 10 ],
									"destination" : [ "obj-192", 0 ],
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
									"source" : [ "obj-127", 8 ],
									"destination" : [ "obj-177", 0 ],
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
									"source" : [ "obj-127", 6 ],
									"destination" : [ "obj-166", 0 ],
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
									"source" : [ "obj-127", 4 ],
									"destination" : [ "obj-161", 0 ],
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
									"source" : [ "obj-127", 2 ],
									"destination" : [ "obj-157", 0 ],
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
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 312.0, 68.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 237.0, 68.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 628.5, 247.5, 68.5, 247.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 256.0, 68.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 705.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 756.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 832.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 858.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 883.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 934.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 959.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 985.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1010.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1036.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1061.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1087.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1112.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1138.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1189.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1214.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1240.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1265.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1290.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1316.5, 312.5, 68.5, 312.5 ]
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
					"maxclass" : "newobj",
					"text" : "p Chord_display",
					"fontsize" : 10.0,
					"patching_rect" : [ 654.0, 917.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-321",
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
									"patching_rect" : [ 1613.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1587.0, 123.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1562.0, 291.0, 34.0, 16.0 ],
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
									"patching_rect" : [ 1536.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1511.0, 253.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1485.0, 234.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1460.0, 215.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1434.0, 197.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 1409.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1383.0, 160.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1358.0, 141.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1332.0, 123.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 69.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 59.0, 319.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 1307.0, 291.0, 78.0, 16.0 ],
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
									"patching_rect" : [ 1281.0, 272.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1256.0, 253.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 1231.0, 234.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1205.0, 215.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1180.0, 197.0, 33.0, 16.0 ],
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
									"patching_rect" : [ 1154.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1129.0, 160.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1103.0, 141.0, 36.0, 16.0 ],
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
									"patching_rect" : [ 1078.0, 123.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1052.0, 291.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1027.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1001.0, 253.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 976.0, 234.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 950.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 925.0, 197.0, 131.0, 16.0 ],
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
									"patching_rect" : [ 899.0, 179.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 874.0, 160.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 849.0, 141.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 823.0, 122.0, 130.0, 16.0 ],
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
									"patching_rect" : [ 798.0, 291.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 772.0, 272.0, 97.0, 16.0 ],
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
									"patching_rect" : [ 747.0, 253.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 721.0, 234.0, 83.0, 16.0 ],
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
									"patching_rect" : [ 696.0, 215.0, 51.0, 16.0 ],
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
									"patching_rect" : [ 670.0, 197.0, 72.0, 16.0 ],
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
									"patching_rect" : [ 645.0, 180.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 619.0, 161.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 594.0, 142.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 568.0, 123.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 543.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 517.0, 272.0, 86.0, 16.0 ],
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
									"patching_rect" : [ 492.0, 253.0, 53.0, 16.0 ],
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
									"patching_rect" : [ 466.0, 234.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 441.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 416.0, 197.0, 81.0, 16.0 ],
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
									"patching_rect" : [ 390.0, 179.0, 48.0, 16.0 ],
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
									"patching_rect" : [ 365.0, 160.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 339.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 314.0, 122.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 288.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 263.0, 272.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 237.0, 253.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 212.0, 234.0, 91.0, 16.0 ],
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
									"patching_rect" : [ 186.0, 215.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 161.0, 197.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 135.0, 179.0, 77.0, 16.0 ],
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
									"patching_rect" : [ 110.0, 160.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 84.0, 141.0, 38.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 122.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 98.0, 1598.0, 18.0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1622.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1596.5, 228.5, 68.5, 228.5 ]
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
									"source" : [ "obj-127", 60 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1341.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1367.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1392.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1418.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1443.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1469.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1494.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1520.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1545.5, 303.0, 68.5, 303.0 ]
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
									"source" : [ "obj-127", 58 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-127", 56 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-127", 54 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-127", 52 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-127", 50 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1571.5, 312.5, 68.5, 312.5 ]
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
									"source" : [ "obj-127", 48 ],
									"destination" : [ "obj-214", 0 ],
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
									"source" : [ "obj-127", 46 ],
									"destination" : [ "obj-216", 0 ],
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
									"source" : [ "obj-127", 44 ],
									"destination" : [ "obj-218", 0 ],
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
									"source" : [ "obj-127", 42 ],
									"destination" : [ "obj-220", 0 ],
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
									"source" : [ "obj-127", 40 ],
									"destination" : [ "obj-222", 0 ],
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
									"source" : [ "obj-127", 38 ],
									"destination" : [ "obj-204", 0 ],
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
									"source" : [ "obj-127", 36 ],
									"destination" : [ "obj-206", 0 ],
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
									"source" : [ "obj-127", 34 ],
									"destination" : [ "obj-208", 0 ],
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
									"source" : [ "obj-127", 32 ],
									"destination" : [ "obj-210", 0 ],
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
									"source" : [ "obj-127", 30 ],
									"destination" : [ "obj-212", 0 ],
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
									"source" : [ "obj-127", 28 ],
									"destination" : [ "obj-194", 0 ],
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
									"source" : [ "obj-127", 26 ],
									"destination" : [ "obj-196", 0 ],
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
									"source" : [ "obj-127", 24 ],
									"destination" : [ "obj-198", 0 ],
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
									"source" : [ "obj-127", 22 ],
									"destination" : [ "obj-200", 0 ],
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
									"source" : [ "obj-127", 20 ],
									"destination" : [ "obj-202", 0 ],
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
									"source" : [ "obj-127", 18 ],
									"destination" : [ "obj-184", 0 ],
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
									"source" : [ "obj-127", 16 ],
									"destination" : [ "obj-186", 0 ],
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
									"source" : [ "obj-127", 14 ],
									"destination" : [ "obj-188", 0 ],
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
									"source" : [ "obj-127", 12 ],
									"destination" : [ "obj-190", 0 ],
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
									"source" : [ "obj-127", 10 ],
									"destination" : [ "obj-192", 0 ],
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
									"source" : [ "obj-127", 8 ],
									"destination" : [ "obj-177", 0 ],
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
									"source" : [ "obj-127", 6 ],
									"destination" : [ "obj-166", 0 ],
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
									"source" : [ "obj-127", 4 ],
									"destination" : [ "obj-161", 0 ],
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
									"source" : [ "obj-127", 2 ],
									"destination" : [ "obj-157", 0 ],
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
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 312.0, 68.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 237.0, 68.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 628.5, 247.5, 68.5, 247.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 256.0, 68.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 705.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 756.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 832.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 858.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 883.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 934.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 959.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 985.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1010.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1036.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1061.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1087.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1112.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1138.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1189.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1214.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1240.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1265.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1290.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1316.5, 312.5, 68.5, 312.5 ]
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
					"maxclass" : "newobj",
					"text" : "p Chord_display",
					"fontsize" : 10.0,
					"patching_rect" : [ 570.0, 917.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-320",
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
									"patching_rect" : [ 1613.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1587.0, 123.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1562.0, 291.0, 34.0, 16.0 ],
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
									"patching_rect" : [ 1536.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1511.0, 253.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1485.0, 234.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1460.0, 215.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1434.0, 197.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 1409.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1383.0, 160.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1358.0, 141.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1332.0, 123.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 69.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 59.0, 319.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 1307.0, 291.0, 78.0, 16.0 ],
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
									"patching_rect" : [ 1281.0, 272.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1256.0, 253.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 1231.0, 234.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1205.0, 215.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1180.0, 197.0, 33.0, 16.0 ],
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
									"patching_rect" : [ 1154.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1129.0, 160.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1103.0, 141.0, 36.0, 16.0 ],
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
									"patching_rect" : [ 1078.0, 123.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1052.0, 291.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1027.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1001.0, 253.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 976.0, 234.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 950.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 925.0, 197.0, 131.0, 16.0 ],
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
									"patching_rect" : [ 899.0, 179.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 874.0, 160.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 849.0, 141.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 823.0, 122.0, 130.0, 16.0 ],
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
									"patching_rect" : [ 798.0, 291.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 772.0, 272.0, 97.0, 16.0 ],
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
									"patching_rect" : [ 747.0, 253.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 721.0, 234.0, 83.0, 16.0 ],
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
									"patching_rect" : [ 696.0, 215.0, 51.0, 16.0 ],
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
									"patching_rect" : [ 670.0, 197.0, 72.0, 16.0 ],
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
									"patching_rect" : [ 645.0, 180.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 619.0, 161.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 594.0, 142.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 568.0, 123.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 543.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 517.0, 272.0, 86.0, 16.0 ],
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
									"patching_rect" : [ 492.0, 253.0, 53.0, 16.0 ],
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
									"patching_rect" : [ 466.0, 234.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 441.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 416.0, 197.0, 81.0, 16.0 ],
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
									"patching_rect" : [ 390.0, 179.0, 48.0, 16.0 ],
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
									"patching_rect" : [ 365.0, 160.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 339.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 314.0, 122.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 288.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 263.0, 272.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 237.0, 253.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 212.0, 234.0, 91.0, 16.0 ],
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
									"patching_rect" : [ 186.0, 215.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 161.0, 197.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 135.0, 179.0, 77.0, 16.0 ],
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
									"patching_rect" : [ 110.0, 160.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 84.0, 141.0, 38.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 122.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 98.0, 1598.0, 18.0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1622.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1596.5, 228.5, 68.5, 228.5 ]
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
									"source" : [ "obj-127", 60 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1341.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1367.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1392.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1418.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1443.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1469.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1494.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1520.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1545.5, 303.0, 68.5, 303.0 ]
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
									"source" : [ "obj-127", 58 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-127", 56 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-127", 54 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-127", 52 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-127", 50 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1571.5, 312.5, 68.5, 312.5 ]
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
									"source" : [ "obj-127", 48 ],
									"destination" : [ "obj-214", 0 ],
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
									"source" : [ "obj-127", 46 ],
									"destination" : [ "obj-216", 0 ],
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
									"source" : [ "obj-127", 44 ],
									"destination" : [ "obj-218", 0 ],
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
									"source" : [ "obj-127", 42 ],
									"destination" : [ "obj-220", 0 ],
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
									"source" : [ "obj-127", 40 ],
									"destination" : [ "obj-222", 0 ],
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
									"source" : [ "obj-127", 38 ],
									"destination" : [ "obj-204", 0 ],
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
									"source" : [ "obj-127", 36 ],
									"destination" : [ "obj-206", 0 ],
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
									"source" : [ "obj-127", 34 ],
									"destination" : [ "obj-208", 0 ],
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
									"source" : [ "obj-127", 32 ],
									"destination" : [ "obj-210", 0 ],
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
									"source" : [ "obj-127", 30 ],
									"destination" : [ "obj-212", 0 ],
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
									"source" : [ "obj-127", 28 ],
									"destination" : [ "obj-194", 0 ],
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
									"source" : [ "obj-127", 26 ],
									"destination" : [ "obj-196", 0 ],
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
									"source" : [ "obj-127", 24 ],
									"destination" : [ "obj-198", 0 ],
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
									"source" : [ "obj-127", 22 ],
									"destination" : [ "obj-200", 0 ],
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
									"source" : [ "obj-127", 20 ],
									"destination" : [ "obj-202", 0 ],
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
									"source" : [ "obj-127", 18 ],
									"destination" : [ "obj-184", 0 ],
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
									"source" : [ "obj-127", 16 ],
									"destination" : [ "obj-186", 0 ],
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
									"source" : [ "obj-127", 14 ],
									"destination" : [ "obj-188", 0 ],
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
									"source" : [ "obj-127", 12 ],
									"destination" : [ "obj-190", 0 ],
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
									"source" : [ "obj-127", 10 ],
									"destination" : [ "obj-192", 0 ],
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
									"source" : [ "obj-127", 8 ],
									"destination" : [ "obj-177", 0 ],
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
									"source" : [ "obj-127", 6 ],
									"destination" : [ "obj-166", 0 ],
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
									"source" : [ "obj-127", 4 ],
									"destination" : [ "obj-161", 0 ],
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
									"source" : [ "obj-127", 2 ],
									"destination" : [ "obj-157", 0 ],
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
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 312.0, 68.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 237.0, 68.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 628.5, 247.5, 68.5, 247.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 256.0, 68.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 705.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 756.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 832.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 858.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 883.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 934.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 959.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 985.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1010.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1036.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1061.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1087.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1112.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1138.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1189.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1214.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1240.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1265.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1290.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1316.5, 312.5, 68.5, 312.5 ]
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
					"maxclass" : "newobj",
					"text" : "p Chord_display",
					"fontsize" : 10.0,
					"patching_rect" : [ 486.0, 917.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-319",
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
									"patching_rect" : [ 1613.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1587.0, 123.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1562.0, 291.0, 34.0, 16.0 ],
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
									"patching_rect" : [ 1536.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1511.0, 253.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1485.0, 234.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1460.0, 215.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1434.0, 197.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 1409.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1383.0, 160.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1358.0, 141.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1332.0, 123.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 69.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 59.0, 319.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 1307.0, 291.0, 78.0, 16.0 ],
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
									"patching_rect" : [ 1281.0, 272.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1256.0, 253.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 1231.0, 234.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1205.0, 215.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1180.0, 197.0, 33.0, 16.0 ],
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
									"patching_rect" : [ 1154.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1129.0, 160.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1103.0, 141.0, 36.0, 16.0 ],
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
									"patching_rect" : [ 1078.0, 123.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1052.0, 291.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1027.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1001.0, 253.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 976.0, 234.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 950.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 925.0, 197.0, 131.0, 16.0 ],
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
									"patching_rect" : [ 899.0, 179.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 874.0, 160.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 849.0, 141.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 823.0, 122.0, 130.0, 16.0 ],
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
									"patching_rect" : [ 798.0, 291.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 772.0, 272.0, 97.0, 16.0 ],
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
									"patching_rect" : [ 747.0, 253.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 721.0, 234.0, 83.0, 16.0 ],
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
									"patching_rect" : [ 696.0, 215.0, 51.0, 16.0 ],
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
									"patching_rect" : [ 670.0, 197.0, 72.0, 16.0 ],
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
									"patching_rect" : [ 645.0, 180.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 619.0, 161.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 594.0, 142.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 568.0, 123.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 543.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 517.0, 272.0, 86.0, 16.0 ],
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
									"patching_rect" : [ 492.0, 253.0, 53.0, 16.0 ],
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
									"patching_rect" : [ 466.0, 234.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 441.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 416.0, 197.0, 81.0, 16.0 ],
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
									"patching_rect" : [ 390.0, 179.0, 48.0, 16.0 ],
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
									"patching_rect" : [ 365.0, 160.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 339.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 314.0, 122.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 288.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 263.0, 272.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 237.0, 253.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 212.0, 234.0, 91.0, 16.0 ],
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
									"patching_rect" : [ 186.0, 215.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 161.0, 197.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 135.0, 179.0, 77.0, 16.0 ],
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
									"patching_rect" : [ 110.0, 160.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 84.0, 141.0, 38.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 122.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 98.0, 1598.0, 18.0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1622.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1596.5, 228.5, 68.5, 228.5 ]
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
									"source" : [ "obj-127", 60 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1341.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1367.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1392.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1418.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1443.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1469.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1494.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1520.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1545.5, 303.0, 68.5, 303.0 ]
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
									"source" : [ "obj-127", 58 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-127", 56 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-127", 54 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-127", 52 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-127", 50 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1571.5, 312.5, 68.5, 312.5 ]
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
									"source" : [ "obj-127", 48 ],
									"destination" : [ "obj-214", 0 ],
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
									"source" : [ "obj-127", 46 ],
									"destination" : [ "obj-216", 0 ],
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
									"source" : [ "obj-127", 44 ],
									"destination" : [ "obj-218", 0 ],
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
									"source" : [ "obj-127", 42 ],
									"destination" : [ "obj-220", 0 ],
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
									"source" : [ "obj-127", 40 ],
									"destination" : [ "obj-222", 0 ],
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
									"source" : [ "obj-127", 38 ],
									"destination" : [ "obj-204", 0 ],
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
									"source" : [ "obj-127", 36 ],
									"destination" : [ "obj-206", 0 ],
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
									"source" : [ "obj-127", 34 ],
									"destination" : [ "obj-208", 0 ],
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
									"source" : [ "obj-127", 32 ],
									"destination" : [ "obj-210", 0 ],
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
									"source" : [ "obj-127", 30 ],
									"destination" : [ "obj-212", 0 ],
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
									"source" : [ "obj-127", 28 ],
									"destination" : [ "obj-194", 0 ],
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
									"source" : [ "obj-127", 26 ],
									"destination" : [ "obj-196", 0 ],
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
									"source" : [ "obj-127", 24 ],
									"destination" : [ "obj-198", 0 ],
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
									"source" : [ "obj-127", 22 ],
									"destination" : [ "obj-200", 0 ],
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
									"source" : [ "obj-127", 20 ],
									"destination" : [ "obj-202", 0 ],
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
									"source" : [ "obj-127", 18 ],
									"destination" : [ "obj-184", 0 ],
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
									"source" : [ "obj-127", 16 ],
									"destination" : [ "obj-186", 0 ],
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
									"source" : [ "obj-127", 14 ],
									"destination" : [ "obj-188", 0 ],
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
									"source" : [ "obj-127", 12 ],
									"destination" : [ "obj-190", 0 ],
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
									"source" : [ "obj-127", 10 ],
									"destination" : [ "obj-192", 0 ],
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
									"source" : [ "obj-127", 8 ],
									"destination" : [ "obj-177", 0 ],
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
									"source" : [ "obj-127", 6 ],
									"destination" : [ "obj-166", 0 ],
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
									"source" : [ "obj-127", 4 ],
									"destination" : [ "obj-161", 0 ],
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
									"source" : [ "obj-127", 2 ],
									"destination" : [ "obj-157", 0 ],
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
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 312.0, 68.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 237.0, 68.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 628.5, 247.5, 68.5, 247.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 256.0, 68.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 705.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 756.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 832.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 858.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 883.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 934.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 959.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 985.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1010.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1036.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1061.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1087.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1112.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1138.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1189.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1214.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1240.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1265.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1290.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1316.5, 312.5, 68.5, 312.5 ]
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
					"maxclass" : "newobj",
					"text" : "p Chord_display",
					"fontsize" : 10.0,
					"patching_rect" : [ 402.0, 917.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-318",
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
									"patching_rect" : [ 1613.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1587.0, 123.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1562.0, 291.0, 34.0, 16.0 ],
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
									"patching_rect" : [ 1536.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1511.0, 253.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1485.0, 234.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1460.0, 215.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1434.0, 197.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 1409.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1383.0, 160.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1358.0, 141.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1332.0, 123.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 69.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 59.0, 319.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 1307.0, 291.0, 78.0, 16.0 ],
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
									"patching_rect" : [ 1281.0, 272.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1256.0, 253.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 1231.0, 234.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1205.0, 215.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1180.0, 197.0, 33.0, 16.0 ],
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
									"patching_rect" : [ 1154.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1129.0, 160.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1103.0, 141.0, 36.0, 16.0 ],
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
									"patching_rect" : [ 1078.0, 123.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1052.0, 291.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1027.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1001.0, 253.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 976.0, 234.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 950.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 925.0, 197.0, 131.0, 16.0 ],
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
									"patching_rect" : [ 899.0, 179.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 874.0, 160.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 849.0, 141.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 823.0, 122.0, 130.0, 16.0 ],
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
									"patching_rect" : [ 798.0, 291.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 772.0, 272.0, 97.0, 16.0 ],
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
									"patching_rect" : [ 747.0, 253.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 721.0, 234.0, 83.0, 16.0 ],
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
									"patching_rect" : [ 696.0, 215.0, 51.0, 16.0 ],
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
									"patching_rect" : [ 670.0, 197.0, 72.0, 16.0 ],
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
									"patching_rect" : [ 645.0, 180.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 619.0, 161.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 594.0, 142.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 568.0, 123.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 543.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 517.0, 272.0, 86.0, 16.0 ],
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
									"patching_rect" : [ 492.0, 253.0, 53.0, 16.0 ],
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
									"patching_rect" : [ 466.0, 234.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 441.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 416.0, 197.0, 81.0, 16.0 ],
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
									"patching_rect" : [ 390.0, 179.0, 48.0, 16.0 ],
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
									"patching_rect" : [ 365.0, 160.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 339.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 314.0, 122.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 288.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 263.0, 272.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 237.0, 253.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 212.0, 234.0, 91.0, 16.0 ],
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
									"patching_rect" : [ 186.0, 215.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 161.0, 197.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 135.0, 179.0, 77.0, 16.0 ],
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
									"patching_rect" : [ 110.0, 160.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 84.0, 141.0, 38.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 122.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 98.0, 1598.0, 18.0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1622.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1596.5, 228.5, 68.5, 228.5 ]
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
									"source" : [ "obj-127", 60 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1341.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1367.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1392.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1418.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1443.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1469.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1494.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1520.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1545.5, 303.0, 68.5, 303.0 ]
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
									"source" : [ "obj-127", 58 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-127", 56 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-127", 54 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-127", 52 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-127", 50 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1571.5, 312.5, 68.5, 312.5 ]
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
									"source" : [ "obj-127", 48 ],
									"destination" : [ "obj-214", 0 ],
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
									"source" : [ "obj-127", 46 ],
									"destination" : [ "obj-216", 0 ],
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
									"source" : [ "obj-127", 44 ],
									"destination" : [ "obj-218", 0 ],
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
									"source" : [ "obj-127", 42 ],
									"destination" : [ "obj-220", 0 ],
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
									"source" : [ "obj-127", 40 ],
									"destination" : [ "obj-222", 0 ],
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
									"source" : [ "obj-127", 38 ],
									"destination" : [ "obj-204", 0 ],
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
									"source" : [ "obj-127", 36 ],
									"destination" : [ "obj-206", 0 ],
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
									"source" : [ "obj-127", 34 ],
									"destination" : [ "obj-208", 0 ],
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
									"source" : [ "obj-127", 32 ],
									"destination" : [ "obj-210", 0 ],
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
									"source" : [ "obj-127", 30 ],
									"destination" : [ "obj-212", 0 ],
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
									"source" : [ "obj-127", 28 ],
									"destination" : [ "obj-194", 0 ],
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
									"source" : [ "obj-127", 26 ],
									"destination" : [ "obj-196", 0 ],
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
									"source" : [ "obj-127", 24 ],
									"destination" : [ "obj-198", 0 ],
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
									"source" : [ "obj-127", 22 ],
									"destination" : [ "obj-200", 0 ],
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
									"source" : [ "obj-127", 20 ],
									"destination" : [ "obj-202", 0 ],
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
									"source" : [ "obj-127", 18 ],
									"destination" : [ "obj-184", 0 ],
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
									"source" : [ "obj-127", 16 ],
									"destination" : [ "obj-186", 0 ],
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
									"source" : [ "obj-127", 14 ],
									"destination" : [ "obj-188", 0 ],
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
									"source" : [ "obj-127", 12 ],
									"destination" : [ "obj-190", 0 ],
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
									"source" : [ "obj-127", 10 ],
									"destination" : [ "obj-192", 0 ],
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
									"source" : [ "obj-127", 8 ],
									"destination" : [ "obj-177", 0 ],
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
									"source" : [ "obj-127", 6 ],
									"destination" : [ "obj-166", 0 ],
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
									"source" : [ "obj-127", 4 ],
									"destination" : [ "obj-161", 0 ],
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
									"source" : [ "obj-127", 2 ],
									"destination" : [ "obj-157", 0 ],
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
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 312.0, 68.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 237.0, 68.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 628.5, 247.5, 68.5, 247.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 256.0, 68.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 705.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 756.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 832.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 858.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 883.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 934.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 959.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 985.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1010.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1036.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1061.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1087.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1112.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1138.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1189.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1214.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1240.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1265.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1290.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1316.5, 312.5, 68.5, 312.5 ]
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
					"maxclass" : "newobj",
					"text" : "p Chord_display",
					"fontsize" : 10.0,
					"patching_rect" : [ 319.0, 916.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-317",
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
									"patching_rect" : [ 1613.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1587.0, 123.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1562.0, 291.0, 34.0, 16.0 ],
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
									"patching_rect" : [ 1536.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1511.0, 253.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1485.0, 234.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1460.0, 215.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1434.0, 197.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 1409.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1383.0, 160.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1358.0, 141.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1332.0, 123.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 69.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 59.0, 319.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 1307.0, 291.0, 78.0, 16.0 ],
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
									"patching_rect" : [ 1281.0, 272.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1256.0, 253.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 1231.0, 234.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1205.0, 215.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1180.0, 197.0, 33.0, 16.0 ],
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
									"patching_rect" : [ 1154.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1129.0, 160.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1103.0, 141.0, 36.0, 16.0 ],
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
									"patching_rect" : [ 1078.0, 123.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1052.0, 291.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1027.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1001.0, 253.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 976.0, 234.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 950.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 925.0, 197.0, 131.0, 16.0 ],
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
									"patching_rect" : [ 899.0, 179.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 874.0, 160.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 849.0, 141.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 823.0, 122.0, 130.0, 16.0 ],
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
									"patching_rect" : [ 798.0, 291.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 772.0, 272.0, 97.0, 16.0 ],
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
									"patching_rect" : [ 747.0, 253.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 721.0, 234.0, 83.0, 16.0 ],
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
									"patching_rect" : [ 696.0, 215.0, 51.0, 16.0 ],
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
									"patching_rect" : [ 670.0, 197.0, 72.0, 16.0 ],
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
									"patching_rect" : [ 645.0, 180.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 619.0, 161.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 594.0, 142.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 568.0, 123.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 543.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 517.0, 272.0, 86.0, 16.0 ],
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
									"patching_rect" : [ 492.0, 253.0, 53.0, 16.0 ],
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
									"patching_rect" : [ 466.0, 234.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 441.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 416.0, 197.0, 81.0, 16.0 ],
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
									"patching_rect" : [ 390.0, 179.0, 48.0, 16.0 ],
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
									"patching_rect" : [ 365.0, 160.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 339.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 314.0, 122.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 288.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 263.0, 272.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 237.0, 253.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 212.0, 234.0, 91.0, 16.0 ],
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
									"patching_rect" : [ 186.0, 215.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 161.0, 197.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 135.0, 179.0, 77.0, 16.0 ],
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
									"patching_rect" : [ 110.0, 160.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 84.0, 141.0, 38.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 122.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 98.0, 1598.0, 18.0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1622.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1596.5, 228.5, 68.5, 228.5 ]
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
									"source" : [ "obj-127", 60 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1341.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1367.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1392.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1418.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1443.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1469.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1494.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1520.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1545.5, 303.0, 68.5, 303.0 ]
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
									"source" : [ "obj-127", 58 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-127", 56 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-127", 54 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-127", 52 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-127", 50 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1571.5, 312.5, 68.5, 312.5 ]
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
									"source" : [ "obj-127", 48 ],
									"destination" : [ "obj-214", 0 ],
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
									"source" : [ "obj-127", 46 ],
									"destination" : [ "obj-216", 0 ],
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
									"source" : [ "obj-127", 44 ],
									"destination" : [ "obj-218", 0 ],
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
									"source" : [ "obj-127", 42 ],
									"destination" : [ "obj-220", 0 ],
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
									"source" : [ "obj-127", 40 ],
									"destination" : [ "obj-222", 0 ],
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
									"source" : [ "obj-127", 38 ],
									"destination" : [ "obj-204", 0 ],
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
									"source" : [ "obj-127", 36 ],
									"destination" : [ "obj-206", 0 ],
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
									"source" : [ "obj-127", 34 ],
									"destination" : [ "obj-208", 0 ],
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
									"source" : [ "obj-127", 32 ],
									"destination" : [ "obj-210", 0 ],
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
									"source" : [ "obj-127", 30 ],
									"destination" : [ "obj-212", 0 ],
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
									"source" : [ "obj-127", 28 ],
									"destination" : [ "obj-194", 0 ],
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
									"source" : [ "obj-127", 26 ],
									"destination" : [ "obj-196", 0 ],
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
									"source" : [ "obj-127", 24 ],
									"destination" : [ "obj-198", 0 ],
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
									"source" : [ "obj-127", 22 ],
									"destination" : [ "obj-200", 0 ],
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
									"source" : [ "obj-127", 20 ],
									"destination" : [ "obj-202", 0 ],
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
									"source" : [ "obj-127", 18 ],
									"destination" : [ "obj-184", 0 ],
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
									"source" : [ "obj-127", 16 ],
									"destination" : [ "obj-186", 0 ],
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
									"source" : [ "obj-127", 14 ],
									"destination" : [ "obj-188", 0 ],
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
									"source" : [ "obj-127", 12 ],
									"destination" : [ "obj-190", 0 ],
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
									"source" : [ "obj-127", 10 ],
									"destination" : [ "obj-192", 0 ],
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
									"source" : [ "obj-127", 8 ],
									"destination" : [ "obj-177", 0 ],
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
									"source" : [ "obj-127", 6 ],
									"destination" : [ "obj-166", 0 ],
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
									"source" : [ "obj-127", 4 ],
									"destination" : [ "obj-161", 0 ],
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
									"source" : [ "obj-127", 2 ],
									"destination" : [ "obj-157", 0 ],
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
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 312.0, 68.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 237.0, 68.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 628.5, 247.5, 68.5, 247.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 256.0, 68.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 705.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 756.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 832.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 858.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 883.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 934.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 959.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 985.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1010.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1036.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1061.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1087.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1112.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1138.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1189.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1214.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1240.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1265.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1290.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1316.5, 312.5, 68.5, 312.5 ]
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
					"maxclass" : "newobj",
					"text" : "p Chord_display",
					"fontsize" : 10.0,
					"patching_rect" : [ 235.0, 916.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-316",
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
									"patching_rect" : [ 1613.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1587.0, 123.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1562.0, 291.0, 34.0, 16.0 ],
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
									"patching_rect" : [ 1536.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1511.0, 253.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1485.0, 234.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1460.0, 215.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1434.0, 197.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 1409.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1383.0, 160.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1358.0, 141.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1332.0, 123.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 69.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 59.0, 319.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 1307.0, 291.0, 78.0, 16.0 ],
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
									"patching_rect" : [ 1281.0, 272.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1256.0, 253.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 1231.0, 234.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1205.0, 215.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1180.0, 197.0, 33.0, 16.0 ],
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
									"patching_rect" : [ 1154.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1129.0, 160.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1103.0, 141.0, 36.0, 16.0 ],
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
									"patching_rect" : [ 1078.0, 123.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1052.0, 291.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1027.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1001.0, 253.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 976.0, 234.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 950.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 925.0, 197.0, 131.0, 16.0 ],
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
									"patching_rect" : [ 899.0, 179.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 874.0, 160.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 849.0, 141.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 823.0, 122.0, 130.0, 16.0 ],
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
									"patching_rect" : [ 798.0, 291.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 772.0, 272.0, 97.0, 16.0 ],
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
									"patching_rect" : [ 747.0, 253.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 721.0, 234.0, 83.0, 16.0 ],
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
									"patching_rect" : [ 696.0, 215.0, 51.0, 16.0 ],
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
									"patching_rect" : [ 670.0, 197.0, 72.0, 16.0 ],
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
									"patching_rect" : [ 645.0, 180.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 619.0, 161.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 594.0, 142.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 568.0, 123.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 543.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 517.0, 272.0, 86.0, 16.0 ],
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
									"patching_rect" : [ 492.0, 253.0, 53.0, 16.0 ],
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
									"patching_rect" : [ 466.0, 234.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 441.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 416.0, 197.0, 81.0, 16.0 ],
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
									"patching_rect" : [ 390.0, 179.0, 48.0, 16.0 ],
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
									"patching_rect" : [ 365.0, 160.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 339.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 314.0, 122.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 288.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 263.0, 272.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 237.0, 253.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 212.0, 234.0, 91.0, 16.0 ],
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
									"patching_rect" : [ 186.0, 215.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 161.0, 197.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 135.0, 179.0, 77.0, 16.0 ],
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
									"patching_rect" : [ 110.0, 160.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 84.0, 141.0, 38.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 122.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 98.0, 1598.0, 18.0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1622.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1596.5, 228.5, 68.5, 228.5 ]
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
									"source" : [ "obj-127", 60 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1341.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1367.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1392.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1418.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1443.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1469.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1494.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1520.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1545.5, 303.0, 68.5, 303.0 ]
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
									"source" : [ "obj-127", 58 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-127", 56 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-127", 54 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-127", 52 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-127", 50 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1571.5, 312.5, 68.5, 312.5 ]
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
									"source" : [ "obj-127", 48 ],
									"destination" : [ "obj-214", 0 ],
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
									"source" : [ "obj-127", 46 ],
									"destination" : [ "obj-216", 0 ],
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
									"source" : [ "obj-127", 44 ],
									"destination" : [ "obj-218", 0 ],
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
									"source" : [ "obj-127", 42 ],
									"destination" : [ "obj-220", 0 ],
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
									"source" : [ "obj-127", 40 ],
									"destination" : [ "obj-222", 0 ],
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
									"source" : [ "obj-127", 38 ],
									"destination" : [ "obj-204", 0 ],
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
									"source" : [ "obj-127", 36 ],
									"destination" : [ "obj-206", 0 ],
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
									"source" : [ "obj-127", 34 ],
									"destination" : [ "obj-208", 0 ],
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
									"source" : [ "obj-127", 32 ],
									"destination" : [ "obj-210", 0 ],
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
									"source" : [ "obj-127", 30 ],
									"destination" : [ "obj-212", 0 ],
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
									"source" : [ "obj-127", 28 ],
									"destination" : [ "obj-194", 0 ],
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
									"source" : [ "obj-127", 26 ],
									"destination" : [ "obj-196", 0 ],
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
									"source" : [ "obj-127", 24 ],
									"destination" : [ "obj-198", 0 ],
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
									"source" : [ "obj-127", 22 ],
									"destination" : [ "obj-200", 0 ],
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
									"source" : [ "obj-127", 20 ],
									"destination" : [ "obj-202", 0 ],
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
									"source" : [ "obj-127", 18 ],
									"destination" : [ "obj-184", 0 ],
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
									"source" : [ "obj-127", 16 ],
									"destination" : [ "obj-186", 0 ],
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
									"source" : [ "obj-127", 14 ],
									"destination" : [ "obj-188", 0 ],
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
									"source" : [ "obj-127", 12 ],
									"destination" : [ "obj-190", 0 ],
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
									"source" : [ "obj-127", 10 ],
									"destination" : [ "obj-192", 0 ],
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
									"source" : [ "obj-127", 8 ],
									"destination" : [ "obj-177", 0 ],
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
									"source" : [ "obj-127", 6 ],
									"destination" : [ "obj-166", 0 ],
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
									"source" : [ "obj-127", 4 ],
									"destination" : [ "obj-161", 0 ],
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
									"source" : [ "obj-127", 2 ],
									"destination" : [ "obj-157", 0 ],
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
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 312.0, 68.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 237.0, 68.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 628.5, 247.5, 68.5, 247.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 256.0, 68.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 705.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 756.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 832.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 858.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 883.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 934.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 959.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 985.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1010.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1036.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1061.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1087.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1112.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1138.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1189.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1214.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1240.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1265.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1290.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1316.5, 312.5, 68.5, 312.5 ]
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
					"maxclass" : "newobj",
					"text" : "p Chord_display",
					"fontsize" : 10.0,
					"patching_rect" : [ 151.0, 916.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-315",
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
									"patching_rect" : [ 1613.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1587.0, 123.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1562.0, 291.0, 34.0, 16.0 ],
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
									"patching_rect" : [ 1536.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1511.0, 253.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1485.0, 234.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1460.0, 215.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1434.0, 197.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 1409.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1383.0, 160.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1358.0, 141.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1332.0, 123.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 69.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 59.0, 319.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 1307.0, 291.0, 78.0, 16.0 ],
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
									"patching_rect" : [ 1281.0, 272.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1256.0, 253.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 1231.0, 234.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1205.0, 215.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1180.0, 197.0, 33.0, 16.0 ],
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
									"patching_rect" : [ 1154.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1129.0, 160.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1103.0, 141.0, 36.0, 16.0 ],
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
									"patching_rect" : [ 1078.0, 123.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1052.0, 291.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1027.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1001.0, 253.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 976.0, 234.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 950.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 925.0, 197.0, 131.0, 16.0 ],
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
									"patching_rect" : [ 899.0, 179.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 874.0, 160.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 849.0, 141.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 823.0, 122.0, 130.0, 16.0 ],
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
									"patching_rect" : [ 798.0, 291.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 772.0, 272.0, 97.0, 16.0 ],
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
									"patching_rect" : [ 747.0, 253.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 721.0, 234.0, 83.0, 16.0 ],
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
									"patching_rect" : [ 696.0, 215.0, 51.0, 16.0 ],
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
									"patching_rect" : [ 670.0, 197.0, 72.0, 16.0 ],
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
									"patching_rect" : [ 645.0, 180.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 619.0, 161.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 594.0, 142.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 568.0, 123.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 543.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 517.0, 272.0, 86.0, 16.0 ],
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
									"patching_rect" : [ 492.0, 253.0, 53.0, 16.0 ],
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
									"patching_rect" : [ 466.0, 234.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 441.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 416.0, 197.0, 81.0, 16.0 ],
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
									"patching_rect" : [ 390.0, 179.0, 48.0, 16.0 ],
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
									"patching_rect" : [ 365.0, 160.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 339.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 314.0, 122.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 288.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 263.0, 272.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 237.0, 253.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 212.0, 234.0, 91.0, 16.0 ],
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
									"patching_rect" : [ 186.0, 215.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 161.0, 197.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 135.0, 179.0, 77.0, 16.0 ],
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
									"patching_rect" : [ 110.0, 160.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 84.0, 141.0, 38.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 122.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 98.0, 1598.0, 18.0 ],
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
									"midpoints" : [ 1316.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1290.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1265.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1240.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1214.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1189.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1138.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1112.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1087.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1061.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1036.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1010.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 985.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 959.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 934.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 883.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 858.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 832.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 756.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 705.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 256.0, 68.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 628.5, 247.5, 68.5, 247.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 237.0, 68.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 312.0, 68.5, 312.0 ]
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
									"midpoints" : [ 1571.5, 312.5, 68.5, 312.5 ]
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
									"midpoints" : [ 1545.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1520.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1494.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1469.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1443.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1418.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1392.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1367.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1341.5, 228.5, 68.5, 228.5 ]
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
									"midpoints" : [ 1596.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1622.5, 237.5, 68.5, 237.5 ]
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
					"maxclass" : "newobj",
					"text" : "p Chord_display",
					"fontsize" : 10.0,
					"patching_rect" : [ 67.0, 915.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-313",
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
									"patching_rect" : [ 1613.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1587.0, 123.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1562.0, 291.0, 34.0, 16.0 ],
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
									"patching_rect" : [ 1536.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1511.0, 253.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1485.0, 234.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1460.0, 215.0, 42.0, 16.0 ],
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
									"patching_rect" : [ 1434.0, 197.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 1409.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1383.0, 160.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1358.0, 141.0, 43.0, 16.0 ],
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
									"patching_rect" : [ 1332.0, 123.0, 45.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 69.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 59.0, 319.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 1307.0, 291.0, 78.0, 16.0 ],
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
									"patching_rect" : [ 1281.0, 272.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1256.0, 253.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 1231.0, 234.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1205.0, 215.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1180.0, 197.0, 33.0, 16.0 ],
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
									"patching_rect" : [ 1154.0, 179.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1129.0, 160.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1103.0, 141.0, 36.0, 16.0 ],
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
									"patching_rect" : [ 1078.0, 123.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1052.0, 291.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1027.0, 272.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1001.0, 253.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 976.0, 234.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 950.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 925.0, 197.0, 131.0, 16.0 ],
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
									"patching_rect" : [ 899.0, 179.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 874.0, 160.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 849.0, 141.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 823.0, 122.0, 130.0, 16.0 ],
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
									"patching_rect" : [ 798.0, 291.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 772.0, 272.0, 97.0, 16.0 ],
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
									"patching_rect" : [ 747.0, 253.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 721.0, 234.0, 83.0, 16.0 ],
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
									"patching_rect" : [ 696.0, 215.0, 51.0, 16.0 ],
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
									"patching_rect" : [ 670.0, 197.0, 72.0, 16.0 ],
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
									"patching_rect" : [ 645.0, 180.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 619.0, 161.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 594.0, 142.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 568.0, 123.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 543.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 517.0, 272.0, 86.0, 16.0 ],
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
									"patching_rect" : [ 492.0, 253.0, 53.0, 16.0 ],
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
									"patching_rect" : [ 466.0, 234.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 441.0, 215.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 416.0, 197.0, 81.0, 16.0 ],
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
									"patching_rect" : [ 390.0, 179.0, 48.0, 16.0 ],
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
									"patching_rect" : [ 365.0, 160.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 339.0, 141.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 314.0, 122.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 288.0, 291.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 263.0, 272.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 237.0, 253.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 212.0, 234.0, 91.0, 16.0 ],
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
									"patching_rect" : [ 186.0, 215.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 161.0, 197.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 135.0, 179.0, 77.0, 16.0 ],
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
									"patching_rect" : [ 110.0, 160.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 84.0, 141.0, 38.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 122.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 59.0, 98.0, 1598.0, 18.0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1622.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1596.5, 228.5, 68.5, 228.5 ]
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
									"source" : [ "obj-127", 60 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1341.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1367.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1392.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1418.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1443.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1469.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1494.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1520.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1545.5, 303.0, 68.5, 303.0 ]
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
									"source" : [ "obj-127", 58 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-127", 56 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-127", 54 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-127", 52 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-127", 50 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1571.5, 312.5, 68.5, 312.5 ]
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
									"source" : [ "obj-127", 48 ],
									"destination" : [ "obj-214", 0 ],
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
									"source" : [ "obj-127", 46 ],
									"destination" : [ "obj-216", 0 ],
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
									"source" : [ "obj-127", 44 ],
									"destination" : [ "obj-218", 0 ],
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
									"source" : [ "obj-127", 42 ],
									"destination" : [ "obj-220", 0 ],
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
									"source" : [ "obj-127", 40 ],
									"destination" : [ "obj-222", 0 ],
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
									"source" : [ "obj-127", 38 ],
									"destination" : [ "obj-204", 0 ],
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
									"source" : [ "obj-127", 36 ],
									"destination" : [ "obj-206", 0 ],
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
									"source" : [ "obj-127", 34 ],
									"destination" : [ "obj-208", 0 ],
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
									"source" : [ "obj-127", 32 ],
									"destination" : [ "obj-210", 0 ],
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
									"source" : [ "obj-127", 30 ],
									"destination" : [ "obj-212", 0 ],
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
									"source" : [ "obj-127", 28 ],
									"destination" : [ "obj-194", 0 ],
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
									"source" : [ "obj-127", 26 ],
									"destination" : [ "obj-196", 0 ],
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
									"source" : [ "obj-127", 24 ],
									"destination" : [ "obj-198", 0 ],
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
									"source" : [ "obj-127", 22 ],
									"destination" : [ "obj-200", 0 ],
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
									"source" : [ "obj-127", 20 ],
									"destination" : [ "obj-202", 0 ],
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
									"source" : [ "obj-127", 18 ],
									"destination" : [ "obj-184", 0 ],
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
									"source" : [ "obj-127", 16 ],
									"destination" : [ "obj-186", 0 ],
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
									"source" : [ "obj-127", 14 ],
									"destination" : [ "obj-188", 0 ],
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
									"source" : [ "obj-127", 12 ],
									"destination" : [ "obj-190", 0 ],
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
									"source" : [ "obj-127", 10 ],
									"destination" : [ "obj-192", 0 ],
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
									"source" : [ "obj-127", 8 ],
									"destination" : [ "obj-177", 0 ],
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
									"source" : [ "obj-127", 6 ],
									"destination" : [ "obj-166", 0 ],
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
									"source" : [ "obj-127", 4 ],
									"destination" : [ "obj-161", 0 ],
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
									"source" : [ "obj-127", 2 ],
									"destination" : [ "obj-157", 0 ],
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
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 312.0, 68.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 577.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 237.0, 68.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 628.5, 247.5, 68.5, 247.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 256.0, 68.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 705.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 756.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 832.5, 228.0, 68.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 858.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 883.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 934.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 959.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 985.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1010.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1036.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1061.5, 312.5, 68.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1087.5, 228.5, 68.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1112.5, 237.5, 68.5, 237.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1138.5, 247.0, 68.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 256.5, 68.5, 256.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1189.5, 265.5, 68.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1214.5, 274.5, 68.5, 274.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1240.5, 284.0, 68.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1265.5, 293.5, 68.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1290.5, 303.0, 68.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1316.5, 312.5, 68.5, 312.5 ]
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
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1446.0, 717.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-314",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 306.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-308",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r key_notes_gen",
					"fontsize" : 10.0,
					"patching_rect" : [ 417.0, 116.0, 85.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-312",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s key_notes_gen",
					"fontsize" : 10.0,
					"patching_rect" : [ 1671.0, 867.0, 88.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-571"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"fontsize" : 10.0,
					"patching_rect" : [ 2079.0, 539.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-526",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 2079.0, 558.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-527",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 2079.0, 518.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-528",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "63",
					"fontsize" : 10.0,
					"patching_rect" : [ 2054.0, 607.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-505",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 2054.0, 626.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-506",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 2054.0, 586.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-507",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "62",
					"fontsize" : 10.0,
					"patching_rect" : [ 2028.0, 546.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-508",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 2028.0, 565.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-509",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 2028.0, 525.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-510",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "61",
					"fontsize" : 10.0,
					"patching_rect" : [ 2003.0, 629.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-511",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 2003.0, 648.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-512",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 2003.0, 608.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-513",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60",
					"fontsize" : 10.0,
					"patching_rect" : [ 1977.0, 568.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-514",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1977.0, 587.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-515",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 1977.0, 547.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-516",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "59",
					"fontsize" : 10.0,
					"patching_rect" : [ 1952.0, 650.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-493",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1952.0, 669.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-494",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 1952.0, 629.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-495",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "58",
					"fontsize" : 10.0,
					"patching_rect" : [ 1926.0, 589.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-496",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1926.0, 608.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-497",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 1926.0, 568.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-498",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "57",
					"fontsize" : 10.0,
					"patching_rect" : [ 1901.0, 672.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-499",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1901.0, 691.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-500",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 1901.0, 651.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-501",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "56",
					"fontsize" : 10.0,
					"patching_rect" : [ 1875.0, 611.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-502",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1875.0, 630.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-503",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 1875.0, 590.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-504",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "55",
					"fontsize" : 10.0,
					"patching_rect" : [ 1850.0, 693.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-481",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1850.0, 712.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-482",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 1850.0, 672.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-483",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "54",
					"fontsize" : 10.0,
					"patching_rect" : [ 1824.0, 632.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-484",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1824.0, 651.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-485",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 1824.0, 611.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-486",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "53",
					"fontsize" : 10.0,
					"patching_rect" : [ 1799.0, 715.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-487",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1799.0, 734.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-488",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 1799.0, 694.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-489",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "52",
					"fontsize" : 10.0,
					"patching_rect" : [ 1773.0, 654.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-490",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1773.0, 673.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-491",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 1773.0, 633.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-492",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "flush",
					"fontsize" : 10.0,
					"patching_rect" : [ 1671.0, 841.0, 34.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-480",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 100",
					"fontsize" : 10.0,
					"patching_rect" : [ 1671.0, 809.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-205",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "51",
					"fontsize" : 10.0,
					"patching_rect" : [ 1748.0, 737.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-438",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1748.0, 756.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-439",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 1748.0, 716.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-474",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"fontsize" : 10.0,
					"patching_rect" : [ 1722.0, 676.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-475",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1722.0, 695.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-476",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 1722.0, 655.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-478",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "49",
					"fontsize" : 10.0,
					"patching_rect" : [ 1697.0, 759.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-206",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1697.0, 778.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-207",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 1697.0, 738.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-241",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "48",
					"fontsize" : 10.0,
					"patching_rect" : [ 1671.0, 698.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-296",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1671.0, 717.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-307",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 1671.0, 677.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-309",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 97 119 115 101 100 102 116 103 121 104 117 106 107 111 108 112 43",
					"fontsize" : 10.0,
					"patching_rect" : [ 1671.0, 493.0, 453.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 18,
					"id" : "obj-310",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 10.0,
					"patching_rect" : [ 1671.0, 469.0, 59.5, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"id" : "obj-311",
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button",
					"patching_rect" : [ 35.0, 156.0, 15.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-295",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 423.0, 16.0, 9.0, 9.0 ],
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
					"patching_rect" : [ 53.0, 188.0, 55.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-294",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chord_notes_s74",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 164.0, 93.0, 99.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-292",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s chord_notes_s74",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 417.0, 322.0, 101.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-244"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontface" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 417.0, 302.0, 51.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-243",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Output",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 571.0, 159.0, 62.0, 29.0 ],
					"presentation" : 1,
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-7",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 747.0, 61.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Input",
					"linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 514.0, 158.0, 53.0, 29.0 ],
					"presentation" : 1,
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-6",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 751.0, 14.0, 68.0, 18.0 ]
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
					"presentation_rect" : [ 721.0, 77.0, 126.0, 18.0 ]
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
					"presentation_rect" : [ 721.0, 30.0, 126.0, 18.0 ]
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
					"maxclass" : "comment",
					"text" : "MIDI Monitor / Chord Set",
					"linecount" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 447.0, 158.0, 62.0, 41.0 ],
					"presentation" : 1,
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-144",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 20.0, 13.0, 133.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[2]",
					"patching_rect" : [ 218.0, 1234.0, 56.0, 16.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"mode" : 0,
					"numinlets" : 1,
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"text" : "Send",
					"numoutlets" : 2,
					"activebgoncolor" : [ 1.0, 0.74902, 0.054902, 1.0 ],
					"id" : "obj-76",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 384.0, 129.0, 41.0, 38.0 ],
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
							"parameter_shortname" : "Send_chord",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Send_chord",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"fontsize" : 20.0,
					"patching_rect" : [ 1440.0, 916.0, 150.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-30",
					"presentation_rect" : [ 671.0, 133.0, 25.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 10.0,
					"patching_rect" : [ 1440.0, 886.0, 39.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"fontsize" : 20.0,
					"patching_rect" : [ 1471.0, 833.0, 150.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-4",
					"presentation_rect" : [ 239.0, 134.0, 25.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 10.0,
					"patching_rect" : [ 1471.0, 805.0, 39.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[2]",
					"ignoreclick" : 1,
					"patching_rect" : [ 1440.0, 917.0, 130.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 671.0, 128.0, 24.0, 38.0 ],
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
							"parameter_longname" : "live.toggle[2]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[3]",
					"ignoreclick" : 1,
					"patching_rect" : [ 1471.0, 837.0, 130.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-74",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 239.0, 129.0, 24.0, 38.0 ],
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
					"maxclass" : "comment",
					"text" : "NONE",
					"fontsize" : 20.0,
					"patching_rect" : [ 67.0, 1499.0, 150.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-53",
					"presentation_rect" : [ 458.0, 133.0, 235.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 $2",
					"fontsize" : 10.0,
					"patching_rect" : [ 67.0, 1469.0, 53.0, 16.0 ],
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
					"text" : "NONE",
					"fontsize" : 20.0,
					"patching_rect" : [ 67.0, 1438.0, 150.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-8",
					"presentation_rect" : [ 26.0, 134.0, 235.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Last Chord Sent",
					"linecount" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 67.0, 1339.0, 43.0, 41.0 ],
					"presentation" : 1,
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-27",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 453.0, 12.0, 86.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[1]",
					"patching_rect" : [ 330.0, 1118.0, 56.0, 16.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"text" : "Manual",
					"texton" : "Automatic",
					"numoutlets" : 2,
					"activebgoncolor" : [ 1.0, 0.74902, 0.054902, 1.0 ],
					"id" : "obj-10",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 325.0, 129.0, 57.0, 38.0 ],
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
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Immediate",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Immediate",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 15",
					"fontsize" : 10.0,
					"patching_rect" : [ 359.0, 1206.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 3",
					"fontsize" : 10.0,
					"patching_rect" : [ 344.0, 1184.0, 44.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontsize" : 10.0,
					"patching_rect" : [ 344.0, 1157.0, 34.0, 16.0 ],
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
					"patching_rect" : [ 330.0, 1232.0, 32.5, 18.0 ],
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
					"text" : "s Filter_Chord_74",
					"fontsize" : 10.0,
					"patching_rect" : [ 512.0, 1350.0, 95.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 36 + ($i1 + $i2 + 10)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 295.0, 1683.0, 145.0, 18.0 ],
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
					"patching_rect" : [ 295.0, 1661.0, 145.0, 18.0 ],
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
					"patching_rect" : [ 295.0, 1637.0, 145.0, 18.0 ],
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
					"patching_rect" : [ 295.0, 1611.0, 145.0, 18.0 ],
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
					"patching_rect" : [ 246.0, 1718.0, 66.0, 18.0 ],
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
					"text" : "expr 36 + ($i1 + $i2 + 6)%12",
					"fontsize" : 10.0,
					"patching_rect" : [ 295.0, 1585.0, 145.0, 18.0 ],
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
					"patching_rect" : [ 295.0, 1561.0, 145.0, 18.0 ],
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
					"patching_rect" : [ 295.0, 1539.0, 145.0, 18.0 ],
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
					"patching_rect" : [ 295.0, 1515.0, 145.0, 18.0 ],
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
					"patching_rect" : [ 295.0, 1491.0, 145.0, 18.0 ],
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
					"patching_rect" : [ 295.0, 1467.0, 145.0, 18.0 ],
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
					"patching_rect" : [ 295.0, 1445.0, 145.0, 18.0 ],
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
					"text" : "t i i i",
					"fontsize" : 10.0,
					"patching_rect" : [ 401.0, 1310.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"id" : "obj-322",
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 879.0, 1664.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 836.0, 1640.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 792.0, 1616.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 748.0, 1588.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 704.0, 1564.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 660.0, 1540.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 617.0, 1519.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 574.0, 1495.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 531.0, 1471.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 488.0, 1445.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 445.0, 1421.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 401.0, 1397.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 295.0, 1422.0, 145.0, 18.0 ],
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
					"patching_rect" : [ 295.0, 1347.0, 98.0, 18.0 ],
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
					"patching_rect" : [ 836.0, 1616.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 879.0, 1616.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 792.0, 1591.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 836.0, 1591.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 748.0, 1567.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 792.0, 1567.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 704.0, 1543.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 748.0, 1543.0, 33.0, 18.0 ],
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
					"patching_rect" : [ 660.0, 1518.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 704.0, 1518.0, 33.0, 18.0 ],
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
					"patching_rect" : [ 617.0, 1493.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 660.0, 1493.0, 33.0, 18.0 ],
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
					"patching_rect" : [ 574.0, 1469.0, 33.0, 18.0 ],
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
					"patching_rect" : [ 617.0, 1469.0, 39.0, 18.0 ],
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
					"patching_rect" : [ 531.0, 1444.0, 33.0, 18.0 ],
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
					"patching_rect" : [ 574.0, 1444.0, 39.0, 18.0 ],
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
					"patching_rect" : [ 488.0, 1420.0, 33.0, 18.0 ],
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
					"patching_rect" : [ 531.0, 1420.0, 39.0, 18.0 ],
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
					"patching_rect" : [ 445.0, 1396.0, 38.0, 18.0 ],
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
					"patching_rect" : [ 488.0, 1396.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 401.0, 1371.0, 38.0, 18.0 ],
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
					"patching_rect" : [ 445.0, 1371.0, 44.0, 18.0 ],
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
					"patching_rect" : [ 401.0, 1349.0, 86.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-181",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"patching_rect" : [ 218.0, 1259.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-167",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 10.0,
					"patching_rect" : [ 232.0, 1290.0, 34.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-166",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"patching_rect" : [ 232.0, 1749.0, 84.0, 53.0 ],
					"presentation" : 1,
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"hkeycolor" : [ 1.0, 0.74902, 0.231373, 1.0 ],
					"id" : "obj-164",
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 456.0, 35.0, 133.0, 79.0 ],
					"range" : 12
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Chord_selected_74",
					"fontsize" : 10.0,
					"patching_rect" : [ 1440.0, 695.0, 109.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-163",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Chord_selected_74",
					"fontsize" : 10.0,
					"patching_rect" : [ 275.0, 1289.0, 111.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Bb Major",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 1319.0, 148.0, 16.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-160",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 10.0,
					"patching_rect" : [ 1441.0, 779.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-161",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"patching_rect" : [ 401.0, 1290.0, 93.5, 16.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-147",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1+10000*$i2",
					"fontsize" : 10.0,
					"patching_rect" : [ 315.0, 1258.0, 100.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-146",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s s",
					"fontsize" : 10.0,
					"patching_rect" : [ 67.0, 1261.0, 50.0, 18.0 ],
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
					"patching_rect" : [ 67.0, 1234.0, 50.0, 18.0 ],
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
					"patching_rect" : [ 270.0, 1210.0, 32.5, 16.0 ],
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
					"patching_rect" : [ 255.0, 1195.0, 32.5, 16.0 ],
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
					"patching_rect" : [ 240.0, 1180.0, 32.5, 16.0 ],
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
					"patching_rect" : [ 225.0, 1165.0, 32.5, 16.0 ],
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
					"patching_rect" : [ 210.0, 1209.0, 32.5, 16.0 ],
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
					"patching_rect" : [ 195.0, 1194.0, 32.5, 16.0 ],
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
					"patching_rect" : [ 180.0, 1179.0, 32.5, 16.0 ],
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
					"patching_rect" : [ 165.0, 1164.0, 32.5, 16.0 ],
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
					"patching_rect" : [ 150.0, 1209.0, 32.5, 16.0 ],
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
					"patching_rect" : [ 135.0, 1194.0, 32.5, 16.0 ],
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
					"patching_rect" : [ 120.0, 1179.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-78",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "C",
					"fontsize" : 10.0,
					"patching_rect" : [ 105.0, 1164.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-77",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11",
					"fontsize" : 10.0,
					"patching_rect" : [ 105.0, 1141.0, 199.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 13,
					"id" : "obj-75",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "A Minor",
					"fontsize" : 10.0,
					"patching_rect" : [ 67.0, 1291.0, 148.0, 16.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maximum",
					"fontsize" : 10.0,
					"patching_rect" : [ 67.0, 1094.0, 57.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-52",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"patching_rect" : [ 990.0, 1016.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"patching_rect" : [ 906.0, 1016.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"patching_rect" : [ 822.0, 1016.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"patching_rect" : [ 738.0, 1016.0, 50.0, 16.0 ],
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
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1125.0, 961.0, 108.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 67.0, 1072.0, 941.5, 18.0 ],
					"numinlets" : 12,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"patching_rect" : [ 654.0, 1016.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"patching_rect" : [ 570.0, 1016.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"patching_rect" : [ 486.0, 1016.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"patching_rect" : [ 402.0, 1016.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"patching_rect" : [ 319.0, 1019.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"patching_rect" : [ 235.0, 1019.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"patching_rect" : [ 151.0, 1019.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"patching_rect" : [ 67.0, 1019.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"fontsize" : 10.0,
					"patching_rect" : [ 1086.0, 960.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-293",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r clear_chords_74",
					"fontsize" : 10.0,
					"patching_rect" : [ 1086.0, 935.0, 96.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-291",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clear_chords_74",
					"fontsize" : 10.0,
					"patching_rect" : [ 139.0, 344.0, 98.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-290"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"patching_rect" : [ 990.0, 959.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-261",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 10.0,
					"patching_rect" : [ 990.0, 983.0, 270.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-262",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend B",
					"fontsize" : 10.0,
					"patching_rect" : [ 990.0, 937.0, 60.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-263",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"patching_rect" : [ 906.0, 959.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-265",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 10.0,
					"patching_rect" : [ 906.0, 984.0, 270.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-266",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend Bb",
					"fontsize" : 10.0,
					"patching_rect" : [ 906.0, 937.0, 66.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-267",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"patching_rect" : [ 822.0, 959.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-269",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 10.0,
					"patching_rect" : [ 822.0, 982.0, 270.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-270",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend A",
					"fontsize" : 10.0,
					"patching_rect" : [ 822.0, 937.0, 60.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-271",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chord74_B",
					"fontsize" : 10.0,
					"patching_rect" : [ 990.0, 891.0, 69.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-272",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chord74_Bb",
					"fontsize" : 10.0,
					"patching_rect" : [ 906.0, 891.0, 75.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-273",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chord74_A",
					"fontsize" : 10.0,
					"patching_rect" : [ 822.0, 891.0, 69.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-274",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"patching_rect" : [ 738.0, 959.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-276",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 10.0,
					"patching_rect" : [ 738.0, 983.0, 270.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-277",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend Ab",
					"fontsize" : 10.0,
					"patching_rect" : [ 738.0, 937.0, 66.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-278",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"patching_rect" : [ 654.0, 959.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-280",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 10.0,
					"patching_rect" : [ 654.0, 984.0, 270.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-281",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend G",
					"fontsize" : 10.0,
					"patching_rect" : [ 654.0, 937.0, 61.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-282",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"patching_rect" : [ 570.0, 959.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-284",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 10.0,
					"patching_rect" : [ 570.0, 983.0, 270.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-285",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend Gb",
					"fontsize" : 10.0,
					"patching_rect" : [ 570.0, 937.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-286",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chord74_Ab",
					"fontsize" : 10.0,
					"patching_rect" : [ 738.0, 892.0, 75.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-287",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chord74_G",
					"fontsize" : 10.0,
					"patching_rect" : [ 654.0, 891.0, 69.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-288",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chord74_Gb",
					"fontsize" : 10.0,
					"patching_rect" : [ 570.0, 891.0, 76.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-289",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"patching_rect" : [ 486.0, 960.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-246",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 10.0,
					"patching_rect" : [ 486.0, 983.0, 270.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-247",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend F",
					"fontsize" : 10.0,
					"patching_rect" : [ 486.0, 938.0, 59.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-248",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"patching_rect" : [ 402.0, 960.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-250",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 10.0,
					"patching_rect" : [ 402.0, 984.0, 270.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-251",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend E",
					"fontsize" : 10.0,
					"patching_rect" : [ 402.0, 938.0, 59.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-252",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Chord_display",
					"fontsize" : 10.0,
					"patching_rect" : [ 397.0, 850.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-253",
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
									"maxclass" : "inlet",
									"patching_rect" : [ 14.0, 24.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 14.0, 274.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 1262.0, 246.0, 78.0, 16.0 ],
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
									"patching_rect" : [ 1236.0, 227.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1211.0, 208.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 1185.0, 189.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1160.0, 170.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1134.0, 152.0, 33.0, 16.0 ],
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
									"patching_rect" : [ 1109.0, 134.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1083.0, 115.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1058.0, 96.0, 36.0, 16.0 ],
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
									"patching_rect" : [ 1032.0, 78.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1007.0, 246.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 981.0, 227.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 956.0, 208.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 931.0, 189.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 905.0, 170.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 880.0, 152.0, 131.0, 16.0 ],
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
									"patching_rect" : [ 854.0, 134.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 829.0, 115.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 803.0, 96.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 778.0, 77.0, 130.0, 16.0 ],
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
									"patching_rect" : [ 752.0, 246.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 727.0, 227.0, 97.0, 16.0 ],
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
									"patching_rect" : [ 701.0, 208.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 676.0, 189.0, 83.0, 16.0 ],
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
									"patching_rect" : [ 651.0, 170.0, 51.0, 16.0 ],
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
									"patching_rect" : [ 625.0, 152.0, 72.0, 16.0 ],
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
									"patching_rect" : [ 600.0, 135.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 574.0, 116.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 549.0, 97.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 523.0, 78.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 498.0, 246.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 472.0, 227.0, 86.0, 16.0 ],
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
									"patching_rect" : [ 447.0, 208.0, 53.0, 16.0 ],
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
									"patching_rect" : [ 421.0, 189.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 396.0, 170.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 370.0, 152.0, 81.0, 16.0 ],
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
									"patching_rect" : [ 345.0, 134.0, 48.0, 16.0 ],
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
									"patching_rect" : [ 320.0, 115.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 294.0, 96.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 269.0, 77.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 243.0, 246.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 218.0, 227.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 192.0, 208.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 167.0, 189.0, 91.0, 16.0 ],
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
									"patching_rect" : [ 141.0, 170.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 116.0, 152.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 90.0, 134.0, 77.0, 16.0 ],
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
									"patching_rect" : [ 65.0, 115.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 39.0, 96.0, 38.0, 16.0 ],
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
									"patching_rect" : [ 14.0, 77.0, 37.0, 16.0 ],
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
									"text" : "route 2192 2320 2064 2194 2193 2322 2321 2128 2576 2196 2324 2706 2834 2705 2833 2770 2898 2769 2897 2710 2838 2709 2837 2704 2832 2708 2836 2258 2257 2386 2385 2198 2197 2326 2325 2210 2186 3218 2450 3210 2338 2314 3346 2738 2714 2132 2130 2129 2642 2641",
									"fontsize" : 10.0,
									"patching_rect" : [ 14.0, 54.0, 1292.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 51,
									"id" : "obj-127",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-127", 49 ],
									"destination" : [ "obj-213", 0 ],
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
									"source" : [ "obj-127", 47 ],
									"destination" : [ "obj-215", 0 ],
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
									"source" : [ "obj-127", 45 ],
									"destination" : [ "obj-217", 0 ],
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
									"source" : [ "obj-127", 43 ],
									"destination" : [ "obj-219", 0 ],
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
									"source" : [ "obj-127", 41 ],
									"destination" : [ "obj-221", 0 ],
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
									"source" : [ "obj-127", 39 ],
									"destination" : [ "obj-203", 0 ],
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
									"source" : [ "obj-127", 37 ],
									"destination" : [ "obj-205", 0 ],
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
									"source" : [ "obj-127", 35 ],
									"destination" : [ "obj-207", 0 ],
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
									"source" : [ "obj-127", 33 ],
									"destination" : [ "obj-209", 0 ],
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
									"source" : [ "obj-127", 31 ],
									"destination" : [ "obj-211", 0 ],
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
									"source" : [ "obj-127", 29 ],
									"destination" : [ "obj-193", 0 ],
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
									"source" : [ "obj-127", 27 ],
									"destination" : [ "obj-195", 0 ],
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
									"source" : [ "obj-127", 25 ],
									"destination" : [ "obj-197", 0 ],
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
									"source" : [ "obj-127", 23 ],
									"destination" : [ "obj-199", 0 ],
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
									"source" : [ "obj-127", 21 ],
									"destination" : [ "obj-201", 0 ],
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
									"source" : [ "obj-127", 19 ],
									"destination" : [ "obj-183", 0 ],
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
									"source" : [ "obj-127", 17 ],
									"destination" : [ "obj-185", 0 ],
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
									"source" : [ "obj-127", 15 ],
									"destination" : [ "obj-187", 0 ],
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
									"source" : [ "obj-127", 13 ],
									"destination" : [ "obj-189", 0 ],
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
									"source" : [ "obj-127", 11 ],
									"destination" : [ "obj-191", 0 ],
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
									"source" : [ "obj-127", 9 ],
									"destination" : [ "obj-182", 0 ],
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
									"source" : [ "obj-127", 7 ],
									"destination" : [ "obj-169", 0 ],
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
									"source" : [ "obj-127", 5 ],
									"destination" : [ "obj-163", 0 ],
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
									"source" : [ "obj-127", 3 ],
									"destination" : [ "obj-159", 0 ],
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
									"source" : [ "obj-127", 1 ],
									"destination" : [ "obj-155", 0 ],
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
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1271.5, 267.5, 23.5, 267.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1245.5, 258.0, 23.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1220.5, 248.5, 23.5, 248.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1194.5, 239.0, 23.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1169.5, 229.5, 23.5, 229.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1143.5, 220.5, 23.5, 220.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1118.5, 211.5, 23.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1092.5, 202.0, 23.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1067.5, 192.5, 23.5, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1041.5, 183.5, 23.5, 183.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1016.5, 267.5, 23.5, 267.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 990.5, 258.0, 23.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 965.5, 248.5, 23.5, 248.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 940.5, 239.0, 23.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 914.5, 229.5, 23.5, 229.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 889.5, 220.5, 23.5, 220.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 863.5, 211.5, 23.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 838.5, 202.0, 23.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 812.5, 192.5, 23.5, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 787.5, 183.0, 23.5, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 761.5, 267.5, 23.5, 267.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 736.5, 258.0, 23.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 710.5, 248.5, 23.5, 248.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 685.5, 239.0, 23.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 660.5, 229.5, 23.5, 229.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 634.5, 220.5, 23.5, 220.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 609.5, 211.0, 23.5, 211.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 583.5, 202.5, 23.5, 202.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 558.5, 192.0, 23.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 532.5, 183.5, 23.5, 183.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 507.5, 267.5, 23.5, 267.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 481.5, 258.0, 23.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 456.5, 248.5, 23.5, 248.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 430.5, 239.0, 23.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 405.5, 229.5, 23.5, 229.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 220.5, 23.5, 220.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 211.5, 23.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 202.0, 23.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 303.5, 192.5, 23.5, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 183.0, 23.5, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.5, 258.0, 23.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 248.5, 23.5, 248.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 239.0, 23.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 150.5, 229.5, 23.5, 229.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 220.5, 23.5, 220.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 211.5, 23.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 202.0, 23.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 192.5, 23.5, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.5, 267.5, 23.5, 267.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 267.0, 23.5, 267.0 ]
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
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"patching_rect" : [ 319.0, 960.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-254",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 10.0,
					"patching_rect" : [ 319.0, 983.0, 270.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-255",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend Eb",
					"fontsize" : 10.0,
					"patching_rect" : [ 319.0, 938.0, 66.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-256",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chord74_F",
					"fontsize" : 10.0,
					"patching_rect" : [ 486.0, 892.0, 68.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-257",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chord74_E",
					"fontsize" : 10.0,
					"patching_rect" : [ 402.0, 892.0, 68.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-258",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chord74_Eb",
					"fontsize" : 10.0,
					"patching_rect" : [ 319.0, 892.0, 74.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-259",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Chord_display",
					"fontsize" : 10.0,
					"patching_rect" : [ 290.0, 893.0, 89.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-232",
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
									"maxclass" : "inlet",
									"patching_rect" : [ 14.0, 24.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 14.0, 274.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 1262.0, 246.0, 78.0, 16.0 ],
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
									"patching_rect" : [ 1236.0, 227.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1211.0, 208.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 1185.0, 189.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1160.0, 170.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 1134.0, 152.0, 33.0, 16.0 ],
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
									"patching_rect" : [ 1109.0, 134.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 1083.0, 115.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1058.0, 96.0, 36.0, 16.0 ],
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
									"patching_rect" : [ 1032.0, 78.0, 37.0, 16.0 ],
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
									"patching_rect" : [ 1007.0, 246.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 981.0, 227.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 956.0, 208.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 931.0, 189.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 905.0, 170.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 880.0, 152.0, 131.0, 16.0 ],
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
									"patching_rect" : [ 854.0, 134.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 829.0, 115.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 803.0, 96.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 778.0, 77.0, 130.0, 16.0 ],
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
									"patching_rect" : [ 752.0, 246.0, 98.0, 16.0 ],
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
									"patching_rect" : [ 727.0, 227.0, 97.0, 16.0 ],
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
									"patching_rect" : [ 701.0, 208.0, 117.0, 16.0 ],
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
									"patching_rect" : [ 676.0, 189.0, 83.0, 16.0 ],
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
									"patching_rect" : [ 651.0, 170.0, 51.0, 16.0 ],
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
									"patching_rect" : [ 625.0, 152.0, 72.0, 16.0 ],
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
									"patching_rect" : [ 600.0, 135.0, 39.0, 16.0 ],
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
									"patching_rect" : [ 574.0, 116.0, 87.0, 16.0 ],
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
									"patching_rect" : [ 549.0, 97.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 523.0, 78.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 498.0, 246.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 472.0, 227.0, 86.0, 16.0 ],
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
									"patching_rect" : [ 447.0, 208.0, 53.0, 16.0 ],
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
									"patching_rect" : [ 421.0, 189.0, 54.0, 16.0 ],
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
									"patching_rect" : [ 396.0, 170.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 370.0, 152.0, 81.0, 16.0 ],
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
									"patching_rect" : [ 345.0, 134.0, 48.0, 16.0 ],
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
									"patching_rect" : [ 320.0, 115.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 294.0, 96.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 269.0, 77.0, 49.0, 16.0 ],
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
									"patching_rect" : [ 243.0, 246.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 218.0, 227.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 192.0, 208.0, 40.0, 16.0 ],
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
									"patching_rect" : [ 167.0, 189.0, 91.0, 16.0 ],
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
									"patching_rect" : [ 141.0, 170.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 116.0, 152.0, 58.0, 16.0 ],
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
									"patching_rect" : [ 90.0, 134.0, 77.0, 16.0 ],
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
									"patching_rect" : [ 65.0, 115.0, 32.5, 16.0 ],
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
									"patching_rect" : [ 39.0, 96.0, 38.0, 16.0 ],
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
									"patching_rect" : [ 14.0, 77.0, 37.0, 16.0 ],
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
									"text" : "route 2192 2320 2064 2194 2193 2322 2321 2128 2576 2196 2324 2706 2834 2705 2833 2770 2898 2769 2897 2710 2838 2709 2837 2704 2832 2708 2836 2258 2257 2386 2385 2198 2197 2326 2325 2210 2186 3218 2450 3210 2338 2314 3346 2738 2714 2132 2130 2129 2642 2641",
									"fontsize" : 10.0,
									"patching_rect" : [ 14.0, 54.0, 1292.0, 18.0 ],
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 51,
									"id" : "obj-127",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-127", 49 ],
									"destination" : [ "obj-213", 0 ],
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
									"source" : [ "obj-127", 47 ],
									"destination" : [ "obj-215", 0 ],
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
									"source" : [ "obj-127", 45 ],
									"destination" : [ "obj-217", 0 ],
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
									"source" : [ "obj-127", 43 ],
									"destination" : [ "obj-219", 0 ],
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
									"source" : [ "obj-127", 41 ],
									"destination" : [ "obj-221", 0 ],
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
									"source" : [ "obj-127", 39 ],
									"destination" : [ "obj-203", 0 ],
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
									"source" : [ "obj-127", 37 ],
									"destination" : [ "obj-205", 0 ],
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
									"source" : [ "obj-127", 35 ],
									"destination" : [ "obj-207", 0 ],
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
									"source" : [ "obj-127", 33 ],
									"destination" : [ "obj-209", 0 ],
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
									"source" : [ "obj-127", 31 ],
									"destination" : [ "obj-211", 0 ],
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
									"source" : [ "obj-127", 29 ],
									"destination" : [ "obj-193", 0 ],
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
									"source" : [ "obj-127", 27 ],
									"destination" : [ "obj-195", 0 ],
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
									"source" : [ "obj-127", 25 ],
									"destination" : [ "obj-197", 0 ],
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
									"source" : [ "obj-127", 23 ],
									"destination" : [ "obj-199", 0 ],
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
									"source" : [ "obj-127", 21 ],
									"destination" : [ "obj-201", 0 ],
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
									"source" : [ "obj-127", 19 ],
									"destination" : [ "obj-183", 0 ],
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
									"source" : [ "obj-127", 17 ],
									"destination" : [ "obj-185", 0 ],
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
									"source" : [ "obj-127", 15 ],
									"destination" : [ "obj-187", 0 ],
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
									"source" : [ "obj-127", 13 ],
									"destination" : [ "obj-189", 0 ],
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
									"source" : [ "obj-127", 11 ],
									"destination" : [ "obj-191", 0 ],
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
									"source" : [ "obj-127", 9 ],
									"destination" : [ "obj-182", 0 ],
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
									"source" : [ "obj-127", 7 ],
									"destination" : [ "obj-169", 0 ],
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
									"source" : [ "obj-127", 5 ],
									"destination" : [ "obj-163", 0 ],
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
									"source" : [ "obj-127", 3 ],
									"destination" : [ "obj-159", 0 ],
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
									"source" : [ "obj-127", 1 ],
									"destination" : [ "obj-155", 0 ],
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
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1271.5, 267.5, 23.5, 267.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1245.5, 258.0, 23.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1220.5, 248.5, 23.5, 248.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1194.5, 239.0, 23.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1169.5, 229.5, 23.5, 229.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1143.5, 220.5, 23.5, 220.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1118.5, 211.5, 23.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1092.5, 202.0, 23.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1067.5, 192.5, 23.5, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1041.5, 183.5, 23.5, 183.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1016.5, 267.5, 23.5, 267.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 990.5, 258.0, 23.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 965.5, 248.5, 23.5, 248.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 940.5, 239.0, 23.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 914.5, 229.5, 23.5, 229.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 889.5, 220.5, 23.5, 220.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 863.5, 211.5, 23.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 838.5, 202.0, 23.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 812.5, 192.5, 23.5, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 787.5, 183.0, 23.5, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 761.5, 267.5, 23.5, 267.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 736.5, 258.0, 23.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 710.5, 248.5, 23.5, 248.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 685.5, 239.0, 23.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 660.5, 229.5, 23.5, 229.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 634.5, 220.5, 23.5, 220.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 609.5, 211.0, 23.5, 211.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 583.5, 202.5, 23.5, 202.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 558.5, 192.0, 23.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 532.5, 183.5, 23.5, 183.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 507.5, 267.5, 23.5, 267.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 481.5, 258.0, 23.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 456.5, 248.5, 23.5, 248.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 430.5, 239.0, 23.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 405.5, 229.5, 23.5, 229.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 220.5, 23.5, 220.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 211.5, 23.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 202.0, 23.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 303.5, 192.5, 23.5, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 183.0, 23.5, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.5, 258.0, 23.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 248.5, 23.5, 248.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 239.0, 23.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 150.5, 229.5, 23.5, 229.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 220.5, 23.5, 220.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 211.5, 23.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 202.0, 23.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 192.5, 23.5, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.5, 267.5, 23.5, 267.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 267.0, 23.5, 267.0 ]
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
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"patching_rect" : [ 235.0, 960.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-233",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 10.0,
					"patching_rect" : [ 235.0, 984.0, 270.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-234",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend D",
					"fontsize" : 10.0,
					"patching_rect" : [ 235.0, 938.0, 60.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-235",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"patching_rect" : [ 151.0, 960.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-229",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 10.0,
					"patching_rect" : [ 151.0, 983.0, 270.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-230",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend Db",
					"fontsize" : 10.0,
					"patching_rect" : [ 151.0, 938.0, 66.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-231",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"patching_rect" : [ 67.0, 960.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-226",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 10.0,
					"patching_rect" : [ 67.0, 984.0, 270.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-225",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend C",
					"fontsize" : 10.0,
					"patching_rect" : [ 67.0, 938.0, 60.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-223",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chord74_D",
					"fontsize" : 10.0,
					"patching_rect" : [ 235.0, 893.0, 69.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-149",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chord74_Db",
					"fontsize" : 10.0,
					"patching_rect" : [ 151.0, 892.0, 75.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-150",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chord74_C",
					"fontsize" : 10.0,
					"patching_rect" : [ 67.0, 892.0, 69.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-151",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s chord74_B",
					"fontsize" : 10.0,
					"patching_rect" : [ 1013.0, 837.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s chord74_Bb",
					"fontsize" : 10.0,
					"patching_rect" : [ 709.0, 837.0, 77.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s chord74_A",
					"fontsize" : 10.0,
					"patching_rect" : [ 378.0, 837.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s chord74_Ab",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 837.0, 77.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s chord74_G",
					"fontsize" : 10.0,
					"patching_rect" : [ 1013.0, 674.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s chord74_Gb",
					"fontsize" : 10.0,
					"patching_rect" : [ 709.0, 672.0, 77.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s chord74_F",
					"fontsize" : 10.0,
					"patching_rect" : [ 378.0, 672.0, 69.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s chord74_E",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 673.0, 70.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s chord74_Eb",
					"fontsize" : 10.0,
					"patching_rect" : [ 1013.0, 516.0, 76.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s chord74_D",
					"fontsize" : 10.0,
					"patching_rect" : [ 709.0, 516.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s chord74_Db",
					"fontsize" : 10.0,
					"patching_rect" : [ 378.0, 516.0, 77.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s chord74_C",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 516.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 + $i2",
					"fontsize" : 10.0,
					"patching_rect" : [ 1013.0, 816.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-103",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1013.0, 795.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-104",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 1013.0, 770.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-105",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*16+$i2*8+$i3*4+$i4*2+$i5+$i6*2048",
					"fontsize" : 10.0,
					"patching_rect" : [ 1046.0, 747.0, 217.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-106",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*1024+$i2*512+$i3*256+$i4*128+$i5*64+$i6*32",
					"fontsize" : 10.0,
					"patching_rect" : [ 1013.0, 724.0, 265.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-107",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 + $i2",
					"fontsize" : 10.0,
					"patching_rect" : [ 709.0, 816.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-109",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 709.0, 795.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-110",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 709.0, 770.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-111",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*8+$i2*4+$i3*2+$i4+$i5*2048+$i6*1024",
					"fontsize" : 10.0,
					"patching_rect" : [ 742.0, 747.0, 228.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-112",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*512+$i2*256+$i3*128+$i4*64+$i5*32+$i6*16",
					"fontsize" : 10.0,
					"patching_rect" : [ 709.0, 724.0, 254.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-113",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 + $i2",
					"fontsize" : 10.0,
					"patching_rect" : [ 378.0, 816.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-116",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 378.0, 795.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-117",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 378.0, 770.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-118",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*4+$i2*2+$i3+$i4*2048+$i5*1024+$i6*512",
					"fontsize" : 10.0,
					"patching_rect" : [ 411.0, 747.0, 239.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-119",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*256+$i2*128+$i3*64+$i4*32+$i5*16+$i6*8",
					"fontsize" : 10.0,
					"patching_rect" : [ 378.0, 724.0, 243.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-120",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 + $i2",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 816.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-122",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 795.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-123",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 770.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-124",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*2+$i2+$i3*2048+$i4*1024+$i5*512+$i6*256",
					"fontsize" : 10.0,
					"patching_rect" : [ 101.0, 747.0, 250.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-125",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*128+$i2*64+$i3*32+$i4*16+$i5*8+$i6*4",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 724.0, 232.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-126",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 + $i2",
					"fontsize" : 10.0,
					"patching_rect" : [ 1013.0, 651.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-79",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1013.0, 630.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-80",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 1013.0, 605.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-81",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1+$i2*2048+$i3*1024+$i4*512+$i5*256+$i6*128",
					"fontsize" : 10.0,
					"patching_rect" : [ 1046.0, 582.0, 261.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-82",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*64+$i2*32+$i3*16+$i4*8+$i5*4+$i6*2",
					"fontsize" : 10.0,
					"patching_rect" : [ 1013.0, 559.0, 220.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-83",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 + $i2",
					"fontsize" : 10.0,
					"patching_rect" : [ 709.0, 651.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-85",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 709.0, 630.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-86",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 709.0, 605.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-87",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*2048+$i2*1024+$i3*512+$i4*256+$i5*128+$i6*64",
					"fontsize" : 10.0,
					"patching_rect" : [ 742.0, 582.0, 276.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-88",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*32+$i2*16+$i3*8+$i4*4+$i5*2+$i6",
					"fontsize" : 10.0,
					"patching_rect" : [ 709.0, 559.0, 205.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-89",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 + $i2",
					"fontsize" : 10.0,
					"patching_rect" : [ 378.0, 651.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-91",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 378.0, 630.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-92",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 378.0, 605.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-93",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*1024+$i2*512+$i3*256+$i4*128+$i5*64+$i6*32",
					"fontsize" : 10.0,
					"patching_rect" : [ 411.0, 582.0, 265.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-94",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*16+$i2*8+$i3*4+$i4*2+$i5+$i6*2048",
					"fontsize" : 10.0,
					"patching_rect" : [ 378.0, 559.0, 217.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-95",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 + $i2",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 651.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-97",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 630.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-98",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 605.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-99",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*512+$i2*256+$i3*128+$i4*64+$i5*32+$i6*16",
					"fontsize" : 10.0,
					"patching_rect" : [ 101.0, 582.0, 254.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-100",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*8+$i2*4+$i3*2+$i4+$i5*2048+$i6*1024",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 559.0, 228.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-101",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 + $i2",
					"fontsize" : 10.0,
					"patching_rect" : [ 1013.0, 494.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1013.0, 473.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-64",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 1013.0, 448.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-65",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*256+$i2*128+$i3*64+$i4*32+$i5*16+$i6*8",
					"fontsize" : 10.0,
					"patching_rect" : [ 1046.0, 425.0, 243.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-66",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*4+$i2*2+$i3+$i4*2048+$i5*1024+$i6*512",
					"fontsize" : 10.0,
					"patching_rect" : [ 1013.0, 402.0, 239.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 + $i2",
					"fontsize" : 10.0,
					"patching_rect" : [ 709.0, 494.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-69",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 709.0, 473.0, 52.0, 18.0 ],
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
					"text" : "buddy 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 709.0, 448.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-71",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*128+$i2*64+$i3*32+$i4*16+$i5*8+$i6*4",
					"fontsize" : 10.0,
					"patching_rect" : [ 742.0, 425.0, 232.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-72",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*2+$i2+$i3*2048+$i4*1024+$i5*512+$i6*256",
					"fontsize" : 10.0,
					"patching_rect" : [ 709.0, 402.0, 250.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-73",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 + $i2",
					"fontsize" : 10.0,
					"patching_rect" : [ 378.0, 494.0, 74.0, 18.0 ],
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
					"text" : "pack 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 378.0, 473.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-57",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 378.0, 448.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-58",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*64+$i2*32+$i3*16+$i4*8+$i5*4+$i6*2",
					"fontsize" : 10.0,
					"patching_rect" : [ 411.0, 425.0, 220.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1+$i2*2048+$i3*1024+$i4*512+$i5*256+$i6*128",
					"fontsize" : 10.0,
					"patching_rect" : [ 378.0, 402.0, 261.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 + $i2",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 494.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-114",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 473.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-145",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 448.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-148",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 6",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 377.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-152",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*32+$i2*16+$i3*8+$i4*4+$i5*2+$i6",
					"fontsize" : 10.0,
					"patching_rect" : [ 101.0, 425.0, 205.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-153",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 10.0,
					"patching_rect" : [ 1440.0, 747.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-154",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 10.0,
					"patching_rect" : [ 1471.0, 669.0, 33.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-178",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 10.0,
					"patching_rect" : [ 1456.0, 643.0, 33.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-179",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 10.0,
					"patching_rect" : [ 1441.0, 616.0, 33.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-180",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 10.0,
					"patching_rect" : [ 1426.0, 590.0, 33.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-173",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 10.0,
					"patching_rect" : [ 1411.0, 563.0, 33.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-174",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 10.0,
					"patching_rect" : [ 1396.0, 537.0, 33.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-175",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 10.0,
					"patching_rect" : [ 1381.0, 510.0, 33.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-176",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 10.0,
					"patching_rect" : [ 1366.0, 482.0, 33.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-171",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 10.0,
					"patching_rect" : [ 1351.0, 455.0, 33.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-172",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 10.0,
					"patching_rect" : [ 1336.0, 429.0, 33.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-168",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 10.0,
					"patching_rect" : [ 1321.0, 402.0, 33.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-165",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 1321.0, 374.0, 183.5, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 12,
					"id" : "obj-155",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 12",
					"fontsize" : 10.0,
					"patching_rect" : [ 164.0, 180.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-156",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*2048+$i2*1024+$i3*512+$i4*256+$i5*128+$i6*64",
					"fontsize" : 10.0,
					"patching_rect" : [ 68.0, 402.0, 276.0, 18.0 ],
					"numinlets" : 6,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-157",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l b",
					"fontsize" : 10.0,
					"patching_rect" : [ 164.0, 278.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"id" : "obj-158",
					"outlettype" : [ "bang", "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 164.0, 227.0, 62.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-159",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 164.0, 203.0, 62.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-169",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 0 then 0 else 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 207.0, 180.0, 119.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-170",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 164.0, 156.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-177",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 0 $2",
					"fontsize" : 10.0,
					"patching_rect" : [ 164.0, 253.0, 44.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-182",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"patching_rect" : [ 262.0, 344.0, 185.0, 18.0 ],
					"rows" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-183",
					"outlettype" : [ "list", "list" ],
					"presentation_rect" : [ 30.0, 30.0, 18.0, 18.0 ],
					"columns" : 12
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"patching_rect" : [ 417.0, 239.0, 252.0, 53.0 ],
					"presentation" : 1,
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-184",
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 24.0, 36.0, 399.0, 79.0 ],
					"range" : 36
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiformat",
					"fontsize" : 10.0,
					"patching_rect" : [ 53.0, 155.0, 100.0, 18.0 ],
					"numinlets" : 7,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-186",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"fontsize" : 10.0,
					"patching_rect" : [ 53.0, 123.0, 100.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 7,
					"id" : "obj-188",
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"fontsize" : 10.0,
					"patching_rect" : [ 53.0, 220.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-189"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"fontsize" : 10.0,
					"patching_rect" : [ 53.0, 92.0, 40.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-192",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getrow 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 164.0, 310.0, 52.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-195",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 $2",
					"fontsize" : 10.0,
					"patching_rect" : [ 67.0, 1408.0, 53.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-198",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[1]",
					"ignoreclick" : 1,
					"patching_rect" : [ 67.0, 1500.0, 130.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-201",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 24.0, 129.0, 212.0, 38.0 ],
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
					"maxclass" : "live.toggle",
					"varname" : "live.toggle",
					"ignoreclick" : 1,
					"patching_rect" : [ 67.0, 1440.0, 130.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"activebgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-204",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 456.0, 128.0, 212.0, 38.0 ],
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
							"parameter_longname" : "live.toggle",
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
					"presentation_rect" : [ 742.0, 109.0, 82.0, 18.0 ]
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
					"presentation_rect" : [ 735.0, 149.0, 61.0, 18.0 ]
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
					"presentation_rect" : [ 811.0, 129.0, 17.0, 18.0 ]
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
					"presentation_rect" : [ 778.0, 129.0, 17.0, 18.0 ]
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
					"presentation_rect" : [ 745.0, 127.0, 17.0, 18.0 ]
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
					"presentation_rect" : [ 786.0, 150.0, 45.0, 15.0 ],
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
					"presentation_rect" : [ 819.0, 126.0, 28.0, 15.0 ],
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
					"presentation_rect" : [ 786.0, 126.0, 28.0, 15.0 ],
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
					"presentation_rect" : [ 753.0, 126.0, 28.0, 15.0 ],
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
					"presentation_rect" : [ 720.0, 126.0, 28.0, 15.0 ],
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
					"text" : "prepend /chord_x/1",
					"fontsize" : 10.0,
					"patching_rect" : [ 1023.0, 207.0, 103.0, 18.0 ],
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
					"presentation_rect" : [ 266.0, 129.0, 57.0, 38.0 ],
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
					"text" : "r Filter_Chord_74",
					"fontsize" : 10.0,
					"patching_rect" : [ 1023.0, 174.0, 93.0, 18.0 ],
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
					"presentation_rect" : [ 712.0, 6.0, 144.0, 172.0 ]
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
					"presentation_rect" : [ 445.0, 6.0, 260.0, 172.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 12.0,
					"patching_rect" : [ 417.0, 214.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-242",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "flush",
					"fontsize" : 12.0,
					"patching_rect" : [ 361.0, 215.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-306",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1209.0, 283.0, 51.0, 41.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"rounded" : 23,
					"numoutlets" : 0,
					"id" : "obj-28",
					"presentation_rect" : [ 12.0, 6.0, 426.0, 172.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 1229.0, 107.5, 1229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 1137.5, 353.5, 1137.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-336", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 369.0, 1480.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 2 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.5, 300.0, 77.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 370.5, 235.5, 426.5, 235.5 ]
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1032.5, 270.5, 1032.0, 270.5 ]
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 368.5, 1229.0, 353.0, 1229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.5, 1180.5, 368.5, 1180.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 1254.0, 227.5, 1254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1703.0, 255.5, 1703.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 1 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [ 913.5, 1682.0, 304.5, 1682.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-331", 1 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1418.5, 430.5, 1418.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1682.0, 255.5, 1682.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 1 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [ 870.5, 1659.0, 304.5, 1659.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-332", 1 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1418.5, 430.5, 1418.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1659.5, 255.5, 1659.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 1 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [ 826.5, 1633.5, 304.5, 1633.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-333", 1 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1418.0, 430.5, 1418.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 1 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [ 782.5, 1607.0, 304.5, 1607.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-334", 1 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1418.5, 430.5, 1418.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1633.5, 255.5, 1633.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 1114.5, 324.5, 1114.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 1114.5, 405.5, 1114.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-326", 1 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1418.5, 430.5, 1418.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 1 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [ 738.5, 1582.0, 304.5, 1582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1607.0, 255.5, 1607.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-327", 1 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1418.5, 430.5, 1418.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 1 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [ 694.5, 1559.0, 304.5, 1559.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1582.0, 255.5, 1582.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-328", 1 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1418.5, 430.5, 1418.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 1 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [ 651.5, 1537.5, 304.5, 1537.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1559.0, 255.5, 1559.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-329", 1 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1418.5, 430.5, 1418.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 1 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [ 608.5, 1513.0, 304.5, 1513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1537.5, 255.5, 1537.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 1 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [ 565.5, 1488.5, 304.5, 1488.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-324", 1 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1418.5, 430.5, 1418.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1513.5, 255.5, 1513.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-325", 1 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1418.5, 430.5, 1418.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 1 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [ 522.5, 1464.5, 304.5, 1464.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1488.0, 255.5, 1488.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-323", 1 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1418.5, 430.5, 1418.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 1 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 0,
					"midpoints" : [ 479.5, 1441.5, 304.5, 1441.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1464.0, 255.5, 1464.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 1 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 1418.5, 304.5, 1418.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-236", 1 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1418.5, 430.5, 1418.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 1441.0, 255.5, 1441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [ 255.5, 1742.0, 241.5, 1742.0 ]
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
					"midpoints" : [ 845.5, 1612.0, 888.5, 1612.0 ]
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
					"midpoints" : [ 801.5, 1587.5, 845.5, 1587.5 ]
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
					"midpoints" : [ 757.5, 1563.5, 801.5, 1563.5 ]
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
					"midpoints" : [ 713.5, 1539.0, 757.5, 1539.0 ]
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
					"midpoints" : [ 669.5, 1514.0, 713.5, 1514.0 ]
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
					"midpoints" : [ 540.5, 1440.5, 583.5, 1440.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ 626.5, 1489.5, 669.5, 1489.5 ]
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
					"midpoints" : [ 583.5, 1465.0, 626.5, 1465.0 ]
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
					"midpoints" : [ 497.5, 1416.5, 540.5, 1416.5 ]
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
					"midpoints" : [ 454.5, 1392.0, 497.5, 1392.0 ]
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
					"midpoints" : [ 410.5, 1368.5, 454.5, 1368.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 1 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 227.5, 1283.5, 284.5, 1283.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 227.5, 1283.5, 410.5, 1283.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 227.5, 1283.0, 76.5, 1283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 1312.5, 206.5, 1312.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-161", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1449.5, 772.5, 1481.5, 772.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-147", 1 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 1283.5, 485.0, 1283.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 1283.5, 205.5, 1283.5 ]
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
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 1229.0, 76.5, 1229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 1229.5, 76.5, 1229.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 1229.0, 76.5, 1229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 1229.5, 76.5, 1229.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 1229.0, 76.5, 1229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 1229.5, 76.5, 1229.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 1229.5, 76.5, 1229.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 1229.0, 76.5, 1229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 1229.0, 76.5, 1229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 1229.5, 76.5, 1229.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 1229.0, 76.5, 1229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 1229.5, 76.5, 1229.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 11 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 10 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 9 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 8 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 7 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 6 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 5 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 4 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 3 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 2 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 1006.0, 1030.5, 1006.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 915.5, 1007.0, 946.5, 1007.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [ 831.5, 1009.0, 862.5, 1009.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 747.5, 1008.5, 778.5, 1008.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-16", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-16", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-16", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-16", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 1041.0, 76.5, 1041.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1095.5, 956.5, 1134.5, 956.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 1009.5, 442.5, 1009.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 495.5, 1007.5, 526.5, 1007.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 663.5, 1009.0, 694.5, 1009.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 1010.0, 610.5, 1010.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 1008.0, 359.5, 1008.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 1010.5, 275.5, 1010.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 160.5, 1012.0, 191.5, 1012.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 1009.0, 107.5, 1009.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 398.5, 751.5, 398.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 398.0, 718.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1095.5, 978.0, 160.5, 978.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1095.5, 978.0, 328.5, 978.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1095.5, 978.0, 495.5, 978.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1095.5, 978.5, 663.5, 978.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1095.5, 978.5, 831.5, 978.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1095.5, 978.5, 76.5, 978.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1095.5, 978.5, 244.5, 978.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1095.5, 978.5, 411.5, 978.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1095.5, 978.0, 579.5, 978.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1095.5, 978.0, 747.5, 978.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1095.5, 978.0, 915.5, 978.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1095.5, 978.0, 999.5, 978.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 2 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.5, 300.5, 148.5, 300.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.0, 300.0, 271.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 398.5, 1055.5, 398.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 398.0, 1022.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 398.5, 751.5, 398.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 398.0, 718.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 398.5, 420.5, 398.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 398.0, 387.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 398.0, 1055.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 398.5, 1022.5, 398.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 398.5, 718.5, 398.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 398.0, 751.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 398.0, 420.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 398.5, 387.5, 398.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 398.5, 1055.5, 398.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 398.0, 1022.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 398.5, 420.5, 398.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 398.0, 387.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 1 ],
					"destination" : [ "obj-145", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 1 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 369.0, 77.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 1 ],
					"destination" : [ "obj-186", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 2 ],
					"destination" : [ "obj-186", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 3 ],
					"destination" : [ "obj-186", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 4 ],
					"destination" : [ "obj-186", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 5 ],
					"destination" : [ "obj-186", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 6 ],
					"destination" : [ "obj-186", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 334.0, 271.5, 334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 147.0, 173.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 1 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-169", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 1 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1345.45459, 396.0, 1345.0, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1330.5, 396.0, 1330.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 2 ],
					"destination" : [ "obj-168", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1360.409058, 396.5, 1360.0, 396.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1330.5, 424.0, 1345.5, 424.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1360.5, 477.0, 1375.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 3 ],
					"destination" : [ "obj-172", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1375.363647, 396.5, 1375.0, 396.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1345.5, 450.5, 1360.5, 450.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 4 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1390.318237, 396.0, 1390.0, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1405.5, 558.5, 1420.5, 558.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1420.5, 585.0, 1435.5, 585.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1390.5, 532.0, 1405.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 5 ],
					"destination" : [ "obj-176", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1405.272705, 396.0, 1405.0, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1375.5, 504.5, 1390.5, 504.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 6 ],
					"destination" : [ "obj-175", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1420.227295, 396.5, 1420.0, 396.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 7 ],
					"destination" : [ "obj-174", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1435.181763, 396.5, 1435.0, 396.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 8 ],
					"destination" : [ "obj-173", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1450.136353, 396.0, 1450.0, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1465.5, 664.5, 1480.5, 664.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1450.5, 638.0, 1465.5, 638.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 9 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1465.090942, 396.0, 1465.0, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1435.5, 611.5, 1450.5, 611.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 10 ],
					"destination" : [ "obj-179", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1480.04541, 396.5, 1480.0, 396.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 11 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1495.0, 396.5, 1495.0, 396.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 1 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 369.5, 1330.5, 369.5 ]
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
					"source" : [ "obj-322", 1 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 424.0, 1336.0, 304.5, 1336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 1335.5, 521.5, 1335.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-198", 0 ],
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
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-54", 0 ],
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
					"source" : [ "obj-213", 1 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 87.0, 62.5, 87.0 ]
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
					"source" : [ "obj-224", 1 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 147.0, 62.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 147.5, 426.5, 147.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 1 ],
					"destination" : [ "obj-243", 1 ],
					"hidden" : 0,
					"midpoints" : [ 659.5, 299.0, 458.5, 299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 115.5, 173.5, 115.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.0, 179.0, 62.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.0, 212.5, 370.5, 212.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-480", 0 ],
					"destination" : [ "obj-571", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-528", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2102.0, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-507", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2077.0, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-510", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2051.0, 802.5, 1680.5, 802.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-513", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2026.0, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-516", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2000.0, 802.5, 1680.5, 802.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-495", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1975.0, 802.5, 1680.5, 802.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-498", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1949.0, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-501", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1924.0, 802.5, 1680.5, 802.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-504", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1898.0, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1873.0, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1847.0, 802.5, 1680.5, 802.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-489", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1822.0, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-492", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1796.0, 802.5, 1680.5, 802.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1771.0, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-478", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1745.0, 802.5, 1680.5, 802.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1720.0, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 1 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1694.0, 802.5, 1680.5, 802.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-527", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2088.5, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-506", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2063.5, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-509", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2037.5, 802.5, 1680.5, 802.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-512", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2012.5, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-515", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1986.5, 802.5, 1680.5, 802.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-494", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1961.5, 802.5, 1680.5, 802.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-497", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1935.5, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-500", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1910.5, 802.5, 1680.5, 802.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-503", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-482", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1859.5, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-485", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1833.5, 802.5, 1680.5, 802.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1808.5, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-491", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1782.5, 802.5, 1680.5, 802.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-526", 0 ],
					"destination" : [ "obj-527", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-528", 0 ],
					"destination" : [ "obj-526", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-510", 0 ],
					"destination" : [ "obj-508", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-508", 0 ],
					"destination" : [ "obj-509", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-505", 0 ],
					"destination" : [ "obj-506", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-507", 0 ],
					"destination" : [ "obj-505", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-513", 0 ],
					"destination" : [ "obj-511", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-511", 0 ],
					"destination" : [ "obj-512", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-514", 0 ],
					"destination" : [ "obj-515", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-516", 0 ],
					"destination" : [ "obj-514", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-498", 0 ],
					"destination" : [ "obj-496", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-496", 0 ],
					"destination" : [ "obj-497", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-493", 0 ],
					"destination" : [ "obj-494", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-495", 0 ],
					"destination" : [ "obj-493", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-501", 0 ],
					"destination" : [ "obj-499", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-499", 0 ],
					"destination" : [ "obj-500", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-503", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-504", 0 ],
					"destination" : [ "obj-502", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 0 ],
					"destination" : [ "obj-484", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-484", 0 ],
					"destination" : [ "obj-485", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-481", 0 ],
					"destination" : [ "obj-482", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 0 ],
					"destination" : [ "obj-481", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-489", 0 ],
					"destination" : [ "obj-487", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-487", 0 ],
					"destination" : [ "obj-488", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-491", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-492", 0 ],
					"destination" : [ "obj-490", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-439", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1757.5, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-476", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1731.5, 802.5, 1680.5, 802.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1706.5, 802.0, 1680.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 0 ],
					"destination" : [ "obj-438", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-439", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-475", 0 ],
					"destination" : [ "obj-476", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-478", 0 ],
					"destination" : [ "obj-475", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 16 ],
					"destination" : [ "obj-528", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 15 ],
					"destination" : [ "obj-507", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 14 ],
					"destination" : [ "obj-510", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 13 ],
					"destination" : [ "obj-513", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 12 ],
					"destination" : [ "obj-516", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 11 ],
					"destination" : [ "obj-495", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 10 ],
					"destination" : [ "obj-498", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 9 ],
					"destination" : [ "obj-501", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 8 ],
					"destination" : [ "obj-504", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 7 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 6 ],
					"destination" : [ "obj-486", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 5 ],
					"destination" : [ "obj-489", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 4 ],
					"destination" : [ "obj-492", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 1 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 2 ],
					"destination" : [ "obj-478", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 3 ],
					"destination" : [ "obj-474", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 806.0, 76.5, 806.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 1 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1480.5, 740.0, 1480.5, 740.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1480.5, 689.5, 1455.5, 689.5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-35" : [ "IP_D", "IP_D", 104 ],
			"obj-26" : [ "IP_C", "IP_C", 103 ],
			"obj-25" : [ "IP_B", "IP_B", 102 ],
			"obj-204" : [ "live.toggle", "live.toggle", 100 ],
			"obj-201" : [ "live.toggle[1]", "live.toggle", 100 ],
			"obj-295" : [ "live.button", "live.button", 0 ],
			"obj-10" : [ "Immediate", "Immediate", 2 ],
			"obj-33" : [ "Activator", "Activator", 1 ],
			"obj-74" : [ "live.toggle[3]", "live.toggle", 100 ],
			"obj-38" : [ "UDP_Port", "UDP_Port", 105 ],
			"obj-68" : [ "live.toggle[2]", "live.toggle", 100 ],
			"obj-76" : [ "Send_chord", "Send_chord", 1 ],
			"obj-24" : [ "IP_A", "IP_A", 101 ]
		}

	}

}
