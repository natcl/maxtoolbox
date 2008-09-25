{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 964.0, 184.0, 238.0, 281.0 ],
		"bglocked" : 0,
		"defrect" : [ 964.0, 184.0, 238.0, 281.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dispose",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontsize" : 11.595187,
					"patching_rect" : [ 119.0, 153.0, 50.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-9",
					"fontsize" : 11.595187,
					"patching_rect" : [ 119.0, 177.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mtb_close",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontsize" : 11.595187,
					"patching_rect" : [ 119.0, 125.0, 70.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p shortcuts",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-1",
					"fontsize" : 9.160198,
					"patching_rect" : [ 15.0, 171.0, 54.0, 17.0 ],
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 711.0, 246.0, 536.0, 312.0 ],
						"bglocked" : 0,
						"defrect" : [ 711.0, 246.0, 536.0, 312.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-1",
									"fontsize" : 9.160198,
									"patching_rect" : [ 323.0, 87.0, 28.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p shortcut_ui",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 9.160198,
									"patching_rect" : [ 11.0, 240.0, 61.0, 17.0 ],
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 325.0, 408.0, 290.0, 206.0 ],
										"bglocked" : 0,
										"defrect" : [ 325.0, 408.0, 290.0, 206.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s mtb_shortcut",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-1",
													"fontsize" : 9.160198,
													"patching_rect" : [ 9.0, 139.0, 70.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontsize" : 9.160198,
													"patching_rect" : [ 133.0, 111.0, 47.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontsize" : 9.160198,
													"patching_rect" : [ 9.0, 111.0, 47.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-4",
													"fontsize" : 9.160198,
													"patching_rect" : [ 133.0, 85.0, 62.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-5",
													"fontsize" : 9.160198,
													"patching_rect" : [ 9.0, 85.0, 62.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll mtb_shortcuts.txt",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-6",
													"fontsize" : 9.160198,
													"patching_rect" : [ 133.0, 59.0, 99.0, 17.0 ],
													"numinlets" : 1,
													"save" : [ "#N", "coll", "mtb_shortcuts.txt", ";" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll mtb_shortcuts.txt",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-7",
													"fontsize" : 9.160198,
													"patching_rect" : [ 9.0, 59.0, 99.0, 17.0 ],
													"numinlets" : 1,
													"save" : [ "#N", "coll", "mtb_shortcuts.txt", ";" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "keyup",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-8",
													"fontsize" : 9.160198,
													"patching_rect" : [ 133.0, 32.0, 40.0, 17.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-9",
													"fontsize" : 9.160198,
													"patching_rect" : [ 9.0, 33.0, 40.0, 17.0 ],
													"numinlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 134.0, 18.5, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-3",
									"fontsize" : 9.160198,
									"patching_rect" : [ 281.0, 87.0, 28.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-4",
									"fontsize" : 9.160198,
									"patching_rect" : [ 239.0, 87.0, 28.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-5",
									"fontsize" : 9.160198,
									"patching_rect" : [ 197.0, 87.0, 28.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-6",
									"fontsize" : 9.160198,
									"patching_rect" : [ 155.0, 86.0, 28.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontsize" : 9.160198,
									"patching_rect" : [ 113.0, 87.0, 28.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route sm ms rs sr rr cc",
									"numoutlets" : 7,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"id" : "obj-8",
									"fontsize" : 9.160198,
									"patching_rect" : [ 113.0, 60.0, 264.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mtb_shortcut",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontsize" : 9.160198,
									"patching_rect" : [ 113.0, 37.0, 68.0, 17.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presend, connect_cascade",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontsize" : 9.160198,
									"patching_rect" : [ 323.0, 201.0, 119.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend pre_row",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 9.160198,
									"patching_rect" : [ 128.0, 175.0, 78.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s b",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "", "bang" ],
									"id" : "obj-12",
									"fontsize" : 9.160198,
									"patching_rect" : [ 113.0, 137.0, 40.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rr",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontsize" : 9.160198,
									"patching_rect" : [ 281.0, 111.0, 16.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sr",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontsize" : 9.160198,
									"patching_rect" : [ 239.0, 111.0, 16.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rs",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 9.160198,
									"patching_rect" : [ 197.0, 111.0, 16.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ms",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontsize" : 9.160198,
									"patching_rect" : [ 155.0, 111.0, 21.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sm",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontsize" : 9.160198,
									"patching_rect" : [ 113.0, 111.0, 21.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "connect_row_to_object",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontsize" : 9.160198,
									"patching_rect" : [ 7.0, 175.0, 103.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presend",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontsize" : 9.160198,
									"patching_rect" : [ 261.0, 175.0, 42.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s maxtoolbox",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"fontsize" : 9.160198,
									"patching_rect" : [ 128.0, 223.0, 63.0, 17.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 5 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 4 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 143.5, 165.0, 270.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 332.5, 220.0, 137.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 16.5, 213.0, 137.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 270.5, 213.0, 137.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 131.0, 122.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 131.0, 122.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 131.0, 122.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 248.5, 131.0, 122.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 290.5, 131.0, 122.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 166.0, 16.5, 166.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p putobject",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 9.160198,
					"patching_rect" : [ 15.0, 69.0, 53.0, 17.0 ],
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 247.0, 272.0, 873.0, 345.0 ],
						"bglocked" : 0,
						"defrect" : [ 247.0, 272.0, 873.0, 345.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p keys",
									"numoutlets" : 10,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"id" : "obj-1",
									"fontsize" : 9.160198,
									"patching_rect" : [ 72.0, 36.0, 463.0, 17.0 ],
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 209.0, 172.0, 633.0, 493.0 ],
										"bglocked" : 0,
										"defrect" : [ 209.0, 172.0, 633.0, 493.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-1",
													"patching_rect" : [ 231.0, 139.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-2",
													"patching_rect" : [ 572.0, 433.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 279.0, 181.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-4",
													"patching_rect" : [ 327.0, 223.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-5",
													"patching_rect" : [ 375.0, 265.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-6",
													"patching_rect" : [ 423.0, 307.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-7",
													"patching_rect" : [ 471.0, 349.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-8",
													"patching_rect" : [ 519.0, 391.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-9",
													"patching_rect" : [ 183.0, 97.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-10",
													"patching_rect" : [ 135.0, 55.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "keyctrl 10 @key 48 @mod 6",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-11",
													"fontsize" : 9.160198,
													"patching_rect" : [ 449.0, 407.0, 133.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "keyctrl 9 @key 57 @mod 6",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-12",
													"fontsize" : 9.160198,
													"patching_rect" : [ 401.0, 365.0, 128.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "keyctrl 8 @key 56 @mod 6",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-13",
													"fontsize" : 9.160198,
													"patching_rect" : [ 353.0, 323.0, 128.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "keyctrl 7 @key 55 @mod 6",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-14",
													"fontsize" : 9.160198,
													"patching_rect" : [ 305.0, 281.0, 128.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "keyctrl 6 @key 54 @mod 6",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-15",
													"fontsize" : 9.160198,
													"patching_rect" : [ 257.0, 239.0, 128.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "keyctrl 5 @key 53 @mod 6",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-16",
													"fontsize" : 9.160198,
													"patching_rect" : [ 209.0, 197.0, 128.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "keyctrl 4 @key 52 @mod 6",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-17",
													"fontsize" : 9.160198,
													"patching_rect" : [ 161.0, 155.0, 128.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "keyctrl 3 @key 51 @mod 6",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-18",
													"fontsize" : 9.160198,
													"patching_rect" : [ 113.0, 113.0, 128.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "keyctrl 2 @key 50 @mod 6",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-19",
													"fontsize" : 9.160198,
													"patching_rect" : [ 65.0, 71.0, 128.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "keyctrl 1 @key 49 @mod 6",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-20",
													"fontsize" : 9.160198,
													"patching_rect" : [ 17.0, 29.0, 128.0, 17.0 ],
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s maxtoolbox",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 9.160198,
									"patching_rect" : [ 72.0, 162.0, 63.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 9.160198,
									"patching_rect" : [ 755.0, 171.0, 37.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"patching_rect" : [ 664.0, 202.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 1000",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 9.160198,
									"patching_rect" : [ 579.0, 178.0, 37.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"fontsize" : 9.160198,
									"patching_rect" : [ 579.0, 125.0, 19.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "" ],
									"id" : "obj-7",
									"fontsize" : 9.160198,
									"patching_rect" : [ 579.0, 152.0, 29.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nglob deltatime $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 9.160198,
									"patching_rect" : [ 579.0, 202.0, 78.0, 26.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nglob mouse_x $1;\r\nglob mouse_y $2",
									"linecount" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontsize" : 9.160198,
									"patching_rect" : [ 755.0, 197.0, 86.0, 36.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess mode 2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontsize" : 9.160198,
									"patching_rect" : [ 753.0, 81.0, 81.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-11",
									"patching_rect" : [ 730.0, 111.0, 13.0, 13.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontsize" : 9.160198,
									"patching_rect" : [ 72.0, 109.0, 33.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll mtb_objects.txt",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-13",
									"fontsize" : 9.160198,
									"patching_rect" : [ 72.0, 134.0, 90.0, 17.0 ],
									"numinlets" : 1,
									"save" : [ "#N", "coll", "mtb_objects.txt", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousestate",
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"id" : "obj-14",
									"fontsize" : 9.160198,
									"patching_rect" : [ 730.0, 135.0, 111.0, 17.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 762.5, 130.0, 739.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 7 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 9 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 8 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 6 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 669.0, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 584.0, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 9 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 6 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 7 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 8 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r maxtoolbox",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontsize" : 9.160198,
					"patching_rect" : [ 104.0, 35.0, 61.0, 17.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js maxtoolbox.js",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontsize" : 9.160198,
					"patching_rect" : [ 104.0, 61.0, 74.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p send",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-5",
					"fontsize" : 9.160198,
					"patching_rect" : [ 15.0, 35.0, 36.0, 17.0 ],
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 15.0, 54.0, 293.0, 336.0 ],
						"bglocked" : 0,
						"defrect" : [ 15.0, 54.0, 293.0, 336.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 82",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-10",
									"fontsize" : 10.0,
									"patching_rect" : [ 39.0, 38.0, 37.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-1",
									"fontsize" : 10.0,
									"patching_rect" : [ 39.0, 4.0, 46.0, 18.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p commandrouter",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontsize" : 9.160198,
									"patching_rect" : [ 39.0, 174.0, 80.0, 17.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 210.0, 230.0, 420.0, 231.0 ],
										"bglocked" : 0,
										"defrect" : [ 210.0, 230.0, 420.0, 231.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route @del @name @cc @ms @sm @sr @rs @rr",
													"numoutlets" : 9,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"id" : "obj-1",
													"fontsize" : 9.160198,
													"patching_rect" : [ 116.0, 89.0, 220.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-2",
													"patching_rect" : [ 20.0, 162.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"patching_rect" : [ 20.0, 32.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p functions",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 9.160198,
													"patching_rect" : [ 116.0, 120.0, 192.0, 17.0 ],
													"numinlets" : 8,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 15.0, 130.0, 1014.0, 188.0 ],
														"bglocked" : 0,
														"defrect" : [ 15.0, 130.0, 1014.0, 188.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend pre_row ms",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"fontsize" : 9.160198,
																	"patching_rect" : [ 490.0, 55.0, 93.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend connect_row_to_object",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontsize" : 9.160198,
																	"patching_rect" : [ 342.0, 55.0, 139.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend pre_row sm",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontsize" : 9.160198,
																	"patching_rect" : [ 750.0, 55.0, 93.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend connect_row_to_object",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"fontsize" : 9.160198,
																	"patching_rect" : [ 602.0, 55.0, 139.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend pre_row rr",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"fontsize" : 9.160198,
																	"patching_rect" : [ 1495.0, 55.0, 86.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend connect_row_to_object",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-6",
																	"fontsize" : 9.160198,
																	"patching_rect" : [ 1347.0, 55.0, 139.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"patching_rect" : [ 1347.0, 32.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"comment" : "@rr"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend pre_row rs",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-8",
																	"fontsize" : 9.160198,
																	"patching_rect" : [ 1255.0, 55.0, 88.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend connect_row_to_object",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-9",
																	"fontsize" : 9.160198,
																	"patching_rect" : [ 1107.0, 55.0, 139.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"patching_rect" : [ 1107.0, 32.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"comment" : "@rs"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend pre_row sr",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontsize" : 9.160198,
																	"patching_rect" : [ 1013.0, 55.0, 88.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend connect_row_to_object",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"fontsize" : 9.160198,
																	"patching_rect" : [ 865.0, 55.0, 139.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"patching_rect" : [ 865.0, 32.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"comment" : "@sr"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"patching_rect" : [ 602.0, 32.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"comment" : "@sm"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-15",
																	"patching_rect" : [ 342.0, 32.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"comment" : "@ms"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"patching_rect" : [ 218.0, 32.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"comment" : "@cc"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend connect_cascade",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-17",
																	"fontsize" : 9.160198,
																	"patching_rect" : [ 218.0, 55.0, 116.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-18",
																	"patching_rect" : [ 1.0, 32.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"comment" : "@del"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-19",
																	"patching_rect" : [ 107.0, 32.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"comment" : "@name"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend delete_object",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-20",
																	"fontsize" : 9.160198,
																	"patching_rect" : [ 1.0, 55.0, 99.0, 17.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-21",
																	"patching_rect" : [ 1.0, 112.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend change_name",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-22",
																	"fontsize" : 9.160198,
																	"patching_rect" : [ 107.0, 55.0, 103.0, 17.0 ],
																	"numinlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 1356.0, 52.0, 1504.5, 52.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 1116.0, 52.0, 1264.5, 52.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 874.0, 52.0, 1022.5, 52.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 611.0, 52.0, 759.5, 52.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 351.0, 52.0, 499.5, 52.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 351.5, 93.0, 10.0, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 759.5, 93.0, 10.0, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 611.5, 93.0, 10.0, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 227.5, 93.0, 10.0, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 116.5, 93.0, 10.0, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 1022.5, 93.0, 10.0, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 874.5, 93.0, 10.0, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 1116.5, 93.0, 10.0, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 1264.5, 93.0, 10.0, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 1356.5, 93.0, 10.0, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 1504.5, 93.0, 10.0, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 499.5, 93.0, 10.0, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend send set",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontsize" : 9.160198,
													"patching_rect" : [ 20.0, 120.0, 79.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route set",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-6",
													"fontsize" : 9.160198,
													"patching_rect" : [ 20.0, 61.0, 44.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend send",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontsize" : 9.160198,
													"patching_rect" : [ 324.0, 120.0, 65.0, 17.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 8 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 7 ],
													"destination" : [ "obj-4", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 6 ],
													"destination" : [ "obj-4", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 5 ],
													"destination" : [ "obj-4", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 4 ],
													"destination" : [ "obj-4", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 3 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-4", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 84.0, 125.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 125.5, 150.0, 29.0, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 333.5, 150.0, 29.0, 150.0 ]
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presend",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 9.160198,
									"patching_rect" : [ 186.0, 72.0, 42.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s maxtoolbox",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 9.160198,
									"patching_rect" : [ 186.0, 250.0, 63.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0close",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 9.160198,
									"patching_rect" : [ 105.0, 45.0, 72.0, 17.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "close",
									"text" : "close",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 9.160198,
									"patching_rect" : [ 105.0, 72.0, 30.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontsize" : 9.160198,
									"patching_rect" : [ 39.0, 72.0, 29.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 9.160198,
									"patching_rect" : [ 39.0, 109.0, 41.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "toolboxshell",
									"text" : "p Shell",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontsize" : 9.160198,
									"patching_rect" : [ 39.0, 144.0, 37.0, 17.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 393.0, 307.0, 142.0, 128.0 ],
										"bglocked" : 0,
										"defrect" : [ 393.0, 307.0, 142.0, 128.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 32",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-20",
													"fontsize" : 10.0,
													"patching_rect" : [ 480.612061, 226.28038, 37.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-5",
													"fontsize" : 10.0,
													"patching_rect" : [ 409.548798, 213.189789, 46.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"fontsize" : 9.160198,
													"patching_rect" : [ 344.0, 114.0, 38.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r\nmaxtoolbox change_shell_title",
													"linecount" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontsize" : 9.160198,
													"patching_rect" : [ 344.0, 140.0, 132.0, 26.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"id" : "obj-3",
													"fontsize" : 9.160198,
													"patching_rect" : [ 478.0, 241.0, 46.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "togedge",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-4",
													"fontsize" : 9.160198,
													"patching_rect" : [ 423.0, 241.0, 42.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-6",
													"patching_rect" : [ 198.0, 259.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"id" : "obj-7",
													"fontsize" : 9.160198,
													"patching_rect" : [ 240.0, 221.0, 22.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0close",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-8",
													"fontsize" : 9.160198,
													"patching_rect" : [ 240.0, 259.0, 71.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontsize" : 9.160198,
													"patching_rect" : [ 198.0, 173.0, 47.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"id" : "obj-10",
													"fontsize" : 9.160198,
													"patching_rect" : [ 270.0, 57.0, 46.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "separator \\,",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontsize" : 9.160198,
													"patching_rect" : [ 270.0, 84.0, 55.0, 15.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "select",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontsize" : 9.160198,
													"patching_rect" : [ 198.0, 116.0, 32.0, 15.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select open",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-13",
													"fontsize" : 9.160198,
													"patching_rect" : [ 198.0, 84.0, 55.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"patching_rect" : [ 198.0, 56.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "text",
													"text" : "pvar field",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontsize" : 9.160198,
													"patching_rect" : [ 198.0, 146.0, 46.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-16",
													"fontsize" : 9.160198,
													"patching_rect" : [ 423.0, 370.0, 53.0, 17.0 ],
													"numinlets" : 1,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags zoom, window flags grow, window exec",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontsize" : 9.160198,
													"patching_rect" : [ 452.0, 326.0, 224.0, 15.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags nozoom, window flags nogrow, window exec",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontsize" : 9.160198,
													"patching_rect" : [ 423.0, 295.0, 244.0, 15.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "field",
													"text" : "@cc o 2 i 3",
													"numoutlets" : 4,
													"keymode" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "", "" ],
													"separator" : ",",
													"id" : "obj-19",
													"fontsize" : 13.914225,
													"patching_rect" : [ 1.0, 0.0, 140.0, 127.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 349.0, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 207.5, 203.0, 249.5, 203.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 138.0, 207.5, 138.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 243.5, 138.0, 207.5, 138.0 ]
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 24.0, 195.5, 24.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 239.0, 195.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 27.0, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 99.0, 48.5, 99.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dist",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-6",
					"fontsize" : 9.160198,
					"patching_rect" : [ 15.0, 137.0, 30.0, 17.0 ],
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 648.0, 441.0, 428.0, 307.0 ],
						"bglocked" : 0,
						"defrect" : [ 648.0, 441.0, 428.0, 307.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p poll_y",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-1",
									"fontsize" : 9.160198,
									"patching_rect" : [ 138.0, 37.0, 67.0, 17.0 ],
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 15.0, 55.0, 308.0, 325.0 ],
										"bglocked" : 0,
										"defrect" : [ 15.0, 55.0, 308.0, 325.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-1",
													"fontsize" : 9.160198,
													"patching_rect" : [ 80.0, 69.0, 40.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route vd",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-2",
													"fontsize" : 9.160198,
													"patching_rect" : [ 80.0, 44.0, 42.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r mtb_shortcut",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontsize" : 9.160198,
													"patching_rect" : [ 80.0, 21.0, 68.0, 17.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "restoretitle",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 9.160198,
													"patching_rect" : [ 191.0, 175.0, 51.0, 15.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s maxtoolbox",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-5",
													"fontsize" : 9.160198,
													"patching_rect" : [ 191.0, 204.0, 63.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-6",
													"patching_rect" : [ 191.0, 120.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : "Nopoll"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-7",
													"patching_rect" : [ 21.0, 176.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : "Main"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-8",
													"patching_rect" : [ 80.0, 260.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : "Poll"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 0",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-9",
													"fontsize" : 9.160198,
													"patching_rect" : [ 156.0, 105.0, 29.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 3",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-10",
													"fontsize" : 9.160198,
													"patching_rect" : [ 80.0, 232.0, 40.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 3",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"id" : "obj-11",
													"fontsize" : 9.160198,
													"patching_rect" : [ 80.0, 204.0, 66.0, 17.0 ],
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 100",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"id" : "obj-12",
													"fontsize" : 9.160198,
													"patching_rect" : [ 80.0, 177.0, 50.0, 17.0 ],
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.0, 97.0, 200.5, 97.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.0, 97.0, 200.0, 97.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.0, 97.0, 165.5, 97.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 199.0, 113.0, 199.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 175.5, 174.0, 89.5, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 89.5, 109.0, 30.0, 109.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p title",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 9.160198,
									"patching_rect" : [ 309.0, 37.0, 30.0, 17.0 ],
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 147.0, 305.0, 115.0, 233.0 ],
										"bglocked" : 0,
										"defrect" : [ 147.0, 305.0, 115.0, 233.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route vd hd",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-1",
													"fontsize" : 9.160198,
													"patching_rect" : [ 9.0, 52.0, 70.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r mtb_shortcut",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontsize" : 9.160198,
													"patching_rect" : [ 9.0, 27.0, 68.0, 17.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r\nglob distxy $1",
													"linecount" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontsize" : 9.160198,
													"patching_rect" : [ 9.0, 136.0, 72.0, 26.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bondo 2",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-4",
													"fontsize" : 9.160198,
													"patching_rect" : [ 9.0, 83.0, 42.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "&&",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-5",
													"fontsize" : 9.160198,
													"patching_rect" : [ 9.0, 109.0, 40.0, 17.0 ],
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"fontsize" : 9.160198,
									"patching_rect" : [ 138.0, 148.0, 38.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontsize" : 9.160198,
									"patching_rect" : [ 31.0, 148.0, 38.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 9.160198,
									"patching_rect" : [ 302.0, 113.0, 37.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousestate",
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"id" : "obj-6",
									"fontsize" : 9.160198,
									"patching_rect" : [ 277.0, 84.0, 112.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nglob mouse_x $1;\r\nglob mouse_y $2",
									"linecount" : 4,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontsize" : 9.160198,
									"patching_rect" : [ 302.0, 142.0, 79.0, 47.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nopoll",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 9.160198,
									"patching_rect" : [ 194.0, 68.0, 33.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poll",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontsize" : 9.160198,
									"patching_rect" : [ 166.0, 68.0, 23.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nopoll",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontsize" : 9.160198,
									"patching_rect" : [ 87.0, 68.0, 33.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poll",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 9.160198,
									"patching_rect" : [ 59.0, 68.0, 23.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p poll_x",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"id" : "obj-12",
									"fontsize" : 9.160198,
									"patching_rect" : [ 31.0, 37.0, 66.0, 17.0 ],
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 15.0, 55.0, 308.0, 325.0 ],
										"bglocked" : 0,
										"defrect" : [ 15.0, 55.0, 308.0, 325.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-1",
													"fontsize" : 9.160198,
													"patching_rect" : [ 80.0, 69.0, 40.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route hd",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-2",
													"fontsize" : 9.160198,
													"patching_rect" : [ 80.0, 44.0, 42.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r mtb_shortcut",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontsize" : 9.160198,
													"patching_rect" : [ 80.0, 21.0, 68.0, 17.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "restoretitle",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 9.160198,
													"patching_rect" : [ 191.0, 175.0, 51.0, 15.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s maxtoolbox",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-5",
													"fontsize" : 9.160198,
													"patching_rect" : [ 191.0, 204.0, 63.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-6",
													"patching_rect" : [ 191.0, 120.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : "Nopoll"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-7",
													"patching_rect" : [ 21.0, 176.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : "Main"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-8",
													"patching_rect" : [ 80.0, 260.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : "Poll"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 0",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-9",
													"fontsize" : 9.160198,
													"patching_rect" : [ 156.0, 105.0, 29.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 3",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-10",
													"fontsize" : 9.160198,
													"patching_rect" : [ 80.0, 232.0, 40.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 3",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"id" : "obj-11",
													"fontsize" : 9.160198,
													"patching_rect" : [ 80.0, 204.0, 66.0, 17.0 ],
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 100",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"id" : "obj-12",
													"fontsize" : 9.160198,
													"patching_rect" : [ 80.0, 177.0, 50.0, 17.0 ],
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.0, 97.0, 200.5, 97.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.0, 97.0, 200.0, 97.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 100.0, 97.0, 165.5, 97.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 199.0, 113.0, 199.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 175.5, 174.0, 89.5, 174.0 ]
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 89.5, 109.0, 30.0, 109.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "alignhorz",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontsize" : 9.160198,
									"patching_rect" : [ 31.0, 199.0, 46.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousestate",
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"id" : "obj-14",
									"fontsize" : 9.160198,
									"patching_rect" : [ 59.0, 105.0, 66.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousestate",
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"id" : "obj-15",
									"fontsize" : 9.160198,
									"patching_rect" : [ 166.0, 105.0, 66.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "alignvert $1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontsize" : 9.160198,
									"patching_rect" : [ 194.0, 199.0, 56.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s maxtoolbox",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-17",
									"fontsize" : 9.160198,
									"patching_rect" : [ 73.0, 224.0, 63.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "alignhorz $1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontsize" : 9.160198,
									"patching_rect" : [ 73.0, 199.0, 58.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "alignvert",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontsize" : 9.160198,
									"patching_rect" : [ 138.0, 199.0, 43.0, 15.0 ],
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 147.5, 56.0, 286.5, 56.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 282.0, 56.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 95.0, 175.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 95.0, 175.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 220.0, 82.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 147.5, 220.0, 82.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 219.0, 82.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 220.0, 82.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 95.0, 68.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 95.0, 68.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "offset",
					"text" : "p io_offset",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-7",
					"fontsize" : 9.160198,
					"patching_rect" : [ 15.0, 103.0, 53.0, 17.0 ],
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 771.0, 361.0, 399.0, 319.0 ],
						"bglocked" : 0,
						"defrect" : [ 771.0, 361.0, 399.0, 319.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-23",
									"fontsize" : 10.0,
									"patching_rect" : [ 161.0, 79.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pw_num",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"fontsize" : 9.160198,
									"patching_rect" : [ 117.0, 257.0, 50.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pw_out",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 9.160198,
									"patching_rect" : [ 70.0, 257.0, 45.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pw_in",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 9.160198,
									"patching_rect" : [ 23.0, 257.0, 40.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nglob num_connec $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 9.160198,
									"patching_rect" : [ 256.0, 214.0, 94.0, 26.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nglob out_offset $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 9.160198,
									"patching_rect" : [ 136.0, 214.0, 111.0, 26.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nglob in_offset $1",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 9.160198,
									"patching_rect" : [ 23.0, 214.0, 104.0, 26.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 300",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontsize" : 9.160198,
									"patching_rect" : [ 175.0, 104.0, 44.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "clear" ],
									"id" : "obj-8",
									"fontsize" : 9.160198,
									"patching_rect" : [ 175.0, 133.0, 34.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.160198,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 117.0, 163.0, 35.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "n",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-10",
									"fontsize" : 9.160198,
									"patching_rect" : [ 105.0, 163.0, 16.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-11",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.160198,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 70.0, 163.0, 35.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "o",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"fontsize" : 9.160198,
									"patching_rect" : [ 58.0, 163.0, 16.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-13",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.160198,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 23.0, 163.0, 35.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"fontsize" : 9.160198,
									"patching_rect" : [ 65.0, 86.0, 19.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"fontsize" : 9.160198,
									"patching_rect" : [ 44.0, 86.0, 19.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"fontsize" : 9.160198,
									"patching_rect" : [ 23.0, 86.0, 19.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 73 79 78",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"id" : "obj-17",
									"fontsize" : 9.160198,
									"patching_rect" : [ 22.0, 59.0, 60.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-18",
									"fontsize" : 9.160198,
									"patching_rect" : [ 23.0, 33.0, 40.0, 17.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-19",
									"fontsize" : 9.160198,
									"patching_rect" : [ 23.0, 122.0, 104.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "numkey",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-20",
									"fontsize" : 9.160198,
									"patching_rect" : [ 117.0, 59.0, 63.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "i",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"fontsize" : 9.160198,
									"patching_rect" : [ 11.0, 163.0, 16.0, 17.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 184.0, 99.0, 117.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 126.5, 185.0, 265.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 193.0, 145.5, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 164.0, 252.0, 164.0, 252.0, 52.0, 126.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32.5, 55.0, 126.5, 55.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 113.0, 32.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.5, 113.0, 32.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32.5, 113.0, 32.5, 113.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
