{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 1954.0, 86.0, 1446.0, 960.0 ],
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
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1286.25, 581.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.5, 850.0, 217.0, 117.0 ],
					"style" : "",
					"text" : "PANIC BUTTON"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor_color2" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontsize" : 36.0,
					"gradient" : 1,
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 883.5, 38.0, 50.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 844.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "if $f1 >= 0.5 then 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.5, 805.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "if $f2 < $f3 then $f4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.5, 844.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "if $f1 >= 0.5 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 805.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "if $f2 > $f3 then $f4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 844.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "if $f1 <= 0.1 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 635.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "if $f2 > $f3 then $f4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 197.5, 651.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 109.5, 651.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 350.0, 651.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 271.0, 651.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1295.0, 410.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "swipe up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1263.0, 410.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 461.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "0 0.1 -0.05 0.05 -0.1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 387.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "0 0.1 -0.05 0.05 -0.1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 424.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "0 0.1 0.3 0.4 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1295.0, 371.0, 89.75, 20.0 ],
					"style" : "",
					"text" : "swipe down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1263.0, 371.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 331.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "0 0.1 -0.05 0.05 -0.1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 246.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "0 0.1 -0.05 0.05 -0.1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 287.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "0.5 0.35 0.3 0.2 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1295.0, 328.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "swipe left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1263.0, 328.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 438.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "0 0.1 -0.05 0.05 -0.1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 401.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "0 0.1 -0.05 0.05 -0.1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 363.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "0.5 0.35 0.3 0.2 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1295.0, 289.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "swipe right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1263.0, 289.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 325.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "0 0.1 -0.05 0.05 -0.1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 288.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "0 0.1 -0.05 0.05 -0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1263.5, 252.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1295.0, 253.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "thrust"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.0, 224.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "0 0.1 -0.05 0.05 -0.1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.0, 262.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "-0.5 -0.4 -0.25 -0.1 -0.05"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 250.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "0 0.1 0.3 0.4 0.5"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.0, 187.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "0 0.1 -0.05 0.05 -0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 796.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "if $f2 < $f3 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 756.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "if $f1 > 0.25 then bang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 725.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 500.0, 689.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 545.0, 647.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 457.0, 647.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.0, 610.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.0, 610.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.0, 414.0, 32.0, 20.0 ],
					"style" : "",
					"text" : "Fan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.0, 605.0, 41.0, 20.0 ],
					"style" : "",
					"text" : "Light"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.0, 733.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 733.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.0, 343.0, 142.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.0, 778.0, 142.0, 142.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.0, 521.0, 142.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.0, 763.0, 142.0, 142.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 18485, "png", "IBkSG0fBZn....PCIgDQRA....O....nHX....fLaGdY....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGlkUVd1u+deWy6wZp6pGo6lozPCpwzAiR.ziHGMAinvwAjfSDiGwPfDyEW4XRNmnwOTb3CvQffhQC7ghXbhgVDvIlzNHiBn.MzMUOTUWUsmWiuum+XsWqZWMMcU9olBiq6qq8UU0t10dXUq60yy6yyy68sPq0ZJPAJvuUB4R8afBTfB7+9nf.WfB7awnf.WfB7awnf.WfB7awnf.WfB7awnf.WfB7awnf.WfB7awnf.+eSfVqyuoTJTJ098wjjjfRoHIIgnnHhiiyukjjj+6yt0rYy7+933Xhhh.ffff76OHHf33XxFofrWaeeelYlY.fomd57GeXXX9yC.yLyLzsa2486y96GDgggDGGm+Zr+9L96ZPTLHG+1MhhhvxxJ+myHoZsFKKKBBBvzzDCCi7GSRRx794EC5zoCkKWF.Z1rIdddXYYgRoPJkDGGiooY9iMHHfQFYD.XpolhwFaL.nc61XaaissMMa1jRkJk+20nQCpUqVN4111N+4yxxBSSSRRRx+7566iqq6uzGy9uSnHB7ukirS1SRRnYylDEEgooY9I4NNN.oQICBBHJJBsVSXXH999yKB79KJLjRTJWtL999366SsZ0HIIgFMZvryNKSO8zXXXvS+zOM20ccWXZZR61sYaaaaDGGyXiMF20ccWLwDSPkJUv11l8rm8fRovzzjsu8syS8TOE6ZW6h68duWrss4ge3GN+8WVLFgPjGAFfhXOf4R8afB7qFJUpDPJQVHD4QsxPVjQCCC50qGRoLOhW61sWvHXggg355xd1ydXlYlg2y648vEdgWHW0UcUbRmzIQ61sYm6bmbPGzAwYbFmAm5odp7hewuXtxq7Jwyyiq8ZuVtvK7B4ZtlqgnnH9hewuHG+we7b+2+8ykdoWJWxkbIbQWzEwIbBm.W0UcUrwMtQdpm5o3pu5qlst0sx2869cYsqcs.oWDxvv.sVue+r96hnf.+eSfsscdz1jjD51sKNNNDDDPoRkvvv.WWWBBBHLLLecv6YO6I+4PHDy6q.zpUKFYjQX3gGlexO4mvccW2EW3Edg7POzCwAevGL850iG7AeP9w+3eL28ce2r90ud9FeiuAunWzKh64dtG9VequEaaaaist0sxO7G9C4C+g+vr4MuY5zoCsZ0h50qSPP.6cu6kYmcVV+5WOG9ge3L8zSyniNJ28ce24D33337z3UJ0uzKC3+NhBB7uki33XLLLPJknTJ788QJkTsZU.xSWchIl.sViuuO6bm6jomd5mQQf1eD30t10RkJU3XO1ika61tMdKuk2Beuu22ii63NN9w+3eLG2wcbToREZ1rI20ccWznQC1wN1Ae8u9Wmi9nOZNhi3H367c9Nbu268xMey2LGxgbHHkRFYjQnc617c9NeGlYlY3PNjCg23a7Mx668893rNqyh33XJUpDO4S9jDDDfiiy7deksV+eWmDWPf+sbjkNLjR7DBQdj3olZJtka4VxIqqbkqj0rl0vF23FQJkHkRFe7wm2e+966qVsJgggr4MuYV9xWNurW1Ki0t10x8ce2GGxgbHLzPCwy64873C7A9.zoSGVwJVAeguvWfa7FuQRRR3zNsSiuzW5KwZW6Z4LNiy.WWWFe7w4s7VdKb8W+0yoe5mN0qWmG+web96+6+64k7RdIXYYwDSLAGwQbDXXXPbbb955yHtggg+NOAtnJzK0X+czW7L+Uo209qsIyUA3rBOYZZxt28t4K8k9Rr7kubdguvWHabiaDgPP2tcwxxBGGmz0RhJ8EJiuJliPnATJPHfjDEpjn7KNznwLXaaiPXfooIRojvvPRRRnb4xzpUq7pTWpTIdpm5ov00kku7kmW4beeeZznAiO934eFlZponToR4eVbccw11NOSiNc5PRRB0qWmvvvemecvED3kRnG7q8ImhzFCnEo2SF2RhJkrk+Gkx3RRzXXXMuzICCC4BuvKjW7K9EyK+k+xO.uATfJYtWDgn+quLk7tOOZICdgjzeaZV3O6MyPJKZzwuIQwQ2mK.c+nfCvMynpyQY22+UkduYCuQ2tcyaozV25VYSaZSbzG8Q+KwahzKSfdgNkHi7NWqcNP2JvuYQAAdoF5AhyMPpy6aDvTJi4bOn9HaMvUqVEgPfVq4IdhmfUtxUxxW9xWfWaIHr.oEHLAjfXtqiH2maEzwm6gBB7yUff7zmGDY2ybQimOUx22m1saCjRla0pE.TqVsE2qIooqmeaeeKMvsASct.O2.ED3kRH5SHDJx9WQ1Ze6mP67h5kRhk8Iwo2iqqKUqVMetgCCC4we7GGKqz0EeffFHV.IL2sL5oH6AfBHt+srTmmqpWEoPuzhBB7RMz5zaCbttDvfzd7Yz+FL35hmiZOS+MIfqqK9997i9Q+H9.efO.O9i+3K5BHseiolQd0CRZ2e06r3TnkRTTE5kTn.UTetnSdzWC.zwfNo+uyfDgIYwSk.lYjq9UMdlYlAWWWBCC4Jthqfy5rNqELM5AKR17h3mG4UMvij4kovbWwoXTBVJQAAdIEw8IvRP3PB8IQ5XP4C5zsUGBaPVIOc2znyoD333DZ1pS9N+IC999OioW5Yf7+ym0KX096WNGD6uenf.uThhi9K0PqgjX5kHv2OjgGpDnBfjVfN.BiAmpfvBchCBSHLIkDmDEvE8I9jrhUtZhhhHHH.sVyvCOLgggHDBlZpo3O9O9OlMu4MmSly2FeF.I9oQ6ShASaPoASyzWWoAX4PQ8metKJHvK0PJ.oAtV135ZSbmY3odf6hUX1iRhvzoMZzUyjp5zwXHZorRm9nfVrmI1NBL33NtiCCCC10t1EiM1Xztca777vwwgsu8syce22MwwwTsZURRRnVsZL6ryhYPKVtrEQM2KcBhPa5P6fDV6gsQLGcEosXhrg6XPruM3pXcvKUnf.uDi3tcwzwiV9sPhlG7N+g7MuxKhCoTWF0SPylMIo7xoY40ygdLuJ5XVgQGeUXF2ict6IIQq3dtm6gC8POTd9O+mOVVV4aavu1W6qQ850INNlVsZguuOQQQzpUKZznA+ja9qwFz6Dyt6kHgCJ2JLSnAujS7j4O5k8Jgpi.lVnQlSYm+zXUfkZTPfWRgDjlfoAtkbvVpnlqDC+YXkiYx3tIDYayNZOKXDwK63NFZHGB2p0wREyrG754I+2+h7A+fePdMulWC+C+C+C366immG6YO6gy+7OeNsS6z3zO8Smi3HNBfz8ObXXHc61ke5Mc0rJmtTsTWztVzwPQ3d5PIQHTsbZJzHmW6kReWK6OVmEXoFED3kXDFFhoWZKfrKYBQMopQ.qopI0hagoqMc6FiBebGtJlTmDKvPahgzBSSaDBAddd4RoCjticpVsJyN6rLyLyPRRRdakxjzlxlJFioYbqYHxRPCgfmJrAB+FoEPKzDsmGIL+RZUjv7ycPAAdIFkpWCPhiqEnivHIf51ZFxLDG+YvuUDUUUoYRWnSChrpfzxFg.BhhX3gGlK7BuPV25VGFFFXaaiRoX7wGmO9G+iypV0p39tu6CSSS777x2asMZz.KhoR3zLrbRZ1MjHaEkU93QTZKrbLQA4D3rIxJuUWEXIGEWLcIFQgwDmD2WqmzXnhojQBtIcnlHfZlQLhmjJVZHN.SAjzuqOYa7fMsoMw8du2Kwww7u+u+uy8e+2OO9i+3zqWOV+5WOwww4UfNa6.p0Zp64vnNJbchnptMUnK0rUnC6Bnf334MW1YD48+lqn.KEnHB7RLrr8HINfx1VftIVDgpWa7azA2jVXYXPP2N3S.nDX4ZPqdI3T1f5CUkG5gdHlXhcv6+8+94Nuy6jy5rNKduu22K.7Q9HeDtoa5lXYKaTRRhHHPiisMs6zAAopIYiFMXXaEQIcwzMjxNdXJAzBzIfxdt0+ZvbQgGbKDWfkNTbYz8ACpuxYqmbe0m3AuurMRPFxl+3A0S4LUfbekvFcRZaXkJ.5AS+z3nBXHWSLDwXXBJofFs6hPTE5oAghZkMPBTqpKm8Y++MdkKwEcIWLOvC8f7Q9HeXNzC8f4PNjMvG5C8+fNsaxq5U8+IBT33XAnobIWJ4Xyrs6f4HqicMKnb.yRR54mJ6qHbACWhI8jjvf.rADgfTCc7CHFAJDOiiWYxcyf5Hc18OnJZlgriKQQQ4GmJz74EGJh.u.HSlVgTcKVJkXaaiqqKZslJUpfuuOsZ0hksrkkuo5yFiQee+7hFo0ZBBBHIIAWWWjRIFV.3Pm8tcJOjG1Hnwd2KkVoItHPI8X7UtR1cnDFZLlX6ONK+fNXDX.BXzQGky8u9bAfvnPbrReu1qWuTQryuKIwwXalFI2wwAggAZTDqzzKFV+pFl.QaZ2qEBgSJ4Rafv1Ik7RBUcrRmKaIfFbc8P0epryDSdfbo5I63vd26dYzQGMux2CMzP454bTTTtZZloblYEZKas5E3.ihHvK.xDT7olZJt7K+xYqacq333v8e+2OaYKagIlXBbccod854+MYQRZ0pUNQEHWupJUpTZTpXU+EWlFM5d9NeG9xW6Wg0cva.kRQ61yUQY+v.HLjUcPGDAwA4NiPkJU..+.eDBAJkhNc5fTJSuPgmG.X53fSoR4Q9rrrx2wRVU7PEm.JEVVVL0TSAyLCQ85g.vDAAA8ncqVD4qPnAsVgDEwwg4h6tTJyi9losziN5nnTJrssYngFBf4QL877vyyadi7YTTzBtSpJPJJHvK.xRUNJJhq4ZtFdfG3AXaaaa7VequUdkuxWIu829amst0slqaSPJ4PHD4Z1bV5jYBUdFLLj8mLBAa6IeR9ze5OKe0u5OJOZckJBLrrPq035VBTJZNyLbG28cyi7yeTt4a9lY6O8NxeMsLsxIQNNNXZZRXesT9Ie7Gma8luYt0a8V4QdnGBgThPCwQgzYuSQqlJJ64xv0qhNIAbrwx1BEQHQgskAUqVFon+NmRzWhALMy0DqrHuYuGhiioa2t4elu1q8Z47NuyCkRwDSLASN4j7nO5iBLmvDjEMePw5q.O6nf.u.PoTbG2wcP61soToRDDDvEdgWHaZSahsssswV1xV3Ztlqgff.jRYtG+jEABHWL0GLZb2tcILr+5Ckl7XO1iy3qZkr4MuFZ2tCHMQTpDMZ1hnLaKoTIN8S+z4tu66Feee15VuGdeuu2G876ggzfd98.HeWIAfsiC2zMcS71e6u87TX+TepOEWy+q+WL7vCSEuRDGFltd7nPB50EsJFbrQEzCgNgPkORzzX1owTjtkoLAZ1pQtaOj40R999DFFluTiRkJkK7bOvC7.7C9A+.LLL35ttqiUu5UyUcUWEsa2l33XjRYtfs+65hU2hEEWlaAv6+8+94y9Y+rroMsIt8a+14zO8SmG9geXNkS4TXcqac7FeiuQ1yd1CSM0Tr7kubd3G9gmWqZjRISO8zTsZULLLvwwg1saysca2Fa6weR9m9+4elQGqBqdsqgwW9JXOOwixHiLBQ96f16sCgwfeXHtC4BIZVyZNHpWud5fXTtLG9ge3DFFhmqWtrqlkxZTTDcZ2ji9nOZ1zl1TtKLrl0rFFe7w4m9idZLqKormKX5SmNsHLvgxh965XWGrDBlo8L7M9V2.a4adS7wtfKA+XeZENKFVRjZa.YNAFRm1qQGcTpWuNBgfa4VtE16d2KSN4jrt0sNBCC4TNkSguw23avi9nOJFFF4qYN6hdEhAvhCED3E.W5kdo7tdWuKN2y8b40+5e8L8zSS4xkoSmNzoSGTJE0pUi33XZ2tMJkhtc6R4xkwxxhRkJQylMyUnBOOu7p0lY7XIwwrg0eH7SKUhezcrM9ydAKGCCCTQvPCUmF8pRaaaHvmK7i8Q4w14NQFA+9+9+97RN1ik3jX51qKk7JgREmu9QsVS850YngGl2869cimmGQQQbhm3IxF23FYW290Q68buH8D3Z.9ZCFc35r6YllYenGfgdgGORz343xL6cZ18t1IgA8PJ0zqaapM7PjDlfTJxSgNa8uggoaDiu+2+6y4dtmKNNNDEEwF23Fw22mUu5UimmGttt30ec5YumiiiKJf0hDED3E.yN6r7fO3CxUbEWA+fevOf23a7MxIcRmD+S+S+S355x0bMWCerO1Gi0st0A.adya9Y7brhUrBLMMyMPLWWWFczQoZ05XiIXlVLp2we2eGOwscir28tWdAquNJcSld5FHKuBlZp8BZMUqTmi72aL50tCCUoJc86gmqGQhH542iRtN4m7aaaSXPOhiiYiaZSD1qW55y6u9xsu8syePICjlVH08RamkRyscK2B+ncXv+WumZrgW3QQE6R7W8dNadG+4uMbDdXTtDq1XUzrSCrMpjt979HKRb1Zi+LelOCGywbL7o+zeZ9ze5OMW+0e880SZw7VxQud8vyyK8BWJUtolMnyKVfmIJVC79f8USmdvG7AYsqcs7HOxiv67c9NYiabi71dauMN6y9r45ttqiK9huXNiy3L.Xd87Lyo+zZctgbkkBsVqYjQFAKKSxZ2ocoRfVww+xdo3VtBSN0zjngRkKQuvzH0HkH5uFZWWWz.dtoQu7b8x+9AkRGSSSJUtL53Xr87PXX.ZMIgg4auPcTDwwfue.VVVbXG1gQbbbtm9FSLI5DJUtLFNNfRgVqnb4xOCyQKyClxJB0q6085369c+t7NemuStzK8Rw00kVsZQXXXdlHMZzH+3hpekvMMMKRidQfhHvK.Nxi7H4i9Q+n4s9ARI4m24cdb9m+4SXXHiN5n.y4ddYUicAE6DcpZt1qcW7pIY1mX67o9jWImyq4nn1H0HblNX3.4B6pVz+OShV7qGgTwxxhVc5goGLzPCyNi0LSiFD4rRj86orFQ9qcpyMzecpKhIh909Zesrm8rGrss44+7e9rl0rFV1xVF.bpm5ohssM0qWedCCxfNpXANvnf.u.HyjsTJEBgHuGuYRXSVThvvv71ojc+KFy2RHgffH7PxPqXErhUTmnvDrbbQ5HHdPWRXeBH8qisRuiaInGXX.wZMSM8rjnMY7UrJbbKgVjNzG5Ak8VgbdD4CDJWtLm64dtzrYy7g3HJJBCCCNiy3LxSgNizlYV3EFW1hCEoPu.Hifl4IsYC.QVJ1YCrgPHv00M21NgEush3UoLg85Bdd72727dYlYlo+Fve91nxu9kWcI99gfTfvvf1c5QTbB+Quj+X9yeKuMd9GyKBsHUt6DBi7fvPZTYU+KtbfvryNKRoLuPUttt49hDjRvCCCm2FtvzzbdaMxB7riBB7Bffffbi0BHeHCxN4x11lpUqlWrk1samOkTKl0v0pYDNtlX64Ac6xAenGBJz8qj6bOtLxyu1Ok1PBRIIZAAQwnER1vAenLzQtIR8HozM0uBQZT29WCQmu0FVfm99G2jxTkyLKh6fBtmuu+yXvMJVC7hCED3E.YJXALmoRaXXj2tjAQVZ1YUANbPF3yBbbrHIF.ATpBSLwD333zWCqF7QN2+pTvhvCiVXnEP0Z0QKjDEqv10CsvflsaCc5RqYazWNcxTp5rTnyd+rvDrxkKmaMnOaxbaVK2TJU9nXVXJZKNTbTZAPTTTdkVyLQaHM5Zlu0N3NMpToR4QcVLQPjFYUuVl+5EFF2uhrfRHlWpq+5FQQQDGktFWm98kUJkfmGUpVuuKPXzW+nECDANSf4OvmBkY6nYoLmMdoQQQoybMyEkNaYJYidYQJzKLJHvK.rrRmu3rhujUkTCCi79cZaamOHCvbsSZgFGPs.h.rJYQ6NAPjjQFabLLLX0qbUDzALzIH0IHHBDJTXlRdVzoWl9dRksSd0C9UHINBWGKjld3GJnUuHhRzfg.gY1es.MFjLmIIg.UeZ8AtPVc61kRkJgqqa9wLHcsviM1Xzsa2799NXT2jjj8613r.yGEUgdQh8sem.62gLXvwBDNvQgU.RanqBvaTHoAciTjnioyLyPYSPG1CQPabqFAtZh.BIcO4tuk3JEy+ZxRCIIIQXXldwj3jHLsrHLIf3vHLM6goJlHcULcGC2JkPYZCI8.6JHwIWFcR+7jFO1fn86q29hrHtOaGyx98CRdyVBxfSnUA1+nf.+b.XjctqrDJKW5gCsDtLRsD5FJIRTm.CSPnys.EC4uL0idfTcE8KJkV.FVDZ3gt13nbVFy36vd5kfWhLsuRL2JcyZkUpdXk.4a0+BcgdoDED3kPHAhiBHHNAWuzHQwVUXVyQ4g6FScgMO1SsKZ6HYuQQznaBtU.K.CB6St56quG.LXV.YQ5zZMZ2p78+4SyJsCQVKgYzZ1aRMVs6Xf1NcM38SlPvbkwZtmsBUyXoFED3kPHPQIKCJYYjSERrqh0J1HSY4yj9MYUG+Ki1F0oWGKjkSGdDC.h5QTRL1kpyAh.mUXnrulQfUJE3MDq8O5Ui+jOEyFnoYhIhZq.uwOXvtFBoEZlizJ5+dtf39bGTPfWhgJI.CCARUBHkbXa9Eyp2vgRog52xkfD1aKeZdG+mnrRUeCIwX4X.ZiEs5xkQfAx0bJQog4+i244htwLHFZDvsRpcpHbPKjzpWDNdV4j2TqNc9R7dAVZQAAdIEJLLLAhQE0CsRfzzByZKGsoKsB.6xoEsZ1n6iYa2iwp6RIiLckcgiDlsmjSRRxmdrbBraMnxJQ4sbLLRi11wOBkNFoz.Ou4GAdN5ZpAmxhnMRE32rnf.ujBIZTHPlJuN1F.VXIrH.Hv.5DCgFosARJE3ZHPfNsbvw5E8+Ay1n.YoSq0ZrrcYxlgDpTL1P8izZYgmAfd+QOU8eOCYR6tnf.ujhBB7RHRmxIajDiHwOUb6zgDkHQ3TmxlPfFLEfEgXpCQRpBX.lnDFHW.BzfR85f2W11ab3ZtD22tRiiSvPEikg093UvPFc9Y0TvKvRBJHvKgPA86lpI1BI5NMvnpG1FRflfxhR3PmdsY0kzX3OKA8RmXp1AJ7b7XfYqX+hrIaJaHJhhhnRkJL1XiQP6YvT0ASQBDqvTJAUbpZtGmj9La4juKj1WGZX9oUWfkBTPfWBglTxf.PZWBLhgF6lc8f2GddNHMrwOQR6fDTyrcFszlwv0AMFDoUX.3vA1mhxV2a1jhkUE5jjDTAsn4CeWXjzjd9w3GonSPL+dG0K.FY7zBZoU8Ivx7HuE34Nnf.uDiF9fqCD0pI0RZxO+N9970+BeRFuhM0J6.VknYrIMMpQzK83wnxPjX3fq6hWynxHwlllyyEDTclku7m3eh5h1DKrnUjfFARNoW6ahm+K8Uk5NCUGkzQobtHvPQz2mqfBB7RLbrAKATt1PHRfQp3faTKN3p0YDOX1NMInkB2JqCWKPkDmObEKFBzfCwQ1Fv.5Kd5cml0WIfkSGTN0X1Da9ES5SYYDT1ELp.BSzXl6Qv6aEoKV+6RKJHvKgP.jDFggqEcC7ohofnnPJYn3fp.kRlgUMVMLMUrmJUfxUPij39Y0FmDiiwub+KbvA4PG1kUUoGiFNIQnnT4wXmSERu1MRevZCPZQDy2dQM.P2Wf5EEsRZoDED3kPHAFxMsWqBoEPZQlbLE3QOL8mhNMmBUXYRrWCDGShs.CIXhBEw8GkxCLFTKuxfPHvTGga3z3zoAgA8vxvFKhIIxOkXJMIFY9TOm8dFcLnxDkdq4jZmB7e4nf.uDBAJRB7ACIwwJvVPBfooDKcDkLRHFECU1lFttfRiRK6GELAChYwrYB1ehktTJwVpYXWXHAjDlPfTgioQpRYp0fvlXlqpylzOkYcBnCXtA5n.KUn3RmKwvy1FOofpdVfHFOCSDQQzsWChh6Q0RVLT4pXZ3PbXplKmSCMVbZlrVmfREiREmR9P0WIcjzrYGHAD5DrjITsjCkbc.gMIw54U44TxKopAhnuuNUrJ3kTTPfWDHSkDAx2.5vbQ15zoSt74znQi7+tAkhmA+puueZabBSfDSHHDnEDuW7h7otkjfjVTptMhjXZ2nMMZmfocsTCFCvOFRvIUhYg7ayso+RuoUwXYYfog.KKCLD.5DrjBTXhr7pXWSC9QfIgr2IdJpXZBJSLjVHIMBL5z091oUTZ6kLJQr1hD07arTRRBAAADFFleLae8P4Nc5j+866wlrw7LycGJvAFED3E.YmHFEEQiFMnToRzpUK50qGRojYmcVJWtbtnrkYync61MeFjyN4LSr6rssmaS+Gl.V1DzYZvTiHnGIgATenZL4zgHzfTKSKnD8mwQ.sPNu157ri9FrVFEWL2W0BIJgKiupkQ4xR5zdVLQQuVMgtAnhTDiBCRPJhPBTthEHfXLITZPhdNxGjJnAVVVXXXjO20YVfZlomWtbYBBBxUbiLQjONNlNc5jWs7BCNagQAAdAPlMf355lqJG0qWGOOOlZpox8711sam6r.ggg355hPHHHHXdqAcv4QNHH.rLfDMsa2la+a7M3RuzKkgGd39m.+a9OeAAAHbLQ1eplGczQoWuTWNTZY.5DDnPnz32qGngjHHNNBKg.sN4YHveCJr8RobdW3JNNFkRka.4YN23XiMVtXtm8bM3EFJv9GED3E.www4QBbbbxEhsG3Ad.tka4V3dtm6g33XpUqVNgcPOx0xxJ+uOiTmQfcrSkLlvtcXG6XG7k+xeY9A29ShisGc51KU7L1O3WWq5LMXrhtyLM98RvywlQFpFca2NcBrBCvVXfEBrjR77bREhCkFKSCD.1V14Qb2WXXXzWeqSizd+2+8yG6i8wnUqV4W3axImLWMJyN1kkMSFwu.O6nf.u.H6joL8LdrwFiq9puZN1i8X4LOyyjWwq3UvV1xVxeLCpVk6656x99LUrTZYPb2.rKWk8L0zr50tVN9i+PAnuWAsedC8q4YYrjiKQAAfBTwQD52K0efssHzuKPLIDA8Gkift8Pn0fNl3jHT5TAoKaNqypWP18UsZUpWuNc61ku829ayV1xVnRkJbYW1kgPH3vO7CmK6xtLBCCyEL+VsZQqVsJzDqEAJ5AvBf8t28xsca2FPZpgaZSahsrksvodpGaFRsG...H.jDQAQkJenOzGhi9nOZt8a+14DOwSL2BV.xE+8rV2jYUHZsN26di7CQnEfTvPCOJl1NDp.KGa7iBYLOI516+04lYMR+pcEXEwwg3XYhTDS6fdDEEPkRtfDrqVoeKjjDF5SuY6xHirx9iikff3PLbbAyz2EYWzJKs3rO26ZW6hd85kanYO8S+z7XO1iwwcbGGm3Idhb7G+wiiiCyLyLL7vCm5ph8cqg8Uv2Kv7QwQmE.u2266ka61tMV25VG2wcbG7O9O9OxN24N4TNkSgku7kye1e1eFaaaaicsqcwXiMF268du333fggw7bp9Nc5juYBbcc49tu6i66md+7O9289P3KXsq8fnV0g36+P+Bd4G1KfV85P0JZb0+lcRm5ztIVkMQoRk0UaSI67o2ACcG+HV6K9UP6De5DGxOXKeWtiu2Oh2y67bw10hIauah0JLvASS6b8eNaIGiLxHLzPCw12914u9u9ultc6Rud83nNpihQFYDZ2tMsZ0htc6xu3W7K3vO7COuXWP55kKVC7BihTnW.bkW4Ux4e9mO2xsbK7RdIuDpWuddwr5zoCO1i8XToREV0pVEMZzflMala12kJUhYlYFBCCyMEsjjD50qG2y8bObkW4UR6t9XTpLiuxUy63bNG9C17yG+fHFcYiQ+h19LfreKh90wZgSRRvPHQoAaaSDZ3Nu8amK+xuTdve58RsJ0njqKO5O+g4Zu1qkVsR+L1pUKLLD4QVy793LsyNyxY9re1OK0pUiOym4yvq407Z3odpmBoTxEewWLacqaka4VtEtga3FXxImL2cFxD18Aa2TA1+nHB7BfWwq3Uvm6y843Ftgafa61tMd8u9WOm4Ydl7FdCuA9deuuG24cdm7NdGuCDBACMzP7ReouT.x22sG4Qdj62m2Mu4MyG4C+Q.ED1K.yxRDNdrl0sdRZ+XnTfsGjDk1FpxkKmJCNQQnrDXYlNDGgQo8JUJkXZXlmBKzWGrxzaYCCZL8zTejQnciFHkRFZngvMwknn8RTLLcuNTYrJbTG0x3WjTIkLhlxtk4e388Ov+3e++ePRZajvL.EJj3xAJNvJVwJ3ttq6h69tua1wN1Addd7POzCwsca2FG6wdr7nO5ixexexeRdpxCJ7dEqAdgQAAdAvUbEWAW4UdkrxUtRNti633XNligMtwMxEewWLO7C+vbYW1kwq5U8pxWeaVqPxpr5BgPevtjCcBlg38LAekq8qye9wsApMTclbpIolYZuTiUoqFUzu+pZft87ohWZ1.876gRovwxLOBlooIO0StMhiioWm1L93iSyYlgZCOLsazfImbRpObcDc2IksgDQIdhYllG7m0jYq6PPb57Nm0I4TjoRzCdeO63TO0Skcsqcwsdq2JiN5nbRmzIgggASLwDb1m8YyYe1mMmvIbB48OOy5Qyd+WfCLJNBs.Xsqcs7W8W8Wk21innHrrr3s81daL0TSwpW8pyiXLX6TrssWPOtUCX6BH.goE0GaT13FOLjlBB7CnZkzQNNSBb..oDABTnILzm.CAN1N341ukTg9HkR1111F+7e9OmuzW7KvryNKiN7Pr6cuadsu1WKiN5n7xe4ubLLLnSWeraFfWcvv1ft9gToVcVwQrIV4pVSeKDU0e2Hk4qJh9dlzBuF0i7HORtfK3BX1YmkC5fNHZznAJkhy67NO9K9K9KnZ0pL1Xigssc9myBiMawiBB7Bf8rm8vxW9xy+YKKq79Ut10tV788yGbgAsMjAMrqEBIZvxvA7Jy65c+d3m9e7oYhIlfUWQhVKxe9EBAjn.Sv.KJWtLsa1DmQbPilsrksPsJkoVsZbIWxkvS7DOAe2a9VnTIapUoL6YOyvPCMD2zMcS7s9VeKFczkQ3jwnEfvPRbhlJUqwI86+xYcG2eNUNzCquj+LnqDBnmyefWHI8ARsOkriMUpTACCCpToxyvlUx5adgsht3Qwk5V.rrksLRRRxmw4VsZka3YsZ0BSSy4E4sa2t48LdwfnDPJ.AFjzpMiN5nDFqv1qDAQp7HR49k6.yksioEiNxnbu228xW9K+k4bNmyg+x+x+RFe7w4y9Y+r709ZeMt5q9KhTJY4Ke4XZBunWzKhm7IeR1vF1.850CSGajlBRzB7CiHLNgwWwpnxgdXPhteDXAJ5G0sOicwXt2vbVtpmmGJkJ2uka0pE.4y7bVKlxtuBC9dwghHvK.xlbpr0nMn9RUc9F3KvbQdyVC7BkNnkIDECZKvtZUdrsuc51sK0qWGiVsPDkFMRq5GURl0a4zsQ3C8ydH9pe0uJmvIbBbC2vMvt24D.vMdi2Hddd7JdEuB777X6ae6XZZvN24N467c9Nbxm7ISXbDFlVjnSCraXYSmlAr2YlgwBiH1VgFqA1QRC9YYwkBcRRBVVVzsaW777xMyrQFYjbRpTJmW+xy7g4hHwKLJHvKRztcarssmWuJyl84Lxpsscty5EEEsnNALVA8B.aKU9yYTRL85EhcnhRRIwww3662e5srvPXPPTHSM0TbEWwUve2e2eGiO93L8zSygrg0Sud83FuwajjjDrsLXlYlgUr7kQTTDsZ0hO+m+ySsZ0X3gGFyto65HCKAdtkwqqW5Egbcwz1suZbHQgBMBD8clzrTnWnj3xlvpLhquuOAAAoWfpeg+FzwHFLaiA+cEX+iBB7BfL2huToR4F7c1vJjEo.RmaWSSy7cfT154NPoApEoaiO2JfBah6FwnqbbFYYifLZOn6AlkDDE2ivv1oi3nvfXLoQqF7T6XBddOumGKaYKCABFcjQINNDOOOtfK3BPHDrxUrBFYjQnTkpriIljiXiGIe1K+ekjfPtnu4+JadnXTBA9QRZihPEHMMAhfXej1YhmmDkHUO4I+dVXTtbYBCCymGbKKKbccySSdvo1ZeyVIIIonRzK.JVC7BfrT4xN4Jaxpx9cYeMifm8yYOlrTv2e2zBvpDzMAhvByRKiPoIs61hpFlTEvTDSkpVXI6ggM3qjD.TajQ4K7E+RbZm1ogJNAAfeudXZZSmN83i8w9exG+ieQTs1PX63QhBrcr3md+O.uo2zal68AdPJWoJ11VHLMHwrFkpuV5DI52xp1ftMNDiEh9U9FTxzal.lyUW5CHFbaAN3wLaa6CHAsf7tvn3HzyAvb9SlMIlNDZUFkqj5qvfVcUrqFZZIUfiCHkr2NwL8SuM1v5NHJWpbNIJaiRDDDv3iONRojm9oeZbbb5W87HPXvwbL+QToZc18LMYOhXVg8HHqLN9FiPWCMwVk.oQtwEK1m2qFLnKEVDCXoDED3kPHIkL3HUXzmHLUmX9YSFhcT.U0cITawDAtz0oDwZ6zsvGZdxewCwQejGFQg9XXXkWoWoTxHiLBmxobJXYYwi7HOBCMzPjjjP2tc4k8xdYbLGywP0pUY3UrVtqG49YXcavyjtx.1QGAiG6B3AROzXMuw1XNKFMa++VPhWJQAAdIDBTnhCvPqQX3.RXjUevrwi8OkUUELh6hvtDUsFloLFEsaZkvGtrEyN4N4EbTaJWaqFb83.L93iC.WvEbA4aJflMaxHiLBFFFzrYSJM7JYyul2N9S+zzIQRWsMUkkYka7ODLqhefFS24bOBHydQS5KqrRdV2zxE3+RPAAdIF1loTi3n.PZwZNrijS9sdNL73KKUYHCUznWL29O8mQy.AkKAjDPRuVbPqZEXHMfADr8d85guuOUpTgvvv4UDopUqluKoZ0pEZ2p7BdCuYn0LfkGX3Rj1BSupDKLHPNWA3lafMToa1ecVKjxrdkBrTfBB7RJTzWd2wfDR7iwvxgpiuNzl13q.QYX1vXdxo5vQ5GRIOOlYO6BTZFdrQHNLDLE4E7wyyCgPjObICJr.c61EWWWrssod85nMb.YEBcsv1qBZLSKFFPjFrrEyKAY47deu3TjqB7aVTboykTHINIkhHzJLLADRRTRZEC6oMzAHzvjDMTtrG1BXuSsGTRIQwJDlykBa1DZYZZl58Q86qZ11ebv1ZoTJ54GRnxjHoKwXRqvDBTP2PHJZt2kOSePp+pgExBUkcIFED3kPnQhRXiFqzFrJk.Q3XjPYSXY0RWpYUWvyTgoNBzwzocOJWeDRvF4.ZC8fD3r9qlMVmZsNexwxFaw50pfsHAWQBlDixuMNRnpMTwdthrMezWSnElr+r.7B7esnHE5kPj1WUCB.bERzslEQYGPKwPGPoHEkLJQito9Crr2LX3NLwJEitx0gzqBfjr1kt+52ZoRkHNNN2mfy1mx111zs4zPzrXnBfXSFpbYn2zfWUzZIJgw7RTNMWgzMv.ESH0yIPAAdIDZfPR+mfRXgzwDlbG73228fkkAHLIPYP2HM96dWTwXyfVQhBzF13GCFl+uu+.ieG1wcrEboK9IB5FavrAZN7m2lYn0dnXX5llcv.ueSqHsbNhbAVRQAAdIF9wfmIDDEgWbLO98sUttO2EyxJYREOKjNUnsxldtiht6qDJWmV87o1xWMllKtzWe17G33tyxM9EuHFyrGwFdzH1jo7kHi6xlGYXRLJiQkgQz2dQyP11XHquvEXoCED3kX3z++.ttkgjPFtrMdws4PqWigciwOoAaukBmx0vvVPutcXpYlkgW4Z9U2ef6LCGwxrXbYWhcrY1Xa9Y6tGiXqgRoaxAPmOHGyMwXE34JnnBDKgP.D3GgAPqdc.DzoSar0grlRJVldZNHWeFyrGUsEfgIAgoEwxq+lg+W1+Atu9C7xcBYnjooV7zrL6HJoZQPicC5PHJfr4tZNuWZtpRKJZizRNJh.uDhA8GXCaOfzcwTEOapamfc2VL6zSCccPUuKjjfVX.RAUcMvTEfP5r.uJO69CrAI3F0FqdSR2tcwbDG7DwniCRGhDaKxtDwf6opTxa79bOEXo.ED3kPj4OvJADElfiUBAwod9qL1GWQDC4YxXVkHrT5FLvP5fooItlRzgcA24HYOa3YyefMkB7LUTyB51qGwIAXHScnAhhRMwaO49g7p5aSoTLEVKwn3n+RL7brvkDp5IAKvTKPEFQ2VyRbPGRh6hRESPWeBa0gv3T83prWYrbqrvu.LegG.UZigLDx9xBT69F5sBaYLCUoTZ+hsKAXkat2vfEsRVLDGOGAED38AYJiX1s1samOfD66WyPla9Aj2q0ruevmyLw.HSn20JE3GgpWGLL7g3FLjiIUrsocyYPiBa6T28KJTisW5jc3G1CsYYzJq8i+.uOed1W+AVRp+.ajtRVqRiyzsAKWvvHhNMllxtkAsGAwVDC3qiIHJDCfdshRcnPrHAChRhyEs9ro+ZPruxqqVqYxIm7Y3+uYi7YqVsxM0rAOtVf8OJHvK.FTBcFbynCvt28tAXdpvQ1WyDyMXtTWSRRPHDXaa2W8EknSTXUoBQyrGPjPTutPTBqbEKmjDPIzoYopMRkvCgBgPiFCR9kHBnLmgqx+pFA9wfsmCIIP2NyfTnXuSNIDCNkqlt9bgDWqzM7XkxVnTo8CNgTUyLyAFyD6uAuHUldW466mKQNKaYKKWEOihhX5omNeVtqVsZeicS+LTsxB7LQAAdAPud8x0jpreNijN93iSRRRtWHIDBbbbv11NWJXy7G3AipmAUTDBWWHQwd26Lbiew+M9jexOIUpTgnj3TMitO12KFj1a2e0+7IDZpUuBkbMvPHnToRL6ryB8i9kJi6wjDGQRbLng3PE9c6.DiREOumOkR8LTTRee+bqUchIlH+9a0pEgggTud8z1ZMPlMYJ9YANvnf.u.vvv.GGm4saeRRR3Vu0aka8VuU10t1098uKKUxrSjyjhmrn0wwwyIJbwQL0d2Ke6u0Mv87e9jToRE5zoCJUeBqdNAU+WmPfFAZPkfqiENVl3XYfJNNUMNhiR2yxIgDGEfgQecCwVhiqUp3BrOtPtTJwwwIWEPxz9pnnH95e8uNW7Eew.vC9fOHW+0e87s+1e67gLIayV366WPdWjn3nzBfLGiOaiADEEwN1wN3ptpqhq3JtB1xV1BiO934VgY1IdYD38MMvrHTVVVHMjn60CgSIZznEq+f2.qVEPhFrsbIHH.Kq4zPKfA9dUZZw+JxokZnUiFXVRShPhe2N3YaBtN.JRToQecMsPHzo4NKAaCYe+ZXt0uZXXju7hLRqPHnb4x.vcdm2I25sdq7S9I+DN8S+zQq0zpUKtpq5p3C8g9PrwMtQzZc9tmZPwvq.6eTPfWD3q9U+prrksLZznAG0QcTroMsIN8S+z4pu5qlYlYl44p7YVux9FAIqJvY6RHsVSRbLF1NfHhRUqfPHoQiVvZcQq034IHYvntYjX3WaShrkkAIQZjwfRFgVkjZ2usaBiLDRTTwoDhjH5znIkKMR+KZz2zUR.gPluCnxPVw7jRIacqaM+XS8504Nti6fcsqcwLyLC27Mey7NdGuCld5oyKBVRRBkJUpf7tHPAAdAva5M8l3Nuy6j0u90yccW2EevO3Gjy4bNG1vF1PdwaFrHUaaaaKsOstt4lclTJw22mvvPJUpDFFF7nO5ixO8+7d3u7cbVnh6wFN3CkGdUqgezO+Ki34uJDF8qvr.zxAF.C876m6upPEmfWICDVIXIsvwxf8rqcxcdiWOuvS9Mh8v0HB3tuy6h69GdmbVm46BEIzHbF7pTlftIXY4jKd.YYhTsZUpVsJ+G+G+G729292xvCOL999bXG1gk+8WzEcQ4j1rK7kgLgfuPWnOvnf.u.3Zu1qkK6xtLdqu02Jm3IdhTudc50qWtO.msF2nnHlXhIXqacqnTJpToBwwwzsa2zhREEguuO0pUinnH9leyuIew+s+M9Sek+orl0rLFp137lNm+Z19s+CHIQwxVw37z+r8xnqpuxPNuhX8quQXrQyYXUkLQalshbAO1O+myO+m8kwdsGIufW5wx1dpmfq3yc47k9bWCG8u2yGggjIlYG3UwCUjINNoFqVmNcv22mgGdXNhi3H3PNjCgq5ptJN9i+34S7I9D7I9DeBty67N4jO4Sl+k+k+Etga3F369c+t7w+3ebNgS3D.folZJFYjQJ7HoEIJHv6C12SZdcutWGu+2+6mq9puZ9deuuGu5W8ql50qSbbLc5zggFZH5zoCkKWlwGebNsS6zdFqCNCCVY1S4TNEthq3yiogjo18NYLOO.IitrkQW+cP6Nso5P8cpgnj7dK2rYSpToB0p4QTfFKm9VuhF78CPfBOOOZ0pEUqVkff.b87.CCTQQHsLP2O81gFZHbTNoxQaflVgcYrwNbFW4xTcGNssWHX8Gz54xtrKi+0O0+JFJ6zBb4jfFEBb3.UKzW9K+kyeyeyeCSN4j7POzCwQezGMVVVb1m8YyS+zOMiLxH7FdCug7G+XiMFc61MeeLWTLqCLJN5r.3BuvKjsrksvHiLBm7Iexb7G+wSbbLqZUqhK+xubVwJVQdQWx5y6flUML+YQd9eO36mvXiuR10D+LpjzjuxW454+22xIPud6DG8b1MhssM34hrmOMZzf1M6RkRkXlYZwvCWEg.77bxWYbVgixFZhlyLKqcsqEPwviMFBgH0n1LcHNJADP4xkXa6cJt+GrAsGcynkBznQAXhQ5RvEFCT3rEtIFm4Ydl4FZ1q5U8pxWdwS7DOAqe8qm2xa4svpV0plWw8hiiIHHH2lZJvyNJHvK.N3C9f4M+leyTtb470qYZZxJW4J4rNqyh1saOO4bcvg3XP+84YiDGGmJ15KaYiiQfIuhS5DHHJjDSEQQfzQO25r62SYGGGJWtDFRX3gqRmN8v11ld85ggLsUW+ve3OjJUpvE9gu.Z2tMiTeHZznAu5W8eJiO93bbG2wk1hGgBzoWLwyyi3VPsgFlM9G9hXCG7g1uTUIoyPhzHcfRj.4B69AFdddbNmy4Pud8xyLvvvfC9fOXNuy67xebYSekkkENNNOiocq.6eTPfW.L8zSyHiLB.62SrxlTKkRk2m282Z2d1Hwkq3PyVcnVUaHwlS4TNEt8q5+IG0gaSsgboYuv7Ibhd8PoTTsbELLH0md0oE7obYOrrpf.XW6ZW7U9JeEdxm7I4a+s9V344vv0pyt28dnVsJbS2zMw0ccWG0pUCZIwwqDsCaQRTBtdk3k7GeL7GdpuIX0qgPz.oelzRAh9qBHcKFJWvM0e1PbjkkRVZ8YF5cVKn777v22O+wGEEUXtYKBTLHGK.FYjQPq0zoSGfz9Bm4vd66rQmIkq6az2mYObm+2WsZY.AX6hVZfW4RD2OkxvvDhhiSqPa+o1x22m3XnWuXDBXYKaTBBh3IexsyDSLAqXEqf+4+4+Yt7K+x4q9U+JXaayXiMFZfm2y64wi7HOBG1gcXoUI2wFoUpEh1KHL2efYUqFhUjjMtGBIBYe86Ql1DI09c5qmObccyyHIa1myNFoTp7HtP5PfjsV+h09t3PwQoEAxFQxLBYVjVf7nH6u0qMn65s+h.qAZ0IgJULxsVkgGdX.IRoIy1LBGWa50oGI0R.KqbuOxzDrLLY1Fc3odpsQbbLe7O9GGCIb9m+4yi7HOBqd0qN2efe5m9owzPxd1ydXKaYK75dcuN51ymXgh185hRCl1NDzMgdAoajercPQLJ.KjHlmKLjlZ8Bg33XZ2tMCMzPXaamud3rLVf4FXirowZeO1UfmcTbDZAPud8xO4JayJjsl23334M8QPZ6jLLLxs6jAw9qHVUpXPPfhRNPbyFHjlryctSr2vPDaltFRYu9OWC35B.7vO7iw08ebcHDZdkuxWI+A+A+A34l5.Ce+u+2GeeeNy+72LSN4jrt0r17LG97e9OOCO7voU5skhtc7wpZpshNXlA.nzBzh7gtregrR8G3DDXs.IwYZZxPCkt9650qmOlkYa3AgPjmt7fsN5.YKqEXNTPfW.344kORfRY5V6qToRzqWu7AzevHEYD9rA43.Ag.5zUSoRRRPhYsQoQqYYrULNZSM8B.mpR77JiqiI32AsJlpkJy129N4RtjKg2864cwl1zQPqVc3nO5il.+tDGGyG8i9QIHHfC8P1.Ke4KGmRdzwOfMrgCgK4S8IgD3ht9OOlUjHLMQZ4RmDKhzFXZWBhiHLnIxpkQ0OxqBXfYJYQMJm6ZW6hUrhUP0pUyqndVahfzK3kUw7fffbc6pH56hCEGkVDXvIDJ6DOOOu86isVsZ4e+9Ks58snLNdB5zKgZdNftGVtNDhhY5ooT0QYlVgnLDzqyjPEAUZ3PXmo4VtsuGm4a+swQdjGABfZUKSPP.kKWltc6xEbAWP5FwvsT5drMLFMvNlXWbV+E+k7dd2+U8WqcHJslF9FD3VgDYYBRTfHBauZXKLHjzcfXL80ed5eSXsfCz4JVwJ.lu4cmcLbeO1Vz1ne4QAAdIFFBvH2Dw9+u8N2hsMp2yi+4+Limw1I1I1NNklSZSngPDAJHP5HTKrHPKBkVwRK8A3o9zQHDHDuhDWDzhDzWP8gipNGABTk3AjBOTotBJshE1tsKZaIpKWDHRZ6BMsDZqylDe+xb67v3YhcO.gUcyYRB++HMJMNWpsi+5++++612HXpDgxBCJHzwHQbTbEb0KmmhJ1P7XjtKcl9B+Wz65VOaZnarsFTxu0EKWtL8zSOnppRtb4HYxjDIRDutbpZE1zltITzTAMCJaYPhjqGs38PAmDTtp.Ss3dCbZEk1FEk+riVGYbPCUjB3PDAd10oS8R3nl.EGWlugJWprJm9BUnKsFrvB4ohHN061j+6+8OmKVvkSdx+C9Wd3syku3+CW37VnnnDrc8nQiRjHQXngFBCCCdjG4QvzzjxkKysca2F228cebW20cQ9744bW7JzgpI+nqEMzJybMpSd2jzssAXqBJJ3pds2e8cpP4Psak.BWYzBBQ7FNbMpTA8N5BbcH2ENGm5e6ekd0qitcEz00oyr8yBjfFFI4q9tef+7e4uxy7j+IhFMJJ5QQnnED0VemITSSCUUUVXgEHSlLzQGdawNWtbA4ksG857GbmgJW8BjulMEM0vTOE25e7eh0eK2E1t5fpnsXMqhuGA669YK8P0SxxGxUfCUb.WKzi6UTCNBE5Yval+4G6OQr3Zdyl4hEA8N3OnEGhDm32v443+meF67Q1NYxlEzh0znw7nd85A9ejeZurssCNCZsZ0Bl9Eo5NN3r.TuLnn64Qv1ZfdbbIB0Z3fgZvXrKXGCdMEb6NljjvAo.NrQ.fBMrLoroK5FFnmnaOIhsEQRkt47mx6LnlttDwP2qCfzzvzrABEBRyUq8PqPHnToRAEKgWOFGiXwhQ850odCGTTSPgFP5ty3MgPTUvAvxBDMstEewqRP4SJGn6qTPJfCUTvwxEkHpnEQi3MCHqEMGZbJZTplKwh5EtnRkr4p49eIUlrnGqSrZXSDi331bj6X0rhs7yspppZPNisssoXwhjLYxfwdiMPc.y3QoTyxhzzzEiHBDZdaNdQuA1W315Pls0OJILP9renhBDIF1n0rhiAKangITqAnI.M8E2BarnpnGQktSkAsXIP0nSZ8Og9iwV+5Lt0RSTQQIvefqTohmGAi2aVXhB1.ks.TEnfm3001BUbPfEBbPzzmjrQo4k5ughoTxxIxUfCQrArZVgS94VMlJnzRjeUbLIhRSePRwEWKK5rqtng.p2vkN0En1LWRslaZ+sR6mm0VM1L+7vZgWPo5R26iQ07M0aGuKUeCEcwy45fvabxhuMiJILQJfCQ7WAD7ENf.Svs4YLEPDGSDM+bcWWTwq7Ms.rUDWWq.Jv6E.M6OATZJbE3179f+Yc8cgAQyAI+h1shC+59SrjkWjB3PF+Tz3cdSSvs9hBXT7x2p2jiy6VbMIRDO+5085T4n1rmh7pr4Vhp70ZyCsUtUx0bWIgT.uBglsGA35YtYfVyJlv2NssAWOAbLCuydprT0w3uADskRHtFwq+F6EMqHKklEwg+OqTNG1HEvgLpAezpEG+SCDF3hJnIvwoFpXCBaTcsoCcUzXYvawbaJXatcYbUBRykOJlKloA..b.0IQTPT8+KoYeux.o.NDo0RSzaEVmlq5FAKLnAdqx53ZPb0lmM1wlXQDst130I9+l7uG0xm+y7Kewh4n0edIgERAbHhuTInzDENfPCWhPU7xQqBfiPiX.BgMHbHZDEzbMAwR0Mt+VtG3gavJusWlF98YgXwuQuuCw01ZCRBCjOyGxDTawtKFSXmluuZv1Uco4sohiqJpJZn3X++KQ+0OpxvOeMV4bsqBKb7+AkrB.o.NDQ.XaYR85l33nADEZNiKzc.QEKLrfTZ9+gJBUMUoTCPSUGWGaO080fuSJ5WDGK08A+KkegKQqQtJvbu8dqG4KgBWjO6GxnqEwqtlEQ777WaAB.CEHUbMLvBrrnP97XaKngifnwRPiFVnon11X5wuRr7aL9+u5uthegq+dZUdKILQdF3PlFMZfkkUaSoB+QOi+rTF7pxJUUUFd3gaNUJ8bWAMMMrrrniN5nsAnmkkEUqVMn7Ikr1DY+.uBfVM1qq0NQbbbnd85sUljkJUhN6ryfYnrugZ25zcrd85sYUmRVahT.uBCe2ePHDAlgVqeseosE62yusNysjCF809HODSHiukb52H998tqttdf3sVsZAic0RkJA3M8KcbbnPgBAqReshU46Mu1Go.NjQSSK3brUqVM31ymOOEKVDvazr5OYMhGONKrvBTudcTTTBV40eFTaZZxbyMGtttAQiVxZWjagNjo0.UAdaE93G+37du26wYO6Y4fG7fbnCcHt669t4y9rOiLYxvG8QeD82e+jJUJlbxIYqacqnppxcbG2AyLyLblybFJUpDSM0T7AevGDhO5jrbibE3PFO++cw70lKWNdtm643QezGkm4YdFdhm3IX5omlt5pKNyYNCCN3frsssMdnG5g3G+wejd6sWNxQNBSLwDHDB9hu3KXjQFgAGbPdrG6wBwGYR9GARAbHS73wC1Bb0pUQHDbO2y8vzSOMSM0Tze+8yl1zl3C+vOjJUpPmc1IyM2bzYmcR5zowzzj8rm8P+82Oe4W9kTqVsl9qDsskbIqMQlG3PF+745Or4hEKFO9i+3LwDSfooIu0a8V7Mey2v3iONiM1Xr4Mu4.6H4du26kMrgMvvCOLCLv.7Zu1qwfCNH24cdmbC2vMzVtkkr1D4YfCYpVsZPfrbbbBF6Me+2+8jNcZhzzQBSlLIyO+7jISF.BLZsVyYbiFM7Ly6l9Yb4xkC7cHIqMQJfCY7KbCaaapUqF555skq2b4xQ1rYCRwjkkE0pUiBEJPe80GUqVkhEKhllFoSmle3G9AxjICc1Ymxb.+6.TekW4Udkv9Nwumwe5QBdSNxHQhPwhEw00kIlXBN5QOJ80We79u+6yMey2Le8W+07RuzKQoRkX3gGl28ceW9jO4SHa1rTudcNvAN.ISljt5pq1bAPIqMQFDqPF+sL655FXV3IRjfnQixzSOM6cu6k24cdGdxm7IY94mmW3EdA18t2Me629sL93iyoN0oHUpTr+8uetvEt.uwa7Fb4KeYRkJkb6y+N.o.NjwuhpTUUQWWGaauwpS4xk4Dm3DrqcsKN7gOLOvC7.74e9my7yOO82e+rwMtQtzktDMZzfd6sW5niN3JW4JL5nixHiLByLyLx5f92AHiBcHippZPmG4551lwWOzPCw11113m9oeJv3ve8W+04EewWjDIRva+1uM6ae6iCe3CyS+zOM2zMcSbK2xsvTSMECLv..DzfCkKWFMMMLLLnd85XXXH2h8Z.jAwZE.111nppRgBEZq4ExmOO555XZZFb6tttTpTIRjHQPfslat4Bh77LyLC80We.K1Vh9cujiiSPcUK2d8ZCjB3kfk6md7iTr++O4xkid6sWf169H+pwpqt5Jv2ibbbBZxAGGGLMMCZle+h8nUyNy11FgPDbc0qdUxlM6x5iuqWjQR+WGo.dIX49oG+USO24NGe7G+wDIRDV25VG29se67Ue0WwF1vF.fYmcVpVsJSN4jTtbYdvG7AIe97bzidT1wN1A4ymmctycxa9luICO7vbricL18t2MW5RWhicriwy9rOKabia7uaU9U5+4WJf+0QdF3kfk6WfmHQBpVsJyN6r7TO0SwwO9w47m+7bvCdPNwINAadyaFaaahFMJyN6rL1Xiwm9oeJm9zmlCcnCwq9puJ4xkiibjiPiFMX7wGmG9geXlbxIwxxhcsqcw92+9Y8qe8333PxjIoRkJToRE5omdjB3U4HiB8J.pWuNoSml8t28xd1ydHa1rb5SeZtwa7F4Tm5TjLYR1xV1BFFFr8sucRjHA555Lv.CP1rYQUUkKe4Ky28ceGfWKJVnPALMM4.G3.L93iyIO4ICBVV73wCNyrjU2HEvKA94mc45Je97zc2cC3sc5cricDz.Cu7K+xb+2+8yniNJiN5nLzPCwYO6YYqacqryctSV25VG6ae6CCCCFarw34e9mmsrksvsdq2J555jOedt3EuHiLxHAmkNVrXrvBKfhhhmEitL+3658RxuNxy.uD3mW1kK7i9bhDI3JW4JXXXPpTonZ0pAesd5oGJTn.VVVjNc5fZbtb4xjOedRkJEwhEKXpd3av2ZZZToREbbbHSlLTrXQRkJEBgfJUpftt9J9sn5WnKR94QJfkHYULxsPKQxpXjBXIRVEiT.KQxpXjBXIRVEiT.KQxpXjBXIRVEiT.KQxpX9a.zWb4fCTE.mI.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-26",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 916.0, 717.833313, 328.0, 218.666667 ],
					"pic" : "littleBitsArduino.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1259.0, 725.0, 142.0, 49.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.0, 794.5, 142.0, 142.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 37.5,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "eroica.aiff",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "ei_triangle.aiff",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-5",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1259.0, 624.5, 142.0, 77.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.0, 154.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 314.0, 689.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-121",
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.0, 725.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-120",
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.0, 610.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.0, 610.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.5, 725.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.5, 610.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.5, 610.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 674.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "if $f1 <= 0.1 then 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 805.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "if $f2 < $f3 then $f4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.0, 756.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "if $f1 > 0.3 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.5, 756.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "if $f1 < 0.1 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 545.0, 574.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl.nth 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 457.0, 574.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl.nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 484.0, 532.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "zl.group 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 197.5, 574.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl.nth 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 109.5, 574.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl.nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 109.5, 689.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 137.5, 532.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "zl.group 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 350.0, 574.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl.nth 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 271.0, 574.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl.nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.5, 448.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 5 then out1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.0, 407.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 110.5, 366.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 291.0, 532.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "zl.group 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 251.0, 448.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 302.0, 197.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 344.0, 386.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "route r_hand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 306.0, 340.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 306.0, 296.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "route skel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.5, 209.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 129.0, 209.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "qmetro 150"
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
					"patching_rect" : [ 129.0, 166.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-84",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.0, 816.166626, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-83",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.0, 773.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-80",
					"maxclass" : "number",
					"maximum" : 1,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1194.0, 321.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-79",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1145.0, 285.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1145.0, 249.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "delay 750"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1145.0, 193.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.0, 392.0, 125.0, 52.0 ],
					"style" : "",
					"text" : "Thrust - Waddiwasi",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.0, 605.0, 108.0, 52.0 ],
					"style" : "",
					"text" : "Swipe Left - Nox",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.0, 534.0, 124.0, 52.0 ],
					"style" : "",
					"text" : "Swipe Right - Lumos",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1027.0, 290.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1286.25, 444.0, 101.5, 52.0 ],
					"style" : "",
					"text" : "Swipe Up -Musica",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.875, 505.0, 128.0, 52.0 ],
					"style" : "",
					"text" : "Swipe Down - Quietus",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 129.0, 243.0, 240.0, 22.0 ],
					"style" : "",
					"text" : "dp.kinect2 @skeleton 1 @skeletonformat 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1031.0, 683.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "serial c 9600"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 409.0, 370.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "eroica.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "ei_triangle.aiff",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
