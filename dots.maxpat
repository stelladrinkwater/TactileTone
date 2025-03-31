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
		"rect" : [ 59.0, 119.0, 1008.0, 829.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, 413.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 235.5, 150.0, 18.0 ],
					"text" : "click + drag",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.0, 800.0, 94.0, 22.0 ],
					"text" : "scale 0 10 -10 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 428.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 124.0, 150.0, 18.0 ],
					"text" : "Sound On->",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, 413.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 150.0, 150.0, 18.0 ],
					"text" : "Sound Off ->",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.5, 33.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.5, 67.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.5, 861.0, 150.0, 20.0 ],
					"text" : "play click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 860.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 646.0, 853.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~[1]",
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
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.25, 813.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 146.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 813.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 122.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 714.0, 849.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "",
					"id" : "obj-199",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 714.0, 976.0, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 865.0, 885.0, 193.0, 22.0 ],
					"text" : "buffer~ click metronomedfx.mp3 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 714.0, 885.0, 79.0, 22.0 ],
					"text" : "groove~ click"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
					"appearance" : 3,
					"id" : "obj-195",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 886.0, 677.0, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 135.0, 107.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Sound Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.0, 61.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.0, 101.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fgcolor" : [ 0.619607843137255, 0.952941176470588, 0.717647058823529, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 458.0, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.0, 200.0, 170.0, 35.0 ],
					"range" : [ -0.1, 0.1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1436.0, 93.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.5, 211.0, 169.0, 28.0 ],
					"varname" : "ampinput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1552.0, 489.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.5, 191.0, 150.0, 18.0 ],
					"text" : "Input Value Range:",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1537.0, 474.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 257.0, 149.0, 18.0 ],
					"text" : "Output: Colour",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1522.0, 459.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.0, 257.0, 149.0, 18.0 ],
					"text" : "Output: Colour ",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1522.0, 434.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 257.0, 149.0, 18.0 ],
					"text" : "Output: Temperature",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1522.0, 414.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 180.0, 150.0, 18.0 ],
					"text" : "Output: Vibration",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 747.0, 306.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1869.0, 361.0, 35.0, 22.0 ],
					"text" : "set 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1896.0, 75.0, 35.0, 22.0 ],
					"text" : "set 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1379.0, 278.0, 35.0, 22.0 ],
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 580.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.0, 418.0, 112.0, 22.0 ],
					"text" : "set Pitch Response"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.270588235294118, 0.501960784313725, 0.050980392156863, 1.0 ],
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-140",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2008.0, 459.5, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 933.0, 21.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.501960784313725, 0.050980392156863, 1.0 ],
					"fontsize" : 30.0,
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1848.0, 451.5, 152.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 754.0, 13.0, 170.0, 75.0 ],
					"text" : "Pitch Response"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1466.0, 124.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.0, 0.0, 5.0, 275.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1688.0, 21.0, 111.0, 22.0 ],
					"text" : "set Tone Response"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.050980392156863, 0.501960784313725, 0.427450980392157, 1.0 ],
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-135",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1833.0, 50.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.0, 21.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.501960784313725, 0.427450980392157, 1.0 ],
					"fontsize" : 30.0,
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1673.0, 42.0, 152.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 536.0, 13.0, 170.0, 75.0 ],
					"text" : "Tone Response"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.0, 109.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 0.0, 5.0, 275.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 566.0, 35.0, 22.0 ],
					"text" : "set 5"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-130",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 871.0, 662.0, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 94.0, 107.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Vibration Intensity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.16078431372549, 0.164705882352941, 1.0 ],
					"coldcolor" : [ 0.529411764705882, 0.905882352941176, 0.945098039215686, 1.0 ],
					"id" : "obj-129",
					"inactivewarmcolor" : [ 0.235294117647059, 0.545098039215686, 0.572549019607843, 1.0 ],
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1276.0, 157.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 100.0, 18.0, 156.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}
,
					"slidercolor" : [ 0.152941176470588, 0.16078431372549, 0.164705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.0, 109.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 200.0, 306.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1436.0, 94.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 1.0, 5.0, 275.0 ]
				}

			}
