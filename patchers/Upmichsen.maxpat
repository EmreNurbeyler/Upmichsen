{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1200.0, 887.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"style" : "emre-solarized",
		"subpatcher_template" : "placer-setup",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.783469140529633, 545.876258075237274, 211.273230850696564, 74.0 ],
					"text" : "to do: implement a way to count the amount of unintentional John Cage - 4:33 performances during the uptime of upmichsen."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 766.5, 349.269264221191406, 69.0, 25.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.5, 470.362867534160614, 37.0, 25.0 ],
					"text" : "4:33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 719.911562353372574, 411.504457890987396, 54.0, 25.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.0, 378.472806394100189, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.003921568627451, 0.156862745098039, 0.298039215686275, 0.0 ],
					"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.070385336875916, 500.624952256679535, 79.841177016496658, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.326242610812187, 263.20166739821434, 79.841177016496658, 25.0 ],
					"text" : "128 BPM",
					"textcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 0.47 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.911562353372574, 443.362867534160614, 57.0, 25.0 ],
					"text" : "$1 BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 349.269264221191406, 45.0, 25.0 ],
					"text" : "round"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 699.324277639389038, 206.258696436882019, 69.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.324277639389038, 233.692326962947845, 73.0, 22.0 ],
					"text" : "zoomfactor 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.02653980255127, 396.663548320531845, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.000019669532776, 96.358989536762238, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-199",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.666686356067657, 303.025662362575531, 165.0, 35.0 ],
					"text" : "script sendbox logo presentation_rect 92 25 140 53"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Charter",
					"fontsize" : 8.0,
					"id" : "obj-197",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.615401268005371, 65.079366087913513, 90.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.430626779794693, 98.280589461326599, 109.0, 16.0 ],
					"text" : "a loehr-kollektiv™ software",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 627.333352029323578, 187.692325592041016, 38.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.333352029323578, 213.692326366901398, 17.26618766784668, 17.26618766784668 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 125.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"style" : "emre-solarized",
						"subpatcher_template" : "placer-setup",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.653601109981537, 448.366027235984802, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.891301810741425, 495.173929084697761, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.333340764045715, 214.782604932785034, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 412.173902809619904, 48.003502517938614, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 199.999996721744537, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 83.913042366504669, 165.217389166355133, 31.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 165.217389166355133, 31.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 136.521737933158875, 53.166040688753128, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 110.434782266616821, 53.0, 22.0 ],
									"text" : "==~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.695651233196259, 243.478256165981293, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.695651233196259, 275.652168154716492, 63.0, 22.0 ],
									"text" : "pack i 200"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-135",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.391301810741425, 245.217386543750763, 43.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 127.391301810741425, 157.391302466392517, 38.0, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 127.391301810741425, 214.782604932785034, 75.0, 22.0 ],
									"text" : "!/ 60000."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 127.391301810741425, 185.217388510704041, 53.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-168",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.391301810741425, 129.565216422080994, 42.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.391301810741425, 100.0, 83.0, 22.0 ],
									"text" : "emr.bpmest",
									"varname" : "emr.bpmest"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 78.695651233196259, 348.026312470436096, 34.0, 22.0 ],
									"text" : "cosh"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.695651233196259, 378.260860443115234, 123.0, 22.0 ],
									"text" : "scale 1. 1.5 192. 196."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 78.695651233196259, 314.782601654529572, 51.798563003540039, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 48.000001430511475, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999978658641794, 495.173929084697761, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 2,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-145", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 1,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0 ],
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ],
						"originid" : "pat-308",
						"styles" : [ 							{
								"name" : "emre-solarized",
								"default" : 								{
									"accentcolor" : [ 0.250980392156863, 0.352941176470588, 0.454901960784314, 0.99 ],
									"bgcolor" : [ 0.003921568627451, 0.156862745098039, 0.298039215686275, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.003921568627451, 0.156862745098039, 0.298039215686275, 1.0 ],
										"color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
										"color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
										"proportion" : 0.5,
										"type" : "color"
									}
,
									"bubble_bgcolor" : [ 0.003921568627451, 0.156862745098039, 0.298039215686275, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"editing_bgcolor" : [ 0.114809999618418, 0.236795624212988, 0.355193436319482, 0.99 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"fontname" : [ "Ableton Sans" ],
									"fontsize" : [ 14.0 ],
									"locked_bgcolor" : [ 0.114809999618418, 0.236795624212988, 0.355193436319482, 0.99 ],
									"patchlinecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"selectioncolor" : [ 0.003921568627451, 0.156862745098039, 0.298039215686275, 1.0 ],
									"stripecolor" : [ 0.114809999618418, 0.236795624212988, 0.355193436319482, 0.99 ],
									"syntax_attrargcolor" : [ 0.999993324279785, 0.999963343143463, 0.041014768183231, 1.0 ],
									"syntax_attributecolor" : [ 0.250980392156863, 0.352941176470588, 0.454901960784314, 0.99 ],
									"syntax_objargcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"syntax_objectcolor" : [ 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 673.5, 173.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"style" : "emre-solarized"
					}
,
					"text" : "p head-bobbing",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.333352029323578, 233.692326962947845, 65.666668057441711, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 673.333353400230408, 142.358990907669067, 46.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Condensed Medium",
					"fontsize" : 9.0,
					"gradient" : 0.21,
					"htabcolor" : [ 0.250980392156863, 0.454901960784314, 0.250980392156863, 0.99 ],
					"id" : "obj-162",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.769274711608887, 142.307705879211426, 142.229720234870911, 33.7837815284729 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.809377729892731, 79.472137659788132, 64.028779268264771, 17.985612154006958 ],
					"rounded" : 8.300000000000001,
					"segmented" : 1,
					"tabcolor" : [ 0.305882352941176, 0.305882352941176, 0.305882352941176, 0.45 ],
					"tabs" : [ "Music", "Film" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Condensed Medium",
					"fontsize" : 9.0,
					"gradient" : 0.21,
					"htabcolor" : [ 0.250980392156863, 0.454901960784314, 0.250980392156863, 0.99 ],
					"id" : "obj-161",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.923116683959961, 38.461542129516602, 142.229720234870911, 33.7837815284729 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.480934649705887, 79.765392780303955, 64.38849151134491, 17.625899910926819 ],
					"rounded" : 8.300000000000001,
					"segmented" : 1,
					"tabcolor" : [ 0.305882352941176, 0.305882352941176, 0.305882352941176, 0.45 ],
					"tabs" : [ "5.1", "Stereo" ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 627.333352029323578, 350.769264221191406, 90.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.333352029323578, 260.358994424343109, 151.0, 35.0 ],
					"text" : "script sendbox ludger presentation_rect 139 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 503.84620189666748, 293.076951026916504, 46.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.307742118835449, 216.923097610473633, 62.0, 22.0 ],
					"text" : "0.35 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.769274711608887, 216.923097610473633, 51.0, 22.0 ],
					"text" : "1. 1000"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-82",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 16.97344034910202, -10.026895604030884, 95.959591269493103, 95.959591269493103 ],
					"pic" : "upmx.name.svg",
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 25.0, 140.0, 53.0 ],
					"varname" : "logo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.769274711608887, 3.076923370361328, 83.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Charter",
					"fontsize" : 8.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.97344034910202, 53.07692813873291, 90.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.082107841968536, 98.280589461326599, 24.0, 16.0 ],
					"text" : "v2.0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 116.973449885845184, 24.615386962890625, 26.735651195049286, 26.675026135650079 ],
					"pic" : "/Users/emre/Dropbox (Maestral)/Elektronik/max-patches/upmx.5-1/ludger.png",
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 193.80416202545166, 47.198278337717056, 47.091252763255113 ],
					"varname" : "ludger"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.97344034910202, 15.384616851806641, 127.186387076973915, 53.71875 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-19",
					"linecount" : 27,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.742671191692352, 187.692325592041016, 122.0, 298.0 ],
					"text" : "||--Algorithm--||\nJoel Schellhorn\n\n||----UI/UX----||\nEmre Nurbeyler\n\n||--Changelog--||\n\nv2.0.1 - Added BPM display\n\nv2.0 - Revamped visuals, added Ludger head bobbing (Requires FluCoMa)\n\nv1.4 - Various fixes and tweaks\n\nv1.3 - Fixed math\n\nv1.2 - Fixed typo\n\nv1.1 - Fixed mode switch loading\n\nv1.0 - Initial release\n\n||-2025-01-07--||"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.923094749450684, 184.615402221679688, 45.0, 33.0 ],
					"text" : "stereo bypass",
					"textcolor" : [ 0.717647058823529, 0.27843137254902, 0.666666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 446.153888702392578, 397.69234561920166, 60.0, 22.0 ],
					"text" : "svf~ 10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 446.153888702392578, 374.615420341491699, 60.0, 22.0 ],
					"text" : "*~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 393.84619140625, 397.69234561920166, 60.0, 22.0 ],
					"text" : "svf~ 10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 393.84619140625, 374.615420341491699, 60.0, 22.0 ],
					"text" : "*~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 341.538494110107422, 397.69234561920166, 60.0, 22.0 ],
					"text" : "svf~ 10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 341.538494110107422, 374.615420341491699, 60.0, 22.0 ],
					"text" : "*~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 288.461565971374512, 397.69234561920166, 60.0, 22.0 ],
					"text" : "svf~ 10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 288.461565971374512, 374.615420341491699, 60.0, 22.0 ],
					"text" : "*~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 235.384637832641602, 397.69234561920166, 60.0, 22.0 ],
					"text" : "svf~ 10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 235.384637832641602, 374.615420341491699, 60.0, 22.0 ],
					"text" : "*~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 183.076940536499023, 397.69234561920166, 60.0, 22.0 ],
					"text" : "svf~ 10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 183.076940536499023, 374.615420341491699, 60.0, 22.0 ],
					"text" : "*~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 387.692344665527344, 129.230781555175781, 38.0, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 387.692344665527344, 103.846163749694824, 46.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 339.230801582336426, 157.692322731018066, 46.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 288.461565971374512, 157.692322731018066, 46.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.923116683959961, 75.384622573852539, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 225.384636878967285, 157.692322731018066, 46.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 174.615401268005371, 157.692322731018066, 46.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 489.807742118835449, 525.833320796489716, 127.0, 22.0 ],
					"text" : "dac~ 1 2 4 3 5 6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.345790445804596, 397.663548320531845, 83.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 264.0, 245.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : "placer-setup",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 187.12461256980896, 57.857144236564636, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 160.05694580078125, 36.0, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 136.7486771941185, 36.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.000037133693695, 100.0, 26.356589555740356, 26.356589555740356 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000039969325996, 39.999988530311612, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.000009969326015, 39.999988530311612, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000009969326015, 266.124621530311572, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ],
						"originid" : "pat-318"
					}
