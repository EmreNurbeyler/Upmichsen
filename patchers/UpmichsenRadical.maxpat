{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 54.0, 87.0, 978.0, 872.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"style" : "emre-solarized",
		"subpatcher_template" : "placer-setup",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Charter",
					"fontsize" : 8.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.328405261039734, 285.977854579687119, 52.78810179233551, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.092879295349121, 151.518479734659195, 44.193547070026398, 16.0 ],
					"text" : "Crossfeed",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "pictctrl",
					"mode" : 1,
					"name" : "upmx.crossbutton.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.922501027584076, 301.845012962818146, 33.870967984199524, 33.870967984199524 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 128.917860627174377, 24.686193704605103, 25.941423892974854 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 508.917157411575317, 442.610000000000014, 45.0, 25.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 451.089999999999975, 442.610000000000014, 45.0, 25.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.490000000000009, 45.359999999999999, 78.0, 25.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 244.589612126350403, 586.808870792388916, 38.686131179332733, 28.0 ],
					"text" : "delay~ 53248"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 190.449488997459412, 586.808870792388916, 38.686131179332733, 28.0 ],
					"text" : "delay~ 53248"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.727304697036743, 20.833332896232605, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Condensed Medium",
					"fontsize" : 8.0,
					"gradient" : 0.21,
					"htabcolor" : [ 0.250980392156863, 0.454901960784314, 0.250980392156863, 0.99 ],
					"id" : "obj-36",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.433944880962372, 111.728403985500336, 142.229720234870911, 33.7837815284729 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.743490040302277, 75.836427927017212, 60.223045706748962, 16.513006865978241 ],
					"rounded" : 8.300000000000001,
					"segmented" : 1,
					"tabcolor" : [ 0.305882352941176, 0.305882352941176, 0.305882352941176, 0.45 ],
					"tabs" : [ "1", "2", "3", "4" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1028.048804998397827, 149.382727980613708, 91.0, 25.0 ],
					"text" : "select 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.727304697036743, -7.407407522201538, 138.0, 25.0 ],
					"text" : "translate samples ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.727304697036743, -44.848486185073853, 127.0, 25.0 ],
					"text" : "r upmx.globalDelay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Charter",
					"fontsize" : 8.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.727304697036743, 82.6341472864151, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.825271725654602, 75.836427927017212, 63.247727230191231, 16.0 ],
					"text" : "Delay: 64 ms",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.727304697036743, 51.515153050422668, 110.0, 25.0 ],
					"text" : "set Delay: $1 ms"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.722626268863678, 505.664858877658844, 84.931504368782043, 18.0 ],
					"text" : "r upmx.globalDelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.038189649581909, 324.166658937931061, 116.0, 25.0 ],
					"text" : "r upmx.globalFFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.493907868862152, 420.987687945365906, 117.0, 25.0 ],
					"text" : "s upmx.globalFFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.310407161712646, 554.891626834869385, 127.0, 25.0 ],
					"text" : "s upmx.globalDelay"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 342.335764586925507, 540.127346038818359, 38.686131179332733, 28.0 ],
					"text" : "delay~ 53248"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 288.998917082945582, 295.327100515365601, 90.0, 22.0 ],
					"text" : "/~ 1.414214"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 355.483860373497009, 443.225793242454529, 91.471708059310913, 76.0 ],
					"text" : "fluid.sines~ @fftsettings 2048 -1 8192"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 235.036495089530945, 540.145982503890991, 38.686131179332733, 28.0 ],
					"text" : "delay~ 53248"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 182.481750845909119, 540.145982503890991, 38.686131179332733, 28.0 ],
					"text" : "delay~ 53248"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 428.220877528190613, 523.923885822296143, 126.089529633522034, 25.0 ],
					"text" : "route latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1010.493907868862152, 374.691387951374054, 132.38929694890976, 25.0 ],
					"text" : "t getlatency l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.048804998397827, 314.634153842926025, 135.75, 42.0 ],
					"text" : "detectionthreshold -24, mintracklen 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.048804998397827, 270.731713771820068, 135.75, 42.0 ],
					"text" : "detectionthreshold -80, mintracklen 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.048804998397827, 184.146345853805542, 135.75, 42.0 ],
					"text" : "detectionthreshold -40, mintracklen 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.048804998397827, 228.048785924911499, 135.75, 42.0 ],
					"text" : "detectionthreshold -40, mintracklen 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 287.898066520690918, 364.528632402420044, 118.348613977432251, 59.0 ],
					"text" : "fluid.sines~ @fftsettings 2048 -1 8192"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 415.923534154891968, 773.24834680557251, 36.0, 25.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 364.968124151229858, 773.24834680557251, 36.0, 25.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 310.828001022338867, 773.24834680557251, 36.0, 25.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 258.598705768585205, 773.24834680557251, 36.0, 25.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 205.732467889785767, 773.24834680557251, 36.0, 25.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 151.592344760894775, 773.24834680557251, 36.0, 25.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.821616411209106, 842.038150310516357, 126.839834362268448, 74.0 ],
					"text" : "put your\neffects here\n<-\ni.e.: mc.pitchshift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 167.515910387039185, 850.955347061157227, 283.871806621551514, 25.0 ],
					"text" : "mc.pack~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 489.808878660202026, 925.477634191513062, 126.759677648544198, 25.0 ],
					"text" : "mc.unpack~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.42390251159668, 520.529844760894775, 49.07609748840332, 31.788082122802734 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-92",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.035706579685211, 5.714285492897034, 92.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 135.241995647549629, 203.928569316864014, 55.0, 35.0 ],
					"text" : "click here\nto restart\nhead bobber",
					"textcolor" : [ 0.180392156862745, 0.556862745098039, 0.12156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-87",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.666659355163574, 0.595238089561462, 82.738094449043274, 45.238094806671143 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.285712957382202, 194.047617197036743, 46.912565380334854, 54.761904239654541 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 460.769274711608887, 0.39215686917305, 25.0, 25.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "restarting...", "int" ],
					"patching_rect" : [ 674.117658108472824, 44.313726216554642, 91.0, 22.0 ],
					"text" : "t 1 restarting... 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.749983936548233, 98.431374162435532, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.913062959909439, 69.803922712802887, 64.734301388263702, 22.0 ],
					"text" : "pipe 500"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 673.749983936548233, 157.499996244907379, 45.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.0, 699.5, 211.273230850696564, 74.0 ],
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
					"patching_rect" : [ 766.5, 474.169733077287674, 37.0, 25.0 ],
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
					"patching_rect" : [ 664.27999272942543, 558.940443992614746, 91.143909782171249, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.326242610812187, 263.20166739821434, 79.841177016496658, 25.0 ],
					"text" : "4:33",
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
					"patching_rect" : [ 606.369379043579102, 695.541346549987793, 24.0, 24.0 ],
					"svg" : ""
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
					"patching_rect" : [ 660.504209160804749, 303.025662362575531, 165.966388434171677, 35.0 ],
					"text" : "script sendbox logo presentation_rect 92 19 140 53"
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
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 646.0, 131.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"style" : "emre-solarized",
						"subpatcher_template" : "placer-setup",
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 249.190950393676758, 136.521737933158875, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 249.190950393676758, 103.319503337144852, 53.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
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
									"patching_rect" : [ 50.207469493150711, 103.319503337144852, 40.0, 22.0 ],
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
									"patching_rect" : [ 127.304967194795609, 126.595747321844101, 42.0, 22.0 ]
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
									"destination" : [ "obj-120", 0 ],
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
									"destination" : [ "obj-149", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-41",
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
					"patching_rect" : [ 673.749983936548233, 181.249995678663254, 112.0, 22.0 ],
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
					"patching_rect" : [ 699.583316653966904, 133.749996811151505, 46.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Condensed Medium",
					"fontsize" : 8.0,
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
					"presentation_rect" : [ 100.371742844581604, 91.821557343006134, 60.594792902469635, 17.10037100315094 ],
					"rounded" : 8.300000000000001,
					"segmented" : 1,
					"tabcolor" : [ 0.305882352941176, 0.305882352941176, 0.305882352941176, 0.45 ],
					"tabs" : [ "Music", "Film" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Condensed Medium",
					"fontsize" : 8.0,
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
					"presentation_rect" : [ 162.825271725654602, 91.821557343006134, 60.594792902469635, 17.609057247638702 ],
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
					"patching_rect" : [ 503.821616411209106, 589.808870792388916, 46.0, 22.0 ],
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
					"id" : "obj-82",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 16.949151456356049, 15.254236310720444, 97.966095417737961, 37.966099262237549 ],
					"pic" : "upmx.name.svg",
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 19.0, 140.0, 53.0 ],
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 660.666686356067657, -53.33333420753479, 53.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Charter",
					"fontsize" : 6.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.97344034910202, 53.07692813873291, 75.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.774187386035919, 105.161287188529968, 29.0, 14.0 ],
					"text" : "v.rad.1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
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
					"presentation_rect" : [ 139.0, 192.885933876037598, 47.198278337717056, 47.091252763255113 ],
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
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.742671191692352, 187.692325592041016, 122.0, 125.0 ],
					"text" : "||--Algorithm--||\nJoel Schellhorn\n\n||----UI/UX----||\nEmre Nurbeyler\n\n||--Changelog--||\n\nv.rad.1 Initial Release\n\n||-2025-01-07--||"
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
					"patching_rect" : [ 445.859837532043457, 696.178289175033569, 60.0, 22.0 ],
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
					"patching_rect" : [ 445.859837532043457, 673.24835467338562, 60.0, 22.0 ],
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
					"patching_rect" : [ 393.630542278289795, 696.178289175033569, 60.0, 22.0 ],
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
					"patching_rect" : [ 393.630542278289795, 673.24835467338562, 60.0, 22.0 ],
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
					"patching_rect" : [ 342.038189649581909, 696.178289175033569, 60.0, 22.0 ],
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
					"patching_rect" : [ 342.038189649581909, 673.24835467338562, 60.0, 22.0 ],
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
					"patching_rect" : [ 287.898066520690918, 696.178289175033569, 60.0, 22.0 ],
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
					"patching_rect" : [ 287.898066520690918, 673.24835467338562, 60.0, 22.0 ],
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
					"patching_rect" : [ 235.031828641891479, 696.178289175033569, 60.0, 22.0 ],
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
					"patching_rect" : [ 235.031828641891479, 673.24835467338562, 60.0, 22.0 ],
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
					"patching_rect" : [ 182.802533388137817, 696.178289175033569, 60.0, 22.0 ],
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
					"patching_rect" : [ 182.802533388137817, 673.24835467338562, 60.0, 22.0 ],
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
					"patching_rect" : [ 489.808878660202026, 962.420306444168091, 127.0, 22.0 ],
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
					"patching_rect" : [ 508.917157411575317, 696.178289175033569, 83.0, 22.0 ],
					"text" : "loadmess 0"
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
					"patching_rect" : [ 310.828001022338867, 732.484018802642822, 33.870967984199524, 33.870967984199524 ],
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
					"patching_rect" : [ 364.968124151229858, 732.484018802642822, 33.870967984199524, 33.870967984199524 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.350548297166824, 309.700698435306549, 25.862070322036743, 25.862070322036743 ]
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
					"patching_rect" : [ 415.923534154891968, 732.484018802642822, 33.870967984199524, 33.870967984199524 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.047372072935104, 309.700698435306549, 25.862070322036743, 25.862070322036743 ]
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
					"patching_rect" : [ 258.598705768585205, 732.484018802642822, 33.870967984199524, 33.870967984199524 ],
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
					"patching_rect" : [ 205.732467889785767, 732.484018802642822, 33.870967984199524, 33.870967984199524 ],
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
					"patching_rect" : [ 151.592344760894775, 732.484018802642822, 33.870967984199524, 33.870967984199524 ],
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
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 391.719714403152466, 589.808870792388916, 90.0, 22.0 ],
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
					"patching_rect" : [ 391.719714403152466, 649.044534921646118, 71.5, 22.0 ],
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
					"patching_rect" : [ 391.719714403152466, 619.745174169540405, 130.215831995010376, 22.0 ],
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
					"patching_rect" : [ 358.772367537021637, 266.858994424343109, 51.265822112560272, 22.0 ],
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
					"patching_rect" : [ 342.038189649581909, 649.044534921646118, 68.0, 22.0 ],
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
					"patching_rect" : [ 288.998917082945582, 266.858994424343109, 69.231884499390844, 22.0 ],
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
					"patching_rect" : [ 207.006353139877319, 896.178273439407349, 62.0, 177.0 ],
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
					"patching_rect" : [ 151.592344760894775, 896.178273439407349, 62.0, 177.0 ],
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
					"patching_rect" : [ 310.828001022338867, 896.178273439407349, 73.0, 86.0 ],
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
					"patching_rect" : [ 415.923534154891968, 896.178273439407349, 62.0, 177.0 ],
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
					"patching_rect" : [ 365.605066776275635, 896.178273439407349, 62.0, 177.0 ],
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
					"patching_rect" : [ 258.598705768585205, 1003.184634447097778, 88.0, 70.0 ],
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
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 416.560476779937744, 804.458535432815552, 57.857144236564636, 25.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 365.605066776275635, 804.458535432815552, 57.857144236564636, 25.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 310.828001022338867, 804.458535432815552, 57.857144236564636, 25.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 258.598705768585205, 804.458535432815552, 57.857144236564636, 25.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 205.732467889785767, 803.184650182723999, 57.857144236564636, 25.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 151.592344760894775, 803.184650182723999, 57.857144236564636, 25.0 ],
					"text" : "gate~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"order" : 2,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 3,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 4,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-144", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
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
					"destination" : [ "obj-129", 0 ],
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
					"destination" : [ "obj-4", 1 ],
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
					"midpoints" : [ 312.71980744600296, 130.16896051086951, 736.083316653966904, 130.16896051086951 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 262.576947212219238, 130.442105500609614, 709.083316653966904, 130.442105500609614 ],
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
					"destination" : [ "obj-71", 0 ],
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
					"destination" : [ "obj-66", 0 ],
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
					"midpoints" : [ 297.961565971374512, 227.584927451610554, 368.272367537021637, 227.584927451610554 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 297.961565971374512, 227.314293411374081, 191.981750845909119, 227.314293411374081 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 348.730801582336426, 247.521636050939549, 244.536495089530945, 247.521636050939549 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
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
					"midpoints" : [ 348.730801582336426, 247.883913394808758, 400.538189649581909, 247.883913394808758 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 670.166686356067657, -24.813668764894828, 708.824277639389038, -24.813668764894828 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 670.166686356067657, -23.888174591469578, 470.269274711608887, -23.888174591469578 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
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
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-32", 0 ]
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
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-36", 1 ]
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
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-97", 1 ],
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
					"destination" : [ "obj-75", 1 ],
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
					"midpoints" : [ 615.869379043579102, 728.362000048160553, 268.098705768585205, 728.362000048160553 ],
					"order" : 3,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 615.869379043579102, 728.362000048160553, 425.423534154891968, 728.362000048160553 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 615.869379043579102, 728.362000048160553, 374.468124151229858, 728.362000048160553 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 615.869379043579102, 728.362000048160553, 320.328001022338867, 728.362000048160553 ],
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
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1037.548804998397827, 360.289787411689758, 1019.993907868862152, 360.289787411689758 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1037.548804998397827, 306.289787411689758, 1019.993907868862152, 306.289787411689758 ],
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
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1037.548804998397827, 222.289787411689758, 1019.993907868862152, 222.289787411689758 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1037.548804998397827, 264.289787411689758, 1019.993907868862152, 264.289787411689758 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
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
					"destination" : [ "obj-86", 5 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 518.417157411575317, 726.627187013626099, 161.092344760894775, 726.627187013626099 ],
					"order" : 5,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 518.417157411575317, 726.627187013626099, 215.232467889785767, 726.627187013626099 ],
					"order" : 4,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 518.417157411575317, 726.627187013626099, 268.098705768585205, 726.627187013626099 ],
					"order" : 3,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 518.417157411575317, 726.627187013626099, 425.423534154891968, 726.627187013626099 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 518.417157411575317, 726.627187013626099, 374.468124151229858, 726.627187013626099 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 518.417157411575317, 726.627187013626099, 320.328001022338867, 726.627187013626099 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 683.249983936548233, 123.094252283452079, 745.92390251159668, 123.094252283452079 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-66", 2 ]
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
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 184.115401268005371, 491.438486456871033, 199.949488997459412, 491.438486456871033 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 234.884636878967285, 491.438486456871033, 254.089612126350403, 491.438486456871033 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
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
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 4 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 719.617658108472824, 98.452368360944092, 760.96195125579834, 98.452368360944092 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
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
					"destination" : [ "obj-62", 5 ],
					"source" : [ "obj-80", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 4 ],
					"source" : [ "obj-80", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"source" : [ "obj-80", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 470.269274711608887, 33.840146099333651, 426.423116683959961, 33.840146099333651 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-87", 0 ]
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
					"midpoints" : [ 426.423116683959961, 360.009776413440704, 615.869379043579102, 360.009776413440704 ],
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
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-89", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 3 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-39",
		"dependency_cache" : [ 			{
				"name" : "emr.bpmest.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/UpmichsenRadical/patchers",
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
				"name" : "fluid.sines~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ludger.png",
				"bootpath" : "~/Dropbox (Maestral)/Elektronik/max-patches/upmx.5-1",
				"patcherrelativepath" : "../../../../../Dropbox (Maestral)/Elektronik/max-patches/upmx.5-1",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "surround2.png",
				"bootpath" : "~/Documents/Max 9/Projects/UpmichsenRadical/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "upmx.button.png",
				"bootpath" : "~/Documents/Max 9/Projects/UpmichsenRadical/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "upmx.crossbutton.png",
				"bootpath" : "~/Documents/Max 9/Projects/UpmichsenRadical/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "upmx.name.svg",
				"bootpath" : "~/Documents/Max 9/Projects/UpmichsenRadical/media",
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
