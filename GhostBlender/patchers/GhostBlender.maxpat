{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 213.0, 100.0, 1299.0, 916.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.500000000000057, 522.187979578971863, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.500000000000057, 492.187979578971863, 29.0, 22.0 ],
					"text" : "r go"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1355.231314090887736, 1276.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.593234916528218, 1476.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1156.409943540891163, 760.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.921213161151172, 492.411214888095856, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1503.0, 1074.0, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 14.0,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.630952477455139, 49.523809671401978, 384.869047164916992, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.630952477455139, 49.523809671401978, 384.869047164916992, 20.0 ],
					"style" : "velvet",
					"text" : "by Christopher Lilleorg",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.99 ],
					"fontface" : 0,
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 30.0,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.500000357627869, -0.476190328598022, 387.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.500000357627869, -0.476190328598022, 387.0, 36.0 ],
					"style" : "velvet",
					"text" : "ghost blender ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.237879708608034, 795.16071429848671, 56.0, 22.0 ],
					"text" : "r reverse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1123.843234916528218, 1237.122624559061933, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 14.0,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.965696313182434, 1229.676333435766992, 188.0, 20.0 ],
					"style" : "velvet",
					"text" : "UI elements",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 646.469666123390198, 150.0, 60.0 ],
					"text" : "outputs values between the selected playback start and end points in a repeating pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1307.745196044445038, 1459.600793331861496, 44.0, 22.0 ],
					"text" : "sig~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.0, 363.110924482345581, 150.0, 33.0 ],
					"text" : "tempo value for sequencer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 10.0,
					"id" : "obj-181",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.259632457395355, 1579.577652624498114, 68.795375347137451, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.578986292531113, 405.485066260578151, 167.0, 16.0 ],
					"text" : "drop your samples here...",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 10.0,
					"id" : "obj-155",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.990728033184951, 243.269987225532589, 68.795375347137451, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 511.971697102884491, 253.269987225532532, 75.0, 26.0 ],
					"text" : "press spacebar",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1123.843234916528218, 1431.0, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1123.843234916528218, 1402.1392902689322, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1233.245196044445038, 1493.600793331861496, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.676568249861248, 1267.122624559061933, 58.0, 22.0 ],
					"text" : "s reverse"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1360.959901583194551, 1459.600793331861496, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1281.245196044445038, 1394.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1307.745196044445038, 1431.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.676568249861248, 1190.57679398145001, 150.0, 33.0 ],
					"text" : "reverses playback when toggled on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1156.409943540891163, 1355.968391052136894, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.315570414066315, 570.468391052136894, 94.0, 18.0 ],
					"text" : "freeze",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.427450980392157, 0.815686274509804, 0.611764705882353, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1123.843234916528218, 1355.968391052136894, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.788405727247437, 563.968391052136894, 36.0, 36.0 ],
					"uncheckedcolor" : [ 0.482352941176471, 0.227450980392157, 0.227450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.889065494140141, 1153.723469376564026, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.721697102884491, 570.468391052136894, 94.0, 18.0 ],
					"text" : "reverse",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 356.999999642372131, 733.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-169",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1110.593234916528218, 1522.538496937070704, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1123.843234916528218, 1267.122624559061933, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.427450980392157, 0.815686274509804, 0.611764705882353, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1123.843234916528218, 1185.030963403838086, 44.091661155223846, 44.091661155223846 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.721697102884491, 563.968391052136894, 36.0, 36.0 ],
					"uncheckedcolor" : [ 0.482352941176471, 0.227450980392157, 0.227450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.745196044445038, 1267.122624559061933, 61.56862779458379, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.159901583194824, 1217.337269634008408, 75.0, 22.0 ],
					"text" : "pack f f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patching_rect" : [ 1198.159901583194824, 1182.177638798952103, 75.0, 22.0 ],
					"text" : "unpack f f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.848590124447583, 1581.622624559061933, 150.0, 47.0 ],
					"text" : "silder object as a playhead for user interface"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.427450980392157, 0.0, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.509901702404022, 744.445831171039572, 74.0, 22.0 ],
					"text" : "s sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.509901702404022, 708.469666123390198, 110.0, 22.0 ],
					"text" : "scale 0 10240 0. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.423529411764706, 0.741176470588235, 0.494117647058824, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.593235035737507, 635.099677196506491, 62.0, 22.0 ],
					"text" : "r endpoint"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.87843137254902, 1.0, 0.454901960784314, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.195547362168782, 635.099677196506491, 65.0, 22.0 ],
					"text" : "r startpoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.509901702404022, 677.445831171039572, 83.0, 22.0 ],
					"text" : "scale 0. 1. 0 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.87843137254902, 1.0, 0.454901960784314, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.737879708608034, 893.0, 67.0, 22.0 ],
					"text" : "s startpoint"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.423529411764706, 0.741176470588235, 0.494117647058824, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1554.909901583194824, 893.0, 64.0, 22.0 ],
					"text" : "s endpoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1120.666666666666515, 134.730768620967865, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 1120.666666666666515, 163.730768620967865, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1243.409901583194824, 460.185900092124939, 188.0, 20.0 ],
					"style" : "velvet",
					"text" : "stutter effect",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 14.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 20.295291563507135, 188.0, 20.0 ],
					"style" : "velvet",
					"text" : "sample index generator",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.910688508649628, 503.160257160663605, 188.0, 20.0 ],
					"style" : "velvet",
					"text" : "spectral freeze using pfft",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.593235035737507, 395.372753798961639, 188.0, 20.0 ],
					"style" : "velvet",
					"text" : "sequencer",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 10.0,
					"id" : "obj-226",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.259632457395355, 1536.932787767301306, 68.795375347137451, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 775.990728033184951, 259.269987225532589, 79.0, 26.0 ],
					"text" : "pattern parameters",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-225",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.0, 1118.0, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.735848551442245, 323.848046720027867, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1392.191825040976255, 145.210677167411859, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 405.0, 795.16071429848671, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 763.022752932075491, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.931368112564087, 258.212673723697662, 29.5, 22.0 ],
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 356.999999642372131, 795.16071429848671, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.999999642372131, 763.022752932075491, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.431368112564087, 258.212673723697662, 29.5, 22.0 ],
					"text" : "on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 827.000000000000114, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.999999642372131, 827.000000000000114, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 481.642155647277832, 843.928561747074241, 41.0, 22.0 ],
					"text" : "sig~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 432.642155647277832, 881.0, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 10.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.142155647277832, 994.725494146347046, 69.0, 16.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 392.735848551442245, 350.098046720027867, 62.0, 26.0 ],
					"text" : "record audio",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 10.0,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1315.214526236057281, 506.160257160663605, 68.795375347137451, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 894.83436835894986, 352.90536022186285, 62.0, 16.0 ],
					"text" : "stutter",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 140.256827553745325, 31.0, 22.0 ],
					"text" : "s go"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.0, 82.026060184475, 77.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.0, 357.240903794765416, 95.0, 18.0 ],
					"text" : "play samples",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.966939250628229, 506.187979578971863, 87.0, 30.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 508.971697102884491, 351.462673723697662, 83.0, 30.0 ],
					"text" : "draw spectrogram",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.74 ],
					"fgcolor" : [ 0.427450980392157, 0.815686274509804, 0.611764705882353, 0.31 ],
					"floatoutput" : 1,
					"id" : "obj-123",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.909901583194824, 827.000000000000114, 301.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.241350248108347, 403.213933299606197, 267.678955186158419, 164.176906879991066 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"elementcolor" : [ 0.925490196078431, 0.098039215686275, 0.098039215686275, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-152",
					"knobcolor" : [ 0.925490196078431, 0.094117647058824, 0.094117647058824, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.593234916528218, 1561.521831227200437, 121.0, 105.201586663722992 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.011003393332203, 419.64592067400622, 270.909302040934563, 130.938400325675843 ],
					"size" : 1.0,
					"thickness" : 28.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.499999642372131, 1058.133832991123199, 87.0, 22.0 ],
					"text" : "loadmess start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 10.0,
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.976841032505035, 492.411214888095856, 68.795375347137451, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 699.788405727247437, 343.155360221862793, 62.0, 26.0 ],
					"text" : "new\npattern",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 10.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.195547362168782, 435.514739394187927, 68.795375347137451, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.721697102884491, 351.462673723697662, 62.0, 16.0 ],
					"text" : "sequencer",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1381.209491682052885, 972.408338844776154, 117.009901583194733, 60.0 ],
					"text" : "get absolute difference between start and end point for playback speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1220.909901583194824, 735.022752932075491, 30.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 0.380392156862745, 1.0, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.909901583194824, 700.496152273181906, 81.0, 22.0 ],
					"text" : "r profilelength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1220.909901583194824, 766.111538043979635, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.909901583194824, 801.071438252925873, 111.0, 22.0 ],
					"text" : "pack setminmax 0 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1539.309901583194915, 956.043711841106415, 30.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 0.380392156862745, 1.0, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.309901583194915, 925.224158108234406, 81.0, 22.0 ],
					"text" : "r profilelength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1257.309901583194915, 956.043711841106415, 30.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 0.380392156862745, 1.0, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.309901583194915, 925.224158108234406, 81.0, 22.0 ],
					"text" : "r profilelength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.277137974898096, 465.526599824428558, 150.0, 33.0 ],
					"text" : "spacebar begins drawing into the jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1502.909901583194824, 1187.408338844776154, 150.0, 33.0 ],
					"text" : "user can slow down the playback speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1511.909901583194824, 688.016300073627463, 150.0, 87.0 ],
					"text" : "sends playback start point, end point and playback speed into a line object that ramps from start to end in the calculated playback speed"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 14.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1303.909901583194369, 680.0, 188.0, 20.0 ],
					"style" : "velvet",
					"text" : "playback controls",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 14.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.137328743934631, 195.96153599023819, 188.0, 20.0 ],
					"style" : "velvet",
					"text" : "random sample player",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 14.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1214.85849170764277, 94.730768620967865, 188.0, 20.0 ],
					"style" : "velvet",
					"text" : "tempo information",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.427450980392157, 0.815686274509804, 0.611764705882353, 1.0 ],
					"appearance" : 3,
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 13.0,
					"id" : "obj-103",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 606.0, 833.611538043979635, 50.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.662829336027471, 419.64592067400622, 65.791357188820712, 67.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 83 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "volume",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "volume",
							"parameter_steps" : 2000,
							"parameter_type" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.136621276537198, 888.611538043979635, 39.0, 22.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1371.209901583194778, 1114.741672337055206, 29.5, 22.0 ],
					"text" : "* 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1345.409901583194824, 1078.908339083194733, 70.599999999999909, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1281.245196044445038, 1094.908338844776154, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1345.409901583194824, 1201.659630835056305, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.427450980392157, 0.815686274509804, 0.611764705882353, 1.0 ],
					"appearance" : 3,
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 13.0,
					"hint" : "adjust how often new random grains are generated",
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1502.909901583194824, 1103.908338844776154, 50.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.558507930437827, 500.645920674006106, 50.0, 67.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "speed",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "speed",
							"parameter_steps" : 100,
							"parameter_type" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.409901583194824, 1172.159630835056305, 104.999999999999773, 22.0 ],
					"text" : "scale 100 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1345.409901583194824, 977.908338844776154, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1345.409901583194824, 1009.043711841106415, 28.0, 22.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 876.0, 140.256827553745325, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.427450980392157, 0.815686274509804, 0.611764705882353, 1.0 ],
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 11.0,
					"hint" : "adjust how often new random grains are generated",
					"id" : "obj-99",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1067.921213161151172, 519.911214888095856, 51.5, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.815570414066315, 294.726473067520089, 57.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "length",
							"parameter_mmax" : 32.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "length",
							"parameter_steps" : 32,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098039215686, 0.749019607843137, 0.149019607843137, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.176568369070651, 553.911214888095856, 69.0, 22.0 ],
					"text" : "r gentempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.191825040976255, 194.041446467872674, 152.0, 33.0 ],
					"text" : "density knob to control the speed of the sequencer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.529411764705882, 0.705882352941177, 1.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.85849170764277, 257.035225510597229, 81.0, 22.0 ],
					"text" : "r globaltempo",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.427450980392157, 0.815686274509804, 0.611764705882353, 1.0 ],
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 11.0,
					"hint" : "adjust how often new random grains are generated",
					"id" : "obj-189",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1334.35849170764277, 181.5, 51.5, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.788405727247437, 294.726473067520089, 57.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Density",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "density",
							"parameter_steps" : 8,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1335.85849170764277, 257.035225510597229, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1335.85849170764277, 297.699999749660492, 29.5, 22.0 ],
					"text" : "/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1335.85849170764277, 337.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098039215686, 0.749019607843137, 0.149019607843137, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.666666666666515, 366.5, 71.0, 22.0 ],
					"text" : "s gentempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 270.063082873821259, 479.656357824802399, 47.0, 22.0 ],
					"text" : "*~ 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 221.813082873821259, 479.656357824802399, 47.0, 22.0 ],
					"text" : "*~ 0.99"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.529411764705882, 0.705882352941177, 1.0, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.0, 108.295291563507135, 81.0, 22.0 ],
					"text" : "r globaltempo",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.529411764705882, 0.705882352941177, 1.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.661311458746923, 308.98920168542486, 83.0, 22.0 ],
					"text" : "s globaltempo",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.196078431372549, 0.33 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1162.666666666666515, 207.041446467872674, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.490728033184951, 357.155360221862793, 60.0, 21.0 ],
					"style" : "velvet",
					"textcolor" : [ 0.941176470588235, 1.0, 0.917647058823529, 0.87843137254902 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1162.661311458746923, 277.641445538040216, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1162.661311458746923, 247.176671048637445, 35.0, 22.0 ],
					"text" : "!/ 60."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.72156862745098, 0.427450980392157, 0.890196078431372, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 381.500000000000057, 653.0, 56.0, 22.0 ],
					"text" : "r~ stutter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.72156862745098, 0.427450980392157, 0.890196078431372, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1286.85849170764277, 625.160257160663605, 58.0, 22.0 ],
					"text" : "s~ stutter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 405.0, 680.0, 114.0, 22.0 ],
					"text" : "r~ spectralplayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.245196044445038, 1534.723417890923429, 114.0, 22.0 ],
					"text" : "s~ spectralplayback"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.427450980392157, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.737879708608034, 1003.408338844776154, 72.0, 22.0 ],
					"text" : "r sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.576568249861339, 1237.122624559061933, 95.309491682052567, 20.0 ],
					"text" : "playback speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 1660.0, 909.0 ],
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
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 295.788863023122076, 349.202539522647839, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 295.788863023122076, 432.171551525592804, 40.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.047649975148488, 225.847985863685608, 150.0, 47.0 ],
									"text" : "input 2 takes the index number of the sample to generate a start point for "
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 389.682545721530914, 234.126987755298615, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.349212646484375, 447.143817126750946, 150.0, 47.0 ],
									"text" : "unpack index of the sample to select it from playlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.153946717580084, 180.87115527868275, 150.0, 47.0 ],
									"text" : "generates a random start point for a sample in the playlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.127015288201619, 503.294601834362084, 150.0, 33.0 ],
									"text" : "set random start point for the sample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.571434438228607, 503.294601834362084, 116.666666150093079, 33.0 ],
									"text" : "index of the sample to be played"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 308.788863023122076, 185.236234323978437, 33.0, 22.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 295.788863023122076, 106.142857253551483, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.788863023122076, 154.366937756538391, 108.0, 22.0 ],
									"text" : "rchoosef 0.1 0.989"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "float", "float" ],
									"patching_rect" : [ 317.288863023122076, 464.143817126750946, 92.0, 22.0 ],
									"text" : "unpack sym i f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.788863023122076, 388.822345077991486, 96.0, 35.0 ],
									"text" : "selection 2 0.911193 0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.788863023122076, 317.642857253551483, 72.0, 22.0 ],
									"text" : "$1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.788863023122076, 283.142857253551483, 135.0, 22.0 ],
									"text" : "pack selection 0 0. 0.99"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-272",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.788863023122076, 47.142857253551483, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-273",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.455529689788705, 234.347985863685608, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-274",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.788863023122076, 503.294601834362084, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-275",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.62219635645539, 503.294601834362084, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 1 ],
									"midpoints" : [ 315.788863023122076, 379.512442300319663, 382.288863023122076, 379.512442300319663 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 318.288863023122076, 220.18161103963854, 399.182545721530914, 220.18161103963854 ],
									"order" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 2 ],
									"midpoints" : [ 318.288863023122076, 221.689545788764974, 382.62219635645539, 221.689545788764974 ],
									"order" : 1,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-273", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 361.75, 239.332315504550934, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playlistrandomizer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 0.380392156862745, 1.0, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.642155647277832, 760.0, 81.0, 22.0 ],
					"text" : "r profilelength"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 0.380392156862745, 1.0, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.666666666666686, 558.911214888095856, 81.0, 22.0 ],
					"text" : "r profilelength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.428674340248108, 397.725879609584808, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.117647058823529, 0.380392156862745, 1.0, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.428674340248108, 429.545433342456818, 83.0, 22.0 ],
					"text" : "s profilelength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.216383854548212, 381.610924482345581, 150.0, 47.0 ],
					"text" : "get number of samples in the playlist to index through them"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.498039215686275, 0.776470588235294, 0.368627450980392, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.75, 203.038460671901703, 81.0, 22.0 ],
					"text" : "r playlistindex"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.498039215686275, 0.776470588235294, 0.368627450980392, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.0, 277.641445538040216, 83.0, 22.0 ],
					"text" : "s playlistindex"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.815686274509804, 0.796078431372549, 0.141176470588235, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.75, 203.038460671901703, 79.0, 22.0 ],
					"text" : "r playlistbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.815686274509804, 0.796078431372549, 0.141176470588235, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 312.295291563507135, 81.0, 22.0 ],
					"text" : "s playlistbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.0, 63.026060184475, 150.0, 33.0 ],
					"text" : "speed of switching between samples"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.427450980392157, 0.815686274509804, 0.611764705882353, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.142155647277832, 492.187979578971863, 61.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.971697102884491, 286.212673723697662, 61.0, 61.0 ],
					"uncheckedcolor" : [ 0.482352941176471, 0.227450980392157, 0.227450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.75, 276.462752938270569, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 795.0, 214.295291563507135, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.137328743934631, 294.44590242766958, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.0, 404.485066260578151, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.0, 277.641445538040216, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1192.071213041941974, 1311.051127446549344, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-165",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1502.909901583194824, 1039.02034729719162, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.909901583194824, 1039.02034729719162, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1502.909901583194824, 985.043711841106415, 110.0, 22.0 ],
					"text" : "scale 0 10000 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.909901583194824, 985.043711841106415, 110.0, 22.0 ],
					"text" : "scale 0 10000 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.745196044445038, 1298.723417890923429, 59.0, 22.0 ],
					"text" : "$1, $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1345.409901583194824, 1043.908338844776154, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.745196044445038, 1137.908338844776154, 53.0, 22.0 ],
					"text" : "pack f f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1257.745196044445038, 1334.176296544926572, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1554.909901583194824, 1039.02034729719162, 115.0, 20.0 ],
					"text" : "playback end point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.071213041941974, 1039.02034729719162, 115.0, 20.0 ],
					"text" : "playback start point "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 795.0, 245.295291563507135, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 179.295291563507135, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098039215686, 0.105882352941176, 0.980392156862745, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.823529362678528, 172.295291563507135, 85.0, 22.0 ],
					"text" : "r playlistlength"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098039215686, 0.105882352941176, 0.980392156862745, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.71806959311175, 430.038460671901703, 87.0, 22.0 ],
					"text" : "s playlistlength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 457.71806959311175, 394.110924482345581, 41.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 457.75, 363.110924482345581, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"legacy" : 1
					}