, 			{
				"box" : 				{
					"coolcolor" : [ 0.392156862745098, 0.823529411764706, 0.737254901960784, 1.0 ],
					"id" : "obj-120",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.0, 152.0, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 100.0, 170.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-117",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1309.0, 247.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 21.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.0, 34.0, 138.0, 22.0 ],
					"text" : "set Amplitude Response"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.396078431372549, 0.501960784313725, 1.0 ],
					"fontsize" : 30.0,
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.0, 63.0, 152.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 321.0, 13.0, 170.0, 75.0 ],
					"text" : "Amplitude Response"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.952941176470588, 0.788235294117647, 0.619607843137255, 1.0 ],
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-109",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1208.0, 570.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 21.5, 18.0, 66.0 ],
					"size" : 4,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.0, 192.0, 42.0, 22.0 ],
					"text" : "60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.0, 192.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.5, 29.0, 150.0, 20.0 ],
					"text" : "< 10 per sec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 881.0, 28.0, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1052.0, 152.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1048.5, 245.0, 29.5, 22.0 ],
					"text" : "/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1048.0, 288.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.0, 570.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 60.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.5, 384.5, 193.0, 22.0 ],
					"text" : "set CLICK X TO START OR STOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 3,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 962.5, 557.0, 100.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 5.0, 60.0, 110.0, 34.0 ],
					"text" : "CLICK X TO START OR STOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.0, 651.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 88.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 993.0, 333.0, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.0, 503.0, 48.0, 22.0 ],
					"text" : "set 120"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
					"appearance" : 3,
					"id" : "obj-76",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 749.75, 631.5, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 60.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_alert"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 227.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "BPM",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.262745098039216, 0.019607843137255, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.0, 701.0, 96.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 21.5, 96.0, 23.0 ],
					"text" : "Set Dot Index:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0, 389.0, 104.0, 22.0 ],
					"text" : "set Set Dot Index:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 462.0, 89.0, 22.0 ],
					"text" : "set Metronome"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.403921568627451, 0.074509803921569, 1.0 ],
					"fontsize" : 30.0,
					"id" : "obj-62",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.0, 583.0, 172.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 13.0, 171.0, 40.0 ],
					"text" : "Metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.0, 492.0, 104.0, 22.0 ],
					"text" : "set Set OSC Port:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086274509803922, 0.027450980392157, 0.129411764705882, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-49",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 991.0, 661.0, 164.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 233.0, 165.0, 33.0 ],
					"text" : "Set OSC Port:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 764.0, 354.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.0, 451.0, 420.0, 20.0 ],
					"text" : "sprintf /vibration [dot_index] [frequency] [intensity] [duration]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 478.0, 181.0, 21.0 ],
					"text" : "sprintf /vibration %ld %ld %ld %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 617.0, 114.0, 23.0 ],
					"text" : "/test test message"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 790.0, 189.0, 23.0 ],
					"text" : "print receivedmess @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 668.0, 146.0, 36.0 ],
					"style" : "helpfile_label",
					"text" : "set local port to listen for messages on"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.698039215686274, 1.0, 1.0 ],
					"bgcolor2" : [ 0.419607843137255, 0.698039215686274, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ],
					"bgfillcolor_color1" : [ 0.419607843137255, 0.698039215686274, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 725.0, 65.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 247.0, 69.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_focus_frame"
						}

					}
,
					"text" : "port 7400"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.396078431372549, 0.741176470588235, 1.0 ],
					"bgcolor2" : [ 0.274509803921569, 0.396078431372549, 0.741176470588235, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"bgfillcolor_color1" : [ 0.274509803921569, 0.396078431372549, 0.741176470588235, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.0, 701.0, 65.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 222.0, 69.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_dial_fg"
						}

					}
