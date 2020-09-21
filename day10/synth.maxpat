{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1128.0, 379.0, 843.0, 810.0 ],
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
					"comment" : "",
					"id" : "obj-93",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.0, 842.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-90",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 842.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.0, 39.0, 150.0, 20.0 ],
					"text" : "Starting Point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 83.0, 150.0, 20.0 ],
					"text" : "Oscillators"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.0, 245.0, 150.0, 20.0 ],
					"text" : "Matrix / Oscillator Controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.5, 733.216672226786613, 107.0, 20.0 ],
					"text" : "Square Wave LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.549994945526123, 415.433331459760666, 179.0, 20.0 ],
					"text" : "creates half notes of set amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1427.5, 464.5, 165.0, 48.0 ],
					"text" : "trigger adsr with velocity, mix with the filtered matrix, pass through a limiter and gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.75, 1044.966668725013733, 150.0, 34.0 ],
					"text" : "Select active filter using dropdown output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.200003027915955, 850.466668725013733, 152.0, 62.0 ],
					"text" : "Mix all oscillators into a signal matrix and control output with matrixctrl hooked up to the buttons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.299999952316284, 391.499999076128006, 203.0, 20.0 ],
					"text" : "Offset (note, i) = note * (2^(1/12) ) ^ i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.5, 303.399999380111694, 161.0, 20.0 ],
					"text" : "Octave (note, i) = note * 2 ^ i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.200003027915955, 556.466668725013733, 206.0, 22.0 ],
					"text" : "expr $f1 * pow(1.059463094359\\, $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.649996340274811, 536.433331459760666, 206.0, 22.0 ],
					"text" : "expr $f1 * pow(1.059463094359\\, $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.916666388511658, 514.433331459760666, 206.0, 22.0 ],
					"text" : "expr $f1 * pow(1.059463094359\\, $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 490.499999076128006, 206.0, 22.0 ],
					"text" : "expr $f1 * pow(1.059463094359\\, $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.0, 100.666673451662064, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 128.158334851264954, 50.0, 20.0 ],
					"text" : "Presets",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-25",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1071.0, 134.0, 125.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 110.70832647383213, 104.0, 52.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "obj-50", "live.gain~", "float", 0.0, 5, "obj-88", "live.numbox", "float", 349.228240966796875, 16, "obj-27", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-58", "gain~", "list", 157, 10.0, 6, "obj-63", "gain~", "list", 0, 10.0, 6, "obj-64", "gain~", "list", 0, 10.0, 6, "obj-65", "gain~", "list", 0, 10.0, 5, "obj-24", "live.toggle", "float", 1.0, 5, "obj-26", "live.toggle", "float", 0.0, 5, "obj-31", "live.toggle", "float", 0.0, 5, "obj-34", "live.toggle", "float", 0.0, 5, "obj-53", "live.dial", "float", 0.0, 5, "obj-54", "live.dial", "float", 0.0, 5, "obj-55", "live.dial", "float", 0.0, 5, "obj-56", "live.dial", "float", 0.0, 5, "obj-57", "live.dial", "float", 0.0, 5, "obj-59", "live.dial", "float", 0.0, 5, "obj-60", "live.dial", "float", 0.0, 5, "obj-61", "live.dial", "float", 0.0, 5, "obj-68", "live.numbox", "float", 349.0, 5, "obj-69", "live.numbox", "float", 349.0, 5, "obj-70", "live.numbox", "float", 349.0, 5, "obj-76", "live.numbox", "float", 349.0, 5, "obj-38", "live.dial", "float", 0.0, 5, "obj-51", "live.toggle", "float", 0.0, 5, "obj-15", "live.dial", "float", 0.0, 5, "obj-16", "live.dial", "float", 0.0, 5, "obj-18", "umenu", "int", 0, 5, "obj-71", "live.dial", "float", 472.440948486328125, 5, "obj-74", "live.dial", "float", 629.9212646484375, 5, "obj-75", "live.dial", "float", 0.590551197528839, 5, "obj-79", "live.dial", "float", 472.440948486328125 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "obj-50", "live.gain~", "float", 0.0, 5, "obj-88", "live.numbox", "float", 293.664764404296875, 16, "obj-27", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 1, 6, "obj-58", "gain~", "list", 0, 10.0, 6, "obj-63", "gain~", "list", 102, 10.0, 6, "obj-64", "gain~", "list", 0, 10.0, 6, "obj-65", "gain~", "list", 114, 10.0, 5, "obj-24", "live.toggle", "float", 0.0, 5, "obj-26", "live.toggle", "float", 1.0, 5, "obj-31", "live.toggle", "float", 0.0, 5, "obj-34", "live.toggle", "float", 1.0, 5, "obj-53", "live.dial", "float", 0.0, 5, "obj-54", "live.dial", "float", 2.0, 5, "obj-55", "live.dial", "float", 0.0, 5, "obj-56", "live.dial", "float", 0.0, 5, "obj-57", "live.dial", "float", 0.0, 5, "obj-59", "live.dial", "float", 0.0, 5, "obj-60", "live.dial", "float", 0.0, 5, "obj-61", "live.dial", "float", 0.0, 5, "obj-68", "live.numbox", "float", 293.0, 5, "obj-69", "live.numbox", "float", 1174.0, 5, "obj-70", "live.numbox", "float", 293.0, 5, "obj-76", "live.numbox", "float", 293.0, 5, "obj-38", "live.dial", "float", 3.149606227874756, 5, "obj-51", "live.toggle", "float", 1.0, 5, "obj-15", "live.dial", "float", 3118.1103515625, 5, "obj-16", "live.dial", "float", 0.622047245502472, 5, "obj-18", "umenu", "int", 1, 5, "obj-71", "live.dial", "float", 905.5118408203125, 5, "obj-74", "live.dial", "float", 629.9212646484375, 5, "obj-75", "live.dial", "float", 0.590551197528839, 5, "obj-79", "live.dial", "float", 1377.9527587890625 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "obj-50", "live.gain~", "float", 0.0, 5, "obj-88", "live.numbox", "float", 349.228240966796875, 16, "obj-27", "matrixctrl", "list", 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 6, "obj-58", "gain~", "list", 100, 10.0, 6, "obj-63", "gain~", "list", 68, 10.0, 6, "obj-64", "gain~", "list", 58, 10.0, 6, "obj-65", "gain~", "list", 96, 10.0, 5, "obj-24", "live.toggle", "float", 1.0, 5, "obj-26", "live.toggle", "float", 1.0, 5, "obj-31", "live.toggle", "float", 1.0, 5, "obj-34", "live.toggle", "float", 1.0, 5, "obj-53", "live.dial", "float", 0.0, 5, "obj-54", "live.dial", "float", 0.0, 5, "obj-55", "live.dial", "float", 0.0, 5, "obj-56", "live.dial", "float", -2.0, 5, "obj-57", "live.dial", "float", 0.0, 5, "obj-59", "live.dial", "float", 0.0, 5, "obj-60", "live.dial", "float", 0.0, 5, "obj-61", "live.dial", "float", 0.0, 5, "obj-68", "live.numbox", "float", 349.0, 5, "obj-69", "live.numbox", "float", 349.0, 5, "obj-70", "live.numbox", "float", 349.0, 5, "obj-76", "live.numbox", "float", 87.0, 5, "obj-38", "live.dial", "float", 14.645668983459473, 5, "obj-51", "live.toggle", "float", 1.0, 5, "obj-15", "live.dial", "float", 5102.3623046875, 5, "obj-16", "live.dial", "float", 0.385826766490936, 5, "obj-18", "umenu", "int", 1, 5, "obj-71", "live.dial", "float", 905.5118408203125, 5, "obj-74", "live.dial", "float", 629.9212646484375, 5, "obj-75", "live.dial", "float", 0.590551197528839, 5, "obj-79", "live.dial", "float", 1377.9527587890625 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "obj-50", "live.gain~", "float", 0.0, 5, "obj-88", "live.numbox", "float", 349.228240966796875, 16, "obj-27", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 6, "obj-58", "gain~", "list", 0, 10.0, 6, "obj-63", "gain~", "list", 0, 10.0, 6, "obj-64", "gain~", "list", 0, 10.0, 6, "obj-65", "gain~", "list", 0, 10.0, 5, "obj-24", "live.toggle", "float", 0.0, 5, "obj-26", "live.toggle", "float", 0.0, 5, "obj-31", "live.toggle", "float", 0.0, 5, "obj-34", "live.toggle", "float", 0.0, 5, "obj-53", "live.dial", "float", 0.0, 5, "obj-54", "live.dial", "float", 0.0, 5, "obj-55", "live.dial", "float", 0.0, 5, "obj-56", "live.dial", "float", -2.0, 5, "obj-57", "live.dial", "float", 0.0, 5, "obj-59", "live.dial", "float", 0.0, 5, "obj-60", "live.dial", "float", 0.0, 5, "obj-61", "live.dial", "float", 0.0, 5, "obj-68", "live.numbox", "float", 349.0, 5, "obj-69", "live.numbox", "float", 349.0, 5, "obj-70", "live.numbox", "float", 349.0, 5, "obj-76", "live.numbox", "float", 87.0, 5, "obj-38", "live.dial", "float", 0.0, 5, "obj-51", "live.toggle", "float", 0.0, 5, "obj-15", "live.dial", "float", 0.0, 5, "obj-16", "live.dial", "float", 0.0, 5, "obj-18", "umenu", "int", 0, 5, "obj-71", "live.dial", "float", 905.5118408203125, 5, "obj-74", "live.dial", "float", 629.9212646484375, 5, "obj-75", "live.dial", "float", 0.590551197528839, 5, "obj-79", "live.dial", "float", 1377.9527587890625 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1304.75, 573.466668725013733, 59.0, 22.0 ],
					"text" : "mcs.limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1470.0, 349.633336901664734, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 58.916659563779831, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2500 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "releaseDial",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1429.0, 349.633336901664734, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 9.833324879407883, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "sustainDial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1388.0, 349.633336901664734, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 58.916659563779831, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2500 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "decayDial",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1347.0, 349.633336901664734, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 9.833324879407883, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2500 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "addackDial",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1336.5, 432.466668725013733, 61.0, 22.0 ],
					"text" : "adsr~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"items" : [ "No", "Filter", ",", "Low", "Pass", "Filter", ",", "High", "Pass", "Filter", ",", "Band-Pass", "Filter", ",", "Notch", "Filter" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.824999511241913, 937.466668725013733, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.166675463318825, 18.833324879407883, 126.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 863.824999511241913, 867.466668725013733, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.716662675142288, 40.833324879407883, 48.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "resonanceDial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "resonance",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 788.824999511241913, 867.466668725013733, 47.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.883328884840012, 40.833324879407883, 47.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "cutoffDial",
							"parameter_mmax" : 18000.0,
							"parameter_shortname" : "cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
					"grad2" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.824999511241913, 849.466668725013733, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.166675463318825, 9.833324879407883, 140.0, 90.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 385.299999952316284, 759.400002628564835, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.799999952316284, 685.466668725013733, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.045854806900024, 133.375000104308128, 32.0, 20.0 ],
					"text" : "LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 385.299999952316284, 680.250003471970558, 33.0, 27.933331578969955 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.545854806900024, 128.158334851264954, 33.0, 27.933331578969955 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "lfoButton",
							"parameter_mmax" : 1,
							"parameter_shortname" : "lfoButton",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-38",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 432.799999952316284, 676.466668725013733, 57.774999558925629, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.27917568385601, 124.333326369524002, 57.774999558925629, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "frequencyLFO",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "frequency",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 432.799999952316284, 733.216672226786613, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.583333551883698, 420.833332329988423, 126.0, 22.0 ],
					"text" : "expr $f1 * pow(2.\\, $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.25, 399.355554680029513, 126.0, 22.0 ],
					"text" : "expr $f1 * pow(2.\\, $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.499999940395355, 377.877777030070604, 126.0, 22.0 ],
					"text" : "expr $f1 * pow(2.\\, $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 356.399999380111694, 126.0, 22.0 ],
					"text" : "expr $f1 * pow(2.\\, $i2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 217.0, 618.25000037252903, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "freqDisplay[4]",
							"parameter_mmax" : 20000.0,
							"parameter_shortname" : "freqDisplay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 173.0, 618.25000037252903, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "freqDisplay[3]",
							"parameter_mmax" : 20000.0,
							"parameter_shortname" : "freqDisplay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 129.0, 618.25000037252903, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "freqDisplay[2]",
							"parameter_mmax" : 20000.0,
							"parameter_shortname" : "freqDisplay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 85.0, 618.25000037252903, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "freqDisplay[1]",
							"parameter_mmax" : 20000.0,
							"parameter_shortname" : "freqDisplay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.000006914138794, 357.349998399615288, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"fontsize" : 7.0,
					"id" : "obj-61",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 228.166666448116302, 238.333333333333371, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.41666653752327, 118.70832647383213, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sinOffset[3]",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : -16.0,
							"parameter_shortname" : "offset",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"fontsize" : 7.0,
					"id" : "obj-60",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 187.166666448116302, 238.333333333333371, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.41666653752327, 79.583325535058975, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sinOffset[2]",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : -16.0,
							"parameter_shortname" : "offset",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"fontsize" : 7.0,
					"id" : "obj-59",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 146.166666448116302, 238.333333333333371, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.41666653752327, 41.583325535058975, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sinOffset[1]",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : -16.0,
							"parameter_shortname" : "offset",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"fontsize" : 7.0,
					"id" : "obj-57",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 105.166666448116302, 238.333333333333371, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.41666653752327, 2.833324879407883, 26.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sinOffset",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : -16.0,
							"parameter_shortname" : "offset",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"fontsize" : 7.0,
					"id" : "obj-56",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 232.166666746139526, 176.666662126779556, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.833333253860474, 118.70832647383213, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rectOctave",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : -8.0,
							"parameter_shortname" : "octave",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"fontsize" : 7.0,
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 187.166666626930237, 176.666662126779556, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.833333253860474, 79.583325535058975, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sawOctave",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : -8.0,
							"parameter_shortname" : "octave",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"fontsize" : 7.0,
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 142.166666507720947, 176.666662126779556, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.833333253860474, 41.583325535058975, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "triOctave",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : -8.0,
							"parameter_shortname" : "octave",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"fontsize" : 7.0,
					"id" : "obj-53",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 97.166666388511658, 176.666662126779556, 27.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.833333253860474, 2.833324879407883, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sinOctave",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : -8.0,
							"parameter_shortname" : "octave",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.050002813339233, 373.849999323487282, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.216653555631638, 133.375000104308128, 81.0, 20.0 ],
					"text" : "Square Wave",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.175002813339233, 341.516665562987328, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.716653555631638, 94.061104734738649, 92.0, 20.0 ],
					"text" : "Sawtooth Wave",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.050002813339233, 309.516665175557137, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.466653555631638, 55.830550278226525, 85.0, 20.0 ],
					"text" : "Triangle Wave",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.425002813339233, 282.349998399615288, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.966653555631638, 18.833324879407883, 66.0, 20.0 ],
					"text" : "Sine Wave",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 809.675002813339233, 374.349999323487282, 90.0, 17.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.716653555631638, 129.958326265215874, 90.0, 24.750000208616257 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 809.675002813339233, 342.016665562987328, 90.0, 17.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.716653555631638, 91.311104615529374, 90.0, 25.500000238418579 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 811.425002813339233, 309.516665175557137, 90.0, 17.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.466653555631638, 53.497217352191605, 90.0, 24.666665852069855 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 809.675002813339233, 282.349998399615288, 90.0, 17.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.466653555631638, 15.599995732307434, 90.0, 24.750000208616257 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.200003027915955, 754.133337333798409, 19.450010538101196, 76.749999046325684 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.758320227265358, 129.958326265215874, 105.225011184811592, 24.750000208616257 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.700003027915955, 754.133337333798409, 19.450010538101196, 76.749999046325684 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.758320227265358, 91.311104615529374, 105.558344528079033, 24.272220919529602 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.700003027915955, 754.133337333798409, 19.450010538101196, 76.749999046325684 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.758320227265358, 54.166658967733383, 105.558344528079033, 23.416666567325592 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.200003027915955, 754.133337333798409, 19.450010538101196, 76.749999046325684 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.758320227265358, 15.599995732307434, 105.600011199712753, 23.233329147100449 ]
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-30",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1476.0, 639.966668725013733, 266.0, 109.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.833338037133217, 1.58332571387291, 300.0, 162.666667699813843 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 797.574999511241913, 979.466668725013733, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.925003170967102, 1016.466668725013733, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.200006008148193, 464.149998769164085, 60.0, 22.0 ],
					"text" : "list 3 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.800002813339233, 464.149998769164085, 60.0, 22.0 ],
					"text" : "list 2 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.800002813339233, 464.149998769164085, 60.0, 22.0 ],
					"text" : "list 1 0 $1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 4,
					"id" : "obj-27",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.000018239021301, 588.25000037252903, 162.0, 45.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 593.824999511241913, 1041.466668725013733, 71.5, 22.0 ],
					"text" : "selector~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 115.925008296966553, 874.483337000012398, 68.0, 22.0 ],
					"text" : "matrix~ 4 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1304.75, 530.466668725013733, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1263.5, 308.466668725013733, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 82.666666448116302, 143.333326548337936, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "freqDisplay",
							"parameter_mmax" : 20000.0,
							"parameter_shortname" : "freqDisplay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.5, 276.466668725013733, 101.0, 22.0 ],
					"text" : "receive velocityIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 134.0, 88.0, 22.0 ],
					"text" : "send velocityIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 613.0, 76.0, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 497.824999511241913, 903.466668725013733, 82.0, 22.0 ],
					"text" : "receive~ oscil"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.925008296966553, 909.483337000012398, 69.0, 22.0 ],
					"text" : "send~ oscil"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1239.0, 660.966668725013733, 48.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.833338037133217, 1.916659563779831, 46.0, 162.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "synthGain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"tricolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"trioncolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.666666448116302, 115.333326548337936, 81.0, 22.0 ],
					"text" : "receive freqIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 163.0, 69.0, 22.0 ],
					"text" : "send freqIn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1185.5, 520.466668725013733, 101.0, 22.0 ],
					"text" : "receive~ filter-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.824999511241913, 1099.466668725013733, 88.0, 22.0 ],
					"text" : "send~ filter-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.824999511241913, 873.466668725013733, 150.0, 48.0 ],
					"text" : "Filter UI - Select the filter w/ dropdown, and adjust settings with dials"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 593.574999511241913, 937.466668725013733, 50.5, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.925008296966553, 726.683336451649666, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 225.925008296966553, 726.683336451649666, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.425008296966553, 726.683336451649666, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 133.925008296966553, 726.683336451649666, 40.0, 22.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 134.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -7.333333551883698, 11.999995291233063, 132.0, 20.0 ],
					"text" : "Device vertical limit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.400003254413605, 464.149998769164085, 60.0, 22.0 ],
					"text" : "list 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "automatic",
					"id" : "obj-1",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1476.0, 599.466668725013733, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.050002813339233, 282.349998399615288, 113.950015425682068, 122.666666507720947 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.166666731238365, 1.58332571387291, 599.666671305894852, 162.666667699813843 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 5 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 798.324999511241913, 933.466668725013733, 618.824999511241913, 933.466668725013733 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"midpoints" : [ 873.324999511241913, 918.466668725013733, 845.824999511241913, 918.466668725013733, 845.824999511241913, 927.466668725013733, 653.824999511241913, 927.466668725013733, 653.824999511241913, 933.466668725013733, 634.574999511241913, 933.466668725013733 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 963.500006914138794, 679.90833356231451, 807.074999511241913, 679.90833356231451 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1273.0, 419.0, 1346.0, 419.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 819.175002813339233, 300.349998399615288, 963.500006914138794, 300.349998399615288 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 819.175002813339233, 300.0, 736.900003254413605, 300.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 820.925002813339233, 327.349998399615288, 963.500006914138794, 327.349998399615288 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 820.925002813339233, 327.349998399615288, 787.000006914138794, 327.349998399615288, 787.000006914138794, 450.349998399615288, 810.300002813339233, 450.349998399615288 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 762.500018239021301, 666.0, 125.425008296966553, 666.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 819.175002813339233, 360.349998399615288, 940.000006914138794, 360.349998399615288, 940.000006914138794, 351.349998399615288, 963.500006914138794, 351.349998399615288 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 819.175002813339233, 345.349998399615288, 796.000006914138794, 345.349998399615288, 796.000006914138794, 450.349998399615288, 894.300002813339233, 450.349998399615288 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 442.299999952316284, 756.0, 414.799999952316284, 756.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 108.999999940395355, 477.0, 70.0, 477.0, 70.0, 522.0, 121.0, 522.0, 121.0, 510.0, 136.416666388511658, 510.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 819.175002813339233, 402.349998399615288, 940.000006914138794, 402.349998399615288, 940.000006914138794, 351.349998399615288, 963.500006914138794, 351.349998399615288 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 819.175002813339233, 450.349998399615288, 966.700006008148193, 450.349998399615288 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 163.75, 477.0, 70.0, 477.0, 70.0, 534.0, 167.149996340274811, 534.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 736.900003254413605, 558.849999323487282, 762.500018239021301, 558.849999323487282 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 218.083333551883698, 477.0, 70.0, 477.0, 70.0, 567.0, 208.0, 567.0, 208.0, 555.0, 220.700003027915955, 555.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1195.0, 552.0, 1290.0, 552.0, 1290.0, 525.0, 1314.25, 525.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 810.300002813339233, 558.849999323487282, 762.500018239021301, 558.849999323487282 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 894.300002813339233, 558.849999323487282, 762.500018239021301, 558.849999323487282 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 966.700006008148193, 558.849999323487282, 762.500018239021301, 558.849999323487282 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 1346.0, 516.0, 1329.25, 516.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 94.5, 513.0, 94.5, 513.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 106.666666388511658, 224.0, 91.0, 224.0, 91.0, 290.0, 201.5, 290.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 151.666666507720947, 224.0, 184.0, 224.0, 184.0, 290.0, 215.999999940395355, 290.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 196.666666626930237, 224.0, 265.0, 224.0, 265.0, 329.0, 270.75, 329.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 241.666666746139526, 224.0, 325.083333551883698, 224.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 114.666666448116302, 342.0, 70.0, 342.0, 70.0, 477.0, 281.5, 477.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 98.925008296966553, 861.0, 125.425008296966553, 861.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 155.666666448116302, 342.0, 331.0, 342.0, 331.0, 501.0, 323.416666388511658, 501.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 196.666666448116302, 342.0, 331.0, 342.0, 331.0, 522.0, 354.149996340274811, 522.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 237.666666448116302, 329.0, 407.700003027915955, 329.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"midpoints" : [ 150.425008296966553, 861.0, 141.758341630299896, 861.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"midpoints" : [ 199.425008296966553, 861.0, 158.09167496363321, 861.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 3 ],
					"midpoints" : [ 243.925008296966553, 831.0, 222.0, 831.0, 222.0, 861.0, 174.425008296966553, 861.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 394.799999952316284, 780.0, 276.0, 780.0, 276.0, 711.0, 245.925008296966553, 711.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 94.5, 720.0, 90.925008296966553, 720.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 138.5, 720.0, 143.425008296966553, 720.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 182.5, 711.0, 194.425008296966553, 711.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 136.416666388511658, 612.0, 138.5, 612.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 167.149996340274811, 603.0, 182.5, 603.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"midpoints" : [ 1397.5, 417.0, 1367.0, 417.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"midpoints" : [ 1438.5, 417.0, 1377.5, 417.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 226.5, 711.0, 235.425008296966553, 711.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 507.324999511241913, 933.466668725013733, 603.074999511241913, 933.466668725013733 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 507.324999511241913, 1026.466668725013733, 613.824999511241913, 1026.466668725013733 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"midpoints" : [ 1479.5, 417.0, 1388.0, 417.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 220.700003027915955, 603.0, 226.5, 603.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1314.25, 633.0, 1485.5, 633.0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1314.25, 645.0, 1277.5, 645.0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1314.25, 645.0, 1248.5, 645.0 ],
					"order" : 2,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 92.166666448116302, 342.0, 108.999999940395355, 342.0 ],
					"order" : 2,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 92.166666448116302, 342.0, 70.0, 342.0, 70.0, 408.0, 151.0, 408.0, 151.0, 393.0, 163.75, 393.0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 92.166666448116302, 342.0, 70.0, 342.0, 70.0, 426.0, 205.0, 426.0, 205.0, 417.0, 218.083333551883698, 417.0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 92.166666448116302, 161.0, 94.5, 161.0 ],
					"order" : 3,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"boxgroups" : [ 			{
				"boxes" : [ "obj-51", "obj-66" ]
			}
 ]
	}

}