,
					"patching_rect" : [ 416.363648772239685, 473.076968193054199, 62.456906596819579, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p gater"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 264.0, 245.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : "placer-setup",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 187.12461256980896, 57.857144236564636, 19.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 160.05694580078125, 36.0, 19.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 136.7486771941185, 36.0, 19.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.000037133693695, 100.0, 26.356589555740356, 26.356589555740356 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000039969325996, 39.999988530311612, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.000009969326015, 39.999988530311612, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000009969326015, 266.124621530311572, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ],
						"originid" : "pat-320"
					}
,
					"patching_rect" : [ 365.454556345939636, 473.076968193054199, 60.606062412261963, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p gater"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 264.0, 245.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : "placer-setup",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 187.12461256980896, 57.857144236564636, 19.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 160.05694580078125, 36.0, 19.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 136.7486771941185, 36.0, 19.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.000037133693695, 100.0, 26.356589555740356, 26.356589555740356 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000039969325996, 39.999988530311612, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.000009969326015, 39.999988530311612, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000009969326015, 266.124621530311572, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ],
						"originid" : "pat-322"
					}
,
					"patching_rect" : [ 310.90910017490387, 473.076968193054199, 63.296060601870238, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p gater"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 264.0, 245.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : "placer-setup",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 187.12461256980896, 57.857144236564636, 19.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 160.05694580078125, 36.0, 19.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 136.7486771941185, 36.0, 19.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.000037133693695, 100.0, 26.356589555740356, 26.356589555740356 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000039969325996, 39.999988530311612, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.000009969326015, 39.999988530311612, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000009969326015, 266.124621530311572, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ],
						"originid" : "pat-324"
					}
