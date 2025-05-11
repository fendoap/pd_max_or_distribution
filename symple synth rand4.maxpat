{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 42.0, 85.0, 1212.0, 569.0 ],
		"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
		"editing_bgcolor" : [ 0.862745, 0.870588, 0.878431, 0.8 ],
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
		"style" : "default",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 827.0, 3523.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "omx.5band~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 773.0, 3477.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-440",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1159.0, 376.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.0, 422.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1024. 0. 3000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-438",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.0, 325.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 384.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1024. 0. 1500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1648.0, 270.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-434",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 1569.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 1636.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1024. 0. 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1603.0, 920.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1024. 0. 40."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1256.0, 987.0, 152.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1024. 0.001 0.999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 1041.5, 145.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1024. 10. 10000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 1464.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1024. 0. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 441.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1024. 0. 4."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "dial",
					"needlecolor" : [ 0.835449, 0.820702, 0.454902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1573.0, 279.0, 40.0, 40.0 ],
					"size" : 1000.0,
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "dial",
					"needlecolor" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.0, 237.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1937.0, 826.666626, 98.666672, 98.666672 ],
					"size" : 1000.0,
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "dial",
					"needlecolor" : [ 0.835449, 0.820702, 0.454902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1509.75, 289.0, 40.0, 40.0 ],
					"size" : 1000.0,
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-397",
					"maxclass" : "dial",
					"needlecolor" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1464.0, 239.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1885.0, 828.666626, 98.666672, 98.666672 ],
					"size" : 1000.0,
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-403",
					"maxclass" : "dial",
					"needlecolor" : [ 0.835449, 0.820702, 0.454902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1418.0, 289.0, 40.0, 40.0 ],
					"size" : 1000.0,
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-414",
					"maxclass" : "dial",
					"needlecolor" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1405.0, 239.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1829.0, 827.666626, 98.666672, 98.666672 ],
					"size" : 1000.0,
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-415",
					"maxclass" : "dial",
					"needlecolor" : [ 0.835449, 0.820702, 0.454902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1355.0, 289.0, 40.0, 40.0 ],
					"size" : 1000.0,
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-416",
					"maxclass" : "dial",
					"needlecolor" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1339.0, 235.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1780.0, 832.666626, 98.666672, 98.666672 ],
					"size" : 1000.0,
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-417",
					"maxclass" : "dial",
					"needlecolor" : [ 0.835449, 0.820702, 0.454902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1289.0, 289.0, 40.0, 40.0 ],
					"size" : 1000.0,
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-418",
					"maxclass" : "dial",
					"needlecolor" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1279.0, 243.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1726.0, 833.666626, 98.666672, 98.666672 ],
					"size" : 1000.0,
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-419",
					"maxclass" : "dial",
					"needlecolor" : [ 0.835449, 0.820702, 0.454902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1216.5, 289.0, 40.0, 40.0 ],
					"size" : 1000.0,
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-420",
					"maxclass" : "dial",
					"needlecolor" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1222.0, 235.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1496.0, 641.666626, 98.666672, 98.666672 ],
					"size" : 1000.0,
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1510.75, 190.0, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1464.0, 190.0, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1418.0, 190.0, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1367.75, 190.0, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1321.0, 190.0, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.0, 190.0, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 1212.0, 569.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 50.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 739.0, 506.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 502.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 748.0, 432.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 669.0, 432.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.0, 505.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 501.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 594.0, 432.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 527.0, 432.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 507.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.0, 503.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 503.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 507.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 258.0, 55.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 262.0, 434.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.0, 434.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 388.0, 434.0, 50.0, 22.0 ],
									"style" : ""
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
									"patching_rect" : [ 325.0, 434.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 262.0, 338.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 298.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 262.0, 269.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 262.0, 237.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "zl group 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 262.0, 205.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "sel 13 10"
								}

							}
, 							{
								"box" : 								{
									"attr" : "serport",
									"id" : "obj-3",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 122.0, 150.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 262.0, 172.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "serial a 9600"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 262.0, 112.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "metro 10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-8", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-8", 7 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1361.178589, 110.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p serial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 3148.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.0, 892.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 892.0, 110.5, 20.0 ],
					"style" : "",
					"text" : "on off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.0, 3210.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.666626, 871.833252, 36.833252, 36.833252 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 739.0, 3283.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.0, 939.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.5, 984.166992, 82.666626, 20.0 ],
					"style" : "",
					"text" : "reflect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 736.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.5, 936.666748, 104.0, 20.0 ],
					"style" : "",
					"text" : "space"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 751.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 871.833252, 111.0, 20.0 ],
					"style" : "",
					"text" : "reberb"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-404",
					"maxclass" : "flonum",
					"maximum" : 0.95,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.75, 3328.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.666626, 984.166992, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "dial",
					"min" : 500.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.5, 3332.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.666626, 936.666748, 40.0, 40.0 ],
					"size" : 3000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 1212.0, 569.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 221.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 189.0, 148.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "svf~ 2000. 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 352.0, 609.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.6"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"maximum" : 0.95,
									"minimum" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.0, 157.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 340.0, 211.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 345.25, 240.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "lores~ 10. 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 379.0, 463.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "lores~ 100. 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 533.5, 402.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "* 41.004815"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 533.5, 373.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "* 37.003481"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 381.25, 406.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "comb~ 1000. 0.5 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 381.25, 382.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "comb~ 1000. 0.5 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "dial",
									"min" : 500.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 471.25, 143.0, 40.0, 40.0 ],
									"size" : 3000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 471.25, 216.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"maximum" : 0.95,
									"minimum" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 498.0, 463.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 379.0, 492.0, 115.0, 22.0 ],
									"style" : "",
									"text" : "allpass~ 10. 0.3 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 379.0, 518.0, 115.0, 22.0 ],
									"style" : "",
									"text" : "allpass~ 10. 0.8 0.7"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 471.25, 247.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 379.0, 435.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 340.0, 272.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"maximum" : 0.95,
									"minimum" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.5, 216.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 536.0, 344.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "* 29.34731"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 530.0, 315.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "* 23.123637"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 539.5, 291.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "* 19.3212"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 539.5, 264.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "* 31.124"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 379.0, 355.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "comb~ 1000. 0.5 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 379.0, 329.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "comb~ 1000. 0.5 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 379.0, 305.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "comb~ 1000. 0.5 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 379.0, 279.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "comb~ 1000. 0.5 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 359.5, 572.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 612.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 30.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 210.0, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.0, 21.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 4 ],
									"order" : 4,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 4 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 4 ],
									"order" : 3,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 6,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 4 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 4 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"order" : 5,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 4,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 3,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 5,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 5,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 3,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 4,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 861.0, 3388.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p reb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 235.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 241.0, 110.0, 20.0 ],
					"style" : "",
					"text" : "↓record on off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.0, 866.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.333374, 946.666748, 102.0, 20.0 ],
					"style" : "",
					"text" : "all volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 869.0, 3261.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.0, 3129.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 60."
				}

			}
