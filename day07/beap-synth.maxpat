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
		"rect" : [ 79.0, 79.0, 1033.0, 594.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 714.0, 424.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 435.0, 584.0, 304.0, 116.0 ],
					"varname" : "bp.LPF",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 455.0, 452.0, 234.0, 116.0 ],
					"varname" : "bp.ADSR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 464.0, 293.0, 137.0, 116.0 ],
					"varname" : "bp.LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 455.0, 162.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 110.0, 446.0, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 104.0, 303.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Spectral.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 953.0, 268.0, 435.0, 214.0 ],
					"varname" : "bp.Big Spectral",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 887.0, 493.0, 372.0, 214.0 ],
					"varname" : "bp.Big Scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 305.0, 613.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 90.0, 618.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 110.0, 172.0, 280.0, 116.0 ],
					"varname" : "bp.Cloud",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Value.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 740.0, 26.0, 202.660293999999993, 116.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Volt Meter.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1011.0, 504.0, 275.0, 216.970000999999996 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 110.0, 37.0, 578.0, 117.0 ],
					"varname" : "bp.Keyboard",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 113.5, 432.0, 441.0, 432.0, 441.0, 579.0, 444.5, 579.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 119.5, 600.0, 314.5, 600.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"midpoints" : [ 464.5, 288.0, 349.5, 288.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 473.5, 429.0, 90.0, 429.0, 90.0, 297.0, 113.5, 297.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 444.5, 741.0, 291.0, 741.0, 291.0, 573.0, 297.0, 573.0, 297.0, 432.0, 171.5, 432.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 119.5, 156.0, 96.0, 156.0, 96.0, 297.0, 113.5, 297.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 305.833333333333371, 165.0, 441.0, 165.0, 441.0, 438.0, 464.5, 438.0 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 119.5, 328.5, 1020.5, 328.5 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 119.5, 168.0, 119.5, 168.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 305.833333333333371, 165.0, 429.0, 165.0, 429.0, 444.0, 348.0, 444.0, 348.0, 600.0, 408.5, 600.0 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1020.5, 723.0, 750.0, 723.0, 750.0, 153.0, 726.0, 153.0, 726.0, 21.0, 749.5, 21.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 119.5, 291.0, 90.0, 291.0, 90.0, 432.0, 119.5, 432.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 314.5, 741.0, 873.0, 741.0, 873.0, 489.0, 896.5, 489.0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 314.5, 741.0, 873.0, 741.0, 873.0, 264.0, 962.5, 264.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 314.5, 603.0, 228.5, 603.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 314.5, 732.0, 249.0, 732.0, 249.0, 603.0, 99.5, 603.0 ],
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-11::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-11::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-11::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-11::obj-36" : [ "PW", "PW", 0 ],
			"obj-11::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-11::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-11::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-11::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-11::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-12::obj-29" : [ "in3", "in3", 0 ],
			"obj-12::obj-32" : [ "in2", "in2", 0 ],
			"obj-12::obj-33" : [ "in4", "in4", 0 ],
			"obj-12::obj-37" : [ "power", "power", 0 ],
			"obj-12::obj-39" : [ "in1", "in1", 0 ],
			"obj-14::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-14::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-14::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-14::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-14::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-14::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-14::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-14::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-15::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-15::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-16::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-16::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-16::obj-20" : [ "Mute[5]", "Mute", 0 ],
			"obj-16::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-16::obj-31" : [ "Release", "Release", 0 ],
			"obj-16::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-17::obj-20" : [ "Freq[2]", "Freq", 0 ],
			"obj-17::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-17::obj-23" : [ "Offset[2]", "Offset", 0 ],
			"obj-17::obj-51" : [ "CV2[2]", "CV2", 0 ],
			"obj-17::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-17::obj-55" : [ "power[1]", "power", 0 ],
			"obj-17::obj-63" : [ "CV3[2]", "CV3", 0 ],
			"obj-17::obj-68" : [ "Res", "Res", 0 ],
			"obj-17::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-19::obj-12" : [ "Mute[6]", "Mute", 0 ],
			"obj-19::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-2::obj-1" : [ "divide", "divide", 0 ],
			"obj-2::obj-129" : [ "Points", "Points", 0 ],
			"obj-2::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-2::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-3::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-3::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-3::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-3::obj-52" : [ "octave", "octave", 0 ],
			"obj-3::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-3::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-6::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-6::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-6::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-6::obj-20" : [ "Mute", "Mute", 0 ],
			"obj-6::obj-24" : [ "Freq", "Freq", 0 ],
			"obj-6::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-6::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-6::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-6::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-7::obj-12" : [ "freq_scale", "LinLog", 0 ],
			"obj-7::obj-26" : [ "amp_scale", "LinLog", 0 ],
			"obj-7::obj-30" : [ "freq_domain_low", "freq_domain_low", 0 ],
			"obj-7::obj-31" : [ "domain_low_midi", "domain_low_midi", 0 ],
			"obj-7::obj-36" : [ "domain_high_midi", "domain_high_midi", 0 ],
			"obj-7::obj-37" : [ "freq_domain_high", "freq_domain_high", 0 ],
			"obj-7::obj-42::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-7::obj-7" : [ "display_mode", "display", 0 ],
			"obj-7::obj-9" : [ "PollingInterval", "PollingInterval", 0 ],
			"obj-8::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-8::obj-52" : [ "Level", "Level", 0 ],
			"obj-8::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-8::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-9::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-9::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-9::obj-80" : [ "Response", "Response", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-11::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-11::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-11::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-11::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-11::obj-53" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-14::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-15::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-17::obj-20" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-17::obj-22" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-17::obj-23" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-17::obj-51" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-17::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-17::obj-63" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-19::obj-12" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-19::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-7::obj-42::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-8::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Volt Meter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Value.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Spectral.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