,
					"patching_rect" : [ 259.393947124481201, 473.076968193054199, 61.734285513559996, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p gater"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 264.0, 245.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : "placer-setup",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 187.12461256980896, 57.857144236564636, 19.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 160.05694580078125, 36.0, 19.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 136.7486771941185, 36.0, 19.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.000037133693695, 100.0, 26.356589555740356, 26.356589555740356 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000039969325996, 39.999988530311612, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.000009969326015, 39.999988530311612, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000009969326015, 266.124621530311572, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ],
						"originid" : "pat-326"
					}
,
					"patching_rect" : [ 206.060612201690674, 472.307737350463867, 62.424244284629822, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p gater"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 264.0, 245.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : "placer-setup",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 187.12461256980896, 57.857144236564636, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 160.05694580078125, 36.0, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 136.7486771941185, 36.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.000037133693695, 100.0, 26.356589555740356, 26.356589555740356 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000039969325996, 39.999988530311612, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.000009969326015, 39.999988530311612, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000009969326015, 266.124621530311572, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ],
						"originid" : "pat-328"
					}
,
					"patching_rect" : [ 151.515156030654907, 472.307737350463867, 64.228451172510773, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p gater"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "upmx.button.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.769260406494141, 433.076964378356934, 33.870967984199524, 33.870967984199524 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.772213935852051, 360.846566438674927, 25.862070322036743, 25.862070322036743 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "upmx.button.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.384650230407715, 433.076964378356934, 33.870967984199524, 33.870967984199524 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.350548297166824, 316.402121305465698, 25.862070322036743, 25.862070322036743 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "upmx.button.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.153885841369629, 433.076964378356934, 33.870967984199524, 33.870967984199524 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.925929427146912, 316.402121305465698, 25.862070322036743, 25.862070322036743 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "upmx.button.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.230793952941895, 433.076964378356934, 33.870967984199524, 33.870967984199524 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.772213935852051, 128.957537412643433, 25.862070322036743, 25.862070322036743 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "upmx.button.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.153865814208984, 433.076964378356934, 33.870967984199524, 33.870967984199524 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.047372072935104, 182.03266453742981, 25.862070322036743, 25.862070322036743 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "upmx.button.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.53847599029541, 433.076964378356934, 33.870967984199524, 33.870967984199524 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.350548297166824, 182.03266453742981, 25.862070322036743, 25.862070322036743 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 460.769274711608887, 187.692325592041016, 142.282394111156464, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 288.461565971374512, 306.153875350952148, 90.0, 22.0 ],
					"text" : "/~ 1.414214"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 392.307729721069336, 293.076951026916504, 90.0, 22.0 ],
					"text" : "/~ 1.414214"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 339.230801582336426, 183.846171379089355, 53.0, 22.0 ],
					"text" : "*~ 0.9"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 288.461565971374512, 183.846171379089355, 53.0, 22.0 ],
					"text" : "*~ 0.9"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 392.307729721069336, 350.769264221191406, 71.5, 22.0 ],
					"text" : "hilbert~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 392.307729721069336, 323.076953887939453, 130.215831995010376, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 392.307729721069336, 262.307717323303223, 51.265822112560272, 22.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 341.538494110107422, 350.769264221191406, 68.0, 22.0 ],
					"text" : "svf~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 288.461565971374512, 262.307717323303223, 69.231884499390844, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 253.076947212219238, 106.15385627746582, 69.142860233783722, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 22.358056247234344, 28.461541175842285, 122.235651195049286, 150.825373908927162 ],
					"pic" : "surround2.png",
					"presentation" : 1,
					"presentation_rect" : [ -3.253168880939484, 2.631578922271729, 331.0, 408.417661097852033 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "\n",
					"attack" : 5.0,
					"cellheight" : 173,
					"cellwidth" : 58,
					"color" : [ 0.003921568627451, 1.0, 0.403921568627451, 0.988235294117647 ],
					"columns" : 1,
					"contrast" : 0.9,
					"elementcolor" : [ 1.0, 1.0, 1.0, 0.98 ],
					"hotcolor" : [ 1.0, 0.003921568627451, 0.003921568627451, 0.988235294117647 ],
					"id" : "obj-7",
					"interval" : 5.0,
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 206.153865814208984, 508.383227169513702, 62.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 51.0, 62.0, 177.0 ],
					"range" : 48.0,
					"release" : 200.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "\n",
					"attack" : 5.0,
					"cellheight" : 173,
					"cellwidth" : 58,
					"color" : [ 0.003921568627451, 1.0, 0.403921568627451, 0.988235294117647 ],
					"columns" : 1,
					"contrast" : 0.9,
					"elementcolor" : [ 1.0, 1.0, 1.0, 0.98 ],
					"hotcolor" : [ 1.0, 0.003921568627451, 0.003921568627451, 0.988235294117647 ],
					"id" : "obj-213",
					"interval" : 5.0,
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 151.53847599029541, 508.383227169513702, 62.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.98203581571579, 37.724550426006317, 62.0, 177.0 ],
					"range" : 48.0,
					"release" : 200.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "\n",
					"attack" : 5.0,
					"cellheight" : 82,
					"cellwidth" : 69,
					"color" : [ 0.003921568627451, 1.0, 0.403921568627451, 0.988235294117647 ],
					"columns" : 1,
					"contrast" : 0.9,
					"elementcolor" : [ 1.0, 1.0, 1.0, 0.98 ],
					"hotcolor" : [ 1.0, 0.003921568627451, 0.003921568627451, 0.988235294117647 ],
					"id" : "obj-41",
					"interval" : 5.0,
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 310.769260406494141, 508.383227169513702, 73.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.655687093734741, 315.477720260620117, 73.0, 86.0 ],
					"range" : 48.0,
					"release" : 200.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "\n",
					"attack" : 5.0,
					"cellheight" : 173,
					"cellwidth" : 58,
					"color" : [ 0.003921568627451, 1.0, 0.403921568627451, 0.988235294117647 ],
					"columns" : 1,
					"contrast" : 0.9,
					"elementcolor" : [ 1.0, 1.0, 1.0, 0.98 ],
					"hotcolor" : [ 1.0, 0.003921568627451, 0.003921568627451, 0.988235294117647 ],
					"id" : "obj-40",
					"interval" : 5.0,
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 415.684050798416138, 508.383227169513702, 62.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.648955956101418, 234.131733596324921, 62.0, 177.0 ],
					"range" : 48.0,
					"release" : 200.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "\n",
					"attack" : 5.0,
					"cellheight" : 173,
					"cellwidth" : 58,
					"color" : [ 0.003921568627451, 1.0, 0.403921568627451, 0.988235294117647 ],
					"columns" : 1,
					"contrast" : 0.9,
					"elementcolor" : [ 1.0, 1.0, 1.0, 0.98 ],
					"hotcolor" : [ 1.0, 0.003921568627451, 0.003921568627451, 0.988235294117647 ],
					"id" : "obj-33",
					"interval" : 5.0,
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 365.384650230407715, 508.383227169513702, 62.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.377245366573334, 234.131733596324921, 62.0, 177.0 ],
					"range" : 48.0,
					"release" : 200.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "\n",
					"attack" : 5.0,
					"cellheight" : 66,
					"cellwidth" : 84,
					"color" : [ 0.003921568627451, 1.0, 0.403921568627451, 0.988235294117647 ],
					"columns" : 1,
					"contrast" : 0.9,
					"elementcolor" : [ 1.0, 1.0, 1.0, 0.98 ],
					"hotcolor" : [ 1.0, 0.003921568627451, 0.003921568627451, 0.988235294117647 ],
					"id" : "obj-28",
					"interval" : 5.0,
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 259.230793952941895, 615.383227169513702, 88.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.473682641983032, 128.957537412643433, 88.0, 70.0 ],
					"range" : 48.0,
					"release" : 200.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.254901960784314, 0.274509803921569, 0.298039215686275, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.742671191692352, 28.461541175842285, 126.735651195049286, 153.990596055984497 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.253168880939484, 2.631578922271729, 331.0, 408.417661097852033 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 470.269274711608887, 182.977331828791648, 636.833352029323578, 182.977331828791648 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 312.71980744600296, 134.236343226395547, 709.833353400230408, 134.236343226395547 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 262.576947212219238, 133.791714795748703, 682.833353400230408, 133.791714795748703 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988333463668823, 0.400561958551407, 0.999338030815125, 1.0 ],
					"destination" : [ "obj-69", 1 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988333463668823, 0.400561958551407, 0.999338030815125, 1.0 ],
					"destination" : [ "obj-70", 1 ],
					"order" : 2,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 297.961565971374512, 227.584927451610554, 401.807729721069336, 227.584927451610554 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 297.961565971374512, 227.314293411374081, 192.576940536499023, 227.314293411374081 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 348.730801582336426, 247.883913394808758, 434.073551833629608, 247.883913394808758 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 348.730801582336426, 247.521636050939549, 244.884637832641602, 247.521636050939549 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 397.192344665527344, 155.124641373753548, 297.961565971374512, 155.124641373753548 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 397.192344665527344, 153.776656359434128, 348.730801582336426, 153.776656359434128 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 605.52653980255127, 426.870256349444389, 268.730793952941895, 426.870256349444389 ],
					"order" : 3,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 605.52653980255127, 426.870256349444389, 425.653885841369629, 426.870256349444389 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 605.52653980255127, 426.870256349444389, 374.884650230407715, 426.870256349444389 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 605.52653980255127, 426.870256349444389, 320.269260406494141, 426.870256349444389 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 161.015156030654907, 499.771579265594482, 499.307742118835449, 499.771579265594482 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 215.560612201690674, 499.771579265594482, 520.907742118835472, 499.771579265594482 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"midpoints" : [ 268.893947124481201, 499.771579265594482, 542.507742118835495, 499.771579265594482 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"midpoints" : [ 320.40910017490387, 499.771579265594482, 564.107742118835404, 499.771579265594482 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 4 ],
					"midpoints" : [ 374.954556345939636, 499.771579265594482, 585.707742118835426, 499.771579265594482 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 5 ],
					"midpoints" : [ 425.863648772239685, 499.771579265594482, 607.307742118835449, 499.771579265594482 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 518.845790445804596, 427.659603118896484, 161.03847599029541, 427.659603118896484 ],
					"order" : 5,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 518.845790445804596, 427.659603118896484, 215.653865814208984, 427.659603118896484 ],
					"order" : 4,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 518.845790445804596, 427.659603118896484, 268.730793952941895, 427.659603118896484 ],
					"order" : 3,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 518.845790445804596, 427.659603118896484, 425.653885841369629, 427.659603118896484 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 518.845790445804596, 427.659603118896484, 374.884650230407715, 427.659603118896484 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 518.845790445804596, 427.659603118896484, 320.269260406494141, 427.659603118896484 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988333463668823, 0.400561958551407, 0.999338030815125, 1.0 ],
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 184.115401268005371, 434.396631836891174, 206.243607203165681, 434.396631836891174 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988333463668823, 0.400561958551407, 0.999338030815125, 1.0 ],
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 234.884636878967285, 432.764301687479019, 258.984856486320496, 432.764301687479019 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 426.423116683959961, 102.955570489168167, 397.192344665527344, 102.955570489168167 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 426.423116683959961, 154.907696157693863, 184.115401268005371, 154.907696157693863 ],
					"order" : 3,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 426.423116683959961, 154.814429193735123, 234.884636878967285, 154.814429193735123 ],
					"order" : 2,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"originid" : "pat-306",
		"dependency_cache" : [ 			{
				"name" : "emr.bpmest.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/Upmichsen/Upmichsen/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufstft~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.onsetfeature~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.onsetslice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ludger.png",
				"bootpath" : "~/Dropbox (Maestral)/Elektronik/max-patches/upmx.5-1",
				"patcherrelativepath" : "../../../../../../Dropbox (Maestral)/Elektronik/max-patches/upmx.5-1",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "surround2.png",
				"bootpath" : "~/Documents/Max 9/Projects/Upmichsen/Upmichsen/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "upmx.button.png",
				"bootpath" : "~/Documents/Max 9/Projects/Upmichsen/Upmichsen/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "upmx.name.svg",
				"bootpath" : "~/Documents/Max 9/Projects/Upmichsen/Upmichsen/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "emre-mono",
				"default" : 				{
					"fontname" : [ "SF Mono Semibold" ],
					"patchlinecolor" : [ 1.0, 1.0, 1.0, 0.36 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "emre-solarized",
				"default" : 				{
					"accentcolor" : [ 0.250980392156863, 0.352941176470588, 0.454901960784314, 0.99 ],
					"bgcolor" : [ 0.003921568627451, 0.156862745098039, 0.298039215686275, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.003921568627451, 0.156862745098039, 0.298039215686275, 1.0 ],
						"color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
						"color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"bubble_bgcolor" : [ 0.003921568627451, 0.156862745098039, 0.298039215686275, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"editing_bgcolor" : [ 0.114809999618418, 0.236795624212988, 0.355193436319482, 0.99 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"fontname" : [ "Ableton Sans" ],
					"fontsize" : [ 14.0 ],
					"locked_bgcolor" : [ 0.114809999618418, 0.236795624212988, 0.355193436319482, 0.99 ],
					"patchlinecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"selectioncolor" : [ 0.003921568627451, 0.156862745098039, 0.298039215686275, 1.0 ],
					"stripecolor" : [ 0.114809999618418, 0.236795624212988, 0.355193436319482, 0.99 ],
					"syntax_attrargcolor" : [ 0.999993324279785, 0.999963343143463, 0.041014768183231, 1.0 ],
					"syntax_attributecolor" : [ 0.250980392156863, 0.352941176470588, 0.454901960784314, 0.99 ],
					"syntax_objargcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"syntax_objectcolor" : [ 0.990448236465454, 0.502245008945465, 0.032880764454603, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.152941176470588, 0.152941176470588, 0.152941176470588, 1.0 ],
		"stripecolor" : [ 0.114809999618418, 0.236795624212988, 0.355193436319482, 0.99 ]
	}

}