,
					"text" : "dict.unpack clips:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.813082873821259, 276.462752938270569, 65.0, 22.0 ],
					"text" : "getcontent"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.247058823529412, 0.247058823529412, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.142155647277832, 465.526599824428558, 48.0, 22.0 ],
					"text" : "r space"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.427450980392157, 0.815686274509804, 0.611764705882353, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.0, 74.295291563507135, 62.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.431368112564087, 286.212673723697662, 62.0, 62.0 ],
					"uncheckedcolor" : [ 0.482352941176471, 0.227450980392157, 0.227450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 795.0, 150.295291563507135, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.247058823529412, 0.247058823529412, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.777137974898096, 120.295291563507135, 50.0, 22.0 ],
					"text" : "s space"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 795.0, 179.295291563507135, 29.5, 22.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.910688508649628, 890.653846025466919, 150.0, 47.0 ],
					"text" : "jit.pwindow provides a visual display of the spectral profile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 13.205993294715881, 680.0, 128.0, 22.0 ],
					"text" : "jit.dimmap @invert 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 13.205993294715881, 644.653528153896332, 69.0, 22.0 ],
					"text" : "jit.unpack 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.777137974898096, 56.295291563507135, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 571.777137974898096, 22.295291563507135, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 571.777137974898096, 86.295291563507135, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"basictuning" : 440,
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.56 ],
					"clipheight" : 20.0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C1.wav",
								"filename" : "C1.wav",
								"filekind" : "audiofile",
								"id" : "u735087519",
								"selection" : [ 0.735827642471655, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C4.wav",
								"filename" : "C4.wav",
								"filekind" : "audiofile",
								"id" : "u494121096",
								"selection" : [ 0.911192773822386, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C5.wav",
								"filename" : "C5.wav",
								"filekind" : "audiofile",
								"id" : "u347087732",
								"selection" : [ 0.222988279445977, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C8.wav",
								"filename" : "C8.wav",
								"filekind" : "audiofile",
								"id" : "u971121032",
								"selection" : [ 0.900307481800615, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C9.wav",
								"filename" : "C9.wav",
								"filekind" : "audiofile",
								"id" : "u472121031",
								"selection" : [ 0.218260568436521, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C10.wav",
								"filename" : "C10.wav",
								"filekind" : "audiofile",
								"id" : "u079121020",
								"selection" : [ 0.783664500567329, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C11.wav",
								"filename" : "C11.wav",
								"filekind" : "audiofile",
								"id" : "u029121029",
								"selection" : [ 0.857427427714855, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C13.wav",
								"filename" : "C13.wav",
								"filekind" : "audiofile",
								"id" : "u922121028",
								"selection" : [ 0.011777499023555, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C14.wav",
								"filename" : "C14.wav",
								"filekind" : "audiofile",
								"id" : "u359121023",
								"selection" : [ 0.5974498891949, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C15.wav",
								"filename" : "C15.wav",
								"filekind" : "audiofile",
								"id" : "u836121027",
								"selection" : [ 0.970111683940223, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C16.wav",
								"filename" : "C16.wav",
								"filekind" : "audiofile",
								"id" : "u301121024",
								"selection" : [ 0.666507637333015, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "D9.wav",
								"filename" : "D9.wav",
								"filekind" : "audiofile",
								"id" : "u709121026",
								"selection" : [ 0.871246089742492, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "D10.wav",
								"filename" : "D10.wav",
								"filekind" : "audiofile",
								"id" : "u412121025",
								"selection" : [ 0.326649591653299, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "D11.wav",
								"filename" : "D11.wav",
								"filekind" : "audiofile",
								"id" : "u120121022",
								"selection" : [ 0.639070471278141, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "D12.wav",
								"filename" : "D12.wav",
								"filekind" : "audiofile",
								"id" : "u674121021",
								"selection" : [ 0.503381475006763, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "D14.wav",
								"filename" : "D14.wav",
								"filekind" : "audiofile",
								"id" : "u504087762",
								"selection" : [ 0.032571173065142, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "D15.wav",
								"filename" : "D15.wav",
								"filekind" : "audiofile",
								"id" : "u257087179",
								"selection" : [ 0.538360976076722, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "D16.wav",
								"filename" : "D16.wav",
								"filekind" : "audiofile",
								"id" : "u921121080",
								"selection" : [ 0.377485436754971, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "E1.wav",
								"filename" : "E1.wav",
								"filekind" : "audiofile",
								"id" : "u002087180",
								"selection" : [ 0.993861186987722, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "E2.wav",
								"filename" : "E2.wav",
								"filekind" : "audiofile",
								"id" : "u206121102",
								"selection" : [ 0.663101839326204, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "E3.wav",
								"filename" : "E3.wav",
								"filekind" : "audiofile",
								"id" : "u261121103",
								"selection" : [ 0.617449365234899, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "E4.wav",
								"filename" : "E4.wav",
								"filekind" : "audiofile",
								"id" : "u701121081",
								"selection" : [ 0.655010813310022, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "E5.wav",
								"filename" : "E5.wav",
								"filekind" : "audiofile",
								"id" : "u816121015",
								"selection" : [ 0.039727605079455, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "E6.wav",
								"filename" : "E6.wav",
								"filekind" : "audiofile",
								"id" : "u141121012",
								"selection" : [ 0.804183242608367, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "E7.wav",
								"filename" : "E7.wav",
								"filekind" : "audiofile",
								"id" : "u154121014",
								"selection" : [ 0.648286578296573, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "E8.wav",
								"filename" : "E8.wav",
								"filekind" : "audiofile",
								"id" : "u036121011",
								"selection" : [ 0.874583165749166, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "E9.wav",
								"filename" : "E9.wav",
								"filekind" : "audiofile",
								"id" : "u323087775",
								"selection" : [ 0.332456269664913, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "E10.wav",
								"filename" : "E10.wav",
								"filekind" : "audiofile",
								"id" : "u855120996",
								"selection" : [ 0.271419496542839, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "E11.wav",
								"filename" : "E11.wav",
								"filekind" : "audiofile",
								"id" : "u166121008",
								"selection" : [ 0.262228625524457, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "E13.wav",
								"filename" : "E13.wav",
								"filekind" : "audiofile",
								"id" : "u718121003",
								"selection" : [ 0.253769538507539, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "E14.wav",
								"filename" : "E14.wav",
								"filekind" : "audiofile",
								"id" : "u760121007",
								"selection" : [ 0.417661435835323, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "E15.wav",
								"filename" : "E15.wav",
								"filekind" : "audiofile",
								"id" : "u050121004",
								"selection" : [ 0.869753814739508, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "E16.wav",
								"filename" : "E16.wav",
								"filekind" : "audiofile",
								"id" : "u454120997",
								"selection" : [ 0.650563236301127, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "F1.wav",
								"filename" : "F1.wav",
								"filekind" : "audiofile",
								"id" : "u948087714",
								"selection" : [ 0.941711615883423, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "F2.wav",
								"filename" : "F2.wav",
								"filekind" : "audiofile",
								"id" : "u046120995",
								"selection" : [ 0.028655296057311, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "F3.wav",
								"filename" : "F3.wav",
								"filekind" : "audiofile",
								"id" : "u654121051",
								"selection" : [ 0.889681465779363, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "F4.wav",
								"filename" : "F4.wav",
								"filekind" : "audiofile",
								"id" : "u002121063",
								"selection" : [ 0.26793022153586, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "F5.wav",
								"filename" : "F5.wav",
								"filekind" : "audiofile",
								"id" : "u882121013",
								"selection" : [ 0.006521931013044, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "F6.wav",
								"filename" : "F6.wav",
								"filekind" : "audiofile",
								"id" : "u267121069",
								"selection" : [ 0.240208313480417, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "F8.wav",
								"filename" : "F8.wav",
								"filekind" : "audiofile",
								"id" : "u524087177",
								"selection" : [ 0.548613515097227, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "F9.wav",
								"filename" : "F9.wav",
								"filekind" : "audiofile",
								"id" : "u587087175",
								"selection" : [ 0.608617701217235, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "F10.wav",
								"filename" : "F10.wav",
								"filekind" : "audiofile",
								"id" : "u456121066",
								"selection" : [ 0.67230488634461, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "F11.wav",
								"filename" : "F11.wav",
								"filekind" : "audiofile",
								"id" : "u683087719",
								"selection" : [ 0.675466359350933, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "F12.wav",
								"filename" : "F12.wav",
								"filekind" : "audiofile",
								"id" : "u066087718",
								"selection" : [ 0.495613934991228, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "F13.wav",
								"filename" : "F13.wav",
								"filekind" : "audiofile",
								"id" : "u377087769",
								"selection" : [ 0.655862963311726, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "F14.wav",
								"filename" : "F14.wav",
								"filekind" : "audiofile",
								"id" : "u934087770",
								"selection" : [ 0.38305503076611, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "F15.wav",
								"filename" : "F15.wav",
								"filekind" : "audiofile",
								"id" : "u963121000",
								"selection" : [ 0.926246792852494, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "F16.wav",
								"filename" : "F16.wav",
								"filekind" : "audiofile",
								"id" : "u519087711",
								"selection" : [ 0.23799517747599, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "G1.wav",
								"filename" : "G1.wav",
								"filekind" : "audiofile",
								"id" : "u103087708",
								"selection" : [ 0.752068727504138, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "G2.wav",
								"filename" : "G2.wav",
								"filekind" : "audiofile",
								"id" : "u367087720",
								"selection" : [ 0.051482365102965, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "G3.wav",
								"filename" : "G3.wav",
								"filekind" : "audiofile",
								"id" : "u656121071",
								"selection" : [ 0.200586351401173, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "G4.wav",
								"filename" : "G4.wav",
								"filekind" : "audiofile",
								"id" : "u087121070",
								"selection" : [ 0.875961968751924, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "G5.wav",
								"filename" : "G5.wav",
								"filekind" : "audiofile",
								"id" : "u177087695",
								"selection" : [ 0.481972723963946, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "G6.wav",
								"filename" : "G6.wav",
								"filekind" : "audiofile",
								"id" : "u535087427",
								"selection" : [ 0.276967644553935, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "G7.wav",
								"filename" : "G7.wav",
								"filekind" : "audiofile",
								"id" : "u393086627",
								"selection" : [ 0.633689078267378, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "G8.wav",
								"filename" : "G8.wav",
								"filekind" : "audiofile",
								"id" : "u813087760",
								"selection" : [ 0.55765480111531, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "G9.wav",
								"filename" : "G9.wav",
								"filekind" : "audiofile",
								"id" : "u624121016",
								"selection" : [ 0.750456251500913, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "G10.wav",
								"filename" : "G10.wav",
								"filekind" : "audiofile",
								"id" : "u333087152",
								"selection" : [ 0.522513765045028, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "G11.wav",
								"filename" : "G11.wav",
								"filekind" : "audiofile",
								"id" : "u199087688",
								"selection" : [ 0.859825574719651, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "G12.wav",
								"filename" : "G12.wav",
								"filekind" : "audiofile",
								"id" : "u565087763",
								"selection" : [ 0.881056803762114, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "G13.wav",
								"filename" : "G13.wav",
								"filekind" : "audiofile",
								"id" : "u288087684",
								"selection" : [ 0.949047338898095, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "G14.wav",
								"filename" : "G14.wav",
								"filekind" : "audiofile",
								"id" : "u391087683",
								"selection" : [ 0.52860519605721, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "G15.wav",
								"filename" : "G15.wav",
								"filekind" : "audiofile",
								"id" : "u172087374",
								"selection" : [ 0.426974597853949, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "G16.wav",
								"filename" : "G16.wav",
								"filekind" : "audiofile",
								"id" : "u223121044",
								"selection" : [ 0.339499054678998, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "H5.wav",
								"filename" : "H5.wav",
								"filekind" : "audiofile",
								"id" : "u868121045",
								"selection" : [ 0.898371098796742, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "H6.wav",
								"filename" : "H6.wav",
								"filekind" : "audiofile",
								"id" : "u495121046",
								"selection" : [ 0.553934186107868, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "H7.wav",
								"filename" : "H7.wav",
								"filekind" : "audiofile",
								"id" : "u979121047",
								"selection" : [ 0.758593921517188, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "H9.wav",
								"filename" : "H9.wav",
								"filekind" : "audiofile",
								"id" : "u002121042",
								"selection" : [ 0.655496003310992, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "H10.wav",
								"filename" : "H10.wav",
								"filekind" : "audiofile",
								"id" : "u379121041",
								"selection" : [ 0.769458387538917, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "H11.wav",
								"filename" : "H11.wav",
								"filekind" : "audiofile",
								"id" : "u458121030",
								"selection" : [ 0.441041552882083, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "H12.wav",
								"filename" : "H12.wav",
								"filekind" : "audiofile",
								"id" : "u980121039",
								"selection" : [ 0.253600743507202, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "H13.wav",
								"filename" : "H13.wav",
								"filekind" : "audiofile",
								"id" : "u371121038",
								"selection" : [ 0.633417175266834, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "H14.wav",
								"filename" : "H14.wav",
								"filekind" : "audiofile",
								"id" : "u150087682",
								"selection" : [ 0.710086475420173, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "H15.wav",
								"filename" : "H15.wav",
								"filekind" : "audiofile",
								"id" : "u545086631",
								"selection" : [ 0.922593569845187, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "H16.wav",
								"filename" : "H16.wav",
								"filekind" : "audiofile",
								"id" : "u322087723",
								"selection" : [ 0.483430779966862, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "I1.wav",
								"filename" : "I1.wav",
								"filekind" : "audiofile",
								"id" : "u357087724",
								"selection" : [ 0.924102670848205, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "I2.wav",
								"filename" : "I2.wav",
								"filekind" : "audiofile",
								"id" : "u395087725",
								"selection" : [ 0.301247781602496, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "I3.wav",
								"filename" : "I3.wav",
								"filekind" : "audiofile",
								"id" : "u699087726",
								"selection" : [ 0.93173470886347, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "I4.wav",
								"filename" : "I4.wav",
								"filekind" : "audiofile",
								"id" : "u007087184",
								"selection" : [ 0.036459205072918, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "I5.wav",
								"filename" : "I5.wav",
								"filekind" : "audiofile",
								"id" : "u424087182",
								"selection" : [ 0.921403535842807, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "I6.wav",
								"filename" : "I6.wav",
								"filekind" : "audiofile",
								"id" : "u872118329",
								"selection" : [ 0.604016070208032, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "I9.wav",
								"filename" : "I9.wav",
								"filekind" : "audiofile",
								"id" : "u874087687",
								"selection" : [ 0.313001150626002, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "I10.wav",
								"filename" : "I10.wav",
								"filekind" : "audiofile",
								"id" : "u951087541",
								"selection" : [ 0.182285640364571, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "I11.wav",
								"filename" : "I11.wav",
								"filekind" : "audiofile",
								"id" : "u298087686",
								"selection" : [ 0.966143787932288, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "I12.wav",
								"filename" : "I12.wav",
								"filekind" : "audiofile",
								"id" : "u096087685",
								"selection" : [ 0.334106260668213, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "I13.wav",
								"filename" : "I13.wav",
								"filekind" : "audiofile",
								"id" : "u919087758",
								"selection" : [ 0.940132936880266, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "I14.wav",
								"filename" : "I14.wav",
								"filekind" : "audiofile",
								"id" : "u951087764",
								"selection" : [ 0.782430535564861, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "I15.wav",
								"filename" : "I15.wav",
								"filekind" : "audiofile",
								"id" : "u717118328",
								"selection" : [ 0.918247709836496, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "I16.wav",
								"filename" : "I16.wav",
								"filekind" : "audiofile",
								"id" : "u713087372",
								"selection" : [ 0.168507304337015, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "J1.wav",
								"filename" : "J1.wav",
								"filekind" : "audiofile",
								"id" : "u033087387",
								"selection" : [ 0.839652995679306, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "J2.wav",
								"filename" : "J2.wav",
								"filekind" : "audiofile",
								"id" : "u959087540",
								"selection" : [ 0.398948932797898, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "J3.wav",
								"filename" : "J3.wav",
								"filekind" : "audiofile",
								"id" : "u302087383",
								"selection" : [ 0.668532807337066, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "J4.wav",
								"filename" : "J4.wav",
								"filekind" : "audiofile",
								"id" : "u300087689",
								"selection" : [ 0.248753808497508, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "J5.wav",
								"filename" : "J5.wav",
								"filekind" : "audiofile",
								"id" : "u224087681",
								"selection" : [ 0.242076241484153, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "J6.wav",
								"filename" : "J6.wav",
								"filekind" : "audiofile",
								"id" : "u468087362",
								"selection" : [ 0.139434688278869, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "J7.wav",
								"filename" : "J7.wav",
								"filekind" : "audiofile",
								"id" : "u450087641",
								"selection" : [ 0.051382528102765, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "J8(BEST).wav",
								"filename" : "J8(BEST).wav",
								"filekind" : "audiofile",
								"id" : "u753087690",
								"selection" : [ 0.755807809511616, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "J9.wav",
								"filename" : "J9.wav",
								"filekind" : "audiofile",
								"id" : "u275087642",
								"selection" : [ 0.097859439195719, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "J10.wav",
								"filename" : "J10.wav",
								"filekind" : "audiofile",
								"id" : "u102087386",
								"selection" : [ 0.83783016867566, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "J11.wav",
								"filename" : "J11.wav",
								"filekind" : "audiofile",
								"id" : "u916087413",
								"selection" : [ 0.83927975067856, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "J12.wav",
								"filename" : "J12.wav",
								"filekind" : "audiofile",
								"id" : "u883087644",
								"selection" : [ 0.496091344992183, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "J13.wav",
								"filename" : "J13.wav",
								"filekind" : "audiofile",
								"id" : "u570087697",
								"selection" : [ 0.095591758191184, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "J14.wav",
								"filename" : "J14.wav",
								"filekind" : "audiofile",
								"id" : "u024086632",
								"selection" : [ 0.015686452031373, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "J15.wav",
								"filename" : "J15.wav",
								"filekind" : "audiofile",
								"id" : "u479087521",
								"selection" : [ 0.362922841725846, 0.99 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"elementcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.29 ],
					"expansion" : "static",
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-3",
					"loopreport" : 1,
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.813082873821259, 334.17634505033493, 212.0, 123.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 265.0, 431.229254007339478, 316.0, 162.0 ],
					"quality" : "best",
					"reportprogress" : 1,
					"selectioncolor" : [ 0.427450980392157, 0.815686274509804, 0.611764705882353, 1.0 ],
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"timestretch" : [ 0 ],
					"waveformdisplay" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.176568369070765, 534.218907356262207, 73.000000000000114, 20.0 ],
					"text" : "tempo (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.421213161151172, 465.526599824428558, 87.0, 20.0 ],
					"text" : "pattern length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.813082873821259, 319.0, 93.0, 47.0 ],
					"text" : "sets length of the spectral profile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 675.0, 164.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 231.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 102.0, 197.0, 47.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 50.0, 128.0, 71.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 69.0, 22.0 ],
									"text" : "sfrecord~ 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 543.136621276537198, 1083.511208432061267, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.642155647277832, 1016.725494146347046, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.010357504536728, 277.790733218192941, 37.725491046905518, 37.725491046905518 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.136621276537198, 1016.725494146347046, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.657417421986679, 291.905360221862736, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1286.85849170764277, 595.660257160663605, 44.0, 22.0 ],
					"text" : "sig~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.815686274509804, 0.611764705882353, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.99 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.2391557097435, 527.85917729139328, 46.270745992660522, 46.270745992660522 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.653032730917175, 293.269987225532589, 46.270745992660522, 46.270745992660522 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 393.0, 243.0, 1299.0, 913.0 ],
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
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 628.0, 229.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 672.0, 97.0, 150.0, 33.0 ],
									"text" : "length of the pattern (default is 8)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.08328378200531, 140.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 458.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.08328378200531, 359.0, 150.0, 20.0 ],
									"text" : "index out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 533.0, 150.0, 20.0 ],
									"text" : "pattern values out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 264.714960217475891, 150.0, 60.0 ],
									"text" : "when banged, instantly generates 8 pattern values and sends them into a list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.0, 203.000000224815381, 79.0, 22.0 ],
									"text" : "r midiVelocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.0, 324.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 333.0, 253.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 718.0, 248.0, 150.0, 47.0 ],
									"text" : "resets to start of the sequence when note is released"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 672.0, 248.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 799.0, 147.0, 150.0, 47.0 ],
									"text" : "generates numbers and divides them by 16 to get values between 0 and 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.75, 449.714960217475891, 150.0, 33.0 ],
									"text" : "zl.mth outputs the pattern of random values in order"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.08328378200531, 435.0, 150.0, 100.0 ],
									"text" : "first zl.reg waits for the user-defined amount of random values to be stored, then outputs them to second zl.reg where they are cycled through with the counter object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 545.0, 136.000000224815381, 51.0, 20.0 ],
									"text" : "turn on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.75, 192.000000224815381, 43.0, 33.0 ],
									"text" : "set tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.75, 147.0, 128.0, 33.0 ],
									"text" : "bang to generate new pattern"
								}

							}
, 							{
								"box" : 								{
									"comment" : "generate new pattern",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 382.75, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "tempo (ms)",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.25, 192.000000224815381, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 261.08328378200531, 213.444214224815369, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 404.75, 364.714960217475891, 57.0, 22.0 ],
									"text" : "zl.stream"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 385.75, 400.714960217475891, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 502.0, 449.714960217475891, 41.0, 22.0 ],
									"text" : "zl.mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 502.0, 410.005212602615302, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 502.25, 313.714960217475891, 50.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 506.25, 276.714960217475891, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 404.75, 304.714960217475891, 32.0, 22.0 ],
									"text" : "/ 16."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.75, 264.714960217475891, 67.0, 22.0 ],
									"text" : "random 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 506.25, 237.79059112071991, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"comment" : "start",
									"id" : "obj-99",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 506.250031782005408, 136.000000224815381, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.08328378200531, 318.444214224815369, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 492.444214224815369, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 3 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 4 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
						"editing_bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.32156862745098, 1.0 ]
					}
,
					"patching_rect" : [ 929.509901702404022, 591.334293127059937, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.32156862745098, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p patternGenerator"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.427450980392157, 0.815686274509804, 0.611764705882353, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 959.843235035737393, 460.244550287723541, 53.5, 53.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.721697102884491, 286.212673723697662, 60.385372996330204, 60.385372996330204 ],
					"uncheckedcolor" : [ 0.482352941176471, 0.227450980392157, 0.227450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.427450980392157, 0.815686274509804, 0.611764705882353, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1286.85849170764277, 506.160257160663605, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.558507930437827, 289.488693555196164, 53.833333333333371, 53.833333333333371 ],
					"uncheckedcolor" : [ 0.482352941176471, 0.227450980392157, 0.227450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1286.85849170764277, 537.660257160663605, 49.0, 22.0 ],
					"text" : "metro 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1286.85849170764277, 566.660257160663605, 108.0, 22.0 ],
					"text" : "rchoosef 0.01 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.428674340248108, 366.995110988616943, 90.0, 22.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.137328743934631, 546.884614229202271, 152.0, 47.0 ],
					"text" : "Records the spectral profile of a sound source into a jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 426.5, 1016.725494146347046, 62.0, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 426.5, 1083.511208432061267, 62.428571428571558, 62.428571428571558 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-43",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 426.5, 914.724158108234406, 49.0, 79.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1257.745196044445038, 1364.223417890923429, 44.0, 22.0 ],
					"text" : "sig~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.75, 68.295291563507135, 99.0, 74.0 ],
					"text" : "press spacebar to start drawing input signal into the spectral profile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 457.142155647277832, 799.609769225120431, 198.5, 22.0 ],
					"text" : "pfft~ fftPlayback 2048 4"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-34",
					"maxclass" : "jit.pwindow",
					"name" : "u902008263",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 13.205993294715881, 733.0, 298.8626708984375, 146.321428596973419 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.471697102884491, 419.64592067400622, 261.362671256065369, 130.938400325675843 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 381.500000000000057, 558.911214888095856, 56.0, 22.0 ],
					"text" : "metro 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 595.884614229202271, 219.0, 22.0 ],
					"text" : "pfft~ fftRecord 2048 4"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 0.64 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.965696313182434, 1350.093891654518757, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.471697102884491, 250.145253249641428, 276.362671256065369, 145.162439635757437 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 0.64 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.437393416066925, 1303.968391052137122, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.471697102884491, 397.307692885398865, 372.362671256065369, 216.354746750358572 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 0.64 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.432635563810663, 1378.83300534298769, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 397.307692885398865, 349.471697102884491, 216.354746750358572 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 0.64 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.308933117190918, 1400.71709906185697, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.471697102884491, 250.145253249641428, 94.0, 145.162439635757437 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 0.64 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.68354856967926, 1446.260497322927222, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.83436835894986, 250.145253249641428, 94.0, 145.162439635757437 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 0.64 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.123671997686188, 1416.93138477614275, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 250.145253249641428, 253.471697102884491, 145.162439635757437 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 889.7391557097435, 582.23210820555687, 939.009901702404022, 582.23210820555687 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 2 ],
					"midpoints" : [ 1207.659901583194824, 1252.72994709653517, 1309.813823839028828, 1252.72994709653517 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1133.343234916528218, 1299.122624559061933, 1200.294215480486628, 1299.122624559061933, 1200.294215480486628, 1256.122624559061933, 1267.245196044445038, 1256.122624559061933 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1512.409901583194824, 951.658338844776154, 1354.909901583194824, 951.658338844776154 ],
					"order" : 2,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 1230.409901583194824, 951.658338844776154, 1365.409901583194824, 951.658338844776154 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1512.409901583194824, 925.0, 1538.409901583194824, 925.0, 1538.409901583194824, 882.0, 1564.409901583194824, 882.0 ],
					"order" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1230.409901583194824, 925.0, 1207.323890645901429, 925.0, 1207.323890645901429, 882.0, 1138.237879708608034, 882.0 ],
					"order" : 2,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1143.843234916528218, 1463.0, 1230.544215480486628, 1463.0, 1230.544215480486628, 1420.0, 1317.245196044445038, 1420.0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1133.343234916528218, 1472.800396665930748, 1242.745196044445038, 1472.800396665930748 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1267.245196044445038, 1170.542988821864128, 1207.659901583194824, 1170.542988821864128 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 1267.245196044445038, 1164.358447632619345, 1288.529509941736933, 1164.358447632619345 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 2 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 2 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 2 ],
					"midpoints" : [ 1240.909901583194824, 796.542468692543025, 1322.409901583194824, 796.542468692543025 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1230.409901583194824, 1027.032029569149017, 1230.409901583194824, 1027.032029569149017 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 1512.409901583194824, 1040.476025342941284, 1284.245196044445038, 1040.476025342941284 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 233.5, 630.0, 556.392155647277832, 630.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 233.5, 630.326764076948166, 22.705993294715881, 630.326764076948166 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1230.409901583194824, 1098.964343070983887, 1267.245196044445038, 1098.964343070983887 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1157.093234916528218, 1551.03016408213557, 1120.093234916528218, 1551.03016408213557 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 2 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 179.637328743934631, 324.811123739002255, 231.313082873821259, 324.811123739002255 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1133.343234916528218, 1262.622624559061933, 1054.176568249861248, 1262.622624559061933 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 467.25, 312.286838710308075, 231.313082873821259, 312.286838710308075 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 414.5, 713.0, 466.642155647277832, 713.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"midpoints" : [ 457.642155647277832, 587.897914558649063, 433.5, 587.897914558649063 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 371.25, 233.583940297365189, 231.313082873821259, 233.583940297365189 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1512.409901583194824, 1166.533984839916229, 1354.909901583194824, 1166.533984839916229 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 391.000000000000057, 716.5, 466.642155647277832, 716.5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 371.25, 311.990851372480392, 231.313082873821259, 311.990851372480392 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"midpoints" : [ 391.000000000000057, 587.897914558649063, 366.833333333333371, 587.897914558649063 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 424.313082873821259, 460.110924482345581, 447.106578469276428, 460.110924482345581, 447.106578469276428, 352.110924482345581, 467.25, 352.110924482345581 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-31", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1354.909901583194824, 1205.659630835056305, 1341.827548813819703, 1205.659630835056305, 1341.827548813819703, 1083.908338844776154, 1290.745196044445038, 1083.908338844776154 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1290.745196044445038, 1123.033984839916229, 1267.245196044445038, 1123.033984839916229 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 2 ],
					"midpoints" : [ 479.0, 1057.725494146347046, 592.636621276537198, 1057.725494146347046 ],
					"order" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"midpoints" : [ 436.0, 1057.725494146347046, 572.636621276537198, 1057.725494146347046 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 1,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 1380.709901583194778, 1162.283984839916229, 1423.709901583194551, 1162.283984839916229 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 279.563082873821259, 548.270486027002335, 233.5, 548.270486027002335 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 3 ],
					"midpoints" : [ 951.695547362168782, 666.772754183773031, 977.409901702403999, 666.772754183773031 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 4 ],
					"midpoints" : [ 1018.093235035737507, 666.772754183773031, 990.209901702404068, 666.772754183773031 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 231.313082873821259, 318.922518521547318, 231.313082873821259, 318.922518521547318 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1317.245196044445038, 1455.800396665930748, 1370.459901583194551, 1455.800396665930748 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1364.731314090887736, 1258.0, 1315.988255067666387, 1258.0, 1315.988255067666387, 1256.122624559061933, 1267.245196044445038, 1256.122624559061933 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1255.35849170764277, 286.86761263012886, 1345.35849170764277, 286.86761263012886 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"midpoints" : [ 999.676568369070651, 583.122754007577896, 999.676568369070651, 583.122754007577896 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 3 ],
					"midpoints" : [ 1077.421213161151172, 583.122754007577896, 1030.009901702404022, 583.122754007577896 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-103" : [ "volume", "volume", 0 ],
			"obj-189" : [ "Density", "density", 0 ],
			"obj-25" : [ "speed", "speed", 0 ],
			"obj-43" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-99" : [ "length", "length", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "C1.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C10.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C11.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C13.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C14.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C15.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C16.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C4.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C5.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C8.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C9.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D10.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D11.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D12.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D14.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D15.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D16.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D9.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E1.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E10.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E11.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E13.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E14.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E15.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E16.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E2.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E3.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E4.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E5.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E6.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E7.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E8.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E9.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F1.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F10.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F11.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F12.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F13.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F14.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F15.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F16.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F2.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F3.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F4.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F5.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F6.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F8.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F9.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G1.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G10.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G11.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G12.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G13.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G14.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G15.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G16.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G2.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G3.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G4.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G5.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G6.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G7.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G8.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G9.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "H10.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "H11.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "H12.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "H13.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "H14.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "H15.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "H16.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "H5.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "H6.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "H7.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "H9.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "I1.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "I10.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "I11.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "I12.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "I13.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "I14.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "I15.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "I16.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "I2.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "I3.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "I4.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "I5.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "I6.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "I9.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "J1.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "J10.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "J11.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "J12.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "J13.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "J14.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "J15.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "J2.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "J3.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "J4.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "J5.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "J6.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "J7.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "J8(BEST).wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "J9.wav",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/media",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "fftPlayback.maxpat",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/patchers",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fftRecord.maxpat",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/patchers",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multichannelfft.gendsp",
				"bootpath" : "~/Dropbox/Mac/Downloads/swarm poly",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/swarm poly",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "rchoosef.maxpat",
				"bootpath" : "~/Dropbox/Mac/Downloads/ghost blender/patchers",
				"patcherrelativepath" : "../../../../Dropbox/Mac/Downloads/ghost blender/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
