{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 974.0, 297.0, 197.0, 145.0 ],
		"bgcolor" : [ 0.34902, 0.34902, 0.501961, 0.74902 ],
		"bglocked" : 0,
		"defrect" : [ 974.0, 297.0, 197.0, 145.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 11.595187,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"title" : "ToolBox",
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Max ToolBox",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-31",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 10.0, 10.24138, 164.0, 32.0 ],
					"fontsize" : 22.410072,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 38.0, 27.0, 135.0, 58.0 ],
					"presentation" : 1,
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"prototypename" : "Arial9",
					"numoutlets" : 1,
					"id" : "obj-19",
					"presentation_rect" : [ 163.0, 97.0, 18.0, 18.0 ],
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 448.0, 400.0, 18.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NoFloat",
					"numoutlets" : 0,
					"id" : "obj-20",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"presentation_rect" : [ 147.0, 79.0, 58.0, 21.0 ],
					"hidden" : 1,
					"fontsize" : 12.754706,
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"patching_rect" : [ 437.0, 375.0, 56.0, 21.0 ],
					"presentation" : 1,
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"prototypename" : "Arial9",
					"numoutlets" : 1,
					"id" : "obj-32",
					"presentation_rect" : [ 162.0, 57.0, 18.0, 18.0 ],
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 411.0, 400.0, 18.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "View",
					"numoutlets" : 0,
					"id" : "obj-71",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"presentation_rect" : [ 151.0, 38.0, 41.0, 21.0 ],
					"hidden" : 1,
					"fontsize" : 12.754706,
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"patching_rect" : [ 400.0, 375.0, 41.0, 21.0 ],
					"presentation" : 1,
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"id" : "obj-72",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.435669,
					"patching_rect" : [ 411.0, 446.0, 62.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "nozoom", "float", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 974, 297, 1171, 442, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p View",
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 411.0, 422.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 145.0, 241.0, 657.0, 488.0 ],
						"bglocked" : 0,
						"defrect" : [ 145.0, 241.0, 657.0, 488.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"text" : "t l",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 466.0, 378.0, 19.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 466.0, 257.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 466.0, 279.0, 18.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numoutlets" : 3,
									"id" : "obj-8",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 466.0, 301.0, 46.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "savewindow 1",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 362.0, 428.0, 76.0, 16.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"numoutlets" : 1,
									"id" : "obj-63",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 301.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 301.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 378.0, 19.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window exec",
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 466.0, 323.0, 170.0, 16.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 323.0, 70.0, 16.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"numoutlets" : 3,
									"id" : "obj-40",
									"outlettype" : [ "bang", "", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 279.0, 46.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window flags zoom",
									"linecount" : 2,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 70.0, 343.0, 100.0, 28.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 257.0, 108.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontsize" : 10.435669,
									"patching_rect" : [ 208.0, 186.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"numoutlets" : 0,
									"id" : "obj-46",
									"fontsize" : 10.435669,
									"patching_rect" : [ 157.0, 186.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"numoutlets" : 0,
									"id" : "obj-47",
									"fontsize" : 10.435669,
									"patching_rect" : [ 105.0, 186.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"numoutlets" : 0,
									"id" : "obj-48",
									"fontsize" : 10.435669,
									"patching_rect" : [ 54.0, 186.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontsize" : 10.435669,
									"patching_rect" : [ 180.0, 147.0, 31.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numoutlets" : 4,
									"id" : "obj-51",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 167.0, 173.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10 50 800 770",
									"numoutlets" : 1,
									"id" : "obj-52",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 147.0, 89.0, 16.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-53",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 197.0, 205.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-54",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 146.0, 205.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 227.0, 173.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-56",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 94.0, 205.0, 51.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-57",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 43.0, 205.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 378.0, 19.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window exec",
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 480.0, 343.0, 158.0, 16.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 323.0, 70.0, 16.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"numoutlets" : 3,
									"id" : "obj-30",
									"outlettype" : [ "bang", "", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 279.0, 46.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, window flags nozoom",
									"linecount" : 2,
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 310.0, 343.0, 113.0, 28.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 257.0, 108.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontsize" : 10.435669,
									"patching_rect" : [ 448.0, 186.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontsize" : 10.435669,
									"patching_rect" : [ 397.0, 186.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 10.435669,
									"patching_rect" : [ 345.0, 186.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontsize" : 10.435669,
									"patching_rect" : [ 294.0, 186.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontsize" : 10.435669,
									"patching_rect" : [ 411.0, 147.0, 31.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numoutlets" : 4,
									"id" : "obj-18",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 167.0, 173.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "576 70 773 215",
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 282.0, 145.0, 83.0, 16.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 437.0, 205.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 386.0, 205.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 227.0, 173.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 334.0, 205.0, 51.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 283.0, 205.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view",
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 10.435669,
									"patching_rect" : [ 284.0, 69.0, 31.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation $1",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 250.0, 90.0, 82.0, 16.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 250.0, 69.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 50.0, 18.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numoutlets" : 3,
									"id" : "obj-25",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.435669,
									"patching_rect" : [ 153.0, 74.0, 46.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numoutlets" : 0,
									"id" : "obj-21",
									"patching_rect" : [ 250.0, 443.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 251.0, 34.0, 251.0, 34.0, 139.0, 122.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 3 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 2 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-55", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 251.0, 274.0, 251.0, 274.0, 139.0, 355.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"default_fontsize" : 9.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "num",
					"numoutlets" : 2,
					"id" : "obj-1",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 143.0, 115.0, 35.0, 17.0 ],
					"fontface" : 1,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontsize" : 9.160198,
					"minimum" : 1,
					"patching_rect" : [ 153.0, 141.0, 36.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"cantchange" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "n |",
					"numoutlets" : 0,
					"id" : "obj-2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 130.0, 115.0, 19.0, 17.0 ],
					"fontsize" : 9.160198,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 140.0, 141.0, 19.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "out",
					"numoutlets" : 2,
					"id" : "obj-3",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 91.0, 115.0, 35.0, 17.0 ],
					"fontface" : 1,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontsize" : 9.160198,
					"minimum" : 1,
					"patching_rect" : [ 101.0, 141.0, 36.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"cantchange" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "o |",
					"numoutlets" : 0,
					"id" : "obj-4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 78.0, 115.0, 19.0, 17.0 ],
					"fontsize" : 9.160198,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 88.0, 141.0, 19.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pw_num",
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 242.0, 452.0, 49.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pw_out",
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 189.0, 452.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pw_in",
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 142.0, 452.0, 38.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar num",
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 242.0, 484.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar out",
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 189.0, 484.0, 43.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar in",
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 142.0, 484.0, 37.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "in",
					"numoutlets" : 2,
					"id" : "obj-11",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 38.0, 115.0, 35.0, 17.0 ],
					"fontface" : 1,
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontsize" : 9.160198,
					"minimum" : 1,
					"patching_rect" : [ 48.0, 141.0, 36.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"cantchange" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "i |",
					"numoutlets" : 0,
					"id" : "obj-12",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 28.0, 115.0, 16.0, 17.0 ],
					"fontsize" : 9.160198,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 38.0, 141.0, 22.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "writeagain",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 307.0, 376.0, 50.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 307.0, 353.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll mtb_objects.txt",
					"numoutlets" : 4,
					"id" : "obj-16",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 239.0, 404.0, 90.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "coll", "mtb_objects.txt", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 239.0, 381.0, 31.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll mtb_shortcuts.txt",
					"numoutlets" : 4,
					"id" : "obj-21",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 134.0, 404.0, 99.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "coll", "mtb_shortcuts.txt", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numoutlets" : 1,
					"id" : "obj-22",
					"hidden" : 1,
					"outlettype" : [ "open" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 284.0, 64.0, 34.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "toolboxhelp.maxpat",
					"numoutlets" : 0,
					"id" : "obj-23",
					"hidden" : 1,
					"fontsize" : 9.160198,
					"patching_rect" : [ 284.0, 117.0, 90.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"id" : "obj-24",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 284.0, 90.0, 41.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "?",
					"numoutlets" : 1,
					"id" : "obj-25",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 168.0, 17.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 179.0, 32.0, 16.0, 15.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"bgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 134.0, 381.0, 31.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-27",
					"presentation_rect" : [ 136.0, 90.0, 13.0, 13.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 134.0, 345.0, 26.0, 26.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Customize shortcuts",
					"numoutlets" : 0,
					"id" : "obj-28",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 12.0, 87.346153, 101.0, 18.0 ],
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 45.0, 116.5, 101.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 795.0, 369.0, 57.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar openclose",
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 795.0, 394.0, 71.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 667.0, 216.0, 55.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 667.0, 273.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b 0",
					"numoutlets" : 3,
					"id" : "obj-40",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 737.0, 210.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 811.0, 282.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 811.0, 257.0, 19.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clean",
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 811.0, 307.0, 30.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar openclose",
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 811.0, 235.0, 71.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar loadstartup",
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 802.0, 211.0, 74.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close_toolbox",
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 667.0, 307.0, 65.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inactive $1",
					"numoutlets" : 1,
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 312.0, 235.0, 53.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"numoutlets" : 3,
					"id" : "obj-48",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 312.0, 283.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 737.0, 171.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 737.0, 307.0, 28.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"id" : "obj-51",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 737.0, 329.0, 53.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"numoutlets" : 3,
					"id" : "obj-52",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 525.0, 283.0, 124.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar loadstartup",
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 525.0, 259.0, 74.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"varname" : "openclose",
					"numoutlets" : 1,
					"id" : "obj-54",
					"presentation_rect" : [ 134.0, 47.0, 18.0, 18.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 77.0, 18.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 0 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close_toolbox",
					"numoutlets" : 1,
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 379.0, 307.0, 65.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open_toolbox",
					"numoutlets" : 1,
					"id" : "obj-56",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 312.0, 307.0, 64.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"varname" : "loadstartup",
					"numoutlets" : 1,
					"id" : "obj-57",
					"presentation_rect" : [ 134.0, 68.0, 18.0, 18.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 97.0, 18.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 0 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onecopy",
					"numoutlets" : 0,
					"id" : "obj-58",
					"fontsize" : 9.160198,
					"patching_rect" : [ 449.0, 155.0, 43.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear_file",
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 582.0, 307.0, 45.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "create_file",
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 525.0, 307.0, 51.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess max-startup",
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 447.0, 190.0, 142.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js toolbox_config.js",
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 447.0, 325.0, 88.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "absolutepath",
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 447.0, 221.0, 61.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load on startup",
					"numoutlets" : 0,
					"id" : "obj-66",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 12.0, 67.346153, 80.0, 18.0 ],
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 45.0, 95.5, 80.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load / Unload ToolBox",
					"numoutlets" : 0,
					"id" : "obj-67",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 12.0, 46.214287, 112.0, 18.0 ],
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 35.0, 79.0, 135.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar openclose",
					"numoutlets" : 1,
					"id" : "obj-69",
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 312.0, 258.0, 71.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"grad1" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-30",
					"presentation_rect" : [ 7.0, 7.219513, 184.931702, 131.780487 ],
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"patching_rect" : [ 12.0, 10.0, 251.0, 169.0 ],
					"presentation" : 1,
					"background" : 1,
					"rounded" : 10,
					"numinlets" : 1,
					"bgcolor" : [ 0.564706, 0.564706, 0.666667, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 811.5, 256.0, 820.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 0 ],
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
					"source" : [ "obj-40", 2 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 767.5, 315.0, 804.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 820.5, 328.0, 746.5, 328.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 757.0, 260.0, 684.5, 260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-46", 0 ],
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 672.0, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 452.0, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 451.0, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.0, 302.0, 388.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 411.0, 278.0, 411.0, 224.0, 321.5, 224.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 293.0, 49.0 ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 745.0, 299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
