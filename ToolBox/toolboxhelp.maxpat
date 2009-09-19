{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 273.0, 524.0, 688.0, 433.0 ],
		"bglocked" : 0,
		"defrect" : [ 273.0, 524.0, 688.0, 433.0 ],
		"openrect" : [ 273.0, 524.0, 688.0, 433.0 ],
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
		"enablehscroll" : 0,
		"enablevscroll" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 509.0, 348.0, 25.0, 25.0 ],
					"hidden" : 1,
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "shift-c (C)",
					"patching_rect" : [ 230.0, 290.0, 72.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"fontsize" : 11.619411
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "c o m m a n d l i n e : [ shift - r ]",
					"patching_rect" : [ 428.0, 12.0, 207.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 426.0, 12.0, 250.0, 17.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"id" : "obj-4",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "e",
					"patching_rect" : [ 22.0, 290.0, 40.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"fontsize" : 11.619411
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"patching_rect" : [ 22.0, 388.0, 40.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"fontsize" : 11.619411
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"patching_rect" : [ 231.0, 388.0, 40.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"fontsize" : 11.619411
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "connection shortcuts:",
					"patching_rect" : [ 11.0, 12.0, 180.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 9.0, 12.0, 409.0, 17.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"id" : "obj-9",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- send messages to selected objects:\rmin 40, max 50\r\r- name selected objects:\r@name name1 name2 (to name a row)\r@name -v name1 name 2 (to name a column)\r",
					"linecount" : 6,
					"patching_rect" : [ 429.0, 39.0, 301.0, 86.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 2 3",
					"patching_rect" : [ 617.0, 198.0, 55.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 2 3",
					"patching_rect" : [ 557.0, 198.0, 55.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 2 3",
					"patching_rect" : [ 499.0, 198.0, 55.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 2 3",
					"patching_rect" : [ 534.0, 164.0, 65.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vertical distribution: (hold y to distribute with the mouse)",
					"linecount" : 2,
					"patching_rect" : [ 219.0, 332.0, 168.0, 33.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@rr [row to row]",
					"patching_rect" : [ 10.0, 234.0, 178.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@sr [single to row]",
					"patching_rect" : [ 219.0, 136.0, 181.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@rs [row to single]",
					"patching_rect" : [ 10.0, 136.0, 181.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "horizontal distribution: (hold x to distribute with the mouse)",
					"linecount" : 2,
					"patching_rect" : [ 10.0, 332.0, 166.0, 33.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- connect different inlets / outlets: \r@sm o 3 i 2\r(or key sequence \rbefore connecting :\ro 3 i 2 typed\rsequentially)",
					"linecount" : 6,
					"patching_rect" : [ 429.0, 137.0, 258.0, 86.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 374.0, 293.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 380.0, 270.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 374.0, 247.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@cc [connect cascade]",
					"patching_rect" : [ 219.0, 234.0, 144.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@ms [multiple to single]",
					"patching_rect" : [ 10.0, 38.0, 180.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "@sm [single to multiple]",
					"patching_rect" : [ 219.0, 38.0, 180.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "l",
					"patching_rect" : [ 129.0, 373.0, 21.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "->",
					"patching_rect" : [ 353.0, 373.0, 25.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.249197
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v",
					"patching_rect" : [ 127.0, 377.0, 25.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.249197
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 381.0, 394.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 381.0, 371.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 381.0, 348.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a",
					"patching_rect" : [ 21.0, 94.0, 34.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"fontsize" : 11.619411
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 173.0, 61.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 133.0, 61.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 90.0, 61.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 133.0, 97.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 175.0, 394.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 139.0, 394.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 103.0, 394.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 321.0, 388.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 321.0, 378.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 321.0, 368.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 132.0, 360.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 118.0, 360.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 104.0, 360.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "q",
					"patching_rect" : [ 230.0, 94.0, 34.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"fontsize" : 11.619411
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 378.0, 97.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 338.0, 97.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 295.0, 97.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 338.0, 61.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "w",
					"patching_rect" : [ 230.0, 192.0, 34.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"fontsize" : 11.619411
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "s",
					"patching_rect" : [ 21.0, 192.0, 34.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"fontsize" : 11.619411
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 171.0, 295.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 136.0, 295.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 102.0, 295.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 171.0, 262.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 136.0, 262.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 102.0, 262.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 379.0, 196.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 338.0, 196.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 297.0, 196.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 2 3",
					"patching_rect" : [ 114.0, 196.0, 55.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 174.0, 163.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 136.0, 163.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 98.0, 163.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 2 3",
					"patching_rect" : [ 311.0, 163.0, 65.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 426.0, 35.0, 250.0, 90.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"id" : "obj-80",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 426.0, 133.0, 250.0, 90.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"id" : "obj-81",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 217.0, 329.0, 200.0, 90.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"id" : "obj-82",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 217.0, 231.0, 200.0, 90.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"id" : "obj-83",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 217.0, 133.0, 200.0, 90.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"id" : "obj-84",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 217.0, 35.0, 200.0, 90.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"id" : "obj-85",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 8.0, 329.0, 200.0, 90.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"id" : "obj-86",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 8.0, 231.0, 200.0, 90.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"id" : "obj-87",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 8.0, 133.0, 200.0, 90.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"id" : "obj-88",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 8.0, 35.0, 200.0, 90.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"id" : "obj-89",
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 2 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-68", 0 ],
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
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-69", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
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
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