,
					"text" : "port 7401"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 499.0, 90.0, 23.0 ],
					"text" : "host localhost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 524.0, 93.0, 23.0 ],
					"text" : "host 127.0.0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.0, 728.0, 107.0, 23.0 ],
					"text" : "udpreceive 7400"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 692.0, 153.0, 23.0 ],
					"text" : "udpsend 127.0.0.1 7400"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 499.0, 143.0, 36.0 ],
					"style" : "helpfile_label",
					"text" : "set the host by ip address or hostname"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 336.0, 91.0, 40.0 ],
					"text" : "drawing style"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.0, 163.0, 68.0, 23.0 ],
					"text" : "logfreq $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"items" : [ "Horizontal", ",", "Vertical" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.0, 129.0, 102.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"items" : [ "Forward", "Draw", ",", "Reverse", "Draw", ",", "Forward", "Scroll", ",", "Reverse", "Scroll" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.0, 380.0, 114.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 410.0, 58.0, 23.0 ],
					"text" : "scroll $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164705882352941, 0.16078431372549, 0.16078431372549, 1.0 ],
					"domain" : [ 100.0, 20050.0 ],
					"id" : "obj-22",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 348.0, 123.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.0, 101.0, 170.0, 89.0 ],
					"range" : [ 0.0, 1.0 ],
					"scroll" : 1,
					"sono" : 1,
					"sonohicolor" : [ 0.0, 1.0, 0.729411764705882, 1.0 ],
					"sonolocolor" : [ 0.16078431372549, 0.211764705882353, 0.03921568627451, 1.0 ],
					"sonomedcolor" : [ 0.227450980392157, 0.462745098039216, 0.423529411764706, 1.0 ],
					"sonomedhicolor" : [ 0.180392156862745, 0.564705882352941, 0.435294117647059, 1.0 ],
					"sonomedlocolor" : [ 0.133333333333333, 0.274509803921569, 0.0, 1.0 ],
					"sonomonofgcolor" : [ 0.129411764705882, 0.125490196078431, 0.125490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 348.0, 123.0, 95.0 ],
					"range" : [ 0.0, 1.0 ],
					"scroll" : 1,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 165.0, 90.0, 23.0 ],
					"text" : "orientation $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 130.0, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 163.0, 61.0, 23.0 ],
					"text" : "range $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 230.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.0, 101.0, 170.0, 84.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 211.0, 275.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "Spectrogram mode - frequency vs. amplitude"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588235294118, 0.556862745098039, 0.317647058823529, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 819.5, 152.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 222.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 723.0, 95.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 80.0, 95.0, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.650980392156863, 0.650980392156863, 0.650980392156863, 0.247058823529412 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.0, 529.0, 495.0, 237.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -1.0, 988.0, 276.0 ],
					"proportion" : 0.5,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1169.5, 231.24609375, 1158.00390625, 231.24609375, 1158.00390625, 182.0, 1114.5, 182.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 95.5, 442.0, 246.5, 442.0, 246.5, 343.0, 391.5, 343.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 95.5, 434.0, 232.5, 434.0, 232.5, 338.0, 263.5, 338.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 82.5, 628.0, 107.5, 628.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1019.5, 763.39453125, 447.5, 763.39453125 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1007.5, 774.60546875, 447.5, 774.60546875 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 732.5, 241.0, 1021.5, 241.0, 1021.5, 142.0, 1310.5, 142.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 732.5, 241.0, 1005.5, 241.0, 1005.5, 147.0, 1278.5, 147.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 773.5, 386.0, 971.5, 386.0, 971.5, 182.0, 1169.5, 182.0 ],
					"order" : 7,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 773.5, 422.17578125, 1023.0, 422.17578125, 1023.0, 24.0, 1272.5, 24.0 ],
					"order" : 6,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 16,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 773.5, 471.0, 639.5, 471.0 ],
					"order" : 13,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 773.5, 419.76953125, 1235.5, 419.76953125, 1235.5, 11.0, 1697.5, 11.0 ],
					"order" : 3,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 773.5, 418.3515625, 1857.5, 418.3515625 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 5,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 773.5, 386.0, 1081.0, 386.0, 1081.0, 268.0, 1388.5, 268.0 ],
					"order" : 4,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 773.5, 418.59375, 1339.5, 418.59375, 1339.5, 65.0, 1905.5, 65.0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 773.5, 386.0, 1326.0, 386.0, 1326.0, 351.0, 1878.5, 351.0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 10,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 9,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 773.5, 434.0, 691.5, 434.0 ],
					"order" : 12,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 773.5, 439.33203125, 706.5, 439.33203125 ],
					"order" : 11,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 8,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 773.5, 439.5, 638.5, 439.5 ],
					"order" : 14,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 15,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 504.5, 636.0, 107.5, 636.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 759.25, 704.5, 1010.2890625, 704.5, 1010.2890625, 142.0, 1061.5, 142.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-4",
		"parameters" : 		{
			"obj-130" : [ "live.dial[1]", "Vibration Intensity", 0 ],
			"obj-195" : [ "live.dial[2]", "Sound Volume", 0 ],
			"obj-207" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-4" : [ "live.gain~", "live.gain~", 0 ],
			"obj-76" : [ "live.dial", "BPM", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