, 			{
				"box" : 				{
					"degrees" : 274,
					"floatoutput" : 1,
					"id" : "obj-399",
					"maxclass" : "dial",
					"min" : 0.01,
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 962.0, 3172.0, 46.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.0, 950.833496, 46.0, 46.0 ],
					"size" : 247.0,
					"style" : "",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 736.0, 3406.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 670.0, 3406.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1034.0, 270.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.0, 2256.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "receive f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.0, 303.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "send f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 957.0, 252.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 1764.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 922.333496, 47.0, 20.0 ],
					"style" : "",
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.0, 1765.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 922.333496, 54.0, 20.0 ],
					"style" : "",
					"text" : "envelop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 836.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.0, 836.0, 62.333313, 20.0 ],
					"style" : "",
					"text" : "overdrive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 832.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.0, 835.833252, 54.0, 20.0 ],
					"style" : "",
					"text" : "envelop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 836.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 836.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 876.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.75, 871.833252, 101.5, 20.0 ],
					"style" : "",
					"text" : "drum volume"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-385",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.0, 2975.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.0, 922.333496, 46.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.0, 2830.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 3040.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"degrees" : 274,
					"floatoutput" : 1,
					"id" : "obj-381",
					"maxclass" : "dial",
					"min" : 0.01,
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.0, 2915.0, 46.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.0, 871.833252, 46.0, 46.0 ],
					"size" : 247.0,
					"style" : "",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 699.0, 3020.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-379",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 200.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2163.0, 2398.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.0, 827.999756, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2088.0, 2516.685547, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2116.0, 2481.685547, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.0, 791.833252, 33.0, 33.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2088.0, 2557.685547, 80.0, 22.0 ],
					"style" : "",
					"text" : "send~ sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2084.0, 2322.685547, 86.0, 22.0 ],
					"style" : "",
					"text" : "receive tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2088.0, 2407.685547, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.32549, 0.345098, 0.372549, 0.35 ],
					"bgstepcolor2" : [ 0.376187, 0.409384, 0.445165, 0.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.44 ],
					"bordercolor2" : [ 0.196078, 0.196078, 0.196078, 0.58 ],
					"direction" : 0,
					"direction_height" : 74.0,
					"id" : "obj-377",
					"marker_vertical" : 0,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2084.0, 2349.685547, 353.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 792.833252, 469.333313, 32.0 ],
					"rounded" : 0.0,
					"rows" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid[4]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"spacing" : 0.0,
					"stepcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"varname" : "live.grid[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 26.0, 85.0, 1212.0, 569.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 243.0, 508.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 152.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.0, 420.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.0, 378.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.0, 284.0, 79.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 214.0, 356.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 214.0, 332.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "* 1.531"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.0, 356.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 367.0, 220.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.0, 340.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "1, 0.4 30 0 130"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 579.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 306.0, 155.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 428.5, 484.376221, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "すずきー",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "すずきー",
								"default" : 								{
									"fontname" : [ "HG明朝B" ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.45 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.99 ],
									"elementcolor" : [ 0.996078, 0.615686, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"color" : [ 0.803922, 0.898039, 0.909804, 0.29 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2088.0, 2451.685547, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1104.0, 578.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 408.0, 2156.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.0, 2159.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 699.0, 2928.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "receive~ sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, 618.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "send tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 469.666748, 2270.685547, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 415.666748, 2305.333252, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 2557.336426, 80.0, 22.0 ],
					"style" : "",
					"text" : "send~ sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.0, 2306.333252, 86.0, 22.0 ],
					"style" : "",
					"text" : "receive tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1706.0, 2516.685547, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"id" : "obj-335",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1734.0, 2481.685547, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 989.833496, 33.0, 33.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1706.0, 2557.685547, 80.0, 22.0 ],
					"style" : "",
					"text" : "send~ sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1702.0, 2322.685547, 86.0, 22.0 ],
					"style" : "",
					"text" : "receive tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1706.0, 2407.685547, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.32549, 0.345098, 0.372549, 0.35 ],
					"bgstepcolor2" : [ 0.376187, 0.409384, 0.445165, 0.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.44 ],
					"bordercolor2" : [ 0.196078, 0.196078, 0.196078, 0.58 ],
					"direction" : 0,
					"direction_height" : 74.0,
					"id" : "obj-339",
					"marker_vertical" : 0,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1702.0, 2349.685547, 353.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 990.833496, 469.333313, 32.0 ],
					"rounded" : 0.0,
					"rows" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid[3]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"spacing" : 0.0,
					"stepcolor" : [ 0.305882, 0.560784, 0.529412, 1.0 ],
					"varname" : "live.grid[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1291.0, 2256.685547, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.25, 915.833496, 33.0, 33.0 ],
					"size" : 214.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.0, 2253.685547, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 915.833496, 33.0, 33.0 ],
					"size" : 8688.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "dial",
					"min" : 665.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.0, 2252.685547, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 915.833496, 33.0, 33.0 ],
					"size" : 8688.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 1212.0, 569.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.0, 241.0, 102.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1\\, 0 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 276.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "pak 1 \\, 0 70"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 659.0, 152.0, 30.0, 30.0 ],
									"style" : ""
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 407.0, 134.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 331.0, 133.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 317.0, 372.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "svf~ 4500 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 214.0, 311.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "svf~ 5500 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 234.0, 180.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.0, 353.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "1\\, 0 70"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 579.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 195.0, 127.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 428.5, 484.376221, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.5, 465.376221, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 169.5, 216.376221, 46.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1014.0, 2458.685547, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 1212.0, 569.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.0, 148.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 671.0, 206.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 461.0, 359.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "svf~ 1170. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 534.0, 246.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 367.0, 220.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.0, 340.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "1, 0 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 579.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 306.0, 155.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 476.5, 425.376221, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.5, 465.376221, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1706.0, 2451.685547, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1039.0, 2493.685547, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"id" : "obj-346",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1084.0, 2458.685547, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 871.833252, 33.0, 33.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1314.0, 2518.685547, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"id" : "obj-348",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1342.0, 2483.685547, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 949.833496, 33.0, 33.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 26.0, 85.0, 1212.0, 569.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"addpoints" : [ 0.0, 1.0, 0, 42.553191, 1.0, 0, 207.446809, 1.0, 0, 207.446809, 0.0, 0, 728.723404, 0.0, 0, 882.978723, 0.0, 0, 1000.0, 0.0, 0 ],
									"id" : "obj-11",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 647.0, 278.0, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 1.0, 0, 42.553191, 1.0, 0, 58.510638, 0.0, 0, 414.893617, 0.0, 0, 420.212766, 0.0, 0, 500.0, 0.0, 0, 531.914894, 0.0, 0, 680.851064, 0.0, 0, 808.510638, 0.0, 0, 829.787234, 0.0, 0, 1000.0, 0.0, 0 ],
									"id" : "obj-12",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 869.0, 278.0, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 95.744681, 0.786667, 0, 106.382979, 0.0, 0, 207.446809, 0.0, 0, 1000.0, 0.0, 0 ],
									"id" : "obj-10",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 647.0, 150.0, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 552.0, 195.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 549.5, 106.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 330.0, 173.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "random 8000"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 1.0, 0, 106.382979, 1.0, 0, 117.021277, 0.0, 0, 1000.0, 0.0, 0 ],
									"id" : "obj-6",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 869.0, 150.0, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 79.0, 287.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "svf~ 900. 0.3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.0, 317.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 208.0, 352.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "svf~ 2500. 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 491.0, 430.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 263.0, 422.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "clip~ -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 199.0, 150.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "random 8000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 535.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 385.0, 461.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 242.0, 268.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "svf~ 13000. 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 387.75, 131.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 126.0, 86.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 345.0, 62.0, 30.0, 30.0 ],
									"style" : ""
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
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1314.0, 2454.685547, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1314.0, 2548.685547, 80.0, 22.0 ],
					"style" : "",
					"text" : "send~ sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.0, 2326.685547, 86.0, 22.0 ],
					"style" : "",
					"text" : "receive tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1318.0, 2411.685547, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.32549, 0.345098, 0.372549, 0.35 ],
					"bgstepcolor2" : [ 0.376187, 0.409384, 0.445165, 0.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.44 ],
					"bordercolor2" : [ 0.196078, 0.196078, 0.196078, 0.58 ],
					"direction" : 0,
					"direction_height" : 74.0,
					"id" : "obj-353",
					"marker_vertical" : 0,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1314.0, 2353.685547, 353.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 950.833496, 469.333313, 32.0 ],
					"rounded" : 0.0,
					"rows" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid[36]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"spacing" : 0.0,
					"stepcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "live.grid[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.0, 2533.685547, 80.0, 22.0 ],
					"style" : "",
					"text" : "send~ sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 2326.685547, 86.0, 22.0 ],
					"style" : "",
					"text" : "receive tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1029.0, 2412.685547, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.32549, 0.345098, 0.372549, 0.35 ],
					"bgstepcolor2" : [ 0.376187, 0.409384, 0.445165, 0.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.44 ],
					"bordercolor2" : [ 0.196078, 0.196078, 0.196078, 0.58 ],
					"direction" : 0,
					"direction_height" : 74.0,
					"id" : "obj-357",
					"marker_vertical" : 0,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 939.0, 2353.685547, 353.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 871.833252, 469.333313, 32.0 ],
					"rounded" : 0.0,
					"rows" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid[37]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"spacing" : 0.0,
					"stepcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"varname" : "live.grid[23]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"id" : "obj-358",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.0, 2442.685547, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 791.833252, 33.0, 33.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 318.0, 2272.685547, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.32549, 0.345098, 0.372549, 0.35 ],
					"bgstepcolor2" : [ 0.376187, 0.409384, 0.445165, 0.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.44 ],
					"bordercolor2" : [ 0.196078, 0.196078, 0.196078, 0.58 ],
					"direction" : 0,
					"direction_height" : 74.0,
					"id" : "obj-360",
					"marker_vertical" : 0,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 583.0, 2353.685547, 353.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 791.833252, 469.333313, 32.0 ],
					"rounded" : 0.0,
					"rows" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid[38]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"spacing" : 0.0,
					"stepcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "live.grid[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 1212.0, 569.0 ],
						"bgcolor" : [ 0.854902, 1.0, 0.666667, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"subpatcher_template" : "kiwi",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1239.0, 195.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1094.0, 681.0, 29.5, 20.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 414.0, 842.0, 49.5, 20.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 876.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1176.0, 154.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1085.0, 159.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 258.5, 404.0, 22.0, 20.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 957.0, 159.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 746.0, 154.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 619.0, 146.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 542.0, 143.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.0, 207.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 232.0, 241.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1141.0, 418.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 414.0, 768.0, 80.0, 20.0 ],
									"style" : "",
									"text" : "overdrive~ 2."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1024.0, 382.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1024.0, 344.0, 152.0, 20.0 ],
									"style" : "",
									"text" : "scale 10000 100000 0.8 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 978.0, 414.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "pow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 976.0, 313.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "* 0.0002"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 681.0, 473.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 435.0, 152.0, 20.0 ],
									"style" : "",
									"text" : "scale 10000 100000 0.8 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 635.0, 505.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "pow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 633.0, 404.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "* 0.0005"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 783.0, 346.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 308.0, 152.0, 20.0 ],
									"style" : "",
									"text" : "scale 10000 100000 0.8 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 737.0, 378.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "pow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 735.0, 277.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "* 0.0003"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 548.0, 346.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 308.0, 152.0, 20.0 ],
									"style" : "",
									"text" : "scale 10000 100000 0.8 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 502.0, 378.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "pow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 516.5, 768.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.0, 418.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "pak 1. \\, 0. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.5, 735.0, 84.0, 20.0 ],
									"style" : "",
									"text" : "1., 0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 414.0, 803.0, 29.5, 20.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 414.0, 707.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.0, 384.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 354.0, 159.0, 20.0 ],
									"style" : "",
									"text" : "scale 10000 100000 0.8 2.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 414.0, 423.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "pow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 500.0, 277.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "* 0.0005"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 415.5, 277.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "* 0.0005"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 640.0, 405.0, 20.0 ],
									"style" : "",
									"text" : "1., 3.623898 2.408225 3.623898 1.741101"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 598.0, 517.0, 20.0 ],
									"style" : "",
									"text" : "pak 1. \\, 1. 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 414.0, 673.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 3 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 323.0, 2496.685547, 265.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "dial",
					"min" : 1000.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 2388.685547, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.0, 835.833252, 33.0, 33.0 ],
					"size" : 10000.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "dial",
					"min" : 10000.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.0, 2388.685547, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 835.833252, 33.0, 33.0 ],
					"size" : 100000.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "dial",
					"min" : 10000.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.0, 2388.685547, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 835.833252, 33.0, 33.0 ],
					"size" : 100000.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "dial",
					"min" : 10000.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.0, 2388.685547, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 835.833252, 33.0, 33.0 ],
					"size" : 100000.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 2388.685547, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 835.833252, 33.0, 33.0 ],
					"size" : 600.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "dial",
					"min" : 10000.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 2388.685547, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 835.833252, 33.0, 33.0 ],
					"size" : 100000.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "dial",
					"min" : 10000.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.75, 2388.685547, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 835.833252, 33.0, 33.0 ],
					"size" : 100000.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.0, 703.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.0, 706.5, 93.0, 20.0 ],
					"style" : "",
					"text" : "←feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.0, 672.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.0, 672.0, 93.0, 20.0 ],
					"style" : "",
					"text" : "←time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 491.0, 1849.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 390.0, 1842.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-324",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.0, 1743.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 672.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 555.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 555.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "↑pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 661.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 661.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "↑trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 242.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.375, 241.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "↓seqencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 710.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 765.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "↑random "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.0, 191.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.0, 191.0, 121.0, 20.0 ],
					"style" : "",
					"text" : "←preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.0, 123.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 957.0, 123.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "←random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.0, 147.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "store 11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847331, 0.751866, 0.521653, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 858.0, 185.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.0, 196.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-5", "radiogroup", "int", 1, 5, "obj-21", "flonum", "float", 634.919983, 5, "obj-31", "flonum", "float", 822.599976, 5, "obj-33", "flonum", "float", 145.199997, 5, "obj-40", "radiogroup", "int", 1, 5, "obj-44", "toggle", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-88", "number", "int", 8, 21, "obj-51", "itable", "set", 0, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 5, "obj-52", "slider", "float", 8.0, 5, "obj-55", "slider", "float", 12.0, 5, "obj-58", "number", "int", 12, 5, "obj-62", "flonum", "float", 5.907, 5, "obj-90", "toggle", "int", 1, 5, "obj-95", "number", "int", 125, 5, "obj-106", "flonum", "float", 1.27, 5, "obj-105", "flonum", "float", 460.290009, 5, "obj-111", "flonum", "float", 0.217, 5, "obj-113", "toggle", "int", 1, 5, "obj-122", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-126", "slider", "float", 3.0, 5, "obj-131", "flonum", "float", 85.588203, 5, "obj-136", "radiogroup", "int", 3, 5, "obj-139", "dial", "float", 0.0, 5, "obj-143", "dial", "float", 0.0, 5, "obj-147", "dial", "float", 0.0, 5, "obj-149", "dial", "float", 0.0, 5, "obj-153", "dial", "float", 217.0, 5, "obj-156", "dial", "float", 0.0, 5, "obj-160", "dial", "float", 634920.0, 5, "obj-163", "dial", "float", 0.0, 5, "obj-166", "dial", "float", 1270.0, 5, "obj-169", "dial", "float", 46029.0, 5, "obj-177", "dial", "float", 4840.0, 5, "obj-183", "dial", "float", 27420.0, 5, "obj-187", "dial", "float", 855882.0, 6, "obj-191", "number~", "list", 0.0, 0.0, 5, "obj-194", "dial", "float", 125.0, 5, "obj-199", "dial", "float", 5907.0, 5, "obj-24", "flonum", "float", 0.0, 21, "obj-23", "itable", "set", 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-50", "dial", "float", 2599.0, 5, "obj-53", "flonum", "float", 2.599, 6, "obj-54", "number~", "list", 0.0, 0.0, 5, "obj-63", "toggle", "int", 0, 6, "obj-180", "number~", "list", 0.0, 0.0, 5, "obj-229", "radiogroup", "int", 3, 5, "obj-236", "radiogroup", "int", 1, 5, "obj-240", "dial", "float", 50.0, 5, "obj-241", "flonum", "float", 1.02, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.973333, 0, 7, "obj-41", "function", "add", 21.382979, 0.386667, 0, 7, "obj-41", "function", "add", 67.978723, 0.253333, 0, 7, "obj-41", "function", "add", 120.0, 0.0, 0, 5, "obj-41", "function", "domain", 120.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0, 5, "obj-128", "number", "int", 120, 5, "obj-233", "flonum", "float", 0.12, 4, "obj-242", "function", "clear", 7, "obj-242", "function", "add", 0.0, 1.0, 0, 7, "obj-242", "function", "add", 76.276596, 0.72, 0, 7, "obj-242", "function", "add", 101.808511, 0.426667, 0, 7, "obj-242", "function", "add", 107.553191, 0.08, 0, 7, "obj-242", "function", "add", 118.404255, 0.0, 0, 7, "obj-242", "function", "add", 141.515957, 0.0, 0, 7, "obj-242", "function", "add", 184.340426, 0.0, 0, 5, "obj-242", "function", "domain", 120.0, 6, "obj-242", "function", "range", 0.0, 1.0, 5, "obj-242", "function", "mode", 0, 5, "obj-252", "number", "int", 120, 5, "obj-250", "flonum", "float", 0.12, 5, "obj-254", "number", "int", 500, 5, "obj-265", "toggle", "int", 0, 5, "obj-266", "flonum", "float", 120.0, 5, "obj-274", "number", "int", 4, 5, "obj-280", "radiogroup", "int", 4, 5, "obj-291", "dial", "float", 476.0, 21, "obj-82", "itable", "set", 0, 1, 3, 1, 1, 3, 1, 0, 2, 3, 1, 3, 0, 2, 1, 3, 2, 21, "obj-319", "itable", "set", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-324", "flonum", "float", 240.0, 5, "obj-368", "dial", "float", 48485.0, 5, "obj-367", "dial", "float", 45454.0, 5, "obj-366", "dial", "float", 562.0, 5, "obj-365", "dial", "float", 12122.0, 5, "obj-364", "dial", "float", 33333.0, 5, "obj-363", "dial", "float", 45457.0, 5, "obj-362", "dial", "float", 0.0, 5, "obj-360", "live.grid", "mode", 0, 5, "obj-360", "live.grid", "matrixmode", 0, 5, "obj-360", "live.grid", "columns", 16, 5, "obj-360", "live.grid", "rows", 2, 7, "obj-360", "live.grid", "constraint", 1, 1, 1, 7, "obj-360", "live.grid", "constraint", 2, 1, 1, 7, "obj-360", "live.grid", "constraint", 3, 1, 1, 7, "obj-360", "live.grid", "constraint", 4, 1, 1, 7, "obj-360", "live.grid", "constraint", 5, 1, 1, 7, "obj-360", "live.grid", "constraint", 6, 1, 1, 7, "obj-360", "live.grid", "constraint", 7, 1, 1, 7, "obj-360", "live.grid", "constraint", 8, 1, 1, 7, "obj-360", "live.grid", "constraint", 9, 1, 1, 7, "obj-360", "live.grid", "constraint", 10, 1, 1, 7, "obj-360", "live.grid", "constraint", 11, 1, 1, 7, "obj-360", "live.grid", "constraint", 12, 1, 1, 7, "obj-360", "live.grid", "constraint", 13, 1, 1, 7, "obj-360", "live.grid", "constraint", 14, 1, 1, 7, "obj-360", "live.grid", "constraint", 15, 1, 1, 7, "obj-360", "live.grid", "constraint", 16, 1, 1, 20, "obj-360", "live.grid", "steps", 2, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 20, "obj-360", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-358", "toggle", "int", 0, 5, "obj-357", "live.grid", "mode", 0, 5, "obj-357", "live.grid", "matrixmode", 0, 5, "obj-357", "live.grid", "columns", 16, 5, "obj-357", "live.grid", "rows", 2, 7, "obj-357", "live.grid", "constraint", 1, 1, 1, 7, "obj-357", "live.grid", "constraint", 2, 1, 1, 7, "obj-357", "live.grid", "constraint", 3, 1, 1, 7, "obj-357", "live.grid", "constraint", 4, 1, 1, 7, "obj-357", "live.grid", "constraint", 5, 1, 1, 7, "obj-357", "live.grid", "constraint", 6, 1, 1, 7, "obj-357", "live.grid", "constraint", 7, 1, 1, 7, "obj-357", "live.grid", "constraint", 8, 1, 1, 7, "obj-357", "live.grid", "constraint", 9, 1, 1, 7, "obj-357", "live.grid", "constraint", 10, 1, 1, 7, "obj-357", "live.grid", "constraint", 11, 1, 1, 7, "obj-357", "live.grid", "constraint", 12, 1, 1, 7, "obj-357", "live.grid", "constraint", 13, 1, 1, 7, "obj-357", "live.grid", "constraint", 14, 1, 1, 7, "obj-357", "live.grid", "constraint", 15, 1, 1, 7, "obj-357", "live.grid", "constraint", 16, 1, 1, 20, "obj-357", "live.grid", "steps", 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 2, 1, 20, "obj-357", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-353", "live.grid", "mode", 0, 5, "obj-353", "live.grid", "matrixmode", 0, 5, "obj-353", "live.grid", "columns", 16, 5, "obj-353", "live.grid", "rows", 2, 7, "obj-353", "live.grid", "constraint", 1, 1, 1, 7, "obj-353", "live.grid", "constraint", 2, 1, 1, 7, "obj-353", "live.grid", "constraint", 3, 1, 1, 7, "obj-353", "live.grid", "constraint", 4, 1, 1, 7, "obj-353", "live.grid", "constraint", 5, 1, 1, 7, "obj-353", "live.grid", "constraint", 6, 1, 1, 7, "obj-353", "live.grid", "constraint", 7, 1, 1, 7, "obj-353", "live.grid", "constraint", 8, 1, 1, 7, "obj-353", "live.grid", "constraint", 9, 1, 1, 7, "obj-353", "live.grid", "constraint", 10, 1, 1, 7, "obj-353", "live.grid", "constraint", 11, 1, 1, 7, "obj-353", "live.grid", "constraint", 12, 1, 1, 7, "obj-353", "live.grid", "constraint", 13, 1, 1, 7, "obj-353", "live.grid", "constraint", 14, 1, 1, 7, "obj-353", "live.grid", "constraint", 15, 1, 1, 7, "obj-353", "live.grid", "constraint", 16, 1, 1, 20, "obj-353", "live.grid", "steps", 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-353", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-348", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-342", "dial", "float", 2896.0, 5, "obj-341", "dial", "float", 4737.0, 5, "obj-340", "dial", "float", 66.0, 5, "obj-339", "live.grid", "mode", 0, 5, "obj-339", "live.grid", "matrixmode", 0, 5, "obj-339", "live.grid", "columns", 16, 5, "obj-339", "live.grid", "rows", 2, 7, "obj-339", "live.grid", "constraint", 1, 1, 1, 7, "obj-339", "live.grid", "constraint", 2, 1, 1, 7, "obj-339", "live.grid", "constraint", 3, 1, 1, 7, "obj-339", "live.grid", "constraint", 4, 1, 1, 7, "obj-339", "live.grid", "constraint", 5, 1, 1, 7, "obj-339", "live.grid", "constraint", 6, 1, 1, 7, "obj-339", "live.grid", "constraint", 7, 1, 1, 7, "obj-339", "live.grid", "constraint", 8, 1, 1, 7, "obj-339", "live.grid", "constraint", 9, 1, 1, 7, "obj-339", "live.grid", "constraint", 10, 1, 1, 7, "obj-339", "live.grid", "constraint", 11, 1, 1, 7, "obj-339", "live.grid", "constraint", 12, 1, 1, 7, "obj-339", "live.grid", "constraint", 13, 1, 1, 7, "obj-339", "live.grid", "constraint", 14, 1, 1, 7, "obj-339", "live.grid", "constraint", 15, 1, 1, 7, "obj-339", "live.grid", "constraint", 16, 1, 1, 20, "obj-339", "live.grid", "steps", 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-339", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-335", "toggle", "int", 0, 5, "obj-377", "live.grid", "mode", 0, 5, "obj-377", "live.grid", "matrixmode", 0, 5, "obj-377", "live.grid", "columns", 16, 5, "obj-377", "live.grid", "rows", 2, 7, "obj-377", "live.grid", "constraint", 1, 1, 1, 7, "obj-377", "live.grid", "constraint", 2, 1, 1, 7, "obj-377", "live.grid", "constraint", 3, 1, 1, 7, "obj-377", "live.grid", "constraint", 4, 1, 1, 7, "obj-377", "live.grid", "constraint", 5, 1, 1, 7, "obj-377", "live.grid", "constraint", 6, 1, 1, 7, "obj-377", "live.grid", "constraint", 7, 1, 1, 7, "obj-377", "live.grid", "constraint", 8, 1, 1, 7, "obj-377", "live.grid", "constraint", 9, 1, 1, 7, "obj-377", "live.grid", "constraint", 10, 1, 1, 7, "obj-377", "live.grid", "constraint", 11, 1, 1, 7, "obj-377", "live.grid", "constraint", 12, 1, 1, 7, "obj-377", "live.grid", "constraint", 13, 1, 1, 7, "obj-377", "live.grid", "constraint", 14, 1, 1, 7, "obj-377", "live.grid", "constraint", 15, 1, 1, 7, "obj-377", "live.grid", "constraint", 16, 1, 1, 20, "obj-377", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-377", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-373", "toggle", "int", 0, 5, "obj-379", "flonum", "float", 200.0, 5, "obj-381", "dial", "float", 247.0, 5, "obj-383", "slider", "float", 0.0, 5, "obj-385", "flonum", "float", 2.48, 5, "obj-399", "dial", "float", 247.0, 5, "<invalid>", "flonum", "float", 0.496 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-5", "radiogroup", "int", 3, 5, "obj-21", "flonum", "float", 476.190002, 5, "obj-31", "flonum", "float", 1330.650024, 5, "obj-33", "flonum", "float", 145.199997, 5, "obj-40", "radiogroup", "int", 1, 5, "obj-44", "toggle", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-88", "number", "int", 5, 21, "obj-51", "itable", "set", 0, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 5, "obj-52", "slider", "float", 5.0, 5, "obj-55", "slider", "float", 12.0, 5, "obj-58", "number", "int", 12, 5, "obj-62", "flonum", "float", 5.907, 5, "obj-90", "toggle", "int", 1, 5, "obj-95", "number", "int", 125, 5, "obj-106", "flonum", "float", 2.857, 5, "obj-105", "flonum", "float", 619.030029, 5, "obj-111", "flonum", "float", 0.217, 5, "obj-113", "toggle", "int", 0, 5, "obj-122", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-126", "slider", "float", 1.0, 5, "obj-131", "flonum", "float", 85.588203, 5, "obj-136", "radiogroup", "int", 3, 5, "obj-139", "dial", "float", 0.0, 5, "obj-143", "dial", "float", 0.0, 5, "obj-147", "dial", "float", 0.0, 5, "obj-149", "dial", "float", 0.0, 5, "obj-153", "dial", "float", 217.0, 5, "obj-156", "dial", "float", 0.0, 5, "obj-160", "dial", "float", 476190.0, 5, "obj-163", "dial", "float", 0.0, 5, "obj-166", "dial", "float", 2857.0, 5, "obj-169", "dial", "float", 61903.0, 5, "obj-177", "dial", "float", 4840.0, 5, "obj-183", "dial", "float", 44355.0, 5, "obj-187", "dial", "float", 855882.0, 6, "obj-191", "number~", "list", 0.0, 0.0, 5, "obj-194", "dial", "float", 125.0, 5, "obj-199", "dial", "float", 5907.0, 5, "obj-24", "flonum", "float", 0.0, 21, "obj-23", "itable", "set", 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-45", "toggle", "int", 0, 5, "obj-50", "dial", "float", 1999.0, 5, "obj-53", "flonum", "float", 1.999, 6, "obj-54", "number~", "list", 0.0, 0.0, 5, "obj-63", "toggle", "int", 0, 6, "obj-180", "number~", "list", 0.0, 0.0, 5, "obj-229", "radiogroup", "int", 2, 5, "obj-236", "radiogroup", "int", 1, 5, "obj-240", "dial", "float", 48.0, 5, "obj-241", "flonum", "float", 1.012, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.973333, 0, 7, "obj-41", "function", "add", 55.212766, 1.0, 0, 7, "obj-41", "function", "add", 99.255319, 0.72, 0, 7, "obj-41", "function", "add", 120.0, 0.0, 0, 5, "obj-41", "function", "domain", 120.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0, 5, "obj-128", "number", "int", 120, 5, "obj-233", "flonum", "float", 0.12, 4, "obj-242", "function", "clear", 7, "obj-242", "function", "add", 0.0, 1.0, 0, 7, "obj-242", "function", "add", 76.276596, 0.72, 0, 7, "obj-242", "function", "add", 101.808511, 0.426667, 0, 7, "obj-242", "function", "add", 107.553191, 0.08, 0, 7, "obj-242", "function", "add", 118.404255, 0.0, 0, 7, "obj-242", "function", "add", 141.515957, 0.0, 0, 7, "obj-242", "function", "add", 184.340426, 0.0, 0, 5, "obj-242", "function", "domain", 120.0, 6, "obj-242", "function", "range", 0.0, 1.0, 5, "obj-242", "function", "mode", 0, 5, "obj-252", "number", "int", 120, 5, "obj-250", "flonum", "float", 0.12, 5, "obj-254", "number", "int", 500, 5, "obj-265", "toggle", "int", 1, 5, "obj-266", "flonum", "float", 120.0, 5, "obj-274", "number", "int", 4, 5, "obj-280", "radiogroup", "int", 4, 5, "obj-291", "dial", "float", 476.0, 21, "obj-82", "itable", "set", 0, 1, 3, 1, 1, 3, 1, 0, 2, 1, 1, 3, 0, 2, 1, 3, 2, 21, "obj-319", "itable", "set", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-324", "flonum", "float", 240.0, 5, "obj-368", "dial", "float", 48485.0, 5, "obj-367", "dial", "float", 45454.0, 5, "obj-366", "dial", "float", 599.0, 5, "obj-365", "dial", "float", 12122.0, 5, "obj-364", "dial", "float", 33333.0, 5, "obj-363", "dial", "float", 45457.0, 5, "obj-362", "dial", "float", 0.0, 5, "obj-360", "live.grid", "mode", 0, 5, "obj-360", "live.grid", "matrixmode", 0, 5, "obj-360", "live.grid", "columns", 16, 5, "obj-360", "live.grid", "rows", 2, 7, "obj-360", "live.grid", "constraint", 1, 1, 1, 7, "obj-360", "live.grid", "constraint", 2, 1, 1, 7, "obj-360", "live.grid", "constraint", 3, 1, 1, 7, "obj-360", "live.grid", "constraint", 4, 1, 1, 7, "obj-360", "live.grid", "constraint", 5, 1, 1, 7, "obj-360", "live.grid", "constraint", 6, 1, 1, 7, "obj-360", "live.grid", "constraint", 7, 1, 1, 7, "obj-360", "live.grid", "constraint", 8, 1, 1, 7, "obj-360", "live.grid", "constraint", 9, 1, 1, 7, "obj-360", "live.grid", "constraint", 10, 1, 1, 7, "obj-360", "live.grid", "constraint", 11, 1, 1, 7, "obj-360", "live.grid", "constraint", 12, 1, 1, 7, "obj-360", "live.grid", "constraint", 13, 1, 1, 7, "obj-360", "live.grid", "constraint", 14, 1, 1, 7, "obj-360", "live.grid", "constraint", 15, 1, 1, 7, "obj-360", "live.grid", "constraint", 16, 1, 1, 20, "obj-360", "live.grid", "steps", 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 2, 1, 1, 1, 1, 20, "obj-360", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-358", "toggle", "int", 1, 5, "obj-357", "live.grid", "mode", 0, 5, "obj-357", "live.grid", "matrixmode", 0, 5, "obj-357", "live.grid", "columns", 16, 5, "obj-357", "live.grid", "rows", 2, 7, "obj-357", "live.grid", "constraint", 1, 1, 1, 7, "obj-357", "live.grid", "constraint", 2, 1, 1, 7, "obj-357", "live.grid", "constraint", 3, 1, 1, 7, "obj-357", "live.grid", "constraint", 4, 1, 1, 7, "obj-357", "live.grid", "constraint", 5, 1, 1, 7, "obj-357", "live.grid", "constraint", 6, 1, 1, 7, "obj-357", "live.grid", "constraint", 7, 1, 1, 7, "obj-357", "live.grid", "constraint", 8, 1, 1, 7, "obj-357", "live.grid", "constraint", 9, 1, 1, 7, "obj-357", "live.grid", "constraint", 10, 1, 1, 7, "obj-357", "live.grid", "constraint", 11, 1, 1, 7, "obj-357", "live.grid", "constraint", 12, 1, 1, 7, "obj-357", "live.grid", "constraint", 13, 1, 1, 7, "obj-357", "live.grid", "constraint", 14, 1, 1, 7, "obj-357", "live.grid", "constraint", 15, 1, 1, 7, "obj-357", "live.grid", "constraint", 16, 1, 1, 20, "obj-357", "live.grid", "steps", 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 2, 1, 20, "obj-357", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-353", "live.grid", "mode", 0, 5, "obj-353", "live.grid", "matrixmode", 0, 5, "obj-353", "live.grid", "columns", 16, 5, "obj-353", "live.grid", "rows", 2, 7, "obj-353", "live.grid", "constraint", 1, 1, 1, 7, "obj-353", "live.grid", "constraint", 2, 1, 1, 7, "obj-353", "live.grid", "constraint", 3, 1, 1, 7, "obj-353", "live.grid", "constraint", 4, 1, 1, 7, "obj-353", "live.grid", "constraint", 5, 1, 1, 7, "obj-353", "live.grid", "constraint", 6, 1, 1, 7, "obj-353", "live.grid", "constraint", 7, 1, 1, 7, "obj-353", "live.grid", "constraint", 8, 1, 1, 7, "obj-353", "live.grid", "constraint", 9, 1, 1, 7, "obj-353", "live.grid", "constraint", 10, 1, 1, 7, "obj-353", "live.grid", "constraint", 11, 1, 1, 7, "obj-353", "live.grid", "constraint", 12, 1, 1, 7, "obj-353", "live.grid", "constraint", 13, 1, 1, 7, "obj-353", "live.grid", "constraint", 14, 1, 1, 7, "obj-353", "live.grid", "constraint", 15, 1, 1, 7, "obj-353", "live.grid", "constraint", 16, 1, 1, 20, "obj-353", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 20, "obj-353", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-348", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-342", "dial", "float", 5793.0, 5, "obj-341", "dial", "float", 7108.0, 5, "obj-340", "dial", "float", 53.0, 5, "obj-339", "live.grid", "mode", 0, 5, "obj-339", "live.grid", "matrixmode", 0, 5, "obj-339", "live.grid", "columns", 16, 5, "obj-339", "live.grid", "rows", 2, 7, "obj-339", "live.grid", "constraint", 1, 1, 1, 7, "obj-339", "live.grid", "constraint", 2, 1, 1, 7, "obj-339", "live.grid", "constraint", 3, 1, 1, 7, "obj-339", "live.grid", "constraint", 4, 1, 1, 7, "obj-339", "live.grid", "constraint", 5, 1, 1, 7, "obj-339", "live.grid", "constraint", 6, 1, 1, 7, "obj-339", "live.grid", "constraint", 7, 1, 1, 7, "obj-339", "live.grid", "constraint", 8, 1, 1, 7, "obj-339", "live.grid", "constraint", 9, 1, 1, 7, "obj-339", "live.grid", "constraint", 10, 1, 1, 7, "obj-339", "live.grid", "constraint", 11, 1, 1, 7, "obj-339", "live.grid", "constraint", 12, 1, 1, 7, "obj-339", "live.grid", "constraint", 13, 1, 1, 7, "obj-339", "live.grid", "constraint", 14, 1, 1, 7, "obj-339", "live.grid", "constraint", 15, 1, 1, 7, "obj-339", "live.grid", "constraint", 16, 1, 1, 20, "obj-339", "live.grid", "steps", 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 20, "obj-339", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-335", "toggle", "int", 0, 5, "obj-377", "live.grid", "mode", 0, 5, "obj-377", "live.grid", "matrixmode", 0, 5, "obj-377", "live.grid", "columns", 16, 5, "obj-377", "live.grid", "rows", 2, 7, "obj-377", "live.grid", "constraint", 1, 1, 1, 7, "obj-377", "live.grid", "constraint", 2, 1, 1, 7, "obj-377", "live.grid", "constraint", 3, 1, 1, 7, "obj-377", "live.grid", "constraint", 4, 1, 1, 7, "obj-377", "live.grid", "constraint", 5, 1, 1, 7, "obj-377", "live.grid", "constraint", 6, 1, 1, 7, "obj-377", "live.grid", "constraint", 7, 1, 1, 7, "obj-377", "live.grid", "constraint", 8, 1, 1, 7, "obj-377", "live.grid", "constraint", 9, 1, 1, 7, "obj-377", "live.grid", "constraint", 10, 1, 1, 7, "obj-377", "live.grid", "constraint", 11, 1, 1, 7, "obj-377", "live.grid", "constraint", 12, 1, 1, 7, "obj-377", "live.grid", "constraint", 13, 1, 1, 7, "obj-377", "live.grid", "constraint", 14, 1, 1, 7, "obj-377", "live.grid", "constraint", 15, 1, 1, 7, "obj-377", "live.grid", "constraint", 16, 1, 1, 20, "obj-377", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-377", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-373", "toggle", "int", 0, 5, "obj-379", "flonum", "float", 200.0, 5, "obj-381", "dial", "float", 247.0, 5, "obj-383", "slider", "float", 0.0, 5, "obj-385", "flonum", "float", 2.48 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-5", "radiogroup", "int", 4, 5, "obj-21", "flonum", "float", 5051.448242, 5, "obj-31", "flonum", "float", 1499.969971, 5, "obj-33", "flonum", "float", 338.609985, 5, "obj-40", "radiogroup", "int", 1, 5, "obj-44", "toggle", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-88", "number", "int", 7, 21, "obj-51", "itable", "set", 0, 12, 12, 12, 12, 12, 12, 12, 12, 20, 20, 20, 20, 20, 20, 20, 20, 5, "obj-52", "slider", "float", 7.0, 5, "obj-55", "slider", "float", 12.0, 5, "obj-58", "number", "int", 12, 5, "obj-62", "flonum", "float", 4.24, 5, "obj-90", "toggle", "int", 1, 5, "obj-95", "number", "int", 81, 5, "obj-106", "flonum", "float", 1.906, 5, "obj-105", "flonum", "float", 999.98999, 5, "obj-111", "flonum", "float", 0.507, 5, "obj-113", "toggle", "int", 1, 5, "obj-122", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 0, 5, "obj-126", "slider", "float", 0.0, 5, "obj-131", "flonum", "float", 0.0, 5, "obj-136", "radiogroup", "int", 3, 5, "obj-139", "dial", "float", 0.0, 5, "obj-143", "dial", "float", 0.0, 5, "obj-147", "dial", "float", 0.0, 5, "obj-149", "dial", "float", 0.0, 5, "obj-153", "dial", "float", 507.0, 5, "obj-156", "dial", "float", 0.0, 5, "obj-160", "dial", "float", 5051448.0, 5, "obj-163", "dial", "float", 0.0, 5, "obj-166", "dial", "float", 1906.0, 5, "obj-169", "dial", "float", 99999.0, 5, "obj-177", "dial", "float", 11287.0, 5, "obj-183", "dial", "float", 49999.0, 5, "obj-187", "dial", "float", 0.0, 6, "obj-191", "number~", "list", 0.0, 0.0, 5, "obj-194", "dial", "float", 81.0, 5, "obj-199", "dial", "float", 4240.0, 5, "obj-24", "flonum", "float", 0.0, 21, "obj-23", "itable", "set", 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 1, 1, 5, "obj-45", "toggle", "int", 0, 5, "obj-50", "dial", "float", 2138.0, 5, "obj-53", "flonum", "float", 2.138, 6, "obj-54", "number~", "list", 0.0, 0.0, 5, "obj-63", "toggle", "int", 0, 6, "obj-180", "number~", "list", 0.0, 0.0, 5, "obj-229", "radiogroup", "int", 4, 5, "obj-236", "radiogroup", "int", 1, 5, "obj-240", "dial", "float", 48.0, 5, "obj-241", "flonum", "float", 1.007, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.973333, 0, 7, "obj-41", "function", "add", 80.199468, 0.746667, 0, 7, "obj-41", "function", "add", 116.68883, 0.0, 0, 5, "obj-41", "function", "domain", 185.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0, 5, "obj-128", "number", "int", 185, 5, "obj-233", "flonum", "float", 0.185185, 4, "obj-242", "function", "clear", 7, "obj-242", "function", "add", 0.0, 1.0, 0, 7, "obj-242", "function", "add", 184.507979, 1.0, 0, 7, "obj-242", "function", "add", 187.460106, 0.0, 0, 7, "obj-242", "function", "add", 187.460106, 0.0, 0, 7, "obj-242", "function", "add", 229.388298, 0.0, 0, 7, "obj-242", "function", "add", 314.757979, 0.0, 0, 5, "obj-242", "function", "domain", 185.0, 6, "obj-242", "function", "range", 0.0, 1.0, 5, "obj-242", "function", "mode", 0, 5, "obj-252", "number", "int", 185, 5, "obj-250", "flonum", "float", 0.185185, 5, "obj-254", "number", "int", 324, 5, "obj-265", "toggle", "int", 1, 5, "obj-266", "flonum", "float", 185.185181, 5, "obj-274", "number", "int", 1, 5, "obj-280", "radiogroup", "int", 1, 5, "obj-291", "dial", "float", 536.0, 21, "obj-82", "itable", "set", 0, 1, 8, 1, 0, 0, 1, 0, 0, 8, 0, 0, 0, 5, 0, 0, 0, 21, "obj-319", "itable", "set", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-324", "flonum", "float", 26.0, 5, "obj-368", "dial", "float", 51516.0, 5, "obj-367", "dial", "float", 45454.0, 5, "obj-366", "dial", "float", 399.0, 5, "obj-365", "dial", "float", 12122.0, 5, "obj-364", "dial", "float", 33333.0, 5, "obj-363", "dial", "float", 45457.0, 5, "obj-362", "dial", "float", 0.0, 5, "obj-360", "live.grid", "mode", 0, 5, "obj-360", "live.grid", "matrixmode", 0, 5, "obj-360", "live.grid", "columns", 16, 5, "obj-360", "live.grid", "rows", 2, 7, "obj-360", "live.grid", "constraint", 1, 1, 1, 7, "obj-360", "live.grid", "constraint", 2, 1, 1, 7, "obj-360", "live.grid", "constraint", 3, 1, 1, 7, "obj-360", "live.grid", "constraint", 4, 1, 1, 7, "obj-360", "live.grid", "constraint", 5, 1, 1, 7, "obj-360", "live.grid", "constraint", 6, 1, 1, 7, "obj-360", "live.grid", "constraint", 7, 1, 1, 7, "obj-360", "live.grid", "constraint", 8, 1, 1, 7, "obj-360", "live.grid", "constraint", 9, 1, 1, 7, "obj-360", "live.grid", "constraint", 10, 1, 1, 7, "obj-360", "live.grid", "constraint", 11, 1, 1, 7, "obj-360", "live.grid", "constraint", 12, 1, 1, 7, "obj-360", "live.grid", "constraint", 13, 1, 1, 7, "obj-360", "live.grid", "constraint", 14, 1, 1, 7, "obj-360", "live.grid", "constraint", 15, 1, 1, 7, "obj-360", "live.grid", "constraint", 16, 1, 1, 20, "obj-360", "live.grid", "steps", 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 2, 1, 1, 1, 1, 20, "obj-360", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-358", "toggle", "int", 1, 5, "obj-357", "live.grid", "mode", 0, 5, "obj-357", "live.grid", "matrixmode", 0, 5, "obj-357", "live.grid", "columns", 16, 5, "obj-357", "live.grid", "rows", 2, 7, "obj-357", "live.grid", "constraint", 1, 1, 1, 7, "obj-357", "live.grid", "constraint", 2, 1, 1, 7, "obj-357", "live.grid", "constraint", 3, 1, 1, 7, "obj-357", "live.grid", "constraint", 4, 1, 1, 7, "obj-357", "live.grid", "constraint", 5, 1, 1, 7, "obj-357", "live.grid", "constraint", 6, 1, 1, 7, "obj-357", "live.grid", "constraint", 7, 1, 1, 7, "obj-357", "live.grid", "constraint", 8, 1, 1, 7, "obj-357", "live.grid", "constraint", 9, 1, 1, 7, "obj-357", "live.grid", "constraint", 10, 1, 1, 7, "obj-357", "live.grid", "constraint", 11, 1, 1, 7, "obj-357", "live.grid", "constraint", 12, 1, 1, 7, "obj-357", "live.grid", "constraint", 13, 1, 1, 7, "obj-357", "live.grid", "constraint", 14, 1, 1, 7, "obj-357", "live.grid", "constraint", 15, 1, 1, 7, "obj-357", "live.grid", "constraint", 16, 1, 1, 20, "obj-357", "live.grid", "steps", 1, 1, 2, 1, 1, 1, 1, 2, 1, 1, 2, 1, 1, 1, 2, 1, 20, "obj-357", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-353", "live.grid", "mode", 0, 5, "obj-353", "live.grid", "matrixmode", 0, 5, "obj-353", "live.grid", "columns", 16, 5, "obj-353", "live.grid", "rows", 2, 7, "obj-353", "live.grid", "constraint", 1, 1, 1, 7, "obj-353", "live.grid", "constraint", 2, 1, 1, 7, "obj-353", "live.grid", "constraint", 3, 1, 1, 7, "obj-353", "live.grid", "constraint", 4, 1, 1, 7, "obj-353", "live.grid", "constraint", 5, 1, 1, 7, "obj-353", "live.grid", "constraint", 6, 1, 1, 7, "obj-353", "live.grid", "constraint", 7, 1, 1, 7, "obj-353", "live.grid", "constraint", 8, 1, 1, 7, "obj-353", "live.grid", "constraint", 9, 1, 1, 7, "obj-353", "live.grid", "constraint", 10, 1, 1, 7, "obj-353", "live.grid", "constraint", 11, 1, 1, 7, "obj-353", "live.grid", "constraint", 12, 1, 1, 7, "obj-353", "live.grid", "constraint", 13, 1, 1, 7, "obj-353", "live.grid", "constraint", 14, 1, 1, 7, "obj-353", "live.grid", "constraint", 15, 1, 1, 7, "obj-353", "live.grid", "constraint", 16, 1, 1, 20, "obj-353", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 20, "obj-353", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-348", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 1, 5, "obj-342", "dial", "float", 5002.0, 5, "obj-341", "dial", "float", 6582.0, 5, "obj-340", "dial", "float", 104.0, 5, "obj-339", "live.grid", "mode", 0, 5, "obj-339", "live.grid", "matrixmode", 0, 5, "obj-339", "live.grid", "columns", 16, 5, "obj-339", "live.grid", "rows", 2, 7, "obj-339", "live.grid", "constraint", 1, 1, 1, 7, "obj-339", "live.grid", "constraint", 2, 1, 1, 7, "obj-339", "live.grid", "constraint", 3, 1, 1, 7, "obj-339", "live.grid", "constraint", 4, 1, 1, 7, "obj-339", "live.grid", "constraint", 5, 1, 1, 7, "obj-339", "live.grid", "constraint", 6, 1, 1, 7, "obj-339", "live.grid", "constraint", 7, 1, 1, 7, "obj-339", "live.grid", "constraint", 8, 1, 1, 7, "obj-339", "live.grid", "constraint", 9, 1, 1, 7, "obj-339", "live.grid", "constraint", 10, 1, 1, 7, "obj-339", "live.grid", "constraint", 11, 1, 1, 7, "obj-339", "live.grid", "constraint", 12, 1, 1, 7, "obj-339", "live.grid", "constraint", 13, 1, 1, 7, "obj-339", "live.grid", "constraint", 14, 1, 1, 7, "obj-339", "live.grid", "constraint", 15, 1, 1, 7, "obj-339", "live.grid", "constraint", 16, 1, 1, 20, "obj-339", "live.grid", "steps", 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 20, "obj-339", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-335", "toggle", "int", 1, 5, "obj-377", "live.grid", "mode", 0, 5, "obj-377", "live.grid", "matrixmode", 0, 5, "obj-377", "live.grid", "columns", 16, 5, "obj-377", "live.grid", "rows", 2, 7, "obj-377", "live.grid", "constraint", 1, 1, 1, 7, "obj-377", "live.grid", "constraint", 2, 1, 1, 7, "obj-377", "live.grid", "constraint", 3, 1, 1, 7, "obj-377", "live.grid", "constraint", 4, 1, 1, 7, "obj-377", "live.grid", "constraint", 5, 1, 1, 7, "obj-377", "live.grid", "constraint", 6, 1, 1, 7, "obj-377", "live.grid", "constraint", 7, 1, 1, 7, "obj-377", "live.grid", "constraint", 8, 1, 1, 7, "obj-377", "live.grid", "constraint", 9, 1, 1, 7, "obj-377", "live.grid", "constraint", 10, 1, 1, 7, "obj-377", "live.grid", "constraint", 11, 1, 1, 7, "obj-377", "live.grid", "constraint", 12, 1, 1, 7, "obj-377", "live.grid", "constraint", 13, 1, 1, 7, "obj-377", "live.grid", "constraint", 14, 1, 1, 7, "obj-377", "live.grid", "constraint", 15, 1, 1, 7, "obj-377", "live.grid", "constraint", 16, 1, 1, 20, "obj-377", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-377", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-373", "toggle", "int", 0, 5, "obj-379", "flonum", "float", 671.0, 5, "obj-381", "dial", "float", 247.0, 5, "obj-383", "slider", "float", 0.0, 5, "obj-385", "flonum", "float", 2.48 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-5", "radiogroup", "int", 4, 5, "obj-21", "flonum", "float", 7749.861816, 5, "obj-31", "flonum", "float", 1499.969971, 5, "obj-33", "flonum", "float", 1424.969971, 5, "obj-40", "radiogroup", "int", 1, 5, "obj-44", "toggle", "int", 1, 5, "obj-70", "toggle", "int", 1, 5, "obj-88", "number", "int", 13, 21, "obj-51", "itable", "set", 0, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 5, "obj-52", "slider", "float", 13.0, 5, "obj-55", "slider", "float", 12.0, 5, "obj-58", "number", "int", 12, 5, "obj-62", "flonum", "float", 2.573, 5, "obj-90", "toggle", "int", 1, 5, "obj-95", "number", "int", 99, 5, "obj-106", "flonum", "float", 0.637, 5, "obj-105", "flonum", "float", 111.110001, 5, "obj-111", "flonum", "float", 0.315, 5, "obj-113", "toggle", "int", 0, 5, "obj-122", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-126", "slider", "float", 8.0, 5, "obj-131", "flonum", "float", 0.0, 5, "obj-136", "radiogroup", "int", 2, 5, "obj-139", "dial", "float", 0.0, 5, "obj-143", "dial", "float", 0.0, 5, "obj-147", "dial", "float", 0.0, 5, "obj-149", "dial", "float", 0.0, 5, "obj-153", "dial", "float", 315.0, 5, "obj-156", "dial", "float", 0.0, 5, "obj-160", "dial", "float", 7749862.0, 5, "obj-163", "dial", "float", 0.0, 5, "obj-166", "dial", "float", 637.0, 5, "obj-169", "dial", "float", 11111.0, 5, "obj-177", "dial", "float", 47499.0, 5, "obj-183", "dial", "float", 49999.0, 5, "obj-187", "dial", "float", 0.0, 6, "obj-191", "number~", "list", 0.0, 0.0, 5, "obj-194", "dial", "float", 99.0, 5, "obj-199", "dial", "float", 2573.0, 5, "obj-24", "flonum", "float", 0.0, 21, "obj-23", "itable", "set", 0, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-50", "dial", "float", 2200.0, 5, "obj-53", "flonum", "float", 2.2, 6, "obj-54", "number~", "list", 0.0, 0.0, 5, "obj-63", "toggle", "int", 0, 6, "obj-180", "number~", "list", 0.0, 0.0, 5, "obj-229", "radiogroup", "int", 2, 5, "obj-236", "radiogroup", "int", 1, 5, "obj-240", "dial", "float", 102.0, 5, "obj-241", "flonum", "float", 1.999, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 1.0, 0, 7, "obj-41", "function", "add", 7.890957, 0.186667, 0, 7, "obj-41", "function", "add", 16.125, 0.133333, 0, 7, "obj-41", "function", "add", 23.672872, 0.106667, 0, 7, "obj-41", "function", "add", 116.68883, 0.0, 0, 5, "obj-41", "function", "domain", 151.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0, 5, "obj-128", "number", "int", 151, 5, "obj-233", "flonum", "float", 0.151515, 4, "obj-242", "function", "clear", 7, "obj-242", "function", "add", 0.0, 1.0, 0, 7, "obj-242", "function", "add", 61.412234, 0.68, 0, 7, "obj-242", "function", "add", 82.683511, 0.333333, 0, 7, "obj-242", "function", "add", 109.220745, 0.133333, 0, 7, "obj-242", "function", "add", 116.728723, 0.0, 0, 7, "obj-242", "function", "add", 141.515957, 0.0, 0, 7, "obj-242", "function", "add", 184.340426, 0.0, 0, 5, "obj-242", "function", "domain", 151.0, 6, "obj-242", "function", "range", 0.0, 1.0, 5, "obj-242", "function", "mode", 0, 5, "obj-252", "number", "int", 151, 5, "obj-250", "flonum", "float", 0.151515, 5, "obj-254", "number", "int", 396, 5, "obj-265", "toggle", "int", 1, 5, "obj-266", "flonum", "float", 151.515152, 5, "obj-274", "number", "int", 0, 5, "obj-280", "radiogroup", "int", 0, 5, "obj-291", "dial", "float", 288.0, 21, "obj-82", "itable", "set", 0, 8, 7, 4, 2, 6, 3, 5, 8, 4, 4, 6, 7, 5, 8, 6, 3, 21, "obj-319", "itable", "set", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-324", "flonum", "float", 113.636368, 5, "obj-368", "dial", "float", 51516.0, 5, "obj-367", "dial", "float", 45454.0, 5, "obj-366", "dial", "float", 399.0, 5, "obj-365", "dial", "float", 12122.0, 5, "obj-364", "dial", "float", 33333.0, 5, "obj-363", "dial", "float", 45457.0, 5, "obj-362", "dial", "float", 0.0, 5, "obj-360", "live.grid", "mode", 0, 5, "obj-360", "live.grid", "matrixmode", 0, 5, "obj-360", "live.grid", "columns", 16, 5, "obj-360", "live.grid", "rows", 2, 7, "obj-360", "live.grid", "constraint", 1, 1, 1, 7, "obj-360", "live.grid", "constraint", 2, 1, 1, 7, "obj-360", "live.grid", "constraint", 3, 1, 1, 7, "obj-360", "live.grid", "constraint", 4, 1, 1, 7, "obj-360", "live.grid", "constraint", 5, 1, 1, 7, "obj-360", "live.grid", "constraint", 6, 1, 1, 7, "obj-360", "live.grid", "constraint", 7, 1, 1, 7, "obj-360", "live.grid", "constraint", 8, 1, 1, 7, "obj-360", "live.grid", "constraint", 9, 1, 1, 7, "obj-360", "live.grid", "constraint", 10, 1, 1, 7, "obj-360", "live.grid", "constraint", 11, 1, 1, 7, "obj-360", "live.grid", "constraint", 12, 1, 1, 7, "obj-360", "live.grid", "constraint", 13, 1, 1, 7, "obj-360", "live.grid", "constraint", 14, 1, 1, 7, "obj-360", "live.grid", "constraint", 15, 1, 1, 7, "obj-360", "live.grid", "constraint", 16, 1, 1, 20, "obj-360", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-360", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-358", "toggle", "int", 0, 5, "obj-357", "live.grid", "mode", 0, 5, "obj-357", "live.grid", "matrixmode", 0, 5, "obj-357", "live.grid", "columns", 16, 5, "obj-357", "live.grid", "rows", 2, 7, "obj-357", "live.grid", "constraint", 1, 1, 1, 7, "obj-357", "live.grid", "constraint", 2, 1, 1, 7, "obj-357", "live.grid", "constraint", 3, 1, 1, 7, "obj-357", "live.grid", "constraint", 4, 1, 1, 7, "obj-357", "live.grid", "constraint", 5, 1, 1, 7, "obj-357", "live.grid", "constraint", 6, 1, 1, 7, "obj-357", "live.grid", "constraint", 7, 1, 1, 7, "obj-357", "live.grid", "constraint", 8, 1, 1, 7, "obj-357", "live.grid", "constraint", 9, 1, 1, 7, "obj-357", "live.grid", "constraint", 10, 1, 1, 7, "obj-357", "live.grid", "constraint", 11, 1, 1, 7, "obj-357", "live.grid", "constraint", 12, 1, 1, 7, "obj-357", "live.grid", "constraint", 13, 1, 1, 7, "obj-357", "live.grid", "constraint", 14, 1, 1, 7, "obj-357", "live.grid", "constraint", 15, 1, 1, 7, "obj-357", "live.grid", "constraint", 16, 1, 1, 20, "obj-357", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-357", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-353", "live.grid", "mode", 0, 5, "obj-353", "live.grid", "matrixmode", 0, 5, "obj-353", "live.grid", "columns", 16, 5, "obj-353", "live.grid", "rows", 2, 7, "obj-353", "live.grid", "constraint", 1, 1, 1, 7, "obj-353", "live.grid", "constraint", 2, 1, 1, 7, "obj-353", "live.grid", "constraint", 3, 1, 1, 7, "obj-353", "live.grid", "constraint", 4, 1, 1, 7, "obj-353", "live.grid", "constraint", 5, 1, 1, 7, "obj-353", "live.grid", "constraint", 6, 1, 1, 7, "obj-353", "live.grid", "constraint", 7, 1, 1, 7, "obj-353", "live.grid", "constraint", 8, 1, 1, 7, "obj-353", "live.grid", "constraint", 9, 1, 1, 7, "obj-353", "live.grid", "constraint", 10, 1, 1, 7, "obj-353", "live.grid", "constraint", 11, 1, 1, 7, "obj-353", "live.grid", "constraint", 12, 1, 1, 7, "obj-353", "live.grid", "constraint", 13, 1, 1, 7, "obj-353", "live.grid", "constraint", 14, 1, 1, 7, "obj-353", "live.grid", "constraint", 15, 1, 1, 7, "obj-353", "live.grid", "constraint", 16, 1, 1, 20, "obj-353", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-353", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-348", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-342", "dial", "float", 5002.0, 5, "obj-341", "dial", "float", 6582.0, 5, "obj-340", "dial", "float", 104.0, 5, "obj-339", "live.grid", "mode", 0, 5, "obj-339", "live.grid", "matrixmode", 0, 5, "obj-339", "live.grid", "columns", 16, 5, "obj-339", "live.grid", "rows", 2, 7, "obj-339", "live.grid", "constraint", 1, 1, 1, 7, "obj-339", "live.grid", "constraint", 2, 1, 1, 7, "obj-339", "live.grid", "constraint", 3, 1, 1, 7, "obj-339", "live.grid", "constraint", 4, 1, 1, 7, "obj-339", "live.grid", "constraint", 5, 1, 1, 7, "obj-339", "live.grid", "constraint", 6, 1, 1, 7, "obj-339", "live.grid", "constraint", 7, 1, 1, 7, "obj-339", "live.grid", "constraint", 8, 1, 1, 7, "obj-339", "live.grid", "constraint", 9, 1, 1, 7, "obj-339", "live.grid", "constraint", 10, 1, 1, 7, "obj-339", "live.grid", "constraint", 11, 1, 1, 7, "obj-339", "live.grid", "constraint", 12, 1, 1, 7, "obj-339", "live.grid", "constraint", 13, 1, 1, 7, "obj-339", "live.grid", "constraint", 14, 1, 1, 7, "obj-339", "live.grid", "constraint", 15, 1, 1, 7, "obj-339", "live.grid", "constraint", 16, 1, 1, 20, "obj-339", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-339", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-335", "toggle", "int", 0, 5, "obj-377", "live.grid", "mode", 0, 5, "obj-377", "live.grid", "matrixmode", 0, 5, "obj-377", "live.grid", "columns", 16, 5, "obj-377", "live.grid", "rows", 2, 7, "obj-377", "live.grid", "constraint", 1, 1, 1, 7, "obj-377", "live.grid", "constraint", 2, 1, 1, 7, "obj-377", "live.grid", "constraint", 3, 1, 1, 7, "obj-377", "live.grid", "constraint", 4, 1, 1, 7, "obj-377", "live.grid", "constraint", 5, 1, 1, 7, "obj-377", "live.grid", "constraint", 6, 1, 1, 7, "obj-377", "live.grid", "constraint", 7, 1, 1, 7, "obj-377", "live.grid", "constraint", 8, 1, 1, 7, "obj-377", "live.grid", "constraint", 9, 1, 1, 7, "obj-377", "live.grid", "constraint", 10, 1, 1, 7, "obj-377", "live.grid", "constraint", 11, 1, 1, 7, "obj-377", "live.grid", "constraint", 12, 1, 1, 7, "obj-377", "live.grid", "constraint", 13, 1, 1, 7, "obj-377", "live.grid", "constraint", 14, 1, 1, 7, "obj-377", "live.grid", "constraint", 15, 1, 1, 7, "obj-377", "live.grid", "constraint", 16, 1, 1, 20, "obj-377", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-377", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-373", "toggle", "int", 0, 5, "obj-379", "flonum", "float", 671.0, 5, "obj-381", "dial", "float", 247.0, 5, "obj-383", "slider", "float", 0.0, 5, "obj-385", "flonum", "float", 2.48 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-5", "radiogroup", "int", 2, 5, "obj-21", "flonum", "float", 1904.76001, 5, "obj-31", "flonum", "float", 24.18, 5, "obj-33", "flonum", "float", 580.5, 5, "obj-40", "radiogroup", "int", 1, 5, "obj-44", "toggle", "int", 1, 5, "obj-70", "toggle", "int", 1, 5, "obj-88", "number", "int", 10, 21, "obj-51", "itable", "set", 0, 8, 12, 18, 17, 14, 12, 12, 18, 10, 12, 12, 17, 11, 9, 14, 12, 5, "obj-52", "slider", "float", 10.0, 5, "obj-55", "slider", "float", 12.0, 5, "obj-58", "number", "int", 12, 5, "obj-62", "flonum", "float", 49.999001, 5, "obj-90", "toggle", "int", 1, 5, "obj-95", "number", "int", 45, 5, "obj-106", "flonum", "float", 9.999, 5, "obj-105", "flonum", "float", 999.98999, 5, "obj-111", "flonum", "float", 0.319, 5, "obj-113", "toggle", "int", 1, 5, "obj-122", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-126", "slider", "float", 6.0, 5, "obj-131", "flonum", "float", 0.0, 5, "obj-136", "radiogroup", "int", 3, 5, "obj-139", "dial", "float", 0.0, 5, "obj-143", "dial", "float", 0.0, 5, "obj-147", "dial", "float", 0.0, 5, "obj-149", "dial", "float", 0.0, 5, "obj-153", "dial", "float", 319.0, 5, "obj-156", "dial", "float", 0.0, 5, "obj-160", "dial", "float", 1904760.0, 5, "obj-163", "dial", "float", 0.0, 5, "obj-166", "dial", "float", 9999.0, 5, "obj-169", "dial", "float", 99999.0, 5, "obj-177", "dial", "float", 19350.0, 5, "obj-183", "dial", "float", 806.0, 5, "obj-187", "dial", "float", 0.0, 6, "obj-191", "number~", "list", 0.0, 0.0, 5, "obj-194", "dial", "float", 45.0, 5, "obj-199", "dial", "float", 49999.0, 5, "obj-24", "flonum", "float", 0.0, 21, "obj-23", "itable", "set", 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 1, 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-50", "dial", "float", 2200.0, 5, "obj-53", "flonum", "float", 2.2, 6, "obj-54", "number~", "list", 0.0, 0.0, 5, "obj-63", "toggle", "int", 0, 6, "obj-180", "number~", "list", 0.0, 0.0, 5, "obj-229", "radiogroup", "int", 3, 5, "obj-236", "radiogroup", "int", 0, 5, "obj-240", "dial", "float", 50.0, 5, "obj-241", "flonum", "float", 1.02, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.733333, 0, 7, "obj-41", "function", "add", 23.672872, 1.0, 0, 7, "obj-41", "function", "add", 23.672872, 0.52, 0, 7, "obj-41", "function", "add", 62.880319, 0.933333, 0, 7, "obj-41", "function", "add", 94.763298, 0.733333, 0, 7, "obj-41", "function", "add", 119.56117, 1.0, 0, 7, "obj-41", "function", "add", 137.273936, 0.386667, 0, 7, "obj-41", "function", "add", 169.156915, 0.68, 0, 7, "obj-41", "function", "add", 261.263298, 0.453333, 0, 7, "obj-41", "function", "add", 332.114362, 0.0, 0, 5, "obj-41", "function", "domain", 333.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0, 5, "obj-128", "number", "int", 333, 5, "obj-233", "flonum", "float", 0.333333, 4, "obj-242", "function", "clear", 7, "obj-242", "function", "add", 0.0, 0.493333, 0, 7, "obj-242", "function", "add", 27.454787, 0.666667, 0, 7, "obj-242", "function", "add", 54.023936, 0.36, 0, 7, "obj-242", "function", "add", 80.593085, 0.52, 0, 7, "obj-242", "function", "add", 107.162234, 0.84, 0, 7, "obj-242", "function", "add", 139.045213, 0.586667, 0, 7, "obj-242", "function", "add", 201.039894, 0.32, 0, 7, "obj-242", "function", "add", 277.204787, 0.08, 0, 7, "obj-242", "function", "add", 333.0, 0.0, 0, 5, "obj-242", "function", "domain", 333.0, 6, "obj-242", "function", "range", 0.0, 1.0, 5, "obj-242", "function", "mode", 0, 5, "obj-252", "number", "int", 333, 5, "obj-250", "flonum", "float", 0.333333, 5, "obj-254", "number", "int", 180, 5, "obj-265", "toggle", "int", 0, 5, "obj-266", "flonum", "float", 333.333344, 5, "obj-274", "number", "int", 0, 5, "obj-280", "radiogroup", "int", 0, 5, "obj-291", "dial", "float", 98.0, 21, "obj-82", "itable", "set", 0, 7, 7, 8, 7, 7, 6, 7, 7, 8, 7, 6, 6, 7, 8, 7, 8, 21, "obj-319", "itable", "set", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-5", "radiogroup", "int", 3, 5, "obj-21", "flonum", "float", 9523.810547, 5, "obj-31", "flonum", "float", 1499.969971, 5, "obj-33", "flonum", "float", 2586.23999, 5, "obj-40", "radiogroup", "int", 1, 5, "obj-44", "toggle", "int", 1, 5, "obj-70", "toggle", "int", 1, 5, "obj-88", "number", "int", 13, 21, "obj-51", "itable", "set", 0, 12, 12, 12, 12, 12, 12, 0, 7, 12, 12, 12, 12, 12, 12, 12, 12, 5, "obj-52", "slider", "float", 13.0, 5, "obj-55", "slider", "float", 12.0, 5, "obj-58", "number", "int", 12, 5, "obj-62", "flonum", "float", 49.999001, 5, "obj-90", "toggle", "int", 1, 5, "obj-95", "number", "int", 76, 5, "obj-106", "flonum", "float", 1.589, 5, "obj-105", "flonum", "float", 380.950012, 5, "obj-111", "flonum", "float", 0.316, 5, "obj-113", "toggle", "int", 1, 5, "obj-122", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-126", "slider", "float", 6.0, 5, "obj-131", "flonum", "float", 0.0, 5, "obj-136", "radiogroup", "int", 2, 5, "obj-139", "dial", "float", 0.0, 5, "obj-143", "dial", "float", 0.0, 5, "obj-147", "dial", "float", 0.0, 5, "obj-149", "dial", "float", 0.0, 5, "obj-153", "dial", "float", 316.0, 5, "obj-156", "dial", "float", 0.0, 5, "obj-160", "dial", "float", 9523811.0, 5, "obj-163", "dial", "float", 0.0, 5, "obj-166", "dial", "float", 1589.0, 5, "obj-169", "dial", "float", 38095.0, 5, "obj-177", "dial", "float", 86208.0, 5, "obj-183", "dial", "float", 49999.0, 5, "obj-187", "dial", "float", 0.0, 6, "obj-191", "number~", "list", 0.0, 0.0, 5, "obj-194", "dial", "float", 76.0, 5, "obj-199", "dial", "float", 49999.0, 5, "obj-24", "flonum", "float", 0.0, 21, "obj-23", "itable", "set", 0, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-50", "dial", "float", 2600.0, 5, "obj-53", "flonum", "float", 2.6, 6, "obj-54", "number~", "list", 0.0, 0.0, 5, "obj-63", "toggle", "int", 0, 6, "obj-180", "number~", "list", 0.0, 0.0, 5, "obj-229", "radiogroup", "int", 1, 5, "obj-236", "radiogroup", "int", 1, 5, "obj-240", "dial", "float", 52.0, 5, "obj-241", "flonum", "float", 1.06, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 1.0, 0, 7, "obj-41", "function", "add", 7.890957, 0.186667, 0, 7, "obj-41", "function", "add", 16.125, 0.133333, 0, 7, "obj-41", "function", "add", 23.672872, 0.106667, 0, 7, "obj-41", "function", "add", 116.68883, 0.0, 0, 5, "obj-41", "function", "domain", 197.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0, 5, "obj-128", "number", "int", 197, 5, "obj-233", "flonum", "float", 0.197368, 4, "obj-242", "function", "clear", 7, "obj-242", "function", "add", 0.0, 1.0, 0, 7, "obj-242", "function", "add", 8.433511, 1.0, 0, 7, "obj-242", "function", "add", 72.827128, 0.8, 0, 7, "obj-242", "function", "add", 95.981383, 0.0, 0, 7, "obj-242", "function", "add", 116.728723, 0.0, 0, 7, "obj-242", "function", "add", 141.515957, 0.0, 0, 7, "obj-242", "function", "add", 184.340426, 0.0, 0, 5, "obj-242", "function", "domain", 197.0, 6, "obj-242", "function", "range", 0.0, 1.0, 5, "obj-242", "function", "mode", 0, 5, "obj-252", "number", "int", 197, 5, "obj-250", "flonum", "float", 0.197368, 5, "obj-254", "number", "int", 304, 5, "obj-265", "toggle", "int", 1, 5, "obj-266", "flonum", "float", 197.368423, 5, "obj-274", "number", "int", 0, 5, "obj-280", "radiogroup", "int", 0, 5, "obj-291", "dial", "float", 705.0, 21, "obj-82", "itable", "set", 0, 4, 5, 6, 7, 3, 2, 1, 0, 0, 1, 2, 4, 5, 6, 3, 0, 21, "obj-319", "itable", "set", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-324", "flonum", "float", 28.0, 5, "obj-368", "dial", "float", 0.0, 5, "obj-367", "dial", "float", 0.0, 5, "obj-366", "dial", "float", 0.0, 5, "obj-365", "dial", "float", 0.0, 5, "obj-364", "dial", "float", 0.0, 5, "obj-363", "dial", "float", 0.0, 5, "obj-362", "dial", "float", 0.0, 5, "obj-360", "live.grid", "mode", 0, 5, "obj-360", "live.grid", "matrixmode", 0, 5, "obj-360", "live.grid", "columns", 16, 5, "obj-360", "live.grid", "rows", 2, 7, "obj-360", "live.grid", "constraint", 1, 1, 1, 7, "obj-360", "live.grid", "constraint", 2, 1, 1, 7, "obj-360", "live.grid", "constraint", 3, 1, 1, 7, "obj-360", "live.grid", "constraint", 4, 1, 1, 7, "obj-360", "live.grid", "constraint", 5, 1, 1, 7, "obj-360", "live.grid", "constraint", 6, 1, 1, 7, "obj-360", "live.grid", "constraint", 7, 1, 1, 7, "obj-360", "live.grid", "constraint", 8, 1, 1, 7, "obj-360", "live.grid", "constraint", 9, 1, 1, 7, "obj-360", "live.grid", "constraint", 10, 1, 1, 7, "obj-360", "live.grid", "constraint", 11, 1, 1, 7, "obj-360", "live.grid", "constraint", 12, 1, 1, 7, "obj-360", "live.grid", "constraint", 13, 1, 1, 7, "obj-360", "live.grid", "constraint", 14, 1, 1, 7, "obj-360", "live.grid", "constraint", 15, 1, 1, 7, "obj-360", "live.grid", "constraint", 16, 1, 1, 20, "obj-360", "live.grid", "steps", 2, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 20, "obj-360", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-358", "toggle", "int", 0, 5, "obj-357", "live.grid", "mode", 0, 5, "obj-357", "live.grid", "matrixmode", 0, 5, "obj-357", "live.grid", "columns", 16, 5, "obj-357", "live.grid", "rows", 2, 7, "obj-357", "live.grid", "constraint", 1, 1, 1, 7, "obj-357", "live.grid", "constraint", 2, 1, 1, 7, "obj-357", "live.grid", "constraint", 3, 1, 1, 7, "obj-357", "live.grid", "constraint", 4, 1, 1, 7, "obj-357", "live.grid", "constraint", 5, 1, 1, 7, "obj-357", "live.grid", "constraint", 6, 1, 1, 7, "obj-357", "live.grid", "constraint", 7, 1, 1, 7, "obj-357", "live.grid", "constraint", 8, 1, 1, 7, "obj-357", "live.grid", "constraint", 9, 1, 1, 7, "obj-357", "live.grid", "constraint", 10, 1, 1, 7, "obj-357", "live.grid", "constraint", 11, 1, 1, 7, "obj-357", "live.grid", "constraint", 12, 1, 1, 7, "obj-357", "live.grid", "constraint", 13, 1, 1, 7, "obj-357", "live.grid", "constraint", 14, 1, 1, 7, "obj-357", "live.grid", "constraint", 15, 1, 1, 7, "obj-357", "live.grid", "constraint", 16, 1, 1, 20, "obj-357", "live.grid", "steps", 1, 2, 1, 2, 1, 2, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 20, "obj-357", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-353", "live.grid", "mode", 0, 5, "obj-353", "live.grid", "matrixmode", 0, 5, "obj-353", "live.grid", "columns", 16, 5, "obj-353", "live.grid", "rows", 2, 7, "obj-353", "live.grid", "constraint", 1, 1, 1, 7, "obj-353", "live.grid", "constraint", 2, 1, 1, 7, "obj-353", "live.grid", "constraint", 3, 1, 1, 7, "obj-353", "live.grid", "constraint", 4, 1, 1, 7, "obj-353", "live.grid", "constraint", 5, 1, 1, 7, "obj-353", "live.grid", "constraint", 6, 1, 1, 7, "obj-353", "live.grid", "constraint", 7, 1, 1, 7, "obj-353", "live.grid", "constraint", 8, 1, 1, 7, "obj-353", "live.grid", "constraint", 9, 1, 1, 7, "obj-353", "live.grid", "constraint", 10, 1, 1, 7, "obj-353", "live.grid", "constraint", 11, 1, 1, 7, "obj-353", "live.grid", "constraint", 12, 1, 1, 7, "obj-353", "live.grid", "constraint", 13, 1, 1, 7, "obj-353", "live.grid", "constraint", 14, 1, 1, 7, "obj-353", "live.grid", "constraint", 15, 1, 1, 7, "obj-353", "live.grid", "constraint", 16, 1, 1, 20, "obj-353", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 20, "obj-353", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-348", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-342", "dial", "float", 5862.0, 5, "obj-341", "dial", "float", 6298.0, 5, "obj-340", "dial", "float", 49.0, 5, "obj-339", "live.grid", "mode", 0, 5, "obj-339", "live.grid", "matrixmode", 0, 5, "obj-339", "live.grid", "columns", 16, 5, "obj-339", "live.grid", "rows", 2, 7, "obj-339", "live.grid", "constraint", 1, 1, 1, 7, "obj-339", "live.grid", "constraint", 2, 1, 1, 7, "obj-339", "live.grid", "constraint", 3, 1, 1, 7, "obj-339", "live.grid", "constraint", 4, 1, 1, 7, "obj-339", "live.grid", "constraint", 5, 1, 1, 7, "obj-339", "live.grid", "constraint", 6, 1, 1, 7, "obj-339", "live.grid", "constraint", 7, 1, 1, 7, "obj-339", "live.grid", "constraint", 8, 1, 1, 7, "obj-339", "live.grid", "constraint", 9, 1, 1, 7, "obj-339", "live.grid", "constraint", 10, 1, 1, 7, "obj-339", "live.grid", "constraint", 11, 1, 1, 7, "obj-339", "live.grid", "constraint", 12, 1, 1, 7, "obj-339", "live.grid", "constraint", 13, 1, 1, 7, "obj-339", "live.grid", "constraint", 14, 1, 1, 7, "obj-339", "live.grid", "constraint", 15, 1, 1, 7, "obj-339", "live.grid", "constraint", 16, 1, 1, 20, "obj-339", "live.grid", "steps", 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 20, "obj-339", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-335", "toggle", "int", 0, 5, "obj-377", "live.grid", "mode", 0, 5, "obj-377", "live.grid", "matrixmode", 0, 5, "obj-377", "live.grid", "columns", 16, 5, "obj-377", "live.grid", "rows", 2, 7, "obj-377", "live.grid", "constraint", 1, 1, 1, 7, "obj-377", "live.grid", "constraint", 2, 1, 1, 7, "obj-377", "live.grid", "constraint", 3, 1, 1, 7, "obj-377", "live.grid", "constraint", 4, 1, 1, 7, "obj-377", "live.grid", "constraint", 5, 1, 1, 7, "obj-377", "live.grid", "constraint", 6, 1, 1, 7, "obj-377", "live.grid", "constraint", 7, 1, 1, 7, "obj-377", "live.grid", "constraint", 8, 1, 1, 7, "obj-377", "live.grid", "constraint", 9, 1, 1, 7, "obj-377", "live.grid", "constraint", 10, 1, 1, 7, "obj-377", "live.grid", "constraint", 11, 1, 1, 7, "obj-377", "live.grid", "constraint", 12, 1, 1, 7, "obj-377", "live.grid", "constraint", 13, 1, 1, 7, "obj-377", "live.grid", "constraint", 14, 1, 1, 7, "obj-377", "live.grid", "constraint", 15, 1, 1, 7, "obj-377", "live.grid", "constraint", 16, 1, 1, 20, "obj-377", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-377", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-373", "toggle", "int", 0, 5, "obj-379", "flonum", "float", 671.0, 5, "obj-381", "dial", "float", 0.0, 5, "obj-383", "slider", "float", 0.0, 5, "obj-385", "flonum", "float", 0.01 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-5", "radiogroup", "int", 4, 5, "obj-21", "flonum", "float", 4761.904785, 5, "obj-31", "flonum", "float", 1499.969971, 5, "obj-33", "flonum", "float", 193.440002, 5, "obj-40", "radiogroup", "int", 0, 5, "obj-44", "toggle", "int", 1, 5, "obj-70", "toggle", "int", 1, 5, "obj-88", "number", "int", 1, 21, "obj-51", "itable", "set", 0, 12, 12, 12, 12, 12, 12, 12, 12, 20, 20, 12, 12, 20, 20, 20, 20, 5, "obj-52", "slider", "float", 1.0, 5, "obj-55", "slider", "float", 12.0, 5, "obj-58", "number", "int", 12, 5, "obj-62", "flonum", "float", 6.74, 5, "obj-90", "toggle", "int", 1, 5, "obj-95", "number", "int", 81, 5, "obj-106", "flonum", "float", 9.999, 5, "obj-105", "flonum", "float", 999.98999, 5, "obj-111", "flonum", "float", 0.317, 5, "obj-113", "toggle", "int", 1, 5, "obj-122", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 0, 5, "obj-126", "slider", "float", 8.0, 5, "obj-131", "flonum", "float", 0.0, 5, "obj-136", "radiogroup", "int", 3, 5, "obj-139", "dial", "float", 0.0, 5, "obj-143", "dial", "float", 0.0, 5, "obj-147", "dial", "float", 0.0, 5, "obj-149", "dial", "float", 0.0, 5, "obj-153", "dial", "float", 317.0, 5, "obj-156", "dial", "float", 0.0, 5, "obj-160", "dial", "float", 4761905.0, 5, "obj-163", "dial", "float", 0.0, 5, "obj-166", "dial", "float", 9999.0, 5, "obj-169", "dial", "float", 99999.0, 5, "obj-177", "dial", "float", 6448.0, 5, "obj-183", "dial", "float", 49999.0, 5, "obj-187", "dial", "float", 0.0, 6, "obj-191", "number~", "list", 0.0, 0.0, 5, "obj-194", "dial", "float", 81.0, 5, "obj-199", "dial", "float", 6740.0, 5, "obj-24", "flonum", "float", 0.0, 21, "obj-23", "itable", "set", 0, 1, 0, 0, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-50", "dial", "float", 9999.0, 5, "obj-53", "flonum", "float", 9.999, 6, "obj-54", "number~", "list", 0.0, 0.0, 5, "obj-63", "toggle", "int", 0, 6, "obj-180", "number~", "list", 0.0, 0.0, 5, "obj-229", "radiogroup", "int", 3, 5, "obj-236", "radiogroup", "int", 1, 5, "obj-240", "dial", "float", 48.0, 5, "obj-241", "flonum", "float", 1.007, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.973333, 0, 7, "obj-41", "function", "add", 99.880319, 0.866667, 0, 7, "obj-41", "function", "add", 185.0, 0.0, 0, 5, "obj-41", "function", "domain", 185.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0, 5, "obj-128", "number", "int", 185, 5, "obj-233", "flonum", "float", 0.185185, 4, "obj-242", "function", "clear", 7, "obj-242", "function", "add", 0.0, 1.0, 0, 7, "obj-242", "function", "add", 186.476064, 1.0, 0, 7, "obj-242", "function", "add", 187.460106, 0.0, 0, 7, "obj-242", "function", "add", 187.460106, 0.0, 0, 7, "obj-242", "function", "add", 229.388298, 0.0, 0, 7, "obj-242", "function", "add", 314.757979, 0.0, 0, 5, "obj-242", "function", "domain", 185.0, 6, "obj-242", "function", "range", 0.0, 1.0, 5, "obj-242", "function", "mode", 0, 5, "obj-252", "number", "int", 185, 5, "obj-250", "flonum", "float", 0.185185, 5, "obj-254", "number", "int", 324, 5, "obj-265", "toggle", "int", 0, 5, "obj-266", "flonum", "float", 185.185181, 5, "obj-274", "number", "int", 1, 5, "obj-280", "radiogroup", "int", 1, 5, "obj-291", "dial", "float", 310.0, 21, "obj-82", "itable", "set", 0, 1, 8, 1, 0, 0, 1, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 21, "obj-319", "itable", "set", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-324", "flonum", "float", 21.0, 5, "obj-368", "dial", "float", 42421.0, 5, "obj-367", "dial", "float", 45452.0, 5, "obj-366", "dial", "float", 599.0, 5, "obj-365", "dial", "float", 9093.0, 5, "obj-364", "dial", "float", 33334.0, 5, "obj-363", "dial", "float", 45453.0, 5, "obj-362", "dial", "float", 0.0, 5, "obj-360", "live.grid", "mode", 0, 5, "obj-360", "live.grid", "matrixmode", 0, 5, "obj-360", "live.grid", "columns", 16, 5, "obj-360", "live.grid", "rows", 2, 7, "obj-360", "live.grid", "constraint", 1, 1, 1, 7, "obj-360", "live.grid", "constraint", 2, 1, 1, 7, "obj-360", "live.grid", "constraint", 3, 1, 1, 7, "obj-360", "live.grid", "constraint", 4, 1, 1, 7, "obj-360", "live.grid", "constraint", 5, 1, 1, 7, "obj-360", "live.grid", "constraint", 6, 1, 1, 7, "obj-360", "live.grid", "constraint", 7, 1, 1, 7, "obj-360", "live.grid", "constraint", 8, 1, 1, 7, "obj-360", "live.grid", "constraint", 9, 1, 1, 7, "obj-360", "live.grid", "constraint", 10, 1, 1, 7, "obj-360", "live.grid", "constraint", 11, 1, 1, 7, "obj-360", "live.grid", "constraint", 12, 1, 1, 7, "obj-360", "live.grid", "constraint", 13, 1, 1, 7, "obj-360", "live.grid", "constraint", 14, 1, 1, 7, "obj-360", "live.grid", "constraint", 15, 1, 1, 7, "obj-360", "live.grid", "constraint", 16, 1, 1, 20, "obj-360", "live.grid", "steps", 2, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 2, 1, 1, 1, 20, "obj-360", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-358", "toggle", "int", 1, 5, "obj-357", "live.grid", "mode", 0, 5, "obj-357", "live.grid", "matrixmode", 0, 5, "obj-357", "live.grid", "columns", 16, 5, "obj-357", "live.grid", "rows", 2, 7, "obj-357", "live.grid", "constraint", 1, 1, 1, 7, "obj-357", "live.grid", "constraint", 2, 1, 1, 7, "obj-357", "live.grid", "constraint", 3, 1, 1, 7, "obj-357", "live.grid", "constraint", 4, 1, 1, 7, "obj-357", "live.grid", "constraint", 5, 1, 1, 7, "obj-357", "live.grid", "constraint", 6, 1, 1, 7, "obj-357", "live.grid", "constraint", 7, 1, 1, 7, "obj-357", "live.grid", "constraint", 8, 1, 1, 7, "obj-357", "live.grid", "constraint", 9, 1, 1, 7, "obj-357", "live.grid", "constraint", 10, 1, 1, 7, "obj-357", "live.grid", "constraint", 11, 1, 1, 7, "obj-357", "live.grid", "constraint", 12, 1, 1, 7, "obj-357", "live.grid", "constraint", 13, 1, 1, 7, "obj-357", "live.grid", "constraint", 14, 1, 1, 7, "obj-357", "live.grid", "constraint", 15, 1, 1, 7, "obj-357", "live.grid", "constraint", 16, 1, 1, 20, "obj-357", "live.grid", "steps", 2, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-357", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-353", "live.grid", "mode", 0, 5, "obj-353", "live.grid", "matrixmode", 0, 5, "obj-353", "live.grid", "columns", 16, 5, "obj-353", "live.grid", "rows", 2, 7, "obj-353", "live.grid", "constraint", 1, 1, 1, 7, "obj-353", "live.grid", "constraint", 2, 1, 1, 7, "obj-353", "live.grid", "constraint", 3, 1, 1, 7, "obj-353", "live.grid", "constraint", 4, 1, 1, 7, "obj-353", "live.grid", "constraint", 5, 1, 1, 7, "obj-353", "live.grid", "constraint", 6, 1, 1, 7, "obj-353", "live.grid", "constraint", 7, 1, 1, 7, "obj-353", "live.grid", "constraint", 8, 1, 1, 7, "obj-353", "live.grid", "constraint", 9, 1, 1, 7, "obj-353", "live.grid", "constraint", 10, 1, 1, 7, "obj-353", "live.grid", "constraint", 11, 1, 1, 7, "obj-353", "live.grid", "constraint", 12, 1, 1, 7, "obj-353", "live.grid", "constraint", 13, 1, 1, 7, "obj-353", "live.grid", "constraint", 14, 1, 1, 7, "obj-353", "live.grid", "constraint", 15, 1, 1, 7, "obj-353", "live.grid", "constraint", 16, 1, 1, 20, "obj-353", "live.grid", "steps", 2, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 1, 1, 2, 1, 20, "obj-353", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-348", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 1, 5, "obj-342", "dial", "float", 4214.0, 5, "obj-341", "dial", "float", 5531.0, 5, "obj-340", "dial", "float", 76.0, 5, "obj-339", "live.grid", "mode", 0, 5, "obj-339", "live.grid", "matrixmode", 0, 5, "obj-339", "live.grid", "columns", 16, 5, "obj-339", "live.grid", "rows", 2, 7, "obj-339", "live.grid", "constraint", 1, 1, 1, 7, "obj-339", "live.grid", "constraint", 2, 1, 1, 7, "obj-339", "live.grid", "constraint", 3, 1, 1, 7, "obj-339", "live.grid", "constraint", 4, 1, 1, 7, "obj-339", "live.grid", "constraint", 5, 1, 1, 7, "obj-339", "live.grid", "constraint", 6, 1, 1, 7, "obj-339", "live.grid", "constraint", 7, 1, 1, 7, "obj-339", "live.grid", "constraint", 8, 1, 1, 7, "obj-339", "live.grid", "constraint", 9, 1, 1, 7, "obj-339", "live.grid", "constraint", 10, 1, 1, 7, "obj-339", "live.grid", "constraint", 11, 1, 1, 7, "obj-339", "live.grid", "constraint", 12, 1, 1, 7, "obj-339", "live.grid", "constraint", 13, 1, 1, 7, "obj-339", "live.grid", "constraint", 14, 1, 1, 7, "obj-339", "live.grid", "constraint", 15, 1, 1, 7, "obj-339", "live.grid", "constraint", 16, 1, 1, 20, "obj-339", "live.grid", "steps", 1, 1, 2, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 20, "obj-339", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-335", "toggle", "int", 1, 5, "obj-377", "live.grid", "mode", 0, 5, "obj-377", "live.grid", "matrixmode", 0, 5, "obj-377", "live.grid", "columns", 16, 5, "obj-377", "live.grid", "rows", 2, 7, "obj-377", "live.grid", "constraint", 1, 1, 1, 7, "obj-377", "live.grid", "constraint", 2, 1, 1, 7, "obj-377", "live.grid", "constraint", 3, 1, 1, 7, "obj-377", "live.grid", "constraint", 4, 1, 1, 7, "obj-377", "live.grid", "constraint", 5, 1, 1, 7, "obj-377", "live.grid", "constraint", 6, 1, 1, 7, "obj-377", "live.grid", "constraint", 7, 1, 1, 7, "obj-377", "live.grid", "constraint", 8, 1, 1, 7, "obj-377", "live.grid", "constraint", 9, 1, 1, 7, "obj-377", "live.grid", "constraint", 10, 1, 1, 7, "obj-377", "live.grid", "constraint", 11, 1, 1, 7, "obj-377", "live.grid", "constraint", 12, 1, 1, 7, "obj-377", "live.grid", "constraint", 13, 1, 1, 7, "obj-377", "live.grid", "constraint", 14, 1, 1, 7, "obj-377", "live.grid", "constraint", 15, 1, 1, 7, "obj-377", "live.grid", "constraint", 16, 1, 1, 20, "obj-377", "live.grid", "steps", 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 20, "obj-377", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-373", "toggle", "int", 0, 5, "obj-379", "flonum", "float", 200.0, 5, "obj-381", "dial", "float", 247.0, 5, "obj-383", "slider", "float", 0.0, 5, "obj-385", "flonum", "float", 2.48 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-5", "radiogroup", "int", 1, 5, "obj-21", "flonum", "float", 924.468994, 5, "obj-31", "flonum", "float", 1112.880005, 5, "obj-33", "flonum", "float", 2999.969971, 5, "obj-40", "radiogroup", "int", 1, 5, "obj-44", "toggle", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-88", "number", "int", 11, 21, "obj-51", "itable", "set", 0, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 5, "obj-52", "slider", "float", 11.0, 5, "obj-55", "slider", "float", 12.0, 5, "obj-58", "number", "int", 12, 5, "obj-62", "flonum", "float", 9.241, 5, "obj-90", "toggle", "int", 1, 5, "obj-95", "number", "int", 125, 5, "obj-106", "flonum", "float", 0.159, 5, "obj-105", "flonum", "float", 555.570007, 5, "obj-111", "flonum", "float", 0.665, 5, "obj-113", "toggle", "int", 1, 5, "obj-122", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-126", "slider", "float", 1.0, 5, "obj-131", "flonum", "float", 0.0, 5, "obj-136", "radiogroup", "int", 3, 5, "obj-139", "dial", "float", 0.0, 5, "obj-143", "dial", "float", 0.0, 5, "obj-147", "dial", "float", 0.0, 5, "obj-149", "dial", "float", 0.0, 5, "obj-153", "dial", "float", 665.0, 5, "obj-156", "dial", "float", 0.0, 5, "obj-160", "dial", "float", 924469.0, 5, "obj-163", "dial", "float", 0.0, 5, "obj-166", "dial", "float", 159.0, 5, "obj-169", "dial", "float", 55557.0, 5, "obj-177", "dial", "float", 99999.0, 5, "obj-183", "dial", "float", 37096.0, 5, "obj-187", "dial", "float", 0.0, 6, "obj-191", "number~", "list", 0.0, 0.0, 5, "obj-194", "dial", "float", 125.0, 5, "obj-199", "dial", "float", 9241.0, 5, "obj-24", "flonum", "float", 0.0, 21, "obj-23", "itable", "set", 0, 1, 0, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-50", "dial", "float", 3399.0, 5, "obj-53", "flonum", "float", 3.399, 6, "obj-54", "number~", "list", 0.0, 0.0, 5, "obj-63", "toggle", "int", 0, 6, "obj-180", "number~", "list", 0.0, 0.0, 5, "obj-229", "radiogroup", "int", 2, 5, "obj-236", "radiogroup", "int", 1, 5, "obj-240", "dial", "float", 48.0, 5, "obj-241", "flonum", "float", 1.012, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 1.0, 0, 7, "obj-41", "function", "add", 11.808511, 0.44, 0, 7, "obj-41", "function", "add", 26.489362, 0.266667, 0, 7, "obj-41", "function", "add", 48.191489, 0.266667, 0, 7, "obj-41", "function", "add", 88.404255, 0.213333, 0, 7, "obj-41", "function", "add", 120.0, 0.0, 0, 5, "obj-41", "function", "domain", 120.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0, 5, "obj-128", "number", "int", 120, 5, "obj-233", "flonum", "float", 0.12, 4, "obj-242", "function", "clear", 7, "obj-242", "function", "add", 0.0, 0.773333, 0, 7, "obj-242", "function", "add", 67.340426, 0.506667, 0, 7, "obj-242", "function", "add", 101.808511, 0.426667, 0, 7, "obj-242", "function", "add", 108.191489, 0.0, 0, 7, "obj-242", "function", "add", 118.404255, 0.0, 0, 7, "obj-242", "function", "add", 141.515957, 0.0, 0, 7, "obj-242", "function", "add", 184.340426, 0.0, 0, 5, "obj-242", "function", "domain", 120.0, 6, "obj-242", "function", "range", 0.0, 1.0, 5, "obj-242", "function", "mode", 0, 5, "obj-252", "number", "int", 120, 5, "obj-250", "flonum", "float", 0.12, 5, "obj-254", "number", "int", 500, 5, "obj-265", "toggle", "int", 1, 5, "obj-266", "flonum", "float", 120.0, 5, "obj-274", "number", "int", 4, 5, "obj-280", "radiogroup", "int", 4, 5, "obj-291", "dial", "float", 518.0, 21, "obj-82", "itable", "set", 0, 1, 3, 1, 1, 3, 1, 0, 2, 3, 1, 3, 1, 2, 1, 3, 2, 21, "obj-319", "itable", "set", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-324", "flonum", "float", 57.0, 5, "obj-368", "dial", "float", 57577.0, 5, "obj-367", "dial", "float", 54544.0, 5, "obj-366", "dial", "float", 254.0, 5, "obj-365", "dial", "float", 9091.0, 5, "obj-364", "dial", "float", 36363.0, 5, "obj-363", "dial", "float", 39395.0, 5, "obj-362", "dial", "float", 0.0, 5, "obj-360", "live.grid", "mode", 0, 5, "obj-360", "live.grid", "matrixmode", 0, 5, "obj-360", "live.grid", "columns", 16, 5, "obj-360", "live.grid", "rows", 2, 7, "obj-360", "live.grid", "constraint", 1, 1, 1, 7, "obj-360", "live.grid", "constraint", 2, 1, 1, 7, "obj-360", "live.grid", "constraint", 3, 1, 1, 7, "obj-360", "live.grid", "constraint", 4, 1, 1, 7, "obj-360", "live.grid", "constraint", 5, 1, 1, 7, "obj-360", "live.grid", "constraint", 6, 1, 1, 7, "obj-360", "live.grid", "constraint", 7, 1, 1, 7, "obj-360", "live.grid", "constraint", 8, 1, 1, 7, "obj-360", "live.grid", "constraint", 9, 1, 1, 7, "obj-360", "live.grid", "constraint", 10, 1, 1, 7, "obj-360", "live.grid", "constraint", 11, 1, 1, 7, "obj-360", "live.grid", "constraint", 12, 1, 1, 7, "obj-360", "live.grid", "constraint", 13, 1, 1, 7, "obj-360", "live.grid", "constraint", 14, 1, 1, 7, "obj-360", "live.grid", "constraint", 15, 1, 1, 7, "obj-360", "live.grid", "constraint", 16, 1, 1, 20, "obj-360", "live.grid", "steps", 2, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 20, "obj-360", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-358", "toggle", "int", 0, 5, "obj-357", "live.grid", "mode", 0, 5, "obj-357", "live.grid", "matrixmode", 0, 5, "obj-357", "live.grid", "columns", 16, 5, "obj-357", "live.grid", "rows", 2, 7, "obj-357", "live.grid", "constraint", 1, 1, 1, 7, "obj-357", "live.grid", "constraint", 2, 1, 1, 7, "obj-357", "live.grid", "constraint", 3, 1, 1, 7, "obj-357", "live.grid", "constraint", 4, 1, 1, 7, "obj-357", "live.grid", "constraint", 5, 1, 1, 7, "obj-357", "live.grid", "constraint", 6, 1, 1, 7, "obj-357", "live.grid", "constraint", 7, 1, 1, 7, "obj-357", "live.grid", "constraint", 8, 1, 1, 7, "obj-357", "live.grid", "constraint", 9, 1, 1, 7, "obj-357", "live.grid", "constraint", 10, 1, 1, 7, "obj-357", "live.grid", "constraint", 11, 1, 1, 7, "obj-357", "live.grid", "constraint", 12, 1, 1, 7, "obj-357", "live.grid", "constraint", 13, 1, 1, 7, "obj-357", "live.grid", "constraint", 14, 1, 1, 7, "obj-357", "live.grid", "constraint", 15, 1, 1, 7, "obj-357", "live.grid", "constraint", 16, 1, 1, 20, "obj-357", "live.grid", "steps", 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 2, 1, 20, "obj-357", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-353", "live.grid", "mode", 0, 5, "obj-353", "live.grid", "matrixmode", 0, 5, "obj-353", "live.grid", "columns", 16, 5, "obj-353", "live.grid", "rows", 2, 7, "obj-353", "live.grid", "constraint", 1, 1, 1, 7, "obj-353", "live.grid", "constraint", 2, 1, 1, 7, "obj-353", "live.grid", "constraint", 3, 1, 1, 7, "obj-353", "live.grid", "constraint", 4, 1, 1, 7, "obj-353", "live.grid", "constraint", 5, 1, 1, 7, "obj-353", "live.grid", "constraint", 6, 1, 1, 7, "obj-353", "live.grid", "constraint", 7, 1, 1, 7, "obj-353", "live.grid", "constraint", 8, 1, 1, 7, "obj-353", "live.grid", "constraint", 9, 1, 1, 7, "obj-353", "live.grid", "constraint", 10, 1, 1, 7, "obj-353", "live.grid", "constraint", 11, 1, 1, 7, "obj-353", "live.grid", "constraint", 12, 1, 1, 7, "obj-353", "live.grid", "constraint", 13, 1, 1, 7, "obj-353", "live.grid", "constraint", 14, 1, 1, 7, "obj-353", "live.grid", "constraint", 15, 1, 1, 7, "obj-353", "live.grid", "constraint", 16, 1, 1, 20, "obj-353", "live.grid", "steps", 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 20, "obj-353", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-348", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-342", "dial", "float", 5792.0, 5, "obj-341", "dial", "float", 6055.0, 5, "obj-340", "dial", "float", 51.0, 5, "obj-339", "live.grid", "mode", 0, 5, "obj-339", "live.grid", "matrixmode", 0, 5, "obj-339", "live.grid", "columns", 16, 5, "obj-339", "live.grid", "rows", 2, 7, "obj-339", "live.grid", "constraint", 1, 1, 1, 7, "obj-339", "live.grid", "constraint", 2, 1, 1, 7, "obj-339", "live.grid", "constraint", 3, 1, 1, 7, "obj-339", "live.grid", "constraint", 4, 1, 1, 7, "obj-339", "live.grid", "constraint", 5, 1, 1, 7, "obj-339", "live.grid", "constraint", 6, 1, 1, 7, "obj-339", "live.grid", "constraint", 7, 1, 1, 7, "obj-339", "live.grid", "constraint", 8, 1, 1, 7, "obj-339", "live.grid", "constraint", 9, 1, 1, 7, "obj-339", "live.grid", "constraint", 10, 1, 1, 7, "obj-339", "live.grid", "constraint", 11, 1, 1, 7, "obj-339", "live.grid", "constraint", 12, 1, 1, 7, "obj-339", "live.grid", "constraint", 13, 1, 1, 7, "obj-339", "live.grid", "constraint", 14, 1, 1, 7, "obj-339", "live.grid", "constraint", 15, 1, 1, 7, "obj-339", "live.grid", "constraint", 16, 1, 1, 20, "obj-339", "live.grid", "steps", 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 20, "obj-339", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-335", "toggle", "int", 0, 5, "obj-377", "live.grid", "mode", 0, 5, "obj-377", "live.grid", "matrixmode", 0, 5, "obj-377", "live.grid", "columns", 16, 5, "obj-377", "live.grid", "rows", 2, 7, "obj-377", "live.grid", "constraint", 1, 1, 1, 7, "obj-377", "live.grid", "constraint", 2, 1, 1, 7, "obj-377", "live.grid", "constraint", 3, 1, 1, 7, "obj-377", "live.grid", "constraint", 4, 1, 1, 7, "obj-377", "live.grid", "constraint", 5, 1, 1, 7, "obj-377", "live.grid", "constraint", 6, 1, 1, 7, "obj-377", "live.grid", "constraint", 7, 1, 1, 7, "obj-377", "live.grid", "constraint", 8, 1, 1, 7, "obj-377", "live.grid", "constraint", 9, 1, 1, 7, "obj-377", "live.grid", "constraint", 10, 1, 1, 7, "obj-377", "live.grid", "constraint", 11, 1, 1, 7, "obj-377", "live.grid", "constraint", 12, 1, 1, 7, "obj-377", "live.grid", "constraint", 13, 1, 1, 7, "obj-377", "live.grid", "constraint", 14, 1, 1, 7, "obj-377", "live.grid", "constraint", 15, 1, 1, 7, "obj-377", "live.grid", "constraint", 16, 1, 1, 20, "obj-377", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 20, "obj-377", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-373", "toggle", "int", 1, 5, "obj-379", "flonum", "float", 598.0, 5, "obj-381", "dial", "float", 247.0, 5, "obj-383", "slider", "float", 0.0, 5, "obj-385", "flonum", "float", 2.48, 5, "obj-399", "dial", "float", 247.0, 5, "obj-405", "dial", "float", 1875.0, 5, "obj-404", "flonum", "float", 0.489, 5, "obj-411", "toggle", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-5", "radiogroup", "int", 4, 5, "obj-21", "flonum", "float", 9879.323242, 5, "obj-31", "flonum", "float", 459.660004, 5, "obj-33", "flonum", "float", 96.779999, 5, "obj-40", "radiogroup", "int", 3, 5, "obj-44", "toggle", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-88", "number", "int", 9, 21, "obj-51", "itable", "set", 0, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 5, "obj-52", "slider", "float", 9.0, 5, "obj-55", "slider", "float", 12.0, 5, "obj-58", "number", "int", 12, 5, "obj-62", "flonum", "float", 29.981001, 5, "obj-90", "toggle", "int", 1, 5, "obj-95", "number", "int", 125, 5, "obj-106", "flonum", "float", 2.38, 5, "obj-105", "flonum", "float", 269.839996, 5, "obj-111", "flonum", "float", 0.144, 5, "obj-113", "toggle", "int", 1, 5, "obj-122", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-126", "slider", "float", 3.0, 5, "obj-131", "flonum", "float", 0.0, 5, "obj-136", "radiogroup", "int", 3, 5, "obj-139", "dial", "float", 0.0, 5, "obj-143", "dial", "float", 0.0, 5, "obj-147", "dial", "float", 0.0, 5, "obj-149", "dial", "float", 0.0, 5, "obj-153", "dial", "float", 144.0, 5, "obj-156", "dial", "float", 0.0, 5, "obj-160", "dial", "float", 9879323.0, 5, "obj-163", "dial", "float", 0.0, 5, "obj-166", "dial", "float", 2380.0, 5, "obj-169", "dial", "float", 26984.0, 5, "obj-177", "dial", "float", 3226.0, 5, "obj-183", "dial", "float", 15322.0, 5, "obj-187", "dial", "float", 0.0, 6, "obj-191", "number~", "list", 0.0, 0.0, 5, "obj-194", "dial", "float", 125.0, 5, "obj-199", "dial", "float", 29981.0, 5, "obj-24", "flonum", "float", 0.0, 21, "obj-23", "itable", "set", 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-50", "dial", "float", 8411.0, 5, "obj-53", "flonum", "float", 8.411, 6, "obj-54", "number~", "list", 0.0, 0.0, 5, "obj-63", "toggle", "int", 0, 6, "obj-180", "number~", "list", 0.0, 0.0, 5, "obj-229", "radiogroup", "int", 3, 5, "obj-236", "radiogroup", "int", 0, 5, "obj-240", "dial", "float", 50.0, 5, "obj-241", "flonum", "float", 1.02, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.973333, 0, 7, "obj-41", "function", "add", 16.914894, 0.36, 0, 7, "obj-41", "function", "add", 50.744681, 0.173333, 0, 7, "obj-41", "function", "add", 116.68883, 0.0, 0, 5, "obj-41", "function", "domain", 120.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0, 5, "obj-128", "number", "int", 120, 5, "obj-233", "flonum", "float", 0.12, 4, "obj-242", "function", "clear", 7, "obj-242", "function", "add", 0.0, 1.0, 0, 7, "obj-242", "function", "add", 23.297872, 1.0, 0, 7, "obj-242", "function", "add", 39.893617, 0.28, 0, 7, "obj-242", "function", "add", 79.468085, 0.0, 0, 7, "obj-242", "function", "add", 100.531915, 0.0, 0, 7, "obj-242", "function", "add", 116.728723, 0.0, 0, 7, "obj-242", "function", "add", 141.515957, 0.0, 0, 7, "obj-242", "function", "add", 184.340426, 0.0, 0, 5, "obj-242", "function", "domain", 120.0, 6, "obj-242", "function", "range", 0.0, 1.0, 5, "obj-242", "function", "mode", 0, 5, "obj-252", "number", "int", 120, 5, "obj-250", "flonum", "float", 0.12, 5, "obj-254", "number", "int", 500, 5, "obj-265", "toggle", "int", 0, 5, "obj-266", "flonum", "float", 120.0, 5, "obj-274", "number", "int", 4, 5, "obj-280", "radiogroup", "int", 4, 5, "obj-291", "dial", "float", 289.0, 21, "obj-82", "itable", "set", 0, 0, 2, 1, 1, 3, 5, 2, 0, 5, 3, 1, 4, 1, 2, 4, 3, 21, "obj-319", "itable", "set", 0, 0, 1, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 1, 5, "obj-324", "flonum", "float", 240.0, 5, "obj-368", "dial", "float", 48485.0, 5, "obj-367", "dial", "float", 54544.0, 5, "obj-366", "dial", "float", 181.0, 5, "obj-365", "dial", "float", 6060.0, 5, "obj-364", "dial", "float", 36363.0, 5, "obj-363", "dial", "float", 39395.0, 5, "obj-362", "dial", "float", 303.0, 5, "obj-360", "live.grid", "mode", 0, 5, "obj-360", "live.grid", "matrixmode", 0, 5, "obj-360", "live.grid", "columns", 16, 5, "obj-360", "live.grid", "rows", 2, 7, "obj-360", "live.grid", "constraint", 1, 1, 1, 7, "obj-360", "live.grid", "constraint", 2, 1, 1, 7, "obj-360", "live.grid", "constraint", 3, 1, 1, 7, "obj-360", "live.grid", "constraint", 4, 1, 1, 7, "obj-360", "live.grid", "constraint", 5, 1, 1, 7, "obj-360", "live.grid", "constraint", 6, 1, 1, 7, "obj-360", "live.grid", "constraint", 7, 1, 1, 7, "obj-360", "live.grid", "constraint", 8, 1, 1, 7, "obj-360", "live.grid", "constraint", 9, 1, 1, 7, "obj-360", "live.grid", "constraint", 10, 1, 1, 7, "obj-360", "live.grid", "constraint", 11, 1, 1, 7, "obj-360", "live.grid", "constraint", 12, 1, 1, 7, "obj-360", "live.grid", "constraint", 13, 1, 1, 7, "obj-360", "live.grid", "constraint", 14, 1, 1, 7, "obj-360", "live.grid", "constraint", 15, 1, 1, 7, "obj-360", "live.grid", "constraint", 16, 1, 1, 20, "obj-360", "live.grid", "steps", 2, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 2, 1, 1, 20, "obj-360", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-358", "toggle", "int", 1, 5, "obj-357", "live.grid", "mode", 0, 5, "obj-357", "live.grid", "matrixmode", 0, 5, "obj-357", "live.grid", "columns", 16, 5, "obj-357", "live.grid", "rows", 2, 7, "obj-357", "live.grid", "constraint", 1, 1, 1, 7, "obj-357", "live.grid", "constraint", 2, 1, 1, 7, "obj-357", "live.grid", "constraint", 3, 1, 1, 7, "obj-357", "live.grid", "constraint", 4, 1, 1, 7, "obj-357", "live.grid", "constraint", 5, 1, 1, 7, "obj-357", "live.grid", "constraint", 6, 1, 1, 7, "obj-357", "live.grid", "constraint", 7, 1, 1, 7, "obj-357", "live.grid", "constraint", 8, 1, 1, 7, "obj-357", "live.grid", "constraint", 9, 1, 1, 7, "obj-357", "live.grid", "constraint", 10, 1, 1, 7, "obj-357", "live.grid", "constraint", 11, 1, 1, 7, "obj-357", "live.grid", "constraint", 12, 1, 1, 7, "obj-357", "live.grid", "constraint", 13, 1, 1, 7, "obj-357", "live.grid", "constraint", 14, 1, 1, 7, "obj-357", "live.grid", "constraint", 15, 1, 1, 7, "obj-357", "live.grid", "constraint", 16, 1, 1, 20, "obj-357", "live.grid", "steps", 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 2, 1, 20, "obj-357", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-353", "live.grid", "mode", 0, 5, "obj-353", "live.grid", "matrixmode", 0, 5, "obj-353", "live.grid", "columns", 16, 5, "obj-353", "live.grid", "rows", 2, 7, "obj-353", "live.grid", "constraint", 1, 1, 1, 7, "obj-353", "live.grid", "constraint", 2, 1, 1, 7, "obj-353", "live.grid", "constraint", 3, 1, 1, 7, "obj-353", "live.grid", "constraint", 4, 1, 1, 7, "obj-353", "live.grid", "constraint", 5, 1, 1, 7, "obj-353", "live.grid", "constraint", 6, 1, 1, 7, "obj-353", "live.grid", "constraint", 7, 1, 1, 7, "obj-353", "live.grid", "constraint", 8, 1, 1, 7, "obj-353", "live.grid", "constraint", 9, 1, 1, 7, "obj-353", "live.grid", "constraint", 10, 1, 1, 7, "obj-353", "live.grid", "constraint", 11, 1, 1, 7, "obj-353", "live.grid", "constraint", 12, 1, 1, 7, "obj-353", "live.grid", "constraint", 13, 1, 1, 7, "obj-353", "live.grid", "constraint", 14, 1, 1, 7, "obj-353", "live.grid", "constraint", 15, 1, 1, 7, "obj-353", "live.grid", "constraint", 16, 1, 1, 20, "obj-353", "live.grid", "steps", 2, 1, 1, 1, 1, 1, 1, 2, 1, 1, 2, 1, 1, 1, 1, 1, 20, "obj-353", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-348", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 1, 5, "obj-342", "dial", "float", 4738.0, 5, "obj-341", "dial", "float", 6321.0, 5, "obj-340", "dial", "float", 62.0, 5, "obj-339", "live.grid", "mode", 0, 5, "obj-339", "live.grid", "matrixmode", 0, 5, "obj-339", "live.grid", "columns", 16, 5, "obj-339", "live.grid", "rows", 2, 7, "obj-339", "live.grid", "constraint", 1, 1, 1, 7, "obj-339", "live.grid", "constraint", 2, 1, 1, 7, "obj-339", "live.grid", "constraint", 3, 1, 1, 7, "obj-339", "live.grid", "constraint", 4, 1, 1, 7, "obj-339", "live.grid", "constraint", 5, 1, 1, 7, "obj-339", "live.grid", "constraint", 6, 1, 1, 7, "obj-339", "live.grid", "constraint", 7, 1, 1, 7, "obj-339", "live.grid", "constraint", 8, 1, 1, 7, "obj-339", "live.grid", "constraint", 9, 1, 1, 7, "obj-339", "live.grid", "constraint", 10, 1, 1, 7, "obj-339", "live.grid", "constraint", 11, 1, 1, 7, "obj-339", "live.grid", "constraint", 12, 1, 1, 7, "obj-339", "live.grid", "constraint", 13, 1, 1, 7, "obj-339", "live.grid", "constraint", 14, 1, 1, 7, "obj-339", "live.grid", "constraint", 15, 1, 1, 7, "obj-339", "live.grid", "constraint", 16, 1, 1, 20, "obj-339", "live.grid", "steps", 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 20, "obj-339", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-335", "toggle", "int", 1, 5, "obj-377", "live.grid", "mode", 0, 5, "obj-377", "live.grid", "matrixmode", 0, 5, "obj-377", "live.grid", "columns", 16, 5, "obj-377", "live.grid", "rows", 2, 7, "obj-377", "live.grid", "constraint", 1, 1, 1, 7, "obj-377", "live.grid", "constraint", 2, 1, 1, 7, "obj-377", "live.grid", "constraint", 3, 1, 1, 7, "obj-377", "live.grid", "constraint", 4, 1, 1, 7, "obj-377", "live.grid", "constraint", 5, 1, 1, 7, "obj-377", "live.grid", "constraint", 6, 1, 1, 7, "obj-377", "live.grid", "constraint", 7, 1, 1, 7, "obj-377", "live.grid", "constraint", 8, 1, 1, 7, "obj-377", "live.grid", "constraint", 9, 1, 1, 7, "obj-377", "live.grid", "constraint", 10, 1, 1, 7, "obj-377", "live.grid", "constraint", 11, 1, 1, 7, "obj-377", "live.grid", "constraint", 12, 1, 1, 7, "obj-377", "live.grid", "constraint", 13, 1, 1, 7, "obj-377", "live.grid", "constraint", 14, 1, 1, 7, "obj-377", "live.grid", "constraint", 15, 1, 1, 7, "obj-377", "live.grid", "constraint", 16, 1, 1, 20, "obj-377", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 20, "obj-377", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-373", "toggle", "int", 1, 5, "obj-379", "flonum", "float", 598.0, 5, "obj-381", "dial", "float", 247.0, 5, "obj-383", "slider", "float", 0.0, 5, "obj-385", "flonum", "float", 2.48 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-5", "radiogroup", "int", 1, 5, "obj-21", "flonum", "float", 2063.49292, 5, "obj-31", "flonum", "float", 1499.969971, 5, "obj-33", "flonum", "float", 48.389999, 5, "obj-40", "radiogroup", "int", 1, 5, "obj-44", "toggle", "int", 1, 5, "obj-70", "toggle", "int", 1, 5, "obj-88", "number", "int", 6, 21, "obj-51", "itable", "set", 0, 12, 12, 12, 12, 12, 12, 12, 13, 15, 15, 12, 17, 14, 14, 14, 14, 5, "obj-52", "slider", "float", 6.0, 5, "obj-55", "slider", "float", 12.0, 5, "obj-58", "number", "int", 12, 5, "obj-62", "flonum", "float", 12.571, 5, "obj-90", "toggle", "int", 0, 5, "obj-95", "number", "int", 125, 5, "obj-106", "flonum", "float", 2.221, 5, "obj-105", "flonum", "float", 1536.0, 5, "obj-111", "flonum", "float", 0.28, 5, "obj-113", "toggle", "int", 1, 5, "obj-122", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-126", "slider", "float", 1.0, 5, "obj-131", "flonum", "float", 0.0, 5, "obj-136", "radiogroup", "int", 3, 5, "obj-139", "dial", "float", 0.0, 5, "obj-143", "dial", "float", 0.0, 5, "obj-147", "dial", "float", 0.0, 5, "obj-149", "dial", "float", 0.0, 5, "obj-153", "dial", "float", 280.0, 5, "obj-156", "dial", "float", 0.0, 5, "obj-160", "dial", "float", 2063493.0, 5, "obj-163", "dial", "float", 0.0, 5, "obj-166", "dial", "float", 2221.0, 5, "obj-169", "dial", "float", 99999.0, 5, "obj-177", "dial", "float", 1613.0, 5, "obj-183", "dial", "float", 49999.0, 5, "obj-187", "dial", "float", 0.0, 6, "obj-191", "number~", "list", 0.0, 0.0, 5, "obj-194", "dial", "float", 125.0, 5, "obj-199", "dial", "float", 12571.0, 5, "obj-24", "flonum", "float", 0.0, 21, "obj-23", "itable", "set", 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-50", "dial", "float", 9999.0, 5, "obj-53", "flonum", "float", 9.999, 6, "obj-54", "number~", "list", 0.0, 0.0, 5, "obj-63", "toggle", "int", 0, 6, "obj-180", "number~", "list", 0.0, 0.0, 5, "obj-229", "radiogroup", "int", 1, 5, "obj-236", "radiogroup", "int", 1, 5, "obj-240", "dial", "float", 50.0, 5, "obj-241", "flonum", "float", 1.02, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.973333, 0, 7, "obj-41", "function", "add", 20.106383, 0.466667, 0, 7, "obj-41", "function", "add", 55.212766, 0.253333, 0, 7, "obj-41", "function", "add", 116.68883, 0.0, 0, 5, "obj-41", "function", "domain", 120.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0, 5, "obj-128", "number", "int", 120, 5, "obj-233", "flonum", "float", 0.12, 4, "obj-242", "function", "clear", 7, "obj-242", "function", "add", 0.0, 1.0, 0, 7, "obj-242", "function", "add", 66.901596, 1.0, 0, 7, "obj-242", "function", "add", 101.808511, 0.426667, 0, 7, "obj-242", "function", "add", 109.220745, 0.133333, 0, 7, "obj-242", "function", "add", 116.728723, 0.0, 0, 7, "obj-242", "function", "add", 141.515957, 0.0, 0, 7, "obj-242", "function", "add", 184.340426, 0.0, 0, 5, "obj-242", "function", "domain", 120.0, 6, "obj-242", "function", "range", 0.0, 1.0, 5, "obj-242", "function", "mode", 0, 5, "obj-252", "number", "int", 120, 5, "obj-250", "flonum", "float", 0.12, 5, "obj-254", "number", "int", 500, 5, "obj-265", "toggle", "int", 1, 5, "obj-266", "flonum", "float", 120.0, 5, "obj-274", "number", "int", 1, 5, "obj-280", "radiogroup", "int", 1, 5, "obj-291", "dial", "float", 444.0, 21, "obj-82", "itable", "set", 0, 0, 3, 2, 1, 2, 0, 1, 0, 2, 3, 1, 0, 3, 1, 0, 1, 21, "obj-319", "itable", "set", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-324", "flonum", "float", 120.0, 5, "obj-368", "dial", "float", 48485.0, 5, "obj-367", "dial", "float", 54544.0, 5, "obj-366", "dial", "float", 342.0, 5, "obj-365", "dial", "float", 9090.0, 5, "obj-364", "dial", "float", 36363.0, 5, "obj-363", "dial", "float", 39395.0, 5, "obj-362", "dial", "float", 0.0, 5, "obj-360", "live.grid", "mode", 0, 5, "obj-360", "live.grid", "matrixmode", 0, 5, "obj-360", "live.grid", "columns", 16, 5, "obj-360", "live.grid", "rows", 2, 7, "obj-360", "live.grid", "constraint", 1, 1, 1, 7, "obj-360", "live.grid", "constraint", 2, 1, 1, 7, "obj-360", "live.grid", "constraint", 3, 1, 1, 7, "obj-360", "live.grid", "constraint", 4, 1, 1, 7, "obj-360", "live.grid", "constraint", 5, 1, 1, 7, "obj-360", "live.grid", "constraint", 6, 1, 1, 7, "obj-360", "live.grid", "constraint", 7, 1, 1, 7, "obj-360", "live.grid", "constraint", 8, 1, 1, 7, "obj-360", "live.grid", "constraint", 9, 1, 1, 7, "obj-360", "live.grid", "constraint", 10, 1, 1, 7, "obj-360", "live.grid", "constraint", 11, 1, 1, 7, "obj-360", "live.grid", "constraint", 12, 1, 1, 7, "obj-360", "live.grid", "constraint", 13, 1, 1, 7, "obj-360", "live.grid", "constraint", 14, 1, 1, 7, "obj-360", "live.grid", "constraint", 15, 1, 1, 7, "obj-360", "live.grid", "constraint", 16, 1, 1, 20, "obj-360", "live.grid", "steps", 2, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 20, "obj-360", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-358", "toggle", "int", 0, 5, "obj-357", "live.grid", "mode", 0, 5, "obj-357", "live.grid", "matrixmode", 0, 5, "obj-357", "live.grid", "columns", 16, 5, "obj-357", "live.grid", "rows", 2, 7, "obj-357", "live.grid", "constraint", 1, 1, 1, 7, "obj-357", "live.grid", "constraint", 2, 1, 1, 7, "obj-357", "live.grid", "constraint", 3, 1, 1, 7, "obj-357", "live.grid", "constraint", 4, 1, 1, 7, "obj-357", "live.grid", "constraint", 5, 1, 1, 7, "obj-357", "live.grid", "constraint", 6, 1, 1, 7, "obj-357", "live.grid", "constraint", 7, 1, 1, 7, "obj-357", "live.grid", "constraint", 8, 1, 1, 7, "obj-357", "live.grid", "constraint", 9, 1, 1, 7, "obj-357", "live.grid", "constraint", 10, 1, 1, 7, "obj-357", "live.grid", "constraint", 11, 1, 1, 7, "obj-357", "live.grid", "constraint", 12, 1, 1, 7, "obj-357", "live.grid", "constraint", 13, 1, 1, 7, "obj-357", "live.grid", "constraint", 14, 1, 1, 7, "obj-357", "live.grid", "constraint", 15, 1, 1, 7, "obj-357", "live.grid", "constraint", 16, 1, 1, 20, "obj-357", "live.grid", "steps", 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 2, 1, 20, "obj-357", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-353", "live.grid", "mode", 0, 5, "obj-353", "live.grid", "matrixmode", 0, 5, "obj-353", "live.grid", "columns", 16, 5, "obj-353", "live.grid", "rows", 2, 7, "obj-353", "live.grid", "constraint", 1, 1, 1, 7, "obj-353", "live.grid", "constraint", 2, 1, 1, 7, "obj-353", "live.grid", "constraint", 3, 1, 1, 7, "obj-353", "live.grid", "constraint", 4, 1, 1, 7, "obj-353", "live.grid", "constraint", 5, 1, 1, 7, "obj-353", "live.grid", "constraint", 6, 1, 1, 7, "obj-353", "live.grid", "constraint", 7, 1, 1, 7, "obj-353", "live.grid", "constraint", 8, 1, 1, 7, "obj-353", "live.grid", "constraint", 9, 1, 1, 7, "obj-353", "live.grid", "constraint", 10, 1, 1, 7, "obj-353", "live.grid", "constraint", 11, 1, 1, 7, "obj-353", "live.grid", "constraint", 12, 1, 1, 7, "obj-353", "live.grid", "constraint", 13, 1, 1, 7, "obj-353", "live.grid", "constraint", 14, 1, 1, 7, "obj-353", "live.grid", "constraint", 15, 1, 1, 7, "obj-353", "live.grid", "constraint", 16, 1, 1, 20, "obj-353", "live.grid", "steps", 2, 1, 1, 2, 2, 2, 2, 1, 2, 1, 2, 2, 2, 2, 2, 2, 20, "obj-353", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-348", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-342", "dial", "float", 5528.0, 5, "obj-341", "dial", "float", 7897.0, 5, "obj-340", "dial", "float", 91.0, 5, "obj-339", "live.grid", "mode", 0, 5, "obj-339", "live.grid", "matrixmode", 0, 5, "obj-339", "live.grid", "columns", 16, 5, "obj-339", "live.grid", "rows", 2, 7, "obj-339", "live.grid", "constraint", 1, 1, 1, 7, "obj-339", "live.grid", "constraint", 2, 1, 1, 7, "obj-339", "live.grid", "constraint", 3, 1, 1, 7, "obj-339", "live.grid", "constraint", 4, 1, 1, 7, "obj-339", "live.grid", "constraint", 5, 1, 1, 7, "obj-339", "live.grid", "constraint", 6, 1, 1, 7, "obj-339", "live.grid", "constraint", 7, 1, 1, 7, "obj-339", "live.grid", "constraint", 8, 1, 1, 7, "obj-339", "live.grid", "constraint", 9, 1, 1, 7, "obj-339", "live.grid", "constraint", 10, 1, 1, 7, "obj-339", "live.grid", "constraint", 11, 1, 1, 7, "obj-339", "live.grid", "constraint", 12, 1, 1, 7, "obj-339", "live.grid", "constraint", 13, 1, 1, 7, "obj-339", "live.grid", "constraint", 14, 1, 1, 7, "obj-339", "live.grid", "constraint", 15, 1, 1, 7, "obj-339", "live.grid", "constraint", 16, 1, 1, 20, "obj-339", "live.grid", "steps", 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 20, "obj-339", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-335", "toggle", "int", 1, 5, "obj-377", "live.grid", "mode", 0, 5, "obj-377", "live.grid", "matrixmode", 0, 5, "obj-377", "live.grid", "columns", 16, 5, "obj-377", "live.grid", "rows", 2, 7, "obj-377", "live.grid", "constraint", 1, 1, 1, 7, "obj-377", "live.grid", "constraint", 2, 1, 1, 7, "obj-377", "live.grid", "constraint", 3, 1, 1, 7, "obj-377", "live.grid", "constraint", 4, 1, 1, 7, "obj-377", "live.grid", "constraint", 5, 1, 1, 7, "obj-377", "live.grid", "constraint", 6, 1, 1, 7, "obj-377", "live.grid", "constraint", 7, 1, 1, 7, "obj-377", "live.grid", "constraint", 8, 1, 1, 7, "obj-377", "live.grid", "constraint", 9, 1, 1, 7, "obj-377", "live.grid", "constraint", 10, 1, 1, 7, "obj-377", "live.grid", "constraint", 11, 1, 1, 7, "obj-377", "live.grid", "constraint", 12, 1, 1, 7, "obj-377", "live.grid", "constraint", 13, 1, 1, 7, "obj-377", "live.grid", "constraint", 14, 1, 1, 7, "obj-377", "live.grid", "constraint", 15, 1, 1, 7, "obj-377", "live.grid", "constraint", 16, 1, 1, 20, "obj-377", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 20, "obj-377", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-373", "toggle", "int", 1, 5, "obj-379", "flonum", "float", 598.0, 5, "obj-381", "dial", "float", 247.0, 5, "obj-383", "slider", "float", 0.0, 5, "obj-385", "flonum", "float", 2.48 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-5", "radiogroup", "int", 4, 5, "obj-21", "flonum", "float", 7749.861816, 5, "obj-31", "flonum", "float", 1499.969971, 5, "obj-33", "flonum", "float", 1424.969971, 5, "obj-40", "radiogroup", "int", 1, 5, "obj-44", "toggle", "int", 1, 5, "obj-70", "toggle", "int", 1, 5, "obj-88", "number", "int", 2, 21, "obj-51", "itable", "set", 0, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 5, "obj-52", "slider", "float", 2.0, 5, "obj-55", "slider", "float", 12.0, 5, "obj-58", "number", "int", 12, 5, "obj-62", "flonum", "float", 2.573, 5, "obj-90", "toggle", "int", 1, 5, "obj-95", "number", "int", 152, 5, "obj-106", "flonum", "float", 0.637, 5, "obj-105", "flonum", "float", 111.110001, 5, "obj-111", "flonum", "float", 0.315, 5, "obj-113", "toggle", "int", 0, 5, "obj-122", "flonum", "float", 0.0, 5, "obj-124", "toggle", "int", 1, 5, "obj-126", "slider", "float", 4.0, 5, "obj-131", "flonum", "float", 0.0, 5, "obj-136", "radiogroup", "int", 2, 5, "obj-139", "dial", "float", 0.0, 5, "obj-143", "dial", "float", 0.0, 5, "obj-147", "dial", "float", 0.0, 5, "obj-149", "dial", "float", 0.0, 5, "obj-153", "dial", "float", 315.0, 5, "obj-156", "dial", "float", 0.0, 5, "obj-160", "dial", "float", 7749862.0, 5, "obj-163", "dial", "float", 0.0, 5, "obj-166", "dial", "float", 637.0, 5, "obj-169", "dial", "float", 11111.0, 5, "obj-177", "dial", "float", 47499.0, 5, "obj-183", "dial", "float", 49999.0, 5, "obj-187", "dial", "float", 0.0, 6, "obj-191", "number~", "list", 0.0, 0.0, 5, "obj-194", "dial", "float", 152.0, 5, "obj-199", "dial", "float", 2573.0, 5, "obj-24", "flonum", "float", 0.0, 21, "obj-23", "itable", "set", 0, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-50", "dial", "float", 2200.0, 5, "obj-53", "flonum", "float", 2.2, 6, "obj-54", "number~", "list", 0.0, 0.0, 5, "obj-63", "toggle", "int", 0, 6, "obj-180", "number~", "list", 0.0, 0.0, 5, "obj-229", "radiogroup", "int", 2, 5, "obj-236", "radiogroup", "int", 1, 5, "obj-240", "dial", "float", 102.0, 5, "obj-241", "flonum", "float", 1.999, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 1.0, 0, 7, "obj-41", "function", "add", 7.890957, 0.186667, 0, 7, "obj-41", "function", "add", 16.125, 0.133333, 0, 7, "obj-41", "function", "add", 23.672872, 0.106667, 0, 7, "obj-41", "function", "add", 116.68883, 0.0, 0, 5, "obj-41", "function", "domain", 98.0, 6, "obj-41", "function", "range", 0.0, 1.0, 5, "obj-41", "function", "mode", 0, 5, "obj-128", "number", "int", 98, 5, "obj-233", "flonum", "float", 0.098684, 4, "obj-242", "function", "clear", 7, "obj-242", "function", "add", 0.0, 1.0, 0, 7, "obj-242", "function", "add", 61.412234, 0.68, 0, 7, "obj-242", "function", "add", 82.683511, 0.333333, 0, 7, "obj-242", "function", "add", 109.220745, 0.133333, 0, 7, "obj-242", "function", "add", 116.728723, 0.0, 0, 7, "obj-242", "function", "add", 141.515957, 0.0, 0, 7, "obj-242", "function", "add", 184.340426, 0.0, 0, 5, "obj-242", "function", "domain", 98.0, 6, "obj-242", "function", "range", 0.0, 1.0, 5, "obj-242", "function", "mode", 0, 5, "obj-252", "number", "int", 98, 5, "obj-250", "flonum", "float", 0.098684, 5, "obj-254", "number", "int", 608, 5, "obj-265", "toggle", "int", 1, 5, "obj-266", "flonum", "float", 98.684212, 5, "obj-274", "number", "int", 0, 5, "obj-280", "radiogroup", "int", 0, 5, "obj-291", "dial", "float", 288.0, 21, "obj-82", "itable", "set", 0, 8, 7, 4, 2, 6, 3, 5, 8, 4, 4, 6, 7, 5, 8, 6, 3, 21, "obj-319", "itable", "set", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-324", "flonum", "float", 74.013161, 5, "obj-368", "dial", "float", 51516.0, 5, "obj-367", "dial", "float", 45454.0, 5, "obj-366", "dial", "float", 599.0, 5, "obj-365", "dial", "float", 12122.0, 5, "obj-364", "dial", "float", 33333.0, 5, "obj-363", "dial", "float", 45457.0, 5, "obj-362", "dial", "float", 0.0, 5, "obj-360", "live.grid", "mode", 0, 5, "obj-360", "live.grid", "matrixmode", 0, 5, "obj-360", "live.grid", "columns", 16, 5, "obj-360", "live.grid", "rows", 2, 7, "obj-360", "live.grid", "constraint", 1, 1, 1, 7, "obj-360", "live.grid", "constraint", 2, 1, 1, 7, "obj-360", "live.grid", "constraint", 3, 1, 1, 7, "obj-360", "live.grid", "constraint", 4, 1, 1, 7, "obj-360", "live.grid", "constraint", 5, 1, 1, 7, "obj-360", "live.grid", "constraint", 6, 1, 1, 7, "obj-360", "live.grid", "constraint", 7, 1, 1, 7, "obj-360", "live.grid", "constraint", 8, 1, 1, 7, "obj-360", "live.grid", "constraint", 9, 1, 1, 7, "obj-360", "live.grid", "constraint", 10, 1, 1, 7, "obj-360", "live.grid", "constraint", 11, 1, 1, 7, "obj-360", "live.grid", "constraint", 12, 1, 1, 7, "obj-360", "live.grid", "constraint", 13, 1, 1, 7, "obj-360", "live.grid", "constraint", 14, 1, 1, 7, "obj-360", "live.grid", "constraint", 15, 1, 1, 7, "obj-360", "live.grid", "constraint", 16, 1, 1, 20, "obj-360", "live.grid", "steps", 2, 1, 1, 2, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-360", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-358", "toggle", "int", 0, 5, "obj-357", "live.grid", "mode", 0, 5, "obj-357", "live.grid", "matrixmode", 0, 5, "obj-357", "live.grid", "columns", 16, 5, "obj-357", "live.grid", "rows", 2, 7, "obj-357", "live.grid", "constraint", 1, 1, 1, 7, "obj-357", "live.grid", "constraint", 2, 1, 1, 7, "obj-357", "live.grid", "constraint", 3, 1, 1, 7, "obj-357", "live.grid", "constraint", 4, 1, 1, 7, "obj-357", "live.grid", "constraint", 5, 1, 1, 7, "obj-357", "live.grid", "constraint", 6, 1, 1, 7, "obj-357", "live.grid", "constraint", 7, 1, 1, 7, "obj-357", "live.grid", "constraint", 8, 1, 1, 7, "obj-357", "live.grid", "constraint", 9, 1, 1, 7, "obj-357", "live.grid", "constraint", 10, 1, 1, 7, "obj-357", "live.grid", "constraint", 11, 1, 1, 7, "obj-357", "live.grid", "constraint", 12, 1, 1, 7, "obj-357", "live.grid", "constraint", 13, 1, 1, 7, "obj-357", "live.grid", "constraint", 14, 1, 1, 7, "obj-357", "live.grid", "constraint", 15, 1, 1, 7, "obj-357", "live.grid", "constraint", 16, 1, 1, 20, "obj-357", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 1, 2, 1, 2, 1, 2, 20, "obj-357", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-353", "live.grid", "mode", 0, 5, "obj-353", "live.grid", "matrixmode", 0, 5, "obj-353", "live.grid", "columns", 16, 5, "obj-353", "live.grid", "rows", 2, 7, "obj-353", "live.grid", "constraint", 1, 1, 1, 7, "obj-353", "live.grid", "constraint", 2, 1, 1, 7, "obj-353", "live.grid", "constraint", 3, 1, 1, 7, "obj-353", "live.grid", "constraint", 4, 1, 1, 7, "obj-353", "live.grid", "constraint", 5, 1, 1, 7, "obj-353", "live.grid", "constraint", 6, 1, 1, 7, "obj-353", "live.grid", "constraint", 7, 1, 1, 7, "obj-353", "live.grid", "constraint", 8, 1, 1, 7, "obj-353", "live.grid", "constraint", 9, 1, 1, 7, "obj-353", "live.grid", "constraint", 10, 1, 1, 7, "obj-353", "live.grid", "constraint", 11, 1, 1, 7, "obj-353", "live.grid", "constraint", 12, 1, 1, 7, "obj-353", "live.grid", "constraint", 13, 1, 1, 7, "obj-353", "live.grid", "constraint", 14, 1, 1, 7, "obj-353", "live.grid", "constraint", 15, 1, 1, 7, "obj-353", "live.grid", "constraint", 16, 1, 1, 20, "obj-353", "live.grid", "steps", 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 20, "obj-353", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-348", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-342", "dial", "float", 5002.0, 5, "obj-341", "dial", "float", 6582.0, 5, "obj-340", "dial", "float", 57.0, 5, "obj-339", "live.grid", "mode", 0, 5, "obj-339", "live.grid", "matrixmode", 0, 5, "obj-339", "live.grid", "columns", 16, 5, "obj-339", "live.grid", "rows", 2, 7, "obj-339", "live.grid", "constraint", 1, 1, 1, 7, "obj-339", "live.grid", "constraint", 2, 1, 1, 7, "obj-339", "live.grid", "constraint", 3, 1, 1, 7, "obj-339", "live.grid", "constraint", 4, 1, 1, 7, "obj-339", "live.grid", "constraint", 5, 1, 1, 7, "obj-339", "live.grid", "constraint", 6, 1, 1, 7, "obj-339", "live.grid", "constraint", 7, 1, 1, 7, "obj-339", "live.grid", "constraint", 8, 1, 1, 7, "obj-339", "live.grid", "constraint", 9, 1, 1, 7, "obj-339", "live.grid", "constraint", 10, 1, 1, 7, "obj-339", "live.grid", "constraint", 11, 1, 1, 7, "obj-339", "live.grid", "constraint", 12, 1, 1, 7, "obj-339", "live.grid", "constraint", 13, 1, 1, 7, "obj-339", "live.grid", "constraint", 14, 1, 1, 7, "obj-339", "live.grid", "constraint", 15, 1, 1, 7, "obj-339", "live.grid", "constraint", 16, 1, 1, 20, "obj-339", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 20, "obj-339", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-335", "toggle", "int", 0, 5, "obj-377", "live.grid", "mode", 0, 5, "obj-377", "live.grid", "matrixmode", 0, 5, "obj-377", "live.grid", "columns", 16, 5, "obj-377", "live.grid", "rows", 2, 7, "obj-377", "live.grid", "constraint", 1, 1, 1, 7, "obj-377", "live.grid", "constraint", 2, 1, 1, 7, "obj-377", "live.grid", "constraint", 3, 1, 1, 7, "obj-377", "live.grid", "constraint", 4, 1, 1, 7, "obj-377", "live.grid", "constraint", 5, 1, 1, 7, "obj-377", "live.grid", "constraint", 6, 1, 1, 7, "obj-377", "live.grid", "constraint", 7, 1, 1, 7, "obj-377", "live.grid", "constraint", 8, 1, 1, 7, "obj-377", "live.grid", "constraint", 9, 1, 1, 7, "obj-377", "live.grid", "constraint", 10, 1, 1, 7, "obj-377", "live.grid", "constraint", 11, 1, 1, 7, "obj-377", "live.grid", "constraint", 12, 1, 1, 7, "obj-377", "live.grid", "constraint", 13, 1, 1, 7, "obj-377", "live.grid", "constraint", 14, 1, 1, 7, "obj-377", "live.grid", "constraint", 15, 1, 1, 7, "obj-377", "live.grid", "constraint", 16, 1, 1, 20, "obj-377", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-377", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-373", "toggle", "int", 0, 5, "obj-379", "flonum", "float", 671.0, 5, "obj-381", "dial", "float", 247.0, 5, "obj-383", "slider", "float", 0.0, 5, "obj-385", "flonum", "float", 2.48, 5, "obj-399", "dial", "float", 247.0, 5, "obj-405", "dial", "float", 1050.0, 5, "obj-404", "flonum", "float", 0.489, 5, "obj-411", "toggle", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098, 0.513725, 0.572549, 0.83 ],
					"hint" : "",
					"id" : "obj-319",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1400.0, 360.0, 390.5, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.375, 698.5, 400.5, 64.0 ],
					"range" : 2,
					"size" : 16,
					"style" : "",
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1142.0, 496.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1801.0, 1608.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1925.0, 1498.5, 88.0, 22.0 ],
					"style" : "",
					"text" : "random 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1784.0, 1525.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "random 100000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1835.0, 1419.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1791.0, 1479.5, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1796.0, 1410.5, 33.0, 22.0 ],
					"style" : "",
					"text" : "r aw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 962.0, 957.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 918.0, 1100.5, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.0, 987.5, 33.0, 22.0 ],
					"style" : "",
					"text" : "r aw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.5, 258.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "send aw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 607.0, 464.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 382.0, 376.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.0, 52.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.5, 66.0, 156.0, 20.0 ],
					"style" : "",
					"text" : "←on　off"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"hint" : "",
					"id" : "obj-82",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1834.0, 452.0, 390.5, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.375, 315.0, 400.5, 64.0 ],
					"range" : 9,
					"size" : 16,
					"style" : "",
					"table_data" : [ 0, 1, 2, 4, 2, 3, 3, 7, 3, 4, 1, 6, 2, 4, 1, 4, 3 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 633.0, 3223.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 567.0, 3223.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 1978.0, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 902.0, 760.0, 48.0, 36.0 ],
					"style" : "",
					"text" : "21.076172 %"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 1857.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "append %"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 256.0, 1857.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.0, 1725.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 706.5, 48.0, 48.0 ],
					"size" : 1024.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.0, 570.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.0, 583.0, 131.0, 20.0 ],
					"style" : "",
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 1438.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 1441.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 1361.0, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.0, 750.5, 111.0, 20.0 ],
					"style" : "",
					"text" : "2.5",
					"textcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 1331.0, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.0, 720.5, 111.0, 20.0 ],
					"style" : "",
					"text" : "2.0",
					"textcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 249.0, 1488.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 1441.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "1.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 1441.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "1.33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.25, 1441.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 1441.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "0.75"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 1271.5, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.0, 661.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "1.33",
					"textcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 1300.5, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.0, 690.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "1.75",
					"textcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 1216.5, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.0, 606.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "0.75",
					"textcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 1243.5, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.0, 633.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "1.0",
					"textcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-280",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 1216.5, 136.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.0, 606.0, 136.0, 176.0 ],
					"size" : 6,
					"style" : "",
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.25, 1338.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 353.25, 1384.5, 86.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 322.0, 1527.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-266",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.0, 1527.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 412.25, 1657.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.25, 1618.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 895.0, 561.0, 42.0, 42.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 1636.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 322.0, 1605.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 369.0, 1703.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 390.0, 1993.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 471.5, 1925.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 433.0, 2082.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 369.0, 2082.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 462.0, 1805.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "tapout~ 375."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 390.0, 1769.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "tapin~ 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1467.0, 549.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1418.75, 526.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1190.0, 1485.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-250",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1190.0, 1440.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1190.0, 1390.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "!/ 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1190.0, 1527.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1141.0, 1765.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.0, 1579.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 61.412234, 0.68, 0, 82.683511, 0.333333, 0, 109.220745, 0.133333, 0, 116.728723, 0.0, 0, 141.515957, 0.0, 0, 184.340426, 0.0, 0 ],
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 0.71 ],
					"domain" : 151.0,
					"id" : "obj-242",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.0, 1631.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.5, 404.0, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1852.0, 761.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-233",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1852.0, 716.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1852.0, 665.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "!/ 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1852.0, 842.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1846.0, 1145.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1606.0, 1301.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 7.890957, 0.186667, 0, 16.125, 0.133333, 0, 23.672872, 0.106667, 0, 116.68883, 0.0, 0 ],
					"bgcolor" : [ 0.572549, 0.513725, 0.380392, 1.0 ],
					"domain" : 151.0,
					"id" : "obj-41",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1807.0, 1197.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.5, 330.0, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 773.0, 3610.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 14.5, 137.0, 137.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 947.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.5, 432.0, 83.5, 20.0 ],
					"style" : "",
					"text" : "sub pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 995.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 102.0, 964.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 218.0, 1059.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"format" : 6,
					"id" : "obj-241",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.5, 515.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.5, 510.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 406.0, 52.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.5, 455.0, 52.0, 52.0 ],
					"size" : 1024.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 451.0, 495.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.5, 906.0, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.0, 466.0, 109.0, 20.0 ],
					"style" : "",
					"text" : "sub OFF",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.5, 933.0, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.0, 493.0, 109.0, 20.0 ],
					"style" : "",
					"text" : "sub osc ON",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"disabled" : [ 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-236",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.5, 906.0, 136.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 466.0, 136.0, 60.0 ],
					"size" : 2,
					"style" : "",
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 765.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 98.0, 734.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 482.0, 537.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 734.5, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.5, 643.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "sin",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 763.5, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.5, 672.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "noise",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 674.5, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.5, 583.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "rect",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 704.5, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.5, 613.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "tri",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 619.5, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.5, 528.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "OFF",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 646.5, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.5, 555.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "saw",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 568.0, 678.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 501.0, 678.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 451.0, 678.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "tri~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 387.0, 678.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "rect~ 50."
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-229",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.5, 618.0, 136.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 528.0, 136.0, 176.0 ],
					"size" : 6,
					"style" : "",
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 179.0, 826.0, 234.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 326.0, 678.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "saw~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 885.0, 1217.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847331, 0.751866, 0.521653, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 515.0, 192.0, 60.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.0, 123.0, 66.0, 66.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1088.0, 782.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1088.0, 744.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1099.0, 685.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 15"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 980.0, 1314.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.0, 1166.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1539.0, 1135.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 635.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 813.0, 604.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.0, 1598.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 873.0, 1567.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 1688.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 592.0, 1657.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.25, 1814.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 968.25, 1783.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1382.0, 1600.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1382.0, 1569.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.0, 1427.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1311.0, 1396.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 929.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 474.0, 898.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.0, 2053.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "send~ tb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 0.31 ],
					"bgcolor2" : [ 0.070206, 0.377472, 0.521117, 0.45 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.254749, 0.632064, 0.682652, 0.31 ],
					"bgfillcolor_color2" : [ 0.070206, 0.377472, 0.521117, 0.45 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 1871.0, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 241.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "ＷＡＶ file name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 674.0, 1841.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 265.5, 37.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 1911.0, 73.0, 23.0 ],
					"style" : "",
					"text" : "open wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 528.5, 2121.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.0, 586.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "send Clock"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 0.72 ],
					"bufsize" : 256,
					"calccount" : 5,
					"drawstyle" : 41,
					"fgcolor" : [ 0.819608, 0.858824, 0.219608, 0.99 ],
					"gridcolor" : [ 0.82517, 0.78181, 0.059545, 0.0 ],
					"id" : "obj-64",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1472.0, 1859.0, 321.0, 291.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 6.0, 148.0, 118.0 ],
					"style" : "",
					"trigger" : 2,
					"triglevel" : 0.17
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1547.0, 1629.0, 141.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 1638.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.5, 577.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 1532.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.5, 471.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "distortion"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 1558.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.5, 495.0, 50.0, 50.0 ],
					"size" : 1024.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 703.0, 1677.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "overdrive~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 658.5, 1677.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.5, 1638.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.5, 537.0, 62.0, 62.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 658.5, 1722.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1164.0, 816.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1652.0, 570.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "selector~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098, 0.513725, 0.572549, 0.83 ],
					"hint" : "",
					"id" : "obj-23",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1400.0, 452.0, 390.5, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.375, 591.0, 400.5, 64.0 ],
					"range" : 2,
					"size" : 16,
					"style" : "",
					"table_data" : [ 0, 1, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 1, 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1494.5, 1729.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 0.03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1484.0, 1791.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1648.0, 1668.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1685.0, 1705.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 0.35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1676.0, 1770.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.0, 1069.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "pak 1. 200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1305.0, 1100.5, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.0, 986.5, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 14.5, 60.0, 20.0 ],
					"style" : "",
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.0, 1035.5, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 14.5, 63.0, 20.0 ],
					"style" : "",
					"text" : "res"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1579.0, 1397.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 129.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1648.0, 1397.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.0, 129.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 325.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.5, 129.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.0, 355.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 129.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.0, 948.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 597.5, 8.0, 102.0, 20.0 ],
					"style" : "",
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1520.5, 946.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.0, 164.0, 71.0, 20.0 ],
					"style" : "",
					"text" : "slide time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1520.0, 968.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1499.5, 972.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.0, 196.0, 60.0, 60.0 ],
					"size" : 1024.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1279.0, 435.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 241.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1279.0, 452.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 264.0, 40.0, 40.0 ],
					"size" : 180.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 795.0, 1520.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1497.5, 1481.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 1775.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.5, 378.0, 119.0, 20.0 ],
					"style" : "",
					"text" : "volume envelop　"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1686.0, 695.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 284.0, 82.0, 20.0 ],
					"style" : "",
					"text" : "↓octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.0, 972.5, 79.0, 20.0 ],
					"style" : "",
					"text" : "3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1405.0, 1041.5, 55.0, 22.0 ],
					"style" : "",
					"text" : "* 0.0001"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1405.0, 999.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 597.5, 30.0, 102.0, 102.0 ],
					"size" : 29099997.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1713.0, 1192.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "強さ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 303.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847331, 0.751866, 0.521653, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 913.0, 347.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.5, 151.0, 62.0, 62.0 ],
					"size" : 1024.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.0, 333.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847331, 0.751866, 0.521653, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1004.0, 376.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 151.0, 62.0, 62.0 ],
					"size" : 1024.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.5, 443.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 129.0, 64.0, 20.0 ],
					"style" : "",
					"text" : "pitch LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1132.25, 1449.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.0, 506.0, 86.0, 20.0 ],
					"style" : "",
					"text" : "ディレイ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.0, 1449.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.5, 510.0, 84.0, 20.0 ],
					"style" : "",
					"text" : "アタック"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1648.0, 1427.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1648.0, 1503.5, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1648.0, 1454.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 151.0, 63.0, 63.0 ],
					"size" : 100000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1579.0, 1423.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1579.0, 1498.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1579.0, 1449.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 151.0, 63.0, 63.0 ],
					"size" : 10000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 1181.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 658.0, 1256.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.0, 1207.0, 40.0, 40.0 ],
					"size" : 10000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.45098, 0.513725, 0.521569, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "dial",
					"needlecolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1150.0, 1069.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 39.5, 63.0, 63.0 ],
					"size" : 1024.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 1180.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 505.0, 1256.5, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.0, 1207.0, 40.0, 40.0 ],
					"size" : 1000000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.45098, 0.513725, 0.521569, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "dial",
					"needlecolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 1091.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 39.5, 63.0, 63.0 ],
					"size" : 1024.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.0, 1181.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "1ダイアル"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 589.0, 1256.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 589.0, 1207.0, 40.0, 40.0 ],
					"size" : 1000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1713.0, 1158.5, 76.0, 20.0 ],
					"style" : "",
					"text" : "10000ダイアル"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1713.0, 1266.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1713.0, 1219.0, 40.0, 40.0 ],
					"size" : 5000001.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.75, 1181.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 786.75, 1257.5, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.75, 1208.0, 40.0, 40.0 ],
					"size" : 100000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.25, 1181.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 717.25, 1257.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.25, 1208.0, 40.0, 40.0 ],
					"size" : 100000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1713.0, 1328.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.5, 300.25, 112.0, 20.0 ],
					"style" : "",
					"text" : "filter envelop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1582.0, 1579.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 129.0, 81.0, 20.0 ],
					"style" : "",
					"text" : "filt　LFO"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.485368, 0.706563, 0.767416, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1651.0, 1069.0, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.5, 219.0, 109.0, 20.0 ],
					"style" : "",
					"text" : "seqencer",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.485368, 0.706563, 0.767416, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1651.0, 1098.0, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.5, 248.0, 109.0, 20.0 ],
					"style" : "",
					"text" : "seq slide",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.485368, 0.706563, 0.767416, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1651.0, 1014.0, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.5, 164.0, 109.0, 20.0 ],
					"style" : "",
					"text" : "OFF",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.485368, 0.706563, 0.767416, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1651.0, 1041.0, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.5, 191.0, 109.0, 20.0 ],
					"style" : "",
					"text" : "pitch",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.485368, 0.706563, 0.767416, 1.0 ],
					"disabled" : [ 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-136",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1626.0, 1014.0, 136.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.5, 164.0, 134.0, 118.0 ],
					"size" : 4,
					"style" : "",
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1405.0, 1064.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 597.5, 135.0, 96.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1707.0, 867.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1686.0, 735.0, 82.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 264.0, 136.0, 40.0 ],
					"size" : 11.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1386.0, 1304.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.572549, 0.513725, 0.380392, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1713.0, 1350.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.0, 282.0, 38.25, 38.25 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1713.0, 1295.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1401.0, 1431.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1472.0, 1388.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1482.5, 1353.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1497.5, 1586.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1401.0, 1514.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847331, 0.751866, 0.521653, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1401.0, 1481.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 151.0, 62.0, 62.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1230.0, 1197.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.45098, 0.513725, 0.521569, 1.0 ],
					"format" : 6,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 1170.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 103.5, 63.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1150.0, 1204.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1436.0, 1622.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1648.0, 1529.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 216.0, 63.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
					"format" : 6,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1579.0, 1527.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 216.0, 63.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1497.5, 1558.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1497.5, 1523.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1279.0, 516.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 241.0, 40.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1300.0, 1219.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1064.0, 1759.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 918.0, 1814.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 0.71 ],
					"id" : "obj-90",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 918.0, 1775.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 957.0, 334.0, 62.0, 62.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 918.0, 1859.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1421.5, 1121.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.5, 1065.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.0, 255.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1399.0, 1185.5, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.5, 1091.5, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1482.5, 1121.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.0, 933.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1507.0, 904.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.0, 916.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"knobshape" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1216.5, 735.0, 27.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.875, 413.0, 27.0, 132.0 ],
					"size" : 36.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-52",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.0, 695.0, 402.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.375, 389.0, 402.0, 22.0 ],
					"size" : 16.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"hint" : "",
					"id" : "obj-51",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.0, 735.0, 400.5, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.375, 413.0, 400.5, 132.0 ],
					"range" : 21,
					"size" : 16,
					"style" : "",
					"table_data" : [ 0, 3, 4, 12, 12, 4, 12, 12, 8, 12, 12, 12, 12, 12, 5, 5, 5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.0, 618.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1629.0, 665.5, 23.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1603.0, 665.5, 23.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1581.5, 665.5, 23.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1555.5, 665.5, 23.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1528.0, 665.5, 23.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1502.0, 665.5, 23.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1480.5, 665.5, 23.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1454.5, 665.5, 23.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1426.0, 665.5, 23.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1400.0, 665.5, 23.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1378.5, 665.5, 23.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1352.5, 665.5, 23.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1325.0, 665.5, 23.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1299.0, 665.5, 23.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1275.5, 665.5, 23.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1251.5, 665.5, 23.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.0, 464.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.375, 265.5, 40.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1251.5, 630.0, 232.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1186.5, 553.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "tempo 80 1 16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847331, 0.751866, 0.521653, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.5, 471.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 151.0, 62.0, 62.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 957.0, 657.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309804, 0.313725, 0.317647, 0.35 ],
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 1408.5, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 61.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "hipass",
					"textcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309804, 0.313725, 0.317647, 0.35 ],
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 1437.5, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 90.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "bandpass",
					"textcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309804, 0.313725, 0.317647, 0.35 ],
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 1353.5, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 6.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "OFF",
					"textcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309804, 0.313725, 0.317647, 0.35 ],
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 1380.5, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 33.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "lowpass",
					"textcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 0.44 ],
					"disabled" : [ 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-40",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.0, 1353.5, 136.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 6.0, 136.0, 118.0 ],
					"size" : 4,
					"style" : "",
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1004.0, 532.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 215.0, 62.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 913.0, 516.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.5, 215.0, 62.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 919.0, 587.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 858.0, 701.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 913.0, 549.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 10."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.45098, 0.513725, 0.521569, 1.0 ],
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1150.0, 1170.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 103.5, 63.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 924.0, 1657.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
					"domain" : [ 0.0, 8050.0 ],
					"id" : "obj-19",
					"interval" : 23,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1081.5, 1951.0, 307.0, 165.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 164.0, 148.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 963.0, 1550.5, 50.5, 22.0 ],
					"style" : "",
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 898.5, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.5, 397.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "sin",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 927.5, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.5, 426.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "noise",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 838.5, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.5, 337.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "rect",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 868.5, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.5, 367.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "tri",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 783.5, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.5, 282.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "OFF",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 810.5, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.5, 309.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "saw",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.75 ],
					"bufsize" : 256,
					"calccount" : 5,
					"drawstyle" : 81,
					"fgcolor" : [ 0.819608, 0.858824, 0.219608, 0.99 ],
					"gridcolor" : [ 0.82517, 0.78181, 0.059545, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 1951.0, 184.0, 165.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 25.0, 129.0, 124.0 ],
					"style" : "",
					"trigger" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 944.0, 842.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 877.0, 842.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 827.0, 842.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "tri~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 763.0, 842.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "rect~ 50."
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-5",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.5, 782.0, 136.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 282.0, 136.0, 176.0 ],
					"size" : 6,
					"style" : "",
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.0, 990.0, 234.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 702.0, 842.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "saw~ 50."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"order" : 2,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"order" : 2,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 3,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 5 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 4 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 3 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 2 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-229", 0 ]
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
					"destination" : [ "obj-244", 1 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 1 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-273", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-273", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-273", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-273", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-273", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 2,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"order" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"order" : 1,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 1,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"order" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"order" : 2,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"order" : 4,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"order" : 3,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"order" : 1,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"order" : 5,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"order" : 6,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 1 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 3 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 2 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 1 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 1 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 1 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 8 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 7 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 5 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 3 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 4 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 6 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 2 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 1 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 1 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 1 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
					"order" : 1,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"order" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"order" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 1,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"order" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 1,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"order" : 0,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 1 ],
					"order" : 0,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 1 ],
					"order" : 1,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"order" : 1,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 2 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 1 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"order" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"order" : 1,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 1 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"order" : 1,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"order" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 1,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"order" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-421", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-422", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-423", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-424", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-425", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-426", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"order" : 0,
					"source" : [ "obj-427", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 1 ],
					"source" : [ "obj-427", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"order" : 1,
					"source" : [ "obj-427", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 1 ],
					"source" : [ "obj-427", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"order" : 2,
					"source" : [ "obj-427", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 1 ],
					"source" : [ "obj-427", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"order" : 3,
					"source" : [ "obj-427", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 1 ],
					"source" : [ "obj-427", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"order" : 4,
					"source" : [ "obj-427", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 1 ],
					"source" : [ "obj-427", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"order" : 5,
					"source" : [ "obj-427", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 6,
					"source" : [ "obj-427", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-429", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"order" : 0,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"order" : 1,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"order" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"order" : 1,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"order" : 0,
					"source" : [ "obj-442", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"order" : 0,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-442", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-443", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-443", 0 ]
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
					"destination" : [ "obj-91", 1 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-69", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-69", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-69", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-69", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-69", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-69", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-69", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-69", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-69", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-69", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-69", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-69", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 2,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"order" : 3,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 5,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 6,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 4,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 3,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 7,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 6,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 2 ],
					"order" : 5,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 4,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-377" : [ "live.grid[4]", "live.grid", 0 ],
			"obj-353" : [ "live.grid[36]", "live.grid", 0 ],
			"obj-360" : [ "live.grid[38]", "live.grid", 0 ],
			"obj-339" : [ "live.grid[3]", "live.grid", 0 ],
			"obj-357" : [ "live.grid[37]", "live.grid", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "すずきー",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "すずきー",
				"default" : 				{
					"fontname" : [ "HG明朝B" ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.45 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.99 ],
					"elementcolor" : [ 0.996078, 0.615686, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.803922, 0.898039, 0.909804, 0.29 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
