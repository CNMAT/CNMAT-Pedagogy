{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 1056.0, 731.0 ],
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
					"bubble" : 1,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.25, 250.5, 261.0, 37.0 ],
					"style" : "bubble text",
					"text" : "first click 'startwindow' to start the the MSP signal processing engine"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 84.0, 198.0, 19.0 ],
									"text" : "https://en.wikipedia.org/wiki/Angular_frequency"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.0, 106.0, 29.0 ],
									"text" : ";\rmax launch_browser $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 104.0, 205.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 3,
					"fontlink" : 1,
					"id" : "obj-4",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 205.0, 267.390609741210938, 21.40625 ],
					"text" : "Click to learn more about angular frequency",
					"texton" : "Click to learn more about angular frequency",
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 84.0, 167.0, 19.0 ],
									"text" : "https://en.wikipedia.org/wiki/Sine_wave"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.0, 106.0, 29.0 ],
									"text" : ";\rmax launch_browser $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 104.0, 175.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 3,
					"fontlink" : 1,
					"id" : "obj-16",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 175.0, 226.73828125, 21.40625 ],
					"text" : "Click to learn more about sine waves",
					"texton" : "Click to learn more about sine waves",
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 5055, "png", "IBkSG0fBZn....PCIgDQRA..B3F..DfLHX....vPLvk.....DLmPIQEBHf.B7g.YHB..SXWRDEDU3wY6cu1kbppD..04tx+++xd+PxbROFefOPpB1605bRR28nHTMV.pyzD.......................................P7M25BvAl23uWy8C22HUeF8i0g56P+uVW..fMEhSTviRa56p6puk3F..jDRbCf33qcdutalCPaZEz8eGRha.il4o70Ad1JuinyFWk41TeGpg9UqK..Cs4o+NB4u6XcqQL+YGuq8YV1w7Vel8FQdIaukaikk6092m4X7qo+8hsd4muzW6y84dNptMahXb0QsokVd1aeGki0i1d9ND.I07h+b4eesWa46u1n+25yWZGvkr8lm92x+dGOkTl1a+dzqeT8RIaqdYVIhXbUIe1RayVa6EoiUeGphLia.s1QifujQ3e1Yl3HkL6IkNZ8ytueRW43nWzx3pRl4pytO2aa56P0S39NjD2.ZsROgwVe9kKgxV+7m8DN6s8Vaas21+sOgyUWNqdJItVGWc15x6jbUqOV2p736PUfD2hi6l09Y+4W6KT8Tm1zGJMtd4m6tKWwSu8dJWsehsVVnQ8670Nt5r8EWxm+psU9NzOk9uCIwswxcl9d3MTRGge9Y9NltjYpnzscIau6n1c1emseulLWqiqdSs9X02gpb7fD2FKQbzOvcUZbcom3IpeO4NyTvx6xNN1SGWslnbMc46Pk8yEhiEOG2hiHMhMnEtxLEr1En8QWmL6cmgc1s2YUqSvW5wzU2GYVqiqtR45pIHz5iUeGx03Fv.XukVY4II9pv2qj84ZWf105hL9NKezQk00tPvKY+Uyi2HHJwUk94t69cqeFeGx2gFdKaX2ajQyq7Y15meqK7wqrOJQHlxWFdiPb3HbLFMiTc9HbrNBGiEyRkdceNEv6c2lb0qegOy1es8w2Iq8zSCM..AkD2tlRR5pz2+nogcORXC.Xf3Zb6ZJ8ZXXqO+Yt3Qux6C.PGRhaOuVjTk0+G.X.XoRuuy7.I7s1e.OKCNhZPbEmlD2xgn7PZD..Rksdzdr0qcz+9ns6QONQNZ6tEizCJiuqPMHthKw0310b0G1gk5nswcdPDB..CCiRBFG99N0f3JtLWia...cKiTBFC9tN0f3J3k4KcP+6peO+neuByX6ohADmMvrTo...g1cFQhQyvcH9I9pQ+CZ24oePrW68AAkYbCfmyxGkOPMHNafIwsyyyNMne42DITChq3wHwM.9sZcxUmzl2f3rAgD2..pGITAO.Wa.zJh8homtcYdwex3plw.hyFP9cU5+5t+dFkwl3GfuY113wIwMiTg5YYrkNvio29jqet+9NFQrQ+IBIscTrlXwDZjSbqjD1jTGOIwSikiNw8xSZ5DlbEkD6bTrlXwDYjSbas.2i9LvQNZV1j7VrTqSRczyYKmbru8Vsuk77b6LCffDXjSbaIAt7DDGkGs7DVhS3sbTrlXwjwiCD.fmiYvBp.KWEshXuXnksCK22hI5KQp87nXMwhIjYbC.3YX11fJwnJnUD60dstMXdi+N4VDaKOJVSrXB4lS.XjDkYDwyLKdKGEqIVLYj3F.uOmjruDkADrF2UoclZdMtYZWAhjHexU.JhaNA.fqy.B3UIwMfQfStBzEVKwsi90zRIrLo.Puy.B30U6YbSBb.slStBzMNSha57CHazuE0hXKZh0Rb6qIyTF.0hS1meYIoMOJP5P0XoRyPReBVoUD68dxxIWAnXkl3lN.A.b9PBpkyZ1UlEsLLya.8I8+PsH1hvZdwed0ed.da5+gZPbEMmG.u.8FKkEP2Rha.8DIsQsH1hP3nD2DnB.iNmKjvXuD2DjBjIN4JP2yRkB.rMCHfPQha.8.mbEXH7qCd+tpiv4MtUt+pyNNIdFnXuy73R3oN1kz1N5jXuVDW889MS0SL.pY.YXB3+riqkcVs26A20.G68le+OL80DIcZr2a2VK1hgRHdPENOMMu0HNuxmCJwYhm5zXu253o2p2dDcbr2aVVyT8B7HZdP+U5PJYchQPM3wdySRbqY57XOwUPE0r.+6NJxD0IFAiXuooo2Kwsdnt5wLHwdRbCpnll3VD1FLdD6MMM82D2p8wQ1qmdTCPrm3JnxZRv+S1wSv6DifQr2+4MNAalqedbCRrmD2foN643VM5vIvchQfH16+7VKQp6zu+Pr2iRrEgWWk31zzydqsmraSdZLwdzJh8.dBu5H1p4HDG3QeRAD68CyS0cIsxV8QUUq3if9XBo1KUZzNdgW2q8kfZ2AS.6.ifPr2lbx0JaPi8bcSxvq6VpzZ3qoouBZmXz4D68Ct9i9i2HlXvh8DaASuzW3eyNVFnNwn.h810SWdy1weUMvwdV9cFdodF2ZQGJAqSLZDwdzJh8fwVpSbaZ5cuCnb2VwmD68ZrLVKH16wH1B9P2dgyZzmiMwdE4IKmY4Xt5ZU6efh6rD7L7R+LtAz0LiHAPmdiJH1hTJkItMOMM24SeOAkXOZEwdvoLuweul6mWwud6cXO36QepSTdaIK16I5PKCGmCg.E68Tmnr0GGzNod1VSWhaAoiCfi46oOD868CpGXnkxkJMB5zq4C1QTN4oXOZEwdjT60uc5hmk3F..inzkzVs83UHQbjdQrLwyKZsyQq7rhnW9RiH1V2vxT3pKRlkWv9yq75Keu092Ke8yztLOs9O2YKCGU9V6yt09dqxvVu1xs0VtR8ygLiaPBYIq.tgst37mW4816y90G+WI6yR9YNSYXY43n9D+b+d0K6kkGG684Jst4TRyMmPTt9hX7H1iVQrGUvmIAcTxQGkz1m+6kau0bz6elxvQuWMckiiGiYb6lLyGzJh8nUD6kZakPwZudIInTZRJe+Y1a4COaY3sSZ6LIj84w4iVNeyYb6yFo0xT+yW+Gu1Gi57vO6Sr+dvOaT1F1eWba7mXuue+09rQnLu0neeh82UKaOw13pe1mXaDkiuqrcuy96L0mGU95l9AR59q1tRBI60WUKc0jq156pocVxerFjLLxtLTF47xP6ZPKiQrLkJAsc8GZPYL70IAWIIdu0qcTc+du+Vyv17F+8RJCGU9txmcuxvVuWI0SOZbqkJE.fyXsjUNy021VIx0B2Y11ZxLqE9D29yRUE9ocz07Q+QrGshXORjRlIt0tIHdx36Zj70dIWdl82imfWZtqRA.HD15ZN+te1yZsqyzy7yt7m6yx5ZWagkr+p4wa0c6QgkwQxkwxL+qr0NFvxazJOoQ.aK20KWdSUcCU0vFKD9kJE3XVxJZEwdv6Rha..PRD1D2xxEmK8GwdzJh8.NRXSbKqrrAzJh8nUD6AuGItAevLd..QlD2p.i9jVQrGshXO3cDxD2LqG.iF86Amxv9ckPl3F..v65RSYdOMU68zwxHnmZuBvwRq2+oR.ZudLU9XoapmfqxLtA..IgD2pHWrt.iF86A0UnRbyEmKshXOZEwdDH6kvsjwChPk3Fvyvrd.PeRhaL7LiGzJh8HIlmDmFFRbqxLyGzJh8nUD6kVeMocK7BShaF4I..ruvj3FzBFv..6xxjNPJd5VGgoTeDNFynQncoQGice85cI16paRprk0wpyCFy3F..e6yqyMy1V.IwM..fxld0QX4BllFmiyLYjZSZvw5vT2dEh8tyliWv7h+bq2+6+9Ve94c9rq84z9V.y31KwsGO.jHkrLoa8YlW4816y90G+GGPha..7oRRf5yDwVKAsyjz1m+aSvwAZZhadTLPqH1iVQrGchshgW60KYl6biPTHy31KxxkRqH1iVQrGGXsYnic7qVW...HbdiDojr1EXF2X3XopnUD6A+vZ2Ep99wAZVhaiZGXV1.ZEwdzJh8n.hOJjkJE.fV3yeKM78+lCHwMFJi5L8BvC5N2QoG8uog1bZOMk4pCZE06uVcvvWOujXuGoNX3qCA2bB..PRHwM..f0mRaKWvuod38oN+udg5B00ePr2uYoRg6yLt0Ht83AFM52CtOItA..Iwql3lGECzJh8nUD6A7jLiaMjkMfVQrGshXO3dj3F..jDRbCfJwxjB7zj3ViYYCnUD6QqH1CttWKwMi7jVQrG.zKLia...+cZvMk3GScTcnd8XUpNZ3q2E6crKTGoNkgmYbC..RBItA..IgD2BB2kUzJh8.HOpdhati9nUD60DyS+MIvgMYPwd.0hYbC.ZBy1KbdRbC..Rhpl3lkKfVQrWyL704h8.pIy3VfXYCnUD6QqH1CNGItATKl0I.dXUMwMKW.vHwxjBjYl56KxxFbOp+ttGrtaHaCD6ccEV2o985lm94iqGRpe05B...upkIuYVhSjZ1XIq9KZdx2htC0ezJh8tN0c2yCV+oYXfIwsavRtbMp2tO0gWi5s6qf5P0wq3DKy7x+iDxRkB.z+LSZcBONP...LMr2gkc47Tm8bTWdNpudFVpzy6BwdpCSNy3VP4oINvnQ+dvwj3F.vXRRxIjD2nK3IVOshXOZkaF6IosjRhaAlkMfVQrGshXup4yGAHe+Xey.NRHItA.z+9LQMIrkXRbCfKxxjB71j3VvYYCnUD6QqH1C1lD2H8LqG.ilGreOIHmLRbC..RBItk.V1.fQi98dEee2kRhHwMRMKSJshXOZkGJ1SRaIkD2.1jY8.5RRZKw9UqK...7ZjvVxYF2HsrTUzJh8nUD6gD2RBKYEshXOZEwdv+Rha..PRHwMRIKW.vnQ+dTald6JvxF7apGdepy+M0CuuOpyG55dwdLMYF2..fzPha...lR2ZYzmt7Q+3ukF859Q+3uk9Sc+vV+K1iuYF2..fjPha...lV2ZZTm17Q83NJF45+Q9XOPFx1.wd7Iy3FPw7jrGf1Rha...FUdMMhy5wHdLGQiX6vHdLGTCW6fXOVxLtkTVxJZEwdzRh8XzIwM..HIj3Fofe4JCLZzuGuMSm8KXTV1fQ43LSFk1jQ43LIl+y+aHZSFkiSNGy3F..jDRbK4bghSqH1iVQrGiLItQ3457fVQrGshXO1hD2..fjPhac.Ka.vnQ+dLpj3FglkKfVQrGshXO1iD2.tLy5A.uKIt0IbBT.f9mD2HrrbAzJh8nUD6wQj3FvsX1doUD6wHRhaDRF0IvnQ+dzZFETCzKi9rWNNFI8RaVubbzoVssoWZy5kiCpKy3F..jDRbC3Q35MBf5ShaDNtNOnUD6QqH1iRIwsNiY8.XzneOFIRbiPwnNoUD6QqH1iyPhacHi9jVQrGshXOFERbC..RBItAL7rTUzJh8HRLk0MV1V1frUdYaYqsLak2A1gsSYqsLakWZOy3F..fQQDAYYzbYobR4xRaZVJmLMMUXaUVZSyR4jXwLtA..XjDQPFFQWFJibMQusM5kO9GcyLtkgxHwjYbqy4YaDvnQ+dzyj3FMkaEdZEwdzJh83Nj31.vnOoUD6QqH1idkD2..fjPha.CGKUE.+KSQcvDskMHZkGpmn0VGsxCE6zsaQqsNZkGxGy3F..fQUDQQYzdQobv6IJs4Qobvkbo1tnzlGkxA4lYbC..vHKhn4oo4VOpuVu+ocZcaeq2+baWdF2Zcaeq2+zOLiaCF2IcLpbmjNtZc6tXOxBitHvZ0n+LpSD6wMbq1PwdzCLia.cOy3A.GyHLBt2dTfF0IeSrGWzsaGE6Q1YF2...LJiL3sFMnQcxRh83Bdj1RwdjYlwMpNWeQzJh8nUD6QsHwsA2WSSeYTgzB0N1SbMaQrGrNAtIRs5nQGXbDwdTn4O9umZCJ1izwLtw+4o6rQmWTJwdzJh8Haj3FSSS+8IK9S0oy2aGWiGbDwdzJh8Hij3F+mmtyFcdQoD6QqH1irQha7Ot6nOc2TwUI1icT0106D688uD6E6Q1Yc9Sru6Hp1+LvRh8XGUsMVrGYfYbiUc1q8CWaG7TNaLjXOdJ52iLnlAayUd6yK3nNl9rCNcdwSpjSJ5DmCmW47J52iHShaTj8FApNtnlD6wz4VJxGKlPrGiFq4O..7fbMtA..IgD2..fjPha..PRHwM..HIj3F..jDRbC..RBItA..IgD2..fjPha..PRHwM..HIj3F..jDRbidge23B.cOItA..IwuZcA.tIyzF.LLLiazC9p0E..f2fD2H6jzF..jLVxT.n6YF2..fjPha..PRHws0MOYo2tJ0c..UhD29WyStf2uJ0c..UjD21lDPtN0c..UfD2..fjPha..PRXIs9q0tf5+Z5mW2Vye75a8ytVc5Zu+ZWOXacMhczO+Y2+6setRLwV0cuIWec..CnkIgLuwet1mes2aq2esjcN50V6uW68+Y3tIE.nh7KY9x74r470Fu9Vtyr.cz1+r6+6tspg8R1yLnA.7AItUliR3YsO2xDgt5rQs2xfFwDwNqLTFA.BAItcc0NwnZu826ZcC.f.RhaOqitn+ehqgrZtzqYvScczk85A.X.Iwsw1mIS1pDYN603lDt.fgkD2dN2Y1rJYVjtx1e4iLjHlzSDKS..gjD2ttkK84Z23.6MaVq89q87VaqseokuilQsmXIbihH77jC.fNQTSPJpkqRLu3+..fGQTRr3nGDuYUOcr..7O76pT...VQjVNuHUVdJ81wC.vO3lSXb4h1G.HYrTo..PRHws2mY5B..X34ZbC.5ZlwM..HIj3F..jDRbC..RBItA..IgD2...............................f14+ud8YSPRtJrM.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-32",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 456.0, 474.94052099999999, 494.0, 243.028945999999991 ],
					"pic" : "/Users/r/Desktop/sinewave.gif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 134.5, 538.5, 42.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.5, 533.0, 224.0, 33.0 ],
					"style" : "section info reg",
					"text" : "the same sinusoid at a peak amplitude (radius) of 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.5, 615.0, 19.0, 20.0 ],
					"style" : "section info reg",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 615.0, 63.0, 20.0 ],
					"style" : "section info reg",
					"text" : "amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.5, 669.5, 25.0, 20.0 ],
					"style" : "section info reg",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.5, 562.5, 24.0, 20.0 ],
					"style" : "section info reg",
					"text" : "+1"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 128,
					"id" : "obj-30",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 134.5, 571.0, 256.5, 109.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.5, 383.0, 209.0, 20.0 ],
					"style" : "section info reg",
					"text" : "at a peak amplitude (radius) of 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.5, 451.0, 19.0, 20.0 ],
					"style" : "section info reg",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 451.0, 63.0, 20.0 ],
					"style" : "section info reg",
					"text" : "amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.5, 505.5, 25.0, 20.0 ],
					"style" : "section info reg",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.5, 398.5, 24.0, 20.0 ],
					"style" : "section info reg",
					"text" : "+1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.0, 391.5, 212.0, 69.0 ],
					"text" : "φ = current angle in radians\nω = angular frequency (2π * hz)\nr = radius (peak amplitude)\nt = time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 258.0, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.5, 258.0, 74.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 37.5, 294.0, 37.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 128,
					"id" : "obj-7",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 134.5, 407.0, 256.5, 109.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 134.5, 350.0, 62.0, 22.0 ],
					"text" : "cycle~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.5, 57.0, 396.0, 100.0 ],
					"style" : "section info reg",
					"text" : "Since sinusoidal oscillation is based on a circular rotation through time, sine waves are the \"purest\" type of sound. They contain only one frequency, the speed of the circle's rotation.\n\nStudy the animation to the right (ignoring the Z value for now) and notice how the wave shape is created from one axis' change in value as the angle changes over time."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 459.0, 22.0 ],
									"text" : "url https://upload.wikimedia.org/wikipedia/commons/a/a5/ComplexSinInATimeAxe.gif"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 407.0, 13.5, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 13.5, 586.0, 454.0 ],
					"rendermode" : 0,
					"url" : "https://upload.wikimedia.org/wikipedia/commons/a/a5/ComplexSinInATimeAxe.gif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 19.0, 94.0, 23.0 ],
					"style" : "section dividers",
					"text" : "Sine Waves"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "bubble text",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section dividers",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info reg",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
