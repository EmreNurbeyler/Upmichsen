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
		"rect" : [ 90.0, 87.0, 1085.0, 875.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.663814306259155, 100.840330123901367, 197.0, 47.0 ],
					"text" : "If you want to change your sample rate from 48000 to 44100, change line 26 in gen code below too."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.596591472625732, 125.933364450931549, 55.0, 22.0 ],
					"text" : "sr 48000"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 548.044671177864075, 76.543403239604913, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.330258846282959, 20.987655997276306, 197.0, 87.0 ],
					"text" : "I found this BPM Estimator months ago somewhere on the internet, I can't remember where. If you are the creator of this amazing code please contact me so that I can credit you here!"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-27",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.0, 1116.963529384540607, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 61.996308743953705, 102.469143986701965, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.354295355659815, 770.98789555940084, 42.247698307037354, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.254407922385781, 732.924991976351066, 111.247698307037354, 20.0 ],
					"text" : "Compute the BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.932752695357976, 416.476260574218713, 247.247698307037354, 20.0 ],
					"text" : "Compute the FFT of the onsetfeature buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.932752695357976, 354.960203409194946, 172.247698307037354, 20.0 ],
					"text" : "Write onsetfeature in a buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.15460210118863, 1092.161198198795319, 75.079750291347864, 20.0 ],
					"text" : "BPM  Curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.996308743953705, 1116.963529384540607, 304.0, 92.0 ],
					"setminmax" : [ 50.0, 500.0 ],
					"setstyle" : 5,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.996308743953705, 434.460892260074615, 157.568800449371338, 20.0 ],
					"text" : "Median of onset time diff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.746308743953705, 786.975631596464268, 39.5, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
					"format" : 6,
					"id" : "obj-223",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.996308743953705, 759.901656404507321, 128.0, 22.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 61.996308743953705, 725.693852693417398, 55.0, 22.0 ],
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 61.996308743953705, 686.559585332870483, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.996308743953705, 627.600621819496155, 50.0, 22.0 ],
					"varname" : "number[35]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 61.996308743953705, 657.755348563194275, 57.0, 22.0 ],
					"text" : "zl stream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 61.996308743953705, 627.600621819496155, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 20,
					"id" : "obj-203",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.996308743953705, 562.776360988616943, 24.0, 24.0 ],
					"varname" : "button[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 61.996308743953705, 532.307610988616943, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 61.996308743953705, 492.25875848531723, 343.023927795886721, 35.0 ],
					"text" : "fluid.onsetslice~ @metric 2 @minslicelength 8 @filtersize 11 @threshold 0.015 @maxfftsize 2048 @fftsettings 2048 512 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.522243371349305, 1092.161198198795319, 75.079750291347864, 20.0 ],
					"text" : "BPM  Curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.937573262218393, 889.179151249740698, 94.954124689102173, 20.0 ],
					"text" : "BPM Variance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.937573262218393, 759.901656404507321, 71.0, 20.0 ],
					"text" : "BPM Mean "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.455749330298659, 541.97775536775589, 160.247698307037354, 20.0 ],
					"text" : "FFT of OnsetFeatureCurve "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.522243371349305, 492.25875848531723, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 61.996308743953705, 220.987671971321106, 32.0, 22.0 ],
					"text" : "/~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.36395001411438, 1116.963529384540607, 304.0, 92.0 ],
					"setminmax" : [ 50.0, 800.0 ],
					"setstyle" : 5,
					"varname" : "multislider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.13707933698106, 928.197366058826447, 191.0, 33.0 ],
					"text" : "Update BPM if either the variance is low or the confidence high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 491.601993662697168, 770.98789555940084, 29.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.522243371349305, 788.179151249740698, 304.0, 92.0 ],
					"setminmax" : [ 50.0, 300.0 ],
					"setstyle" : 5,
					"varname" : "multislider[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.522243371349305, 911.179151249740698, 304.0, 92.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"setstyle" : 5,
					"varname" : "multislider[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-227",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.454529523849487, 854.010670244693756, 50.0, 22.0 ],
					"varname" : "number[42]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-228",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.443835914134979, 854.010670244693756, 50.0, 22.0 ],
					"varname" : "number[44]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.601993662697168, 801.511336445808411, 41.0, 22.0 ],
					"text" : "pack f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 491.601993662697168, 827.773681163787842, 127.0, 22.0 ],
					"text" : "fluid.stats @history 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.937573262218393, 416.476260574218713, 73.0, 22.0 ],
					"text" : "speedlim 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 956.0, 150.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 208.016128957271576, 192.05653091628642, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 154.0, 285.513319694591473, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 221.223195457054089, 133.0, 22.0 ],
									"text" : "if $i1 < 10 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 173.0, 253.223195457054089, 75.0, 22.0 ],
									"text" : "zl group 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 145.0, 192.05653091628642, 47.0, 22.0 ],
									"text" : "uzi 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 86.0, 253.223195457054089, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 313.409185469150543, 86.0, 22.0 ],
									"text" : "vexpr $f1 * $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 192.05653091628642, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.5, 128.546835326744031, 79.0, 22.0 ],
									"text" : "startframe $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.0, 221.223195457054089, 68.0, 22.0 ],
									"text" : "zl slice 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 128.546835326744031, 24.0, 24.0 ],
									"varname" : "button[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 159.723197781635236, 308.0, 22.0 ],
									"text" : "fluid.buf2list 32767 @source MaestroLiveCMag @axis 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999971861225504, 40.000013327722115, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.999971861225504, 395.409162327722129, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"midpoints" : [ 217.516128957271576, 216.371246767503294, 192.087344390732142, 216.371246767503294, 192.087344390732142, 186.371246767503294, 154.5, 186.371246767503294 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 1 ],
									"midpoints" : [ 163.5, 309.371246767503294, 163.5, 309.371246767503294 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"midpoints" : [ 182.5, 243.371246767503294, 182.5, 243.371246767503294 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 1 ],
									"midpoints" : [ 182.5, 276.371246767503294, 182.5, 276.371246767503294 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"midpoints" : [ 182.5, 216.371246767503294, 182.5, 216.371246767503294 ],
									"source" : [ "obj-269", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"midpoints" : [ 106.0, 276.371246767503294, 163.5, 276.371246767503294 ],
									"source" : [ "obj-271", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"midpoints" : [ 95.5, 309.371246767503294, 96.5, 309.371246767503294 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"midpoints" : [ 95.5, 216.371246767503294, 95.5, 216.371246767503294 ],
									"source" : [ "obj-284", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"midpoints" : [ 70.0, 123.371246767503294, 91.0, 123.371246767503294 ],
									"source" : [ "obj-291", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"midpoints" : [ 59.5, 123.371246767503294, 59.5, 123.371246767503294 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 91.0, 153.371246767503294, 59.5, 153.371246767503294 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"midpoints" : [ 95.5, 243.371246767503294, 95.5, 243.371246767503294 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 59.5, 153.371246767503294, 59.5, 153.371246767503294 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"midpoints" : [ 59.5, 183.371246767503294, 59.5, 183.371246767503294 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ],
						"originid" : "pat-312"
					}
,
					"patching_rect" : [ 499.522243371349305, 541.97775536775589, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p ShowTempogram"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.768657182552488, 1044.383356070923128, 83.0, 33.0 ],
					"text" : "Warped BPM (30-360)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.768657182552488, 984.197366058826447, 81.5, 22.0 ],
					"text" : "166.993145"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
					"format" : 6,
					"id" : "obj-210",
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.768657182552488, 1016.487490296363831, 59.0, 22.0 ],
					"varname" : "number[52]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.45304099205714, 766.179151249740698, 70.047621130943298, 20.0 ],
					"text" : "Confidence",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.033674478530884, 899.697394251823425, 199.0, 22.0 ],
					"text" : "if (($f2 > 0.75) || ($f1<1.)) then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.033674478530884, 984.197366058826447, 81.5, 22.0 ],
					"text" : "667.972578"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-243",
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.357804631030376, 788.179151249740698, 49.0, 22.0 ],
					"varname" : "number[53]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
					"format" : 6,
					"id" : "obj-245",
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.033674478530884, 1016.487490296363831, 59.0, 22.0 ],
					"varname" : "number[54]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.709803921568627, 0.247058823529412, 0.815686274509804, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
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
						"classnamespace" : "dsp.gen",
						"rect" : [ 316.0, 87.0, 1103.0, 875.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 965.0, 834.0, 171.0, 22.0 ],
									"text" : "out 3 @comment WrapedBPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.5, 842.0, 164.0, 22.0 ],
									"text" : "out 2 @comment Confidence"
								}

							}
, 							{
								"box" : 								{
									"code" : "Buffer MaestroLiveCMag;\r\n\r\nvalMax = 0.;\r\nval    = 0;\r\nkMax   = 0;\r\nConf   = 0;\r\nMean   = 0.;\r\n\r\nFrameIndex = in1;\r\n\r\n// Find Max for 10<k<300\r\nfor (i=10; i<300; i+=1){\r\n\tval = MaestroLiveCMag.peek(FrameIndex,i);\r\n\tMean += val;\r\n\tif (val > valMax){\r\n\t\tvalMax = val;\r\n\t\tkMax   = i;\r\n\t}\r\n}\r\n\r\n// Interpolate (parabolic interpolation)\r\nxo   = valMax;\r\nxm   = MaestroLiveCMag.peek(FrameIndex,kMax-1);\r\nxp   = MaestroLiveCMag.peek(FrameIndex,kMax+1);\r\ndev  = (xm - xp)/(xm - 2*xo + xp)/2.; \r\nfMax = (kMax + dev)/2048.*48000/512.;\r\nBPM  = fMax * 60.;\r\n\r\n// Consolidated BPM (look whether the spectral peaks \r\n// at kMax/2 or /3 are close to the highest max\r\nBPMConsolidated = BPM;\r\nx2   = max(MaestroLiveCMag.peek(FrameIndex,floor(kMax/2.)),MaestroLiveCMag.peek(FrameIndex,floor(kMax/2.)+1));\r\nx3   = max(MaestroLiveCMag.peek(FrameIndex,floor(kMax/3.)),MaestroLiveCMag.peek(FrameIndex,floor(kMax/3.)+1));\r\nif (xo*0.8 < x2){BPMConsolidated = BPM/2.;}\r\nif (xo*0.8 < x3){BPMConsolidated = BPM/3.;}\r\n\r\n// Compute confidence (Is the max really above the mean value)\r\nConf = 1. - Mean/290./valMax;\r\n\r\n// Compute wrapped value (Wrapp between 60 and 240 BPM)\r\nBPMWraped = max(BPMConsolidated,1.);\r\n\r\nwhile ((BPMWraped<60)||(BPMWraped>220)){\r\n\tif (BPMWraped<60) {BPMWraped = BPMWraped * 2.;}\r\n\tif (BPMWraped>220){BPMWraped = BPMWraped / 2.;}\r\n}\r\n\r\nout1 = BPMConsolidated;\r\nout2 = Conf;\r\nout3 = BPMWraped;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 46.0, 54.0, 938.0, 761.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 14.0, 155.0, 22.0 ],
									"text" : "in 1 @comment frameindex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 851.0, 129.0, 22.0 ],
									"text" : "out 1 @comment BPM"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
 ],
						"originid" : "pat-314"
					}
,
					"patching_rect" : [ 491.601993662697168, 731.924991976351066, 141.0, 22.0 ],
					"text" : "gen @title ComputeBPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.13707933698106, 1044.383356070923128, 35.0, 20.0 ],
					"text" : "BPM",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.522243371349305, 573.710152864456177, 563.0, 137.0 ],
					"setminmax" : [ 0.0, 20.0 ],
					"setstyle" : 1,
					"size" : 250,
					"varname" : "multislider[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 510.937573262218393, 447.102865874767303, 462.584670109130911, 35.0 ],
					"text" : "fluid.bufstft~ @source OnsetFeatureCurve @magnitude MaestroLiveCMag @phase MaestroLiveCPhi @maxfftsize 2048 @fftsettings 2048 1024 -1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.709803921568627, 0.247058823529412, 0.815686274509804, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"classnamespace" : "dsp.gen",
						"rect" : [ 1486.0, 87.0, 980.0, 851.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"code" : "Buffer OnsetFeatureCurve;\r\nHistory indexW(0);\r\nHistory indexRT(0);\r\nNBuff = dim(OnsetFeatureCurve);\r\n\r\nindexRT = (indexRT + 1) % 512;\r\n\r\n// Write in the buffer\r\nif (indexRT == 0){\r\n\tindexW += 1;\r\n\tif (indexW == NBuff){indexW = 0;}\r\n\tOnsetFeatureCurve.poke(in1,indexW);\r\n}\r\nout1 = indexW;\r\n",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 59.0, 452.0, 327.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 122.0, 22.0 ],
									"text" : "in 1 @comment input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 421.0, 161.0, 22.0 ],
									"text" : "out 1 @comment IndexWrite"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"originid" : "pat-316"
					}
,
					"patching_rect" : [ 555.101993662697168, 384.960203409194946, 138.0, 22.0 ],
					"text" : "gen~ @title WriteCBufer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "float" ],
					"patching_rect" : [ 499.522243371349305, 315.97775536775589, 40.0, 22.0 ],
					"text" : "t b b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.101993662697168, 353.960203409194946, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 985.022243371349305, 447.102865874767303, 147.0, 22.0 ],
					"text" : "buffer~ MaestroLiveCMag"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 988.022243371349305, 476.97775536775589, 141.0, 22.0 ],
					"text" : "buffer~ MaestroLiveCPhi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.022243371349305, 229.947793127078171, 75.0, 20.0 ],
					"text" : "Tempogram "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 125.933364450931549, 30.0, 22.0 ],
					"text" : "fill 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 672.878257075904457, 84.543403239604913, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.878257075904457, 125.433364450931549, 113.0, 23.0 ],
					"text" : "sizeinsamps 2048"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 672.878257075904457, 189.385467410087585, 155.0, 22.0 ],
					"text" : "buffer~ OnsetFeatureCurve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 499.522243371349305, 275.0, 474.0, 22.0 ],
					"text" : "fluid.onsetfeature~ @metric 2 @filtersize 11 @maxfftsize 2048 @fftsettings 2048 512 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 15.496308743953705, 20.987655997276306, 135.0, 22.0 ],
					"restore" : 					{
						"button[8]" : [ 1.0 ],
						"multislider[1]" : [ 351.562499836290954 ],
						"multislider[3]" : [ 667.972578072301985 ],
						"multislider[4]" : [ 0.002876523904472 ],
						"multislider[6]" : [ 300.0 ],
						"multislider[8]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.095722198486328, 1.251105308532715, 1.319933772087097, 0.855082869529724, 0.205517619848251, 1.457618594169617, 2.263253450393677, 2.341935157775879, 2.010795831680298, 1.618273019790649, 1.244818806648254, 1.200089335441589, 1.427284240722656, 1.473260760307312, 1.322940707206726, 1.427204132080078, 1.74586021900177, 1.887832403182983, 2.152230262756348, 2.600847482681274, 2.616153001785278, 1.990766167640686, 1.123371243476868, 0.521438717842102, 0.30594077706337, 0.338007062673569, 0.361826598644257, 0.260300368070602, 0.199389472603798, 0.341552734375, 0.531552255153656, 0.595668375492096, 0.571847379207611, 0.818640887737274, 1.572023272514343, 2.584600687026978, 3.274598598480225, 3.182121515274048, 2.523031234741211, 2.075341463088989, 2.002121686935425, 1.92643940448761, 1.833183526992798, 1.770606875419617, 1.809232711791992, 1.949461340904236, 2.377927780151367, 2.990410566329956, 4.141556262969971, 6.376434803009033, 8.237064361572266, 8.054030418395996, 5.769355297088623, 2.821743965148926, 0.755913555622101, 0.207657694816589, 0.229004591703415, 0.147303730249405, 0.420033395290375, 0.728545308113098, 0.756332993507385, 1.297879457473755, 2.251594305038452, 3.547515392303467, 6.88575553894043, 11.207046508789062, 13.545647621154785, 12.21859073638916, 8.322254180908203, 4.913390159606934, 3.659073114395142, 3.068009853363037, 2.660990715026855, 2.138280630111694, 1.521468877792358, 1.511191129684448, 1.791670441627502, 2.139016389846802, 2.497023582458496, 3.418344259262085, 4.710607528686523, 5.083968162536621, 3.998907804489136, 2.130837440490723, 0.628842830657959, 0.180099427700043, 0.391400367021561, 0.83427894115448, 1.135341048240662, 1.089570641517639, 0.736081480979919, 0.721070766448975, 1.090689063072205, 1.136207938194275, 1.438975930213928, 2.760503530502319, 3.917580604553223, 3.981705665588379, 3.098577737808228, 2.285967588424683, 1.856964111328125, 1.205287933349609, 0.632904589176178, 0.633041441440582, 0.616410374641418, 0.748191952705383, 0.929609000682831, 1.104851961135864, 1.286274552345276, 2.041934490203857, 3.749385833740234, 5.226236820220947, 5.358194351196289, 4.083695888519287, 2.371987581253052, 1.227697730064392, 0.730049014091492, 0.86548924446106, 1.063164591789246, 0.890773594379425, 0.591181457042694, 0.353088200092316, 0.334742963314056, 0.720926940441132, 1.037520170211792, 1.569581747055054, 2.282116174697876, 2.506633281707764, 1.957942128181458, 1.005438208580017, 0.365315496921539, 0.503958284854889, 0.619555175304413, 0.774646461009979, 1.005308866500854, 1.042192816734314, 0.773184716701508, 0.278196156024933, 0.25933164358139, 0.721241474151611, 1.53001070022583, 2.753384828567505, 3.594291687011719, 3.443050622940063, 2.620566606521606, 2.070356130599976, 1.857752680778503, 1.585232734680176, 1.368460536003113, 1.230184435844421, 1.506917357444763, 1.926507711410522, 2.274231433868408, 2.719522953033447, 3.457624912261963, 5.745987415313721, 8.807283401489258, 10.263782501220703, 8.921005249023438, 5.69265604019165, 2.80987024307251, 1.773669242858887, 1.271546125411987, 0.633200347423553, 0.256694197654724, 0.128454387187958, 0.093356616795063, 0.342082530260086, 0.843718409538269, 1.280853033065796, 2.412223100662231, 4.703530788421631, 6.803450107574463, 7.268505573272705, 5.867083549499512, 3.811189651489258, 2.529427051544189, 1.940506339073181, 1.608024954795837, 1.568651556968689, 1.501336574554443, 1.336311221122742, 1.224848389625549, 1.218028783798218, 1.246041893959045, 1.569220423698425, 2.140481948852539, 2.49439811706543, 2.446501970291138, 2.027461290359497, 1.384438037872314, 0.957641363143921, 0.967913269996643, 0.929535210132599, 0.807312726974487, 0.70533961057663, 0.559986650943756, 0.446196109056473, 0.358060449361801, 0.287262380123138, 0.116467528045177, 0.47526216506958, 1.381383776664734, 2.107094049453735, 2.21536111831665, 1.789797186851501, 1.4523766040802, 1.485676169395447, 1.51735520362854, 1.45473039150238, 1.353779673576355, 1.270968675613403, 1.178183913230896, 1.057843208312988, 1.102877259254456, 1.382815957069397, 1.751801252365112, 1.792401432991028, 1.132395625114441, 0.077400274574757, 1.260585308074951, 1.879992246627808, 1.775862216949463, 1.360712766647339, 1.496585965156555, 2.088719129562378, 2.570696830749512, 2.650637626647949, 3.009426593780518, 4.031026840209961, 5.388350009918213, 9.473725318908691, 15.39975643157959, 18.922462463378906, 17.422731399536133, 12.017284393310547, 6.724892139434814, 4.612623691558838, 3.709982872009277, 3.062514305114746, 2.929597854614258 ],
						"number[35]" : [ 11 ],
						"number[42]" : [ 0.002876523904472 ],
						"number[44]" : [ 667.96999610853527 ],
						"number[4]" : [ 351.562499836290954 ],
						"number[52]" : [ 166.993144518075496 ],
						"number[53]" : [ 0.881824514516447 ],
						"number[54]" : [ 667.972578072301985 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u049001135"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 682.378257075904457, 151.336817531230963, 682.378257075904457, 151.336817531230963 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 682.378257075904457, 120.336817531230963, 682.378257075904457, 120.336817531230963 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 2,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 555.101993662697168, 851.039796590805054, 554.954529523849487, 851.039796590805054 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 501.101993662697168, 851.039796590805054, 500.943835914134979, 851.039796590805054 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 520.437573262218393, 440.039796590805054, 520.437573262218393, 440.039796590805054 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 509.022243371349305, 566.039796590805054, 509.022243371349305, 566.039796590805054 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"midpoints" : [ 511.601993662697168, 794.039796590805054, 475.834862232208252, 794.039796590805054, 475.834862232208252, 971.039796590805054, 567.033674478530884, 971.039796590805054 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 501.101993662697168, 794.039796590805054, 501.101993662697168, 794.039796590805054 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 71.496308743953705, 529.651360988616943, 71.496308743953705, 529.651360988616943 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 71.496308743953705, 556.651360988616943, 71.496308743953705, 556.651360988616943 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"midpoints" : [ 71.496308743953705, 615.0, 87.496308743953705, 615.0 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 71.496308743953705, 624.0, 71.496308743953705, 624.0 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 71.496308743953705, 649.678881168365479, 71.496308743953705, 649.678881168365479 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 71.496308743953705, 682.678881168365479, 71.496308743953705, 682.678881168365479 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 646.268657182552488, 1007.039796590805054, 646.268657182552488, 1007.039796590805054 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"midpoints" : [ 109.496308743953705, 649.678881168365479, 109.496308743953705, 649.678881168365479 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 504.533674478530884, 964.039796590805054, 646.268657182552488, 964.039796590805054 ],
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 504.533674478530884, 923.039796590805054, 504.533674478530884, 923.039796590805054 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 504.533674478530884, 1007.039796590805054, 504.533674478530884, 1007.039796590805054 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 71.496308743953705, 746.679397404193764, 71.496308743953705, 746.679397404193764 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 500.943835914134979, 886.868672549724579, 742.834862232208252, 886.868672549724579, 742.834862232208252, 782.039796590805054, 768.022243371349305, 782.039796590805054 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 501.101993662697168, 824.039796590805054, 501.101993662697168, 824.039796590805054 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"midpoints" : [ 604.857804631030376, 821.039796590805054, 684.533674478530884, 821.039796590805054 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 504.533674478530884, 1040.039796590805054, 500.86395001411438, 1040.039796590805054 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 501.101993662697168, 767.039796590805054, 501.101993662697168, 767.039796590805054 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"midpoints" : [ 623.101993662697168, 755.039796590805054, 712.834862232208252, 755.039796590805054, 712.834862232208252, 971.039796590805054, 708.768657182552488, 971.039796590805054 ],
					"source" : [ "obj-248", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 562.101993662697168, 782.039796590805054, 604.857804631030376, 782.039796590805054 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 519.522243371349305, 339.0, 520.437573262218393, 339.0 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 530.022243371349305, 338.039796590805054, 564.601993662697168, 338.039796590805054 ],
					"source" : [ "obj-256", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 509.022243371349305, 402.0, 495.0, 402.0, 495.0, 483.0, 509.022243371349305, 483.0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 564.601993662697168, 376.02224463224411, 564.601993662697168, 376.02224463224411 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 509.022243371349305, 512.039796590805054, 509.022243371349305, 512.039796590805054 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 509.022243371349305, 527.039796590805054, 484.834862232208252, 527.039796590805054, 484.834862232208252, 725.039796590805054, 501.101993662697168, 725.039796590805054 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"originid" : "pat-310"
	}

}
