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
		"rect" : [ 34.0, 79.0, 1203.0, 707.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 270.0, 383.5, 82.0, 22.0 ],
					"text" : "index~ voice1"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-31",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 15.0, 225.5, 1165.0, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.75, 193.0, 138.0, 20.0 ],
					"text" : "0 1 2 3 4 5 6 7 8 9 10 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.75, 147.0, 132.0, 20.0 ],
					"text" : "0 2 3 0 5 3 7 9 10 5 8 7"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.75, 124.0, 39.0, 20.0 ],
					"text" : "value",
					"textcolor" : [ 0.380392156862745, 0.0, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.343261499999926, 171.0, 40.0, 20.0 ],
					"text" : "index",
					"textcolor" : [ 0.380392156862745, 0.0, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.5, 57.0, 132.0, 22.0 ],
					"text" : "0 2 3 0 5 3 7 9 10 5 8 7"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.25, 99.0, 487.0, 20.0 ],
					"text" : "In computer music, its important to understand the concepts of indexes and values."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 33.0, 694.0, 20.0 ],
					"text" : "Consider the following list of integers.  Perhaps these are notes in a phrase of music, i.e. number of halfsteps above a base MIDI:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.25, 171.0, 505.0, 20.0 ],
					"text" : "An             is a position in a list, where the value lives.  Here are the indexes for the list above:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.25, 124.0, 378.0, 20.0 ],
					"text" : "The             is what you see in the list, what you ultimately care about:"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.062745098039216, 0.070588235294118, 1.0 ],
					"grad1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.25, 93.0, 521.0, 127.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.0, 575.170769473684231, 359.0, 31.0 ],
					"text" : "Here, we do this by hand, but this could become automated with a step sequencer! (phase-tronome --> o.click.counter --> automated index)"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 46508, "png", "IBkSG0fBZn....PCIgDQRA..BfO..L.0HX.....16zjF....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGeTUc++G+yLYCx1jPhrDEDDP1DY0E.stfVbotfh1pU+ga3BRqhZassh1VUps0uRqVUbAku08MnJBU+Jtyp.BHP.DQfvNDxFjDRHYN+9CWpHj3LIm6btel40yGONOJhUxGN2y8ddeOy4dm.B..fiUQEUXV5RWp7oe5mJqbkqT17l2rr0stUYm6bmxt28tk5qudo7xKWRIkTjrxJKI4jSVZUqZkzt10NossssRW5RWj9zm9H8u+8WNhi3HB35+9..3RbQP..DyDNbXyJV9JjE8oKRV5RWpTXgEJqd0qVJpnhjvgCakeFspUsR5RW5hzyd1So28t2R+6W+ki63ONI8zSm47.PBAtXG..7LUTQEl28ceW4i9nORV3BWnr7kubozRKMlWGsrksT5Uu5kLnAMH4jNoSRNigMLIyrxh4.A....9gL24NWyu427aLG6wdrlzRKMiHhuqkQFYXN4S9jM228celuXMegwS6P.....zj5qudya8Vuk4JuxqzbXG1g47v6QaKPf.l92+9at268dMaXCafv9....HwzhVzhLiYLiwbnG5g57P51pELXPyIexmr44d1myTSM0PXe....Deqx8To4QdjGwz+92emGF2qasoMswbS2zMYJpnhHnO....hurgMrAyXFyXLspUsx4Aui0szRKMyHFwHLexm7IDzG....51RVxRLW7Eew91GV1XcanCcnlYMqYQPe....nKK6yVlY3Ce3lfAC57P09sVf.ALm1ocZl4Ou4SPe....3ust0sNyHFwHLImbxNOHseuELXPyHFwHLqe8qmf9....veo7xK2bK2xsXxLyLcdvYs0xLyLM25sdqlJ2SkDzG....t2jlzjLsqcsy4Ak0d6vO7C27Zu1qQHe....3FKe4K2bBmvI37fwwasy5rNKd0ZB...fXm5qudy8du2qoksrkNOLb7ZK2by07.OvCPHe....3sV1msrDhujp7Ksy7LOSyV25VInO....ruG9geXdHZcPqcsqclYLiYPHe....XGUUUUlq9puZmGzMQtEHP.yUe0WsolZpgf9....noqvBKzzyd1SmGvk1W0F7fGrYaaaaDxG....QuW7EeQSt4lqyC0Ra+aETPAlO9i+XB4C...fHS80WuYzidzl.AB37vrzN3sLxHCyjlzjHjO....Zb6cu60bdm2447.rz9gaABDvba21sQHe....bvUd4ka9Q+nejyCtRK5ZW7Eew7v2B...f8WQEUDOLsJtMzgNTSk6oRB4C....QV4JWooicriNOjJslW6XO1i0TZokRHe...fDYKXAKvje9467vozrSqO8oOlcricPHe...fDQEVXgl111157Pozraqm8rmDxG...HQyW9keoo8su8NOLJMuocTG0QYJdmESHe...fDAEUTQrm6S.ZCX.CvTQEUPHe...f3YaaaaybjG4Q57vmzhMsgLjgXpt5pIjO...P7nxKubSu6cucdnSZw11vG9vMgCGlP9....wSBGNrYXCaXNOrIM2ztga3FHfO...P7ja4VtEmGxjlaa2+8e+FA....52y8rOmIPf.NOfIM21RM0TMu4a9lFA....50BVvBLgBEx4gKo4OZ4kWdlUu5UaD....nOae6amWGlzNf1QezGsYu6cuFA....5Q3vgMm3IdhNOLIM+YaTiZTFA....5w3G+3cdHRZ92Vf.ALO+y87FA....9eKcoK0jQFY37Pjz72sV0pVY97O+yMB....7ups1ZM8oO8w4gGooiVe5SeX+3CfCPRtt...v+U0UW8eXpScpttLfRr8sucozRKUVvBVvez00B....9dl8rmsI0TS04qJLMc0BFLn4cdm2wH....v+nlZpwz0t1UmGVjlNacoKcwTUUUYD..gsnC.fuPZok1e3Ue0W00kguRpolpDJTH4PNjCQZaaaqzt10NoksrkRZokljTRII0TSMttD8MJojRjJpnB4S9jOgspC.j.tt...RzsksrESu5UujRKsTWWJwbssssU5ZW6pzktzEo6cu6RO6QOkdcT8RJnfBjVzhV7CNG0V25VMqYMqQVwJVgrpUsJ4y+7OW9hu3Kj0t10JgCGNV7WAeiTRIEYtyctx.G3.Ytc....W5m9S+oNeKdDqZgBExbBmvIXF23FmY1yd1lvgC6IaqjxJqLyzdioYFyXFio28t2N+u2wp1wbLGim0mB...fHvrl0rLACFz4AC8xVN4ji4m+y+4l26ceOSc6qNmD9bsqcsl67NuSSm6bmcd+gW2dzG8QIfO...fKDNbXy.Fv.bdfPupcLGywXd3G9gMUTQE9p.muy67NlQLhQXxN6rcdejWzZcqasorxJyW0mC...jP3Idhmv4gAscKXvfly4bNGyBW3B88ALKojRL29se6l7yOem2uY61XG6X888+....wUpae0E2scQN0S8TMKYIKQcAKKu7xM25sdqlLyLSm2GZqVlYloY8qe8p6XA...fZ8zO8S67Pf1p0wN1QyTm5TUeXxu7K+RyYdlmoy6OsU6qe3sA...fWKb3vldzid37.fM2VvfAMWy0bMl8r6cGWEjbxSdxlV25V6792laKkTRwrhUrh3piM....9RuzK8RNO7Wyske94adsW60haCOtksrEyIbBmfy6matsQLhQD2dLB...v2ne8qeNO3Wyo0qd0KyZW6Zi6CNVas0Zttq65bd+cyowp3C...3wdy27McdnulS6jNoSJg6Uv38ce2mI4jS1488M0F6Ee....OzIdhmnyC70Tam0YcVlZqs1DxvhSZRSRsg7aYKaoYSabiIjG2....7Te9m+4p8as1e7O9GapolZRnCI93O9iq1P927MeyIzG6....7D25sdqNOnWSoMvANPS0UWMADEQtm64db9wilRK+7yOt6scD...fSU29pybnG5g57fdQaqCcnClst0sRvvuiK6xtLmeboozdnG7g33H...fs7pu5q57.dQaKkTRw7AevGPnvumZpoFSe6aec9wmns800L....rgy3LNCmGvKZa2wcbGDHrAr7kubSnPgb9wnnsM+4MeNlB...zbsksrESpolpyC2EMs92+9apae0QXvFwe8u9Wc9wonsMxQNRNlB...zbM9wOdmGrKZZomd5lktzkRPve.gCG1b7G+w67iWQSK+7yOg+sgD...Py1PFxPbdvtnocm24cR.vHzpW8pU2V04UdkWgiu....MUkVZolzRKMmGpKRa8pW8hU3MJosWclm+4e9b7E...noZxSdxNOPWj1RKszLKZQKhveQo5qudy.G3.c9wuHsEJTHSUUUEGmA...ZJtfK3BbdftHsc629sSnulnku7kaxHiLb9wvHs80u1VA...Pznt8UmI+7y24g4hjVO5QOXq4zL80O6Bpn80eYcA...fnwLm4LcdPtHokZpoZl6bmKA9Zlpae0Y5Se5iyOdFIs10t1YBGNLGyA...hF2zMcSNOHWjzN8S+zInmk7LOyy37imQZaAKXAbbGHNUPWW...wqlybliqKgHRZoklqKg3FZpu7+6+6+y0k..7HI65B..HdT0UWsIu7xy0kQDIPf.ttDhaDLndV2rO3C9.WWB.vinmqDA.nHyZVyRppppbcYfXLMcyRKbgKTpae0w1zAHNDA7A.7.yd1y10kPDSSq5remlB3WZokJK8yVpqKC.3A3p5..dfEu3E65RHhooPo9cZqubVyZVttD.fGf.9..dfku7k65RHhosPo9YZqub9ye9ttD.fGfGxV..Kq7xK2jat455xHhosPo9YIELIWWBQkkrjk35R..d.VAe..KaYKaYR3vgccYDwHfu8DHnt5KW+5WOOns.wgHfO.fkUXgE55RHpP.e6Qa8kUUUUxp+7U65x..VFA7A.rrUuZcEXRagR8yzXe4m8YelqKA.XYDvG.vxVyZViqKgnhFCk5WowW4nqbkqz0k..rL8ckH..etMsoM45RHpnwPovdJpnhbcI..KiqpC.XY6XG6v0kPTgUv2dz3MKswMtQWWB.vx30jI.fEUe80aZYKaoqKinBA7sGM1WtksrEWWB.vxz2RM..3is0srEo1Zq00kQTQigR8qzXeYwEWrqKA.XYDvG.vhV+F1fqKgnlFCk5WELf9lVszRKUpu954cgOPbD8ckH..eLs8.1JhN2239UZ7lkpqt5jxJsLWWF.vhXO3C.mXG6XGlUtxUJqbkqT97O+ykssssIkWd4REUTgr6cuaoxJqT1yd1iTSM0HYjQFRvfAkVzhVHolZpRxImrDJTHossssR6ae6kNz9NHGV6OLoicriRm6bmkryNamkxZyadyt5GM7ABljNuYocrS28fgWas0Z13F2n7ke4WJqacqSJpnhjhJpHYyadyxd26dkJpnBQD4a+eqrxJkV1xVJYjQFRlYlojYlYJYkUVRnPgjC6vNLoqcsqR25V2jdz8dH4ked56Nt.r.B3C.O2F1vFLuy67NxG8QejrrksLYiabiRqacqi3+6KojRh3++FHP.oScpSli5nNJou8sux.G3.ki+3OdoMsoMwjI50X.eMtpy9UZsubO6YOwjeN0VaslkrjkHyctyUV3BWnrzktTIqrxRpolZ7jed4me9l1291K8pW8RFxPFhbRmzII8rm8TmGj.hBDvG.VWQEUjYZSaZxG7AefrfEr.4vO7COl8y1XLx5V25j0st0ISaZS6a+8ae6auYPCZPxYbFmgb1m8Y6YA903ajD1hN1iVC36UArqu95MyZVyRl1zll79u+6K4latRkUVom7y5fo3hKVJt3hkEu3EKO6y9rhHhz5V2ZSe6aekAO3AKm1ocZxfG7fkfACpyCb...doBKrPyccW2kY.CX.lfACZDQ7ssjSNYSe6aeM25sdql26ceOiMe.CO4S9jc9e+h11UcUWEOfkVxrl0rb9wylRalyblVaLv1111LO9i+3ly+7OeS94muy+61OTqfBJvLxQNRyq+5utolZpgyE..Phsu7K+Ryu427aLcu6c24SR2bZETPAlQO5QaVzhVTydx8dzid37+9Dssq9puZB0XIyYNyw4GOaJsYLiYzrFCTQEUXl3Dmn4DNgSv2eC9MVK2by0b9m+4ad9m64IrO..RbTc0UadoW5kLm8Ye1lTRIEmOgrsacsqc0LtwMNSQEUTSZxcMrhke+1nF0nHHikn0.9u4a9lQ8Xf5qudy67Nui4m+y+4lPgB47+NX6VaZSaLiYLiwrxUtRN+...wmV0pVk4ZtlqwjWd447IdiEsjSNYyPG5PMuxq7JQ7V3o5pq1DHP.mW6Qai.91y7m27c9wylRKZB3+4e9mat4a9lMETPANutiEs.ABXFxPFh4odpmxr28tWNWA..52rm8rMWvEbAwkqVej1JnfBLiYLiwrt0stFcx8UspU47Zsozttq65Hzhk7Iexm37imMk1OT.+5qudyzdioE29I2EosV25VaF23FmYO6d2bNC..zkvgCad9m64M8u+824Sn5mZokVZly8bOWya+1u8Acx8u9AUTcsq+5udBqXIKXAKv4GOaJsFJf+W9keo4Vu0aMgY05iz1gbHGh42869clRKsTN2A..9eScpS0bzG8Q67IP86st10tZtu669LkTRIe6D7SdxS140USocC2vMPHEK4qePsUW66Fvut8Um4ke4W1LzgNTSxImryqM+bK2by0L1wNVytJdWbND..7e9fO3CLCdvC14SXpsV5omt4rO6y17du66Yt669tcd8zTZ23MdiDNwRzb.+hJpHy3F23Lsu8s240i1Z4kWdl68duWSs0VKmKA..2a0qd0lS+zOcmOAY7PKmbxw40PSoQ.e6YwKdwN+3YSo0qd0qD58VusZcu6c2Ls2XZb9D..biJ2Skle0u5WYxHiLb9jhzbaaLiYLFAVwRVxRb9wSZtuc5m9oaVwJVgQ...hUdoW5kLG9ge3NeRPZ9i1u7W9KMBrhktzk57imz7GszSOcy3F23L0su5LB..fWYWEuKyEbAWfym3il+pcS2zMYDXEK6yVlyOdRye05W+5m4quwOfXlftt..Prwq8Zul4n58QISYJSw0kB7YBFjoBrk.AC35R.9LKdwKVFzfFjvp4C..qojRJwbQWzE47Uwhl+sM1wNVi.qnvBKz4GOo4eaCX.Cvr10tVi.3wXYa.hiMqYMKSe5SejW4UdEWWJvGKP.V0Yag9RzXVzhVjbbG2wI+6+8+lP9vSQ.ef3TO5i9nlgMrgIabiaz0kB74XK5XODvG+PJt3hkgO7gKiYLiwTe80SPe3I3p5.wYppppL+re1OybC2vMHUVYkttbfBPnT6g9RDILFi7O+m+S4DOwST17l1Lg7g0Q.ef3HewZ9BS+6e+kW7EeQWWJPQHTp8jTvjbcI.EYNyYNxwOni+a9BRCvZHfOPbhO4S9DyO5j9QxpV0pbco.kg.9.tyF23FkgNzgJu0a8VDxGVCA7AhCL0oNUyoe5mtrksrEWWJPgXO3aOASh9RD8JojRjgO7gKO4S9jDxGVAWIBP4tu669LWzEcQR4kWtqKEfDd7ogflppqtZ4Zu1qU9S+o+Dg7A.Rj8q+0+Zm+dcll9a+9e+u2HvJV+5WuyOdRS+sq+5udi.zLvJ3CnT25sdql+5e8u55x.wAXUmsG5KgMLwINQYTiZTDxGMYDvGPgt4a9lM+O+O+OttLPbBBkZOzWBa4IdhmPt1q8ZIjOZRHfOfxbUW0UY96+8+tqKCDGgPo1CulLgM83O9iK23MdiDxGQMB3CnHicri07TO0S45x.wYHfu8DHH8kvtd3G9gke4u7WRHeDUHfOfR7W+q+UyDlvDbcYf3P7Zxzd3lkfW3AevGj2tNHpvU0ATfIMoIYt8a+1ccYf3TDJ0dnuDdk+ve3OHOyy7LDxGQDB3C3y85u9qaF8nGsDNbXWWJHNEgRsG5KgWIb3vx0e8Wu7ge3GRHe7Ch.9.9XKe4K2bEWwUH0TSMttTPbL1hN1COjsvKUYkUJW3EdgRgEVHg7QiJYWW..3fqzRK0brG6wJkVZottT.PDhUvGdshKtX4bO2yU1Uw6xjW94w.NbPQ.e.en5qudyvF1vj0rl035RAI.XE7sGdK5fXgu3K9B4h+oWrDNbXSvfLnCGHtpNfOzsbK2hLyYNSWWFHAAq5r8PeIhUd228ck64dtGWWFvmh.9.9L+6+8+17fO3C55x.IPHTp8PeIhkt669tkYNyYx9wGG.1hN.9Hacqa0zu90OwX350H1gPo1C8kHVZe6aexHG4HkssssYZaaaKC9v2h.9.9DgCG1LzgNTYaaaattTPBFBkZOIwyy.hw17l2rboW5kx9wG6GtRDfOwe9O+mk2+8eeWWFHADOjs1Sf.zWhXu268dOgs1I9tXE7A7AVxRVhYvCdvttLPBJVAe6g2hNvU9i+w+nr90udSG6XGYPHHfOfqUe80aN9i+3kpppJWWJHAEA7sG5KgqTZokJW4UdkttLfOAeVh.N1DlvDjErfE35x.IvHTp8Peo2hsSVi68e+2Wdhm3I3sz.XE7AboMrgMX5ae6qqKCmp0st0RW5RWjt0stIcricTZe6auzgNzAI2byUxImbjPYGZ+9+e4UTtTd4kK6ZW6RV+5WuroMsI4K+xuTV0pVkr10tVojRJwQ+MQuHTp8P.zll.ABHG9ge3Ru5Uujt0stIcnCcP5XG6nzwN1QI2byUxJqrjV0pVEHb3ve6+MkWd4lxJqLYKaYKxl1zljsrksHqd0qVJrvBk0t10Jabiazg+Mxc9s+1eqrksrESAET.mXC.3BmwYbFFQjDpV26d2MW8Ue0lIO4IaJpnhr9JMs5UuZyi8XOl4xu7K2zwN1Qm+2WMzdnG7gr9wgDU0su5b9wSMzRN4jM8qe8yL1wNVyzm9zMkTRIVeL31291MO8S+zlK8RuTSG5PGb9emiksK9huXq2eB.fHvq+5utymDHVzBFLn43Ntiy729a+MyWrluHlOoyRW5RM20ccWld0qd479B+Z6e9P+yX9wk3U0We8N+3oeskRJoXNkS4TLO1i8XlcU7th4i4JrvBM+g+vevz0t1Um2W30sfACZl+7lOmWC.DKU29pyzidzCmOIfW1JnfBL29se6NITeCYQKZQlq65tNSt4lqy6e7SsG4QdDeywHsKb3vN+3oeq0wN1Qy8du2qYaaaa9lwYu+689lK4RtDSnPgbd+iW0FxPFhuo+F.HgvWuhowksi5nNJyjlzjL0TSM91IWJqrxLie7i2z912dm2e4GZO5i9n91iUJkyOl5GZCZPCx7JuxqX95OUCeoRKsTyu5W8qhauo+W9keYeaeO.PbkJ2SklC8POTmegea25RW5hYxSdxludELUg8t28ZdfG3ALssss048etrMwINQ0bLSCBDHfyOl5xVe5SeLS6MllpFSsicrCysca2lImbxw48e1r04N2Ye8hs..D23W+q+0N+h91rkat4ZF+3Guo1ZqUsShTVYkYF0nFkIkTRw48mtn8XO1io1ic9QImbxN+XpKZsqcsSc2j+22l13FMwau7C9a+s+lZOd..nBkTRIwUeTvm0YcVlMswMF2L4w7m27M8rm8z48qw51i+3OdbywP+fDsaTLXvflQNxQ5IuIbbkIMoIYxO+7cdeqMZsu8smUwG.vKc629s67K1aiVnPghaeyqTc0UaF0nFkIQZaV7jO4SFWdrzURM0Tc9wzXUqMsoMlYLiYDWN9YyaZylS6zNMm2GaiFOmM..djxKu73hUD5HNhivrrOaYw8SV77O2yGW+F1361lzjlTb+wyXozRKMmeLMVzFzfFTb0mf2AS80WuYLiYLNuut415ZW6pp25T..9V+w+3ez4Wju41NwS7DMEuyhSXljX9ya9lBJn.m2u60sm5odpDliowBomd5N+XpW2t7K+xMe8WpWID9G+i+gQ6exLuvK7BILGu..hIppppLsoMsw4Wfu4zNqy5rRH2GmqcsqMt+aD2m9oe5DtiqdoLxHCmeL0Kae8KJfDNu4a9llryNam2+2Ta8qe8Kg73F.fm4q+hDRssy67NOU+Vxo4ZcqaclN0oN47iCdUaxSdxIrGa8BYlYlN+XpW09y+4+bB8XkoLkon5UxelyblIzG+..rp9zm937Kr2Tam7IexIzg6+Fqe8qOtc657u9W+qD9iu1T7Z.+D0Ut+66IexmzDLXPme7noz9o+zeJGCA.rgYO6Y67Kp2TaG8QezlxKublP3q8we7GahGCu8LOyyvwXKJd7gy9JthqfwHeGie7i24GSZJsPgBYJqrx3XI.Py0O6m8yb9E0aJs7yOey5V25Xhfumm3IdBmerw1sm6YeNNNaQwaA7Oli4X3Sw6f3bO2y04GaZJs+9e+uywR.flicU7tT4CkUf.A3MtPi3htnKx4GirYii01UN4jiyOlZqVqacqMqe8qmwGGDkTRIl129167iQQaq+8u+b7D.n4XBSXBN+h4Mk1HG4HYBfFQ4kWdb0aVGB3aWwSeaU+pu5qxXiFwa8VukJ2O9KdwKliq..MUm3IdhN+B4QaqsssswUeky6UdsW60b9wJa0dwW7E43sE0pV0JmeL0Fsy5rNKFWDAF0nFkyOVEssa5ltIN1B.zTr8sucU95TiuUSibmwYbFN+3kMZu7K+xbL2hxKu7b9wzlaKTnP7L3Dg1912tQaepMcqaciis..MEOzC9PN+h3QaqW8pW70YdTX4Ke4p7im+62dkW4U3XtEke9467ioM21Mey2LiIhB+te2uy4Gyh11pV0p3XL.Pz5G+i+wN+B3Qai8hczSiaCquei8Ysco8.9ACFzTTQEwXhnPEUTg591J+du26kiwwwB55B.Hd0RVxRbcIDU5d26t7S+o+TWWFpy4cdmmqKgls.AB35RHtRvf5dp09129JcnCcfAEQgryN6.23MdittLhJSe5S20k.7P59pP.9TqbkqzricrCWWFQkq9puZIXvfLodT5zNsSy0kPyFA7w20IbBmfqKAUZz2vnkLyLSWWFQrEtvEJ6p3cwp3Gmh.9.dfE+oK10kPTIXvfxkcYWlqKCUp28t2RnPgbcYzrP.e6R68mCbfCz0kfJk+gjefgLjg35xHhUas0Jy3+LCWWFviP.e.OvpV8pbcIDU5cu6szt10NcmJwQRJojBzwN1QWWFMKZeKk32n8.9CX.Cv0kfZctm6455RHpL6YOaWWBvivU0A7.e9m+4ttDhJGywbLttDTsC+vObWWBMKACvTA1jlC3GLXP4HNhiv0kgZcxm7I65RHprfEr.WWBvivU0A7.EUTQttDhJ84n6iqKAUqScpSttDZVBvidgUo4.9sqcsSZYKaod+Kfi0idzCIu7xy0kQDakqbkR0UWM6C+3PDvGvCnsGv191u955RP0Ze6auqKglEMGH0ORy8msoMsw0kfpELXv.Z5S.opppRl+7muqKC3AHfOfGn3hK10kPToKcoKttDTMMshcGLrG7w2nUspUttDTOs8L47we7G65R.dfjccA.DuYO6d2lLyJKWWFQrV1xVxp10Lked465RnYQyq3rejlugoryNaWWBpWm6bmccIDUV3BWnqKA3Az6Ug.7o13l1jqKgnRaZSa38eeyTqxS2q5IA7w2fUvu4Saqf+F1vFbcI.O.A7Arrcsqc45RHpbHGxg35RP8xOeVAe7eo49SB327osOQzsrks35R.d.B3CXYkVRottDhJ4latttDTOseSRZNPpejl2hNDvu4qssssttDhJ6bm6TpnhJ3MoSbF8dUH.eph2ktd.aYB8lubxIGIkTRw0kQSVRASx0k.7Iz9CLtePAETfqKgnhwXjMu4M65x.VFA7ArrxKubWWBQEVA+lufACFHTnPttLfOgl+DQ3F9a9z1VzQDQ1912tqKAXYDvGvxJojRbcIDUXE6rCM+1GIXRLU.9JZe6l4GzhVzh.YjQFttLhJZ66tE7CiqpCnYJTQ7...H.jDQAQUY6d2610kPTgUv2Nzb.eMuhy9QrG7QlYloqKgnxN1NA7i2n2qBA3SUc0U65RHpjkhdm86m0hVzBWWBMYDv2tzb.essxy9UpKf+NIfe7F8dUH.eJB3mXJszRy0kPSllCjB6J8zS20kPbAsEvurxJy0k.rLtpNfks28tWWWBQkLyPWSD4Wo4UvG1kl+DQXbrcnsENQaasT7Ci.9.Vl5VA+r00DQ9Usrksz0kPSFqfO9FYjNaQGaPa2nzd1ydbcI.KiqpCXYpaE7U1Gkrekl2hNZdEm8iz5MLkVZoIImRxLXvBz10CprxJccI.KSmWEBvGSaA701GkreklWA+jRhunqrIsdCSZdLrei1B3yJ3G+g.9.VVM0TiqKgnB6Ae6fvQ3an0.9olZpttDhanssnCqfe7GB3CXYZaE7aY5DL0Fz1D5eWZcKk.6Raq5rel15KqpppbcI.KiqpCXYZaE7SMkTbcIDWPyA705JN6Wo09SVAe6QaWOfUvO9CA7ArL0EvWYqzjekl2hNZMPpekV+DQz1pN6mos9RVA+3O57pP.9XZJfevfAkTSMUR2YAZaE69tzZfT+JsdCSZKTpel15KIfe7GtpNfkUas055RHho4Po9Mo2R89M.pVCj5Wo09Stdf8ns9xpppJolZpw355.1CA7ArLMEvOE1+8VSKZotlP+6JX.lJ.5aUm8yzV.eQDY2Uv2lswS3p5.Vll9nNIfu8n5UvOnNWwY+JVAenw9xJ1cEttDfEQ.e.KZu6cul5pqNWWFQL9BNxdz7J3q0.o9UZ8YZfUv2dz3CceYkUlqKAXQ57pP.9TUWc0ttDhJrB91ileECR.e6Rq8mImbxttDhanwUvmuMaiuP.e.KRaA7YBc6Qy2rjVCj5Wo09Stdf8nw.9Z6KoQz3HfOfEooGvVQzcnT+lTRVu8kZcKk3Wo0.9b8.6Qia2IsM+EZbbUc.Kpt8om8euHrhc1TJoR3H7UzZ.etdf8nw8fu19DnQii.9.Vz9paettDhJZdei62n4vQIEjG1Zv0CrIMd8fZqgUvOdBA7ArHs8QbxD51il2dC7Zxztz5VdRigR8qz30C1aMrG7imnyqBA3SooWQlhvD51jFmP+an0.o9UZcK5n4wv9MZ7UPr1VfJz33p5.Vj11C9Lgt8n49RsFH0uRq8mbC+1iFC3yaQm3KDvGvhXO3m3J0TzaeoVCj5Wo09SMeSp9MZ7lkpolZbcI.Kh.9.Vj11hNLgt8jbJ5aB8ugVCj5Wo09SMFJ0uRiqfOA7iuP.e.KRa6gQVAe6Qy8kAUZfT+JsFvma32dzX.esM+EZbDvGvhz1J3yJ1YOZtuLP.lJvlzZ.eMOF1uQi8krB9wW3p5.VT80UuqKgnBqXm8n4UvmWSl1kVC3y0CrGB3CWi.9.VTs6SWeDmZ7iQ1uJkj0a3HdMYZWDvGZLfOaQm3KbUc.KRaaQGB1YOojpdCGo0.o9UZs+Ty2jpeiFW7DVA+3KL6NfEosU.QiSB4WkZpoFPqA6zZc6Wo09SMeSp9MIqvqsR.+3KDvGvhXE7SrowOVdQDIHOjsVkVOuRqie8iRRg8kZaApPiSmWEBvmRaA7YE7sKs9f1FLIlJvlT6J3ydv2Zz30VIfe7EtpNfEos.9ZMHheEAjflw3W6Qi8krEchuP.e.Kpt8oq.97QxaWZbU6DQuaoD+JsdiyZLTpekFuVP3vgccI.KhqpCXQZ60jIA6rKMNotH5MPpekV6OIfu8nwEOg.9wWX1c.Kp9500WzUDv2tz3j5hn2.o9UZ87JB3aOZ7l8017WnwoyqBA3Ssu8sOWWBQEMNIjelVC1kTPFGXSZ8Fl35A1iFuYeiw35R.VjNmMBvmRaOjsZMPpekVC1EHnNqa+JsNNf.91SRIkj59dwfsnS7ElcGvhHfehMsFPRaAQ76zZ+oFW0Y+Ls0eR.+3KL6NfEwVzIwlVugIsFH0uRq8mZc7qeEA7gKwYy.VDqfehMsdCSZMPpekV6O053W+Js0exCYa7ElcGvhz1EHIfuco09SsFH0uRqiCzZc6WosUvmGx13Kb1LfEos.9ZaEl76zZ.IFGXWZ8Fl30jocoswArEchunyYi.7oz1EHIXmco0.9ZKHhemV6O053WXGZaApPiiylArHscARlP2tz5MLELHumLgdG+5WosazisnS7ElcGvhz1J3S.e6h9SHh9B18Mz1dF2uSaWOPayegFmtF8A3yosKPxJ1YWZaBcQzYM62o09TsV2vNz17WnwwYy.Vj1t.ISnaWZ7FlXLf8o0UvWiie8yz13.sM+EZbbkc.KRa6AelP2tzXXYsEBQCzZeJaQG6RaiCHfe7E8MaDfOl1t.oFCj5mowaXRagPz.s1mx0CrKsMNfGx13Kb1LfEos.9ImDqXmMow.RZKDhFn09zjU3Mn5moswAZ6SfFMN8MaDfOl1B3GLItDfMow.9Z7ScvuSiiCDQjjXK5XUZKfu1l+BMNcdUH.eJscARsFDwuRi6gYsEBQCzZeJWOvtz13.sM+EZbb1LfEosOhSV8V6RiAjzVHDMPq8ork8rKsMNf8fe7E8MaDfOl1VADB3aWZaBcQz4Mk32owwAhHRRIy0CrIsNN.wG3J6.Vj1VADB2YWZ7FlHDh8o09TdHasKsNN.wGX1c.KRaaQGB3aWZLfOrOsFrKHiesJsMNPaKPEZbL6NfEossnC64V6RiA74l7rOs1mpwwu9YDvGtjNuJDfOk1B3GHntl.xui.RPD8Er6ajTPF+ZSZab.A7iuP.e.KhsnShMsMgtH5rl86zZeZxojrNKb.b.X1c.KRcqfuRCh3WowUvmw.1mF6S032gC9cZaATXE7iunqQe.9bZ6BjZLHheFA7gH5rOUagQ0.sMNPayegFGmQCXQrB9I1HfODQmgkYE7sOsctEA7iunuqBA3ios8fu1l.xuSiA6XLf8ow9TB3aeZab.A7iunuYi.7wXE7SrowUvG1mFOuRi0reG8ovkHfOfEosU.gIfrKMFvmw.1mF6S03m9jemFGGf3GbFMfEosUvG1EA7gH5LrrFqY+Ns0mpsEnBMNcM5Cvmi8fehMsMgtH5rl86z34ULN.DvO9BmQCXQZaE70XPD+LBIAQz44UZrl86nOEtDyFAXQZaEPBFfKAXSZLfOgPrOM1mpwZ1uSa8oZa9Kz3z2rQ.9XpaE7CpqIf76z1D5hnyZ1uSi8oZ7lS86z13.B3GegynArHsEvG1kFCIosPHZ.iCfH5ab.A7iunqQe.9bZKfu1l.xui9SnUL109z1MMQ.+3KbFMfEos.9ZaBH+NMFRRi0remFOuRi0LrKsM+EZbbkc.KRaWfjI0sKM1epwZ1uSi2zDiCrOs0mtu8sOWWBvhz2Ug.7wHfehMMFrC1mFOuhwt1m1FGTWc045R.VDmQCXQrGFSrowPRZKDhFnwwAv9z13.B3GeQWi9.74z12jsZaBH+NMFVVi0LrujRJIWWBvwLFiTe80ypTEmfY2ArHssB9Dtytz3MLowZ1uSimWowZF1G6C+3Gbkc.KRaqfOrKMFVlfc1GiCfVUecLGV7B8cUH.eLssB9ACvk.rI1lCPDcFVVi0remF6S2WcrB9wKX1c.KRaA703DPvtXLf8ow9Tt4THBqfe7DB3CXQp60jYP8EDwOislADQm8oZrlg8UW87lzIdg9lMB.VCSpaWDvGhny9TMVyv9paeDvOdg9lMBvGisnShMB3CQzYepFG6B6iUvO9AmQCXQpaK5nvfH9YZLjDiArOMNNPi0LrOdSvE+fynARfQ3N6RigjXLf8ow9TMVy9cZrOk2C9wOz2rQ.9XZaK5.6h.9PDFG.8pt5XK5DuPeWEBvGSaaQGMFDwOSigjzXMC6iqE.QDYu6cuttDfkvYz.Vj1VAeB2YWZLjjFqY+NMddEiCfHhTc0U65R.VRxtt...hWjbRbIUPXYnW9w.90VaslJJuBY26Y2xd26dkRJoDo5pqVBFHnjVKRSxNqrkTRMEImbxQZYKaoDJTH8cG1d.lMBvhz1J3GL.AQrIMtxsZrl86zXeJ2TBDQjZpolX9OyJ2SklEujEKKe4KW1vF1froMsIYyadyxl27lkcricHolZpQ0ed4me9lBJn.4vNrCS5XG6nbDGwQHG6wdrxwcbGmjVZoouSNahHfOfEos.97MYqcELI8ERRigQ86zXXYMVy9cZ7bKudE7KdmEadu2+8jkrjkHe1m8YxpV0pjP4DxpObuEWbwRwEWr7Ye1mse+9omd5x.G3.MCbfCTF7fGrbZm1oIETPA56fTDh.9.Vj1dHa03DP9YZr+Ti0LrOB3aeZaAeDw9OjsUTQElO7C9P4s++daYdyadRAGZARs0VqU+YDoppppjEtvEJKbgKTl3DmnDLXPo28t2lgMrgICe3CWFzfFjDLX7ypdQ.e..KIojRx0kPTi.91mFCKy3.6Si8o1Hf+l13FMO6y8bxTlxTj7xKOe66V+vgCKKaYKSV1xVlb+2+8KcnCcPt1q8ZMW20ccx.Fv.z2AuuGB3CXQZaEazXPD+LMNgNiArOFG.sZuU2zB3uicrCyq8Zul7pu5qJc5HNBean9FSQEUj73O9iKO9i+3Ru6cuMW4UdkxUcUWkjSN4nuSnEdMYBXUZKfOrKBIAQzY.eMVyv91aMQW.+4Lm4XtfK3BLG1gcXxMbC2f7tu66pxv8eeKaYKStka4VjC+vOb4xtrKyrpUsJ0M4NyFAXQZKfOARsKMFRRi0remF6S4ZAPjHaK5Te80al1aLMyPG5PMCYHCQlxTlhy1W8dsxKub4Ye1mU5YO6ob1m8YaV5RWpZljmynArHsEvG1E6AeHhHIEjwAPm8o6YO6oA+2s28tWy+7g9mli7HOR4bN2yQd228cSXlyKb3vxzm9zk90u9Im64dtlk8YKy2+WbB3CXQ0We8ttDhJrpc1kFmPWi0LrOMdyov9JszROfeupqtZyC7.OfoyctyxX9EiQV6ZWqCpL+gvgCKuwa7Fx.F3.jq9puZSokVpuMnOOjs..VhF+lrk.91mF+9P.PDQJojR91e8N1wNLSXBSP5PG5fryctSGVU9O0Vasxjlzjj+y+4+HO4S9jlq5ptJe2qXS8MaDfOl1dO3y2js1kFC1Q.e6Si8o7o4YeZbbvZVyZj29seayS+zOszoN0IoxJqz0kju1V1xVjq4ZtFYRSZRxWrluvzkt1EeyAcNiFvhT2VzQgAR8yz3D5Dry9Xb.DQmOSVKcoKUF1vFl7hu3KR39nvbm6bkAdLCTl3Dmnu4fNmQCXQZ7B5vdzXvNMVy9cZrOk.91mFGGfltxJqL45u9qWN6y9rMEuyhcdX.NiFvhHfehMdPEgH5LrLgQArioO8oK8e.8Wl+7luSCDnuqBA3iossnCSpaWZr+TigQg8wMmBXOEUTQxo+iOc4EdgWvYg74J6.VDqfehMMFVVi2TheGiC.PEUTgboW5kJ21scaNIXf9tJDfOU3vgIceBN9BNBhny9TMVy9czmBiwH2+8e+xkbIWho1ZqMllQfWSl.VBqdOB3udMHGQHDh8ow9TM9oN.nEuvK7BR4kWtTSM0XRKszhIWffynArDss+6g8owPRZLLpemF6S03XW.MYFyXFx4e9muTSM0DSVMPNiFvRz3J3qwfH9YZLjjFqY+NMddkFqY.s4+7e9OxYdlmoTc0U64AF3J6.VhFC3qwZ1Oi2DIPDcdSSDv29nOEGLu268dxvG9vk51Wcd5Dv56pP.9TgCG10kPTiIfrKM1epwZ1uKX.8M0J2bJPrya8VukLxqXjd5OC8cUH.eJCuDcR3owfcDv29zXepF+TG.zrm64dNY7ie7dVvANiFvRLF8sB9vtBlj9tjpFCi52ow2lRDvGH16Nti6Pd9m648jP9bFMfkDl8ydBOMtMGHfu8owvxLNv9nOE+PBGNrb82v0Kycty05AHz2Ug.7oz3dvG1kFmPWigQg8w3.6iWhAHRTQEUHWxkbIRIkThUGvvYz.VhFuXtFCj5mowPRLFv9z33.MVy9cbtEhTqe8qWt7K+xs5elbFMfknw.9Zrl8yRJHaQGny9TMVy.wSl9zmtLgILAqMoLA7Arjv0qusnCSpaWZ7gqjw.1mF6S03yOBP7le+u+2Kexm7IVIjOA7Arjv7VzIgmFCIowvn9crcWfHbtEhdUUUUxHG4HkZpollcHetJDfkvCYKz3D5DFEhnyaNEHdzJW4Jk+ze5O0r+ygqrCXIre1gFCKqwaJwuSiiCzXMCDu5AdfGPV1msrlUnBNiFvRzX.eB2YWZ7grE1mF+FMl.9.9GUWc0xnt1QIgCGtIGrfynArjv0WuqKA3X7P1BQXb..Z9l27lmLwINwl7+8DvGvR3axVnwUAkfc1mF6S03XWf3c20ccWRokVZSJbAmQCXIZbK5.6RigjzXM62Q.eHhNGG.+kctycJ28ce2Mo+a4LZ.Kg2hNPigjHDh8ow9TMVy.IBdrG6wj0st0E0qfn9lMBvmhUvGZ7UMHA6rOMdidZrlARDTYkUJiabiKp+uiynArDM9MYKrKMFVVi0remF6SIfOf+0K9hunr3Eu3nZUD4LZ.KguIaAqfODQm8oZrlARTTWc0I2wcbGQ0+MDvGvRz3VzgI0sKM1epwZ1uSi8orB9.9au8a+1xJVwJh3fFbFMfkvCYKz3WzUDry93K5J.Xa0UWcx3G+3i3++yYz.VhFWAeXWASReWRUiq1remFGGP.e.+uoLkoHEUTQQTXij85hAHQAA7AgjfH57llzXM62QeZyWnPgjV0pVI4kWdRKZQKjrxJKI0TSUxLyLkvgCKUTQEhHe0aZlxJqLorxJS15V2pTSM033J2aTc0UK+s+1eKh9+KA7ArDB3C1hNPDcFriwAvERN4jkt10tJcu6cW5YO6oz8t2c4PK3PkC8vNT4PKn.IyrxJP4kWtrt0stH9Oy51Wcl07EqQV1xVlLm4LGY1yd1xm8YeVbSn+m8YeVozRK0jat41nWng.9.VR80WuqKA3XZbqYnwvn9cZrOk.9HVoG8nGxoe5mtbpm5oJmzIcRRt4lafUtxUJScpS0J+4mbJIe.m.tqh2k4+8e8+JO6y9rxm9oepU943JkVZoxS7DOwO3++HfOfkvJ3CMFRRigQ86z33.MVy9cbt0+U26d2kK4RtD4+2+u+eRm5TmBrxUtR4AevGLl8yOu7y6aOXLiYLCycdm2orvEtvX1OeaaxSdx+f++gynArDB3CMNgtFqY+NM1mpwZF9aojRJx4bNmi7QezGIqZUqJvccW2UfN0oN47AZm0YcVAV3BWXf+9e+uKgBEx0kSSRgEVn7QezG0ngNHfOfkvqISjjBWETB1YeZrOkUvG1RvfAkgO7gKKe4KWl1zlVfezO5G4KOg3lu4aNvbm6bkN24N65RoI4QezGsQ+2yYz.VhFWAeM9951OKnB+lrkfc1mFOuhwAvF5Se5iL6YOaYpScpA5V25luLX+2UO6YOCLqYMKo28t2ttThZyXFyPJqrxZvfGbFMfknw.9vtzXHIMtZy9cABpu9TMN10uKQ5bqzSOc4dtm6QVzBWjLnAMHU8W710t1E3ce22U5XG6nqKknR4kWt7TO0S0f+64LZ.KIb8rEcRzowIz0XM62owvxLN.MUcricTd+268k63Nti.Gr2fMZPqacqC75u9qK4latttThJuzK8RM3+N8cUH.epvFB3mnSiuG7IXm8ow9TMdSIv8FzfFj7oe5mJG2web5aP+2Se5SeBbO2y835xHprfErfF7a1VNiFvRXK5.dO3CQzYepFu4T3Vmy4bNx68dumzpV0J8MfuAbi23MF3DOwSz0kQDKb3vxy+7O+A8em9lMBvmh2hNHXvfAzV3NsUuZfF6S03MmB24rO6yVl5TlpzxV1R8MX+Gvi9nOpjRJo35xHh8Zu1qcP+84LZ.KgUvGhHRRJ6MoCaMC6SkA7Ybf0owwAQhS5jNIYJSYJGzuwXiGbTG0QE37O+y20kQDaQKZQx5W+5Of.HbFMfknw.9Z7s8gem1BJEuFBwkzXepFqYD600t1UYpScpRZokVb8.l69tuaI4jS10kQDIb3vxy8bO2A76qqYh.7wXK5.QzWPIsUuZf19TbDQe2XJh8BEJj7u+2+63p8beCo6cu6ANoS5jbcYDwl9zm9A76wYz.VhFeMYR3N6Sag6HXGDgwA3G1e9O+mkd0qdkvLow0dsWqqKgH1hVzhNfuzq3LZfDXZbaE42QPInww.Zrl86hmV.kgMrgIidziN94uPQfK7BtPocsqcttLhH0TSMx+4+7e1ueONiFvRpOb8ttDhZwSS.4WnsfRZqd0.MddEiCru3kEPITnPxDm3DccYDykbJIG3G+i+wttLhXDvGvinwKlqwZ1uSag6zV8pAZrOUi0reW7Re5XG6XkN0oNEe7WlnzEewWrqKgH16+9u+98OS.e.KQigkiWl.xOQaqDJiArOM1mpswsH13POzCU90+5esqKCm4zO8SWxKu7bcYDQ13F2nrzktzuMHBmQCXI7VzAhnuvcZqd0.M9sBqFqY38tsa61jzSO8D1KRjZpoF3XO1i00kQD6Mey27a+0DvGvRHfODQeAlYkasOM98KAeS1huuBJn.YzidzttLbtS4TNEWWBQrO9i+3u8WyYz..VDAlg1tIOQzYM62o89zq5ptp39uPqhDm4YblttDhXe5m9oe6ulYh.rDdO3CQzWeJ2Ph8osw.hv3.r+xLyLkewu3W35xvWn2GcuCz5V2ZWWFQjcricHqXEqvHBA7ArlvF8EvWiOXv9cZKbm1pWMPi8oDvGeWm4YdlRaZSaz2.YOxQcTGkqKgH1G7AefHBA7ArF1C9PD8ETRigQ86zXep1F2pAZbbv23htnKx0kfuxwbLGiqKgH1hVzhDQHfOf0nwUCWyS.4Wos9TsUuZPRJLrLiCv2HkTRQNiy3LbcY3qbbG2w45RHhUXgEJhP.e.qgUvGhnufRrxs1Wf.5qOM4jS10kPbGMtnOhHRO6YOkryNaccgLOVu5UubcIDwVyZViHBA7ArFsdwbXWZKvr1tgDMPiulLYbf8o09zd26d65Rv2oScpSRpolpqKiHxt10tjMrgMXz0LQ.9XDvGhnuI00V8pAZrOUi0L7F8nG8v0kfuSpolZf1zl135xHhUXgExJ3CXKDvGhnufRZqd0.M1mpsO4IMPiiCDQWaGkXoV0pV45RHhsoMsIB3CXKZbO3q0If7yzVeJA6rOsMFPDFG3Ez5h9z4inyttD7kxImbbcIDwHfOfEYBqyKlC6Rig6fckTvjbcID0Xbq8o09zCq8GlqKAeIMsB9acqak.9.1hVWsFXWZakP0V8pAZLXmFqYXegBERxM2bYvvAQFYjgqKgHFA7Arn5CWuqKA3CnsfRZqd0.M9VzQiepCv9xN6rccI3aok2hNhHRYkUFA7ArE1C9PD80mps5UCzXeZvjHN.DIyLyz0kfuUZoklqKgHV0UWMA7ArE1hNPD8Etisni8osw.hnyZF1GA7aXZZE7qpppHfOfsP.eHh9BJos5UCzXeJ2nGDQjrxJKWWB9VZZE726d2KA7ArEMtEcf8osfRZLLpeWRJaLfHLN.eEB32vzzJ3S.e..KSaAkzV8pAABnuoVYbf8ow9TB32vzzJ3ydvGvhXE7gH5aRcsUuZ.uEcfH5baaFJTHWWB9VZZE7MFCA7ArEB3CQzWfYsUuZfF6S4sni8owwA7ZxrgooUvWDg.9..1D6Aenw9TMVyv9HfeCi.9.Inz3J3yj51m15SYqYXeZ6l7DQm0LruV1xV55Rv2RSywGHP.B3CXKgqWOm7C7Mz1MjnAA4grEJk1Vk5XIsMGu9tJDfOkFefpf8osUBUiOPn9cZrOUaiag2HkTRw0kfuU8gq20kPTgynArjvFcc28vansUBUa0qFnw9TM9oN32owwAZ5MESrV80qm.9rEc.rHVAeHh9VITMFBwuKXP8sD9Z7Sc.1GaQmFllliOXvfDvGvVzzCfy2HHg6rNsEXVa2PhVv3.nQrB9MLMsB9ojRJDvGvVzzc2+MBqvZ1uSaA6f2Hojz0amHF2ZeZrOkUvugooEwK4jSl.9.1hlN4+avJ3aeZaRcV4VHBiC7BZbQeXE7aXZZE7SM0TIfOfsnwKlC6SaAkz1MjnEZqeUa0K7FrB9MLMEvmsnCfEowUvG1m1BJosaHQKz13.sskhf2f.9MLMMGOqfOfEwJ3CQzWfYsEDUKzVfYFG.QXK5zXHfOPBJB3CQzWPIsUuZg15W01MlBuAA7aXrEc.RPQ.eHh9B1os5UKzVfYFGXeZrOksnSCi.9.InHfODgfc3qv3.nQojRJttD7spolZbcIDwRKszHfOfsno8m22H.e8zacZKnj1pW3MRJntdlAz.MtnOLNngs28tWWWBQrV1xVR.e.aQiA7g8os.yLgt2PaiCBlDwA.iCZLZJfe5omNA7ArEMtZMv9T2VyHntBhpEZKfu1pW3Mz10uhkzzVzIiLxf.9.1BA7gH5Knj1pWsPa8qDrChvmnWiQSA7yLyLIfOfsnwsnCqdq8osfcZqdg2HHOONPDIojIfeCQSA7YE7ArHVAeHh9BLqs5UKzV+J68ZHBeRNMlZqsVWWBQLB3CXQDvGhnvfcLgtmPaiCzV8BuQRb8fFjldHaIfOfEowsnCrOsEXlfcdCs0upswsvaDLI1hNMDMsB9rG7ArHVAeHh9B1os5UKzV+p1pW3M3F8ZXZZO3S.e.Kh.9PD8MAIA67FZqek2dJPD8c8qXIMsB9YkUVDvGvVXK5.QzWvNsUuvavaTKHhHIwVzoAoo.9rB9.VjFWAeB2YeZaEvXLf2Pa8qZabK7FIkTR5ZfaLDA7ARPow.9v9zVvNVwNug1FGns5E1G2jWiae6aettDhXDvGvhzX.eMVy9cDTBhnuvRLt09zVeJ2reiSSqfO6Ae.KRi6AesMAjFns9TsE7y46LB...B.IQTPTEEdCB2YeZaAT3ZAMt8rm835RHhkcVYII65h.Hdg1tXN7FZaRRscCIZg15WYuWCtIuFVs0VqI0TS00kQDIPf.R57EcEf8P.eHh9B1os5UKzT+plpU3cRNYVy2FhlV89rxJKIXvfAHfOfkP.eHh9VAesUuZglBMqoZEdGFGzv18t2sqKgHVKZQKDQDVAe.ag.9PDBLiuhlBKwXVuglFCHh9p2XIMsB9DvGvx3grEhnu9TB24Mzz3.FC3Mz1h9nowrwZ6Y25Ife5omtHBA7ArFscwb3Mz1jjrSM8FZZbflpU.WX26QOaQmV1xVJhP.e.qg.9PD8sZnDtC71SAnwoo8fOqfOfkQ.eHh9BLGLIlFvKnowAZpVAbAMsG7IfOfkow8fOrOVAeHht5WYE7AZbUVYkttDhXYjQFhHDvGvZz3J3qoPHZg15S0V8pEZ5F8XL.PiiUvGHAlFC3C6SSA6DgvcdEM0upoZEvEXE7ARfQ.eHh9BKos5E1GiAfHLNnwP.efDXZLfuFqY+NVAeHh9FG.fFFA7ARfowGxVB2YeZqOMof7.VlniaFAnwoo.9Ymc1hHDvGvZX0vgH5Kfeff5pd0BMEZVaiYAh0HfO.PBNMErCPDB3C7Copppx0kPDK6rHfOfUwVzAhnu9TtgDuglFGnoZEdGFGzvzzqIyP4DRDg.9.VCaQGHh9BLyj5dCM0upoZEvETU.+PDvGvpz3J3C6Sagkz1MjnEZZb.iAfH5ZLarllB3ydvGvxXE7gH5KrDSp6MzT+plpU.WPS6A+bxIGQDB3CXMDvGhnuvRZqd0BMcidLF.nwoo2hNrEc.rLB3CQzUvNQDIX.cUuv9HfOPia26d2ttDhHACFTxJqr9pesiqEf3FZLfOg6rOsEVh2C9dCMMNPS0JPr1d18tM6ae6y0kQDI6ryVRJojBHBA7ArFdHagH5Krj19DGzBMMNPS0JPrVYkUlqKgHV5om929q4J6..Vj1BLS3Nugl5W01XVfXoxJubWWBQrLxHiu8WyY0.VhF2hNv9zTvNQzW8pEDZFZCWK3fqbB3CjXi.9PD8EriI08FZpeUaiYAhkzT.+LyLyu8WyY0.VBA7gH5JXmH5qdg8wX.fFFA7ARvwCYKDQeqFJuIk7FZJzr1FyBDKQ.efDbZbE70THDsPa8oAShoA7BZab..iYO3pnhJbcIDwxN6r+1eMWYGvRzX.eXeZa0PYRcugl5W01XVfXIMEv+a9RtRDB3CXMDvGhnqfchnu5UKzTnYFC.zvzx2hshP.e.OAA7gH5JXmHDtyqno9UMUq.wZZZE7YK5.3A3grEhnuvRZqd0BM0upoZEHVSSqfOA7A7.rB9PD8sB9IELIWWBwkzTnYMUq.wZZJfenPg91estlIB.vmSaA7g2PSgl0TsBDqsm8rGWWBQLVAe.OfFWA+.AYh8Dc7ZxzanoPybSoPDcMlMVRSuG7YE7A7.ZLfOrOsEVhI08FZpeUS0JPrlp1hNYS.e.qiGxVHh9BKos5UKzT+plpUfXMMsEcBky+MfexNrN..h6jTR55gVkvcdCM8I4vX.fCtvgCaRKszbcYDwXK5.3AXE7gFwaQGnoaFAdGtQuCTEUTgru8sOWWFQjTRIE9htBvKvdvGhnuvR7fV6MzTXIsMlEHVojRJw0kPDKTnPRvf+2KnyY0.VBA7gHrh33qno.9.3fqzRK00kPDKiLxX+9mIfOfkP.eHh9VQbV8VuglB3yX.HhtFyFqrqcsKWWBQru61yQDB3CXMDvGhnuII0V8pEZpeUS0JPrjlVA+u6WxUhjf+VzYG6XGlRJoDo5pqVppppj8rm8H0VSse6+9LyLSI0zRUDQjC4PNDoMsoMRnPg3Jg.nAosUCkvcdCMMNfw..GbZ5K4pLyLy86eNtNf+V25VMKYIKQVwJVgr5UuZYCaXCRwEWrryctSo3hKVZcqacT+mYFYjgImbxQZUqZkzl1zFoyctyRW6ZWkt28tK8nG8P5Tm5z98PNfDG7VzAhnqfchHRPB24IzTnYsMlEHVQSqf+28UjoHwQA72111l4C+vOTlybliL+4OeYMqYMR6ZW6r9OmJqrRoxJqT17l2rrrksLYlybl62+9PgBIG+we7l90u9IG6wdrxfG7fkt0stomqzilL1hNPDcErSDQBDfvcdAMMNPS0JPrTYkUlqKgHVbS.+JpnByaNs2Tdyo+lx7l27j111155RRD4q93bl27lmLu4MO4QezGUDQj1zl1XFxPFhLrgML4mb1+D4POrCkqlFGh.9PD8sZnZ6gBVKzTnYMUqZh15W0V8FKno.94jSN62+rpB3ut0sNyK9hunLiYLCoMsoMR0UWsqKoHx1291koLkoHSYJSQBDHfzyd1SyvF1vjK6xtLY.CX.bFUbBB3CQz2jjZqd0BM0upoZEHVRS6Ae0sB9UUUUlW9keY4YdlmQNxi7HUy2nXMDiwHEVXgRgEVnLgILAoqcsqly67NO4xu7KW5Se5CWkUwXO3CQzWXojRh2a+dAMMNPaepS.wJZZE7yMmb2u+Ye6Y0yd1y1LhQLBS6ZW6jq3JtB4ce22U8g6OXVyZVib+2+8K8oO8QNli4XLO4S9jl8t28xRACnTDVBhnqwAZ5lQzD5W0ucu6c65RHhkcn8+0jou5JP0We8lW9keYywe7GuYHCYHxq9pupp93QZtVvBVfbMWy0HG9ge3xXG6XMqacqif9JBaQGHhtB1IhHA4gr0SnovcZaLqVnow.3fqhJpv0kPDqUspU62+ru3r551WclG9geXS25V2jK9huXYdyadttjbpsu8sKSXBSP5V25lbIWxkXV8pWMIGU.B3CQzWfYdHa8FZJbmlpUfXIMsB9e+GxVmOSzzdioY58Q2a4FuwaT9hu3Kbc43qTas0JuvK7BRu6cukK3Bt.yJVwJHAoOF6AeHh9BKkTRIoqBFVm1FyBuAiCNPZJfed4k298O6r.9u0a8Vl90u9YNmy8bjUtxU5pxPEps1ZkoLkoH8qe8Sthq3JLEuyhInOfOUvjb95lDwXBcuil5a0TspIzupeZZK537UveUqZUlS8TOUyYbFmgr3Eu3X8OdUq1ZqUl7jmrz8dzcYBSXBl5qudB56ivJ3CQz09Yl.HdGFG.5W0sJpnBSM0TiqKiHly1C90TSMlwMtwYF3.Gn7du26Eq9wFWp3hKVF6XGqz291W4C+vOjP9.9HZZRcMEBUaXb.zzX.bf10t1kqKgHVlYlojVZoseC3hImUOm4LGy.G3.k69tuaYO6YOwhejIDV1xVlbJmxoHW8Ue0lpqtZB56XrB9PDcMotlpUsQS8sDv2ansW7BZZLarvN24NccIDwxJqrNfeOO8r5ZqsVynG8nMmvIbBxxV1x7xeTIrBGNrLoIMIoe8qex7m2700US.hCoovRLgt2QS8sZpV0DMcs.bfz1J3+84Yi9V25VmYvCdvxi7HOBqrYLvpV0pjezI8ij64dtGB46HZa0Zf2PSgk3awVuilFGnoZEHVojcUhqKgHVLaE7m5Tmp4XO1iUV3BWnW7GOZ.0TSMxcbG2gboW5kZpolZHsYLF2HKDQWqZGA67NZZbflpUMgyuzsh2UwttDhXGr.9Ia6eH24cdmlK7BuPB63PO+y+7xt10tj8t28ZZQKZAWgIFgUvGhnqunqH.h2QS8sZpVg2gwA6uRKsTWWBQrPgBc.+dValnvgCatwa7FM+o+zehv89.u8a+1xO4m7SDVIefXKdO3CQzUeKqfu2PSiAvApjRzyVzI6ry9.98rxJ3GNbXynF0njIMoIYi+3fkLyYNS4hu3KVBGNrIXP99n2qwM1BQz0j5Dry6nowAZpVAhUzT.+u+WxUhXg.90su5Lm+4e9xa7FuQy8OJ3Ad8W+0kwN1w55x.HgglBMSvNuil5a0TspIzupakUVYttDhXGrUvuYOSzUc0WEg6849G+i+g73O9iyV0wiowUv2DlgE1lllTWS0p1no9VMUq.wJZJf+AaE7aVA7uq65tL+q+0+p47GAhQt4a9lk4Lm4PZNreBvN2x5zTXIMUqZil5a0zm5D7NZZLarflB3me94e.+dM4sny+6+6+q4JuxqrYUPH1opppRtjK4Rjh2Ywl7Oj74rXOfFeK5vJ3aeDVBhnqwADryaP+ptUQEU35RHh0pV0pC32qIEveVyZVlgMrgoxsjPhrMrgMHi7JFoqKi3VZLfOrujBpmu7nH.h2QS8sZ5lQf2QSiYiE18t2sqKgHVd4k2A76E0mUumcuayHG4HkJqrRqTTH1Z5Se5xDm3DIIpGPi2vKaQG6SS8oLgt2QS8sDvGhnqwrdsZqsVil1hNGxgbHGvuWTeV80eC2fr10tVqTPvM9s+1eq7Eq4KHjukwJ3CQz0jjZpV0FM02poZEHVXW6ZWpZN87yqYtG7mxTlh4BuvKzZEDbiRKsT4RtzKQpae0YRNkj4J6VhltX.7NZZ0PIXm2QS8sZZLqlnow.X+sqcsKWWBQrfACJ41pbOfe+HNf+V1xVL8su8kPLwIVvBVfbO26835x.NFOjs1mlBKQ.DuCiC.8q5klB3mSN4HIkTRGvfsH9JP2zMcSxN1wNraUAm5u7W9Kxm7IeBI7rD1C9PDlTG5iltYD3c3ZW+W6bm6z0kPD6f8kbkHQ3J3O6YOayIdhmnUKH3dUWc0xO+m+ykpppJS5omNmYCXAZZRRMUqZilBMy3.f8WIkThqKgHVnPgNn+9+fA7qu95M8u+8WkqNI9gsl0rF4Vu0a00kQbAMt80XK5XeIkDulLgt5a0TspIZ5l7v9SSA7anUv+Gbz2i9HOprzktTqWPv+3IdhmP9nO5iHoWyjFC3C6SSSpqoZUazTnYMUqv6v3f+qRKsTWWBQrbxImC5ueitB9kUVYli7HOROoff+Qc0UmbcW20I0TSMlzRKMNCuIh.9PDljDeEMcySZpV0DtVfdUbwE65RHhkatG3aPGQ9AVA++xe4uvCVaBhUtxUJ28ce2ttLTMMFvmGxV6SSSpqoZEdGB3CQ35AeWZ5snyA6awVQZjUvu7xK2zktzEOqff+yDlvDjBKrPSO6YO4r7l.MFvG1mlljTS0p1noPyZpVg2gqG7eoo.9Q8J3ee228opWSPn4qxJqTtpq5pjvg4Iurof.9PDcEVhIz8NZpuUS0plP+pdooGx1VkaqNn+9GzUvmUuOw07l27jINwI55xPkHfODQjfAHfOzUeqltoT3czzXVuVYkUlqKgHVd4ev2hNGzypY06Srcm24cJaYKagzpQIB3CQDIXR5IrDSn6czTeqlpUMg9U8RUA7iz8feEUTg4HNhivyKH3eUbwEK23MdittLPL.uG7sOMsZnD.w6v3.P+pNsmcuaSlYkkqKiHVqZUDtEcd3G9gU0qGHaHPf.xQbDGgz0t1UoyctyR6ZW6jC4PNDIszRSD4q1KVEWbwxW9keo74e9mKqZUqRppppbbU6sl5TmpL0oNUyvG9v4JTQHVAeHBSpiuhlFGnoZEvqsck81iL+7y+f96ueA7qs1ZMctycNlTPtVd4kmLzgNT4BuvKTNkS4TjV25VGXsqcsQz+sUUUUlO3C9.4ke4WVl9zmdb61Y5ltoa5atSVt5eDf.9PDV4V7UzTeqlFypIZZL.9u1912tqKgnR9QxVz4YdlmQ13F2XLofbgzSOc4rO6yV9Y+rel7S9I+DIszRKvK+xubS4Omu8r18r6caF+e9OKOxi7HpZOaEIJpnhje0u9W65xPMHfODgGxV7UzTeqlpU3cXbvWQSA7SO8zkFZQX2uYhdrG6whMUTLV1YmsbcW20IqZUqRdkW4UBbgW3EFvVeislYVYEX7ie7AJrvBkS8TOUa7GouxS9jOoL24NWRtFAHfODQWOjsrxsdGMEVhwAdCMMF.+WZZWYjc1Y2f+691ypW1msLyBVvBhIETrR5omt7K9E+BY0qd0xi8XOVfNzgN3YmsUPAEDXlyblxnG8n8peDNw9129jQO5QK0We8jdEHBnoI00TspMZJzLiCfHLN3aD2Ev+QdzGItZEHOli4Xj4Ou4KOzC8PAZW6ZWLYTavfAC7HOxiD3VtkaIV7iKlYwKdwxC9fOnqKCeu3oyePSmlB1AuilBKwXVuglFCf+KM8hlITnPM3+tu8r527MeyXRw30xLyLkwMtwIycNyU58Q2amb108e+2uLhQLBW7i1ybO2y8HaaaaiDrMBB3CQz0j5ZpVg2gwAPDFG7MzzJ3mSN4zf+6BJhHyedy2DO7v0dzG8QKe5m9oxce22cfjSIYmMRMXvfAd1m8YkAO3A6pRv510t1kL1wNVWWF9ZDvGhHRPEMIISn6czzphqoZUSz14WZqd8JkTRIttDhX+fA7mxTmRLqX7JiXDiPl27lmbjG4Q5KFg1hVzh.S6Mllz0t1UWWJVyK8Ruj7AevGPJ1FP3vgccI.effIkjqKgHFSn6czTeqlpU.ullB32PeK1JxWGve1yd1wrhwKLlwLF4Ue0WMv280WoePd4m2+e169N9npJ8+A94NLIgDXyj.oPBIPHgPITBECprhBrD.oHBBnTDjhHRGjp.JpK8NgPScAAU.EDbUPA4mBRIqTDXkhzIDHMfTfPByjLy42eXX+x5R4N24dmm64Ned+50m+362EHONmy8bdlatEoMtwMxJe4KO0khpvgCGrAO3AyrYyFZx+A.M3CLlX0rjHUqhFQ5yVbF7A3+iH0f+C6kbEiwXlb3vA+Tm5TtwxQ8HIIwl0rlEaoKco51URaTiZjz69tuK0kgp42+8emsfEr.pKC.zsDolkDolPEMXd.HRyAf+Ohz6znG4Yv+Tm5TB02V4dLYxDa9ye9rINwIp6WYZbiabRst0sl5xP0L6YOa10t50vYw+OAWC9.iIVMKIR0pnQj9rEMhBLlXMmUq3vgCdt4lK0kgrERvg7P+eyzINwIbikh5vjISrEtvExFyXFivLabcqacrvCObpKCUQt4lKa3iX3TWF5N1sam5R.zAJiIbM3Ch0mshTsJRvmqhmbtYNrhKtXpKCYKnfeDWhNW3BWvMVJtNSlLwRJojXibjiTnNxIzPCUZ0qd0LylMSconJ1xV1Ba6ae63TVeev0fOvXLljIwYoIbla0NhTycXdf1PjlCvXhW8pExLqLotDbJgFZnOz+2LkZpo5FKEW2rl0rXCcnCUHmE1l1zFo92+9ScYnJ3bNaTiZTLqVshl7A39HRMKgMz0NhzmshTsJRJi.8D0B9CWOaw4YfOiwXgDxi3Rz4ZW6ZtwRw0z291W13G+3E5UhVv7mOKpnhh5xPUb1ydV1Lm4LotLzMvYvGXLzrD7GvWzCDo4.LFlGvXLV1WOapKAYSRR5Q+TzI+7y2MVNJWLwDCa4Ke4TWFtrx+W9KRqXEqvvbfz7l27Xm+bmGmEeFZvG9Chzw1hTsBZGQqQTQANC9hmLyTbtDcpPEp.yau89gtHtoae6a6NqGEakqbkL81y4dkpssssR8pW8h5xPUTPAEvF4nFI0kA4b3vA9RN.iwvMYK7GDollw7.sgn0fOlGHVOC782e+ej+uapfBJvMUJJWyZVyXspUsxPMyKojRhU4JWYpKCUw1111Xadya1itAW7HxDtGbS1BLlX0rDlGnMvmqhmqecw4ZvOv.C7Q9+tohJpH2TonbCe3FuGIiAFXfRKdwKl5xP0LtwMNVQEUjGaWtbbB7gRgM0AFSrZvWjpUQBNC9hmabiaPcIHaO1F7cS0gh4qu9xZ2y+7TWFZht10tJ0ktzEpKCUwEu3EYu+6+9TWFjwAGW+8vePjZvWjpUQiH0rDlGnMDsF7Aw5Rz4w1fud+RKnN0oNrx+W9KhyJkNoku7k+HeLGIRRN4jYW7hWTeOgRifavV3dLIglk.wpoYQ5KiHRDo4.LFlGvXhUC9OpmfNLFiYRu2XRDQDA0kflJzPCUxnbluu0stEaDiXDTWFjPu+EkA2GQ5ZvGanCLlXcigKRDsF7ACVC9to5PwBN3fotDzbCZPCh0zl1TpKCUw29seqG4a3VzfObOkoLkQX5ZFM3qcDollw7.sAtDcDO25V2h5RP1pXEq3i7+cy58FS7DV3wjISRm7jmjmPBIvJrvBotbbYibjijY0pUtO93iwevqT3lrEteRRRBwW5CmgQsiHs2koxf4AZAQ63KQZNqVvpUq7xV1xRcYHagFRnOx+208WC9hxyoeWUcpScjdy27MotLTEm6bmiMu4MOpKC2JNtIag6inrQonTmhHQ5R0RzZDUTfyfuX45YmsPbhYtmfBVvuDcDk2ztpgO3C9.V0pV0ntLTEyadyicsqdMw4HEWjCAZQAP6IJariF70NhTSyXdf1PTVG.9CYKPOC7YrG+kvtt+L3e4KeYpKA2F+7yOoku7kaHVrM2bykMl2ZLTWFtM58aVcv8RTNFVTpSPaIReYDQhn84pm95AYlYlTWBNkJUoJ8H+eW22fepolJytc656hTE0111VoW7EeQpKCUwW7EeAa26d2dDic58ii.2KQ4L24ougtVRj9rUjpUQhnrNv83oOOH6ryl5RP1jjjdr2js59ud4ctycXm6bmi5xvsZoIsTVEpPEntLbYbNmMxQNROhufln1funV25ch1YtCTehzb.O8F6zJhVC9d5Ds2hsd6s2OxCbEhUf1yd1C0kfaUkinxRSdxSl5xPUb7iebVRIkD0kglSTeJ5fM10FhxmqhTSnhFQYN.ig4AZEQ6yUQZNqV35Bz0fe.ADvi8OiPL6ae6aeTWBtciZTih0nF0HpKCUwzm9zY2352PL6.VlD0yDtnV25chxYtySeCcsjH8YqHUqhDQYc.3ObyadSpKAYyhEKO1+LBQC9G7fGj5RvsqLkoLRImbxLylMSco3xt90uNa7SX7TWFZJ6NrScI.fSCM1ocDoydqHUqhDiv92dRDoF7kykwsPbT8YO6YYW4JWwi6TM9zO8SK06d2apKCUw5V25XG5PGxvNFhyDNb+DkFlPC9ZGQ5yVQpVEIh1Yv2Sed.Zvm.bNm80a8qotLHwBW3BerOJjDAEWbwrgLjgvb3PPuX0eLD0F78zWP2Smn7EQ.sUYLIVMhJJDsiu7z2OHmbxg5RP1BMzG8awVFSPZvmwXrs+cam5RfDAFXfRSYxSg5xPUbnCcH1pW8potLzDhZC9f1PT1nTTpSQjH0bmH8V2UjHRyAXLwqdUa4latTWBxVHgDxi8OivLZlRJovt6cuqGYWTCYnCwvbC2N0oNUV94mugabTTeJ5fuXh1vSeiRPr9xSX9p1PztF78zmGje94ScIHaFpF7yKu7Xae6dlmEeSlLYXtgaSO8zYScpSk5xP0Ip2jshTSHf5Ci+ZGQ5yVQpVEIhVCyh18LfZ5V25V7BJn.pKCYSNW51B0ruu3K9BpKAxXjtga+vO7CYm7jmzPcpiE0yDtnV25chxF6nwNsiHccsi4AZCykQrNobdxyCDomA9LlA6ZvmwXrctyc5wdY5vXL17l67j0uVF8thJpH1fG7fotLTUhZixdxKnChyWDAzVXdf1vTYDqOW8jOC9omd5TWBNkvCO7G6eFgZ1WN4jC66+9um5xfLAEbPRScJFiKuk8t28x13F2nX1U7Cfn1fOnMDku3jnTmhHQp4Nzfu1PzZX1SddPlYlI0kfrIIIY7tDcXLFaCaXCTWBjZnCanFla31ILgIvJrvBMDcFKpM3Kp0sdmm7FkvePj9xShTsJRDsF78jmGjUlYQcIHaAFXfLe7wmG6fkvsKzN1wNX2of63w1UhQ5Ft8xW9xrO3C9.pKCUgC6NntDTDO4Ez0Rhxmq3KhncDk4.LlXc+BHRDsiuDs5UMkQlYPcIHax4kbEiIfM3mat4x9huzy8lskw9ia31d0qdQcYnJVxRVB6rm8rB+WXyAWLavGzFhRychRcJhDoOawyAesgnch3DseiCporyNapKAYyv1fOiwXe5m9oTWBja9ya9rfCNXpKCW1ctycXidzil5xvkgK0E39IJM2IJ0oHRj9r0S9L2pkDsOWEs5UMIROEcBJnfj0eNgbz7m+4elcsqdMO5NpBJ3fjdmo9NTWFphssssw1111lPOdJpM3Kp0sdmnbl6Dk5TDIRe15Iela0Rh1mqdxM3eiabCpKAYqhUrhx5OmPNZVbwEyV8ZVM0kA4LR2vsiZTihY0pUgsaSGNDyKQGQ5rLJRV4JWIyhEKTWFORQFYjrYLiYPcYXX8BuvKv5ae6K0kwiUu6cuYspUsh5xvPRzZXVzpW0jHcF7kyy.eFiwXUrhUjyXLgK0st0UXaFTMcfCb.tYylIe7PMxe+u+2E1wzRewcIb4l23lB6m45c6ZW6hGP.AP9X7CJQGcz7KcoKgwdMlCGN3CX.Cf7w6GV5ae6K2gCGXdfF4m9weh7wXmIctyc1ictPHgDB4e9K2Lm4LG4MNIpM3yXL9QNxQ7XmLd+5ae6K4iEpQBLv.4h5kd0INwIH+yOkjab8aHjedKJ94e9m4UnBUf7w46O0nF0fe0zRCi6tINb3f+FuwaP939eNiXDi.yAzX+7O+yjON6LoKcoKdjyIJo3RDpST5ZVyZj23TqacqIuXUZFxPFhG4jw+rab8avCN3fIe7PMR25V2Dxwze6e+aj+YmRBZvW6kRJovCJnfHerlwX73hKNdFYjAFyIPoMTqKx3G+3wb.2fTRIExGqclz0t1UOx4Eomd5j+Yuyju+6+d4MN8Ue0WQdwpzDVXgwKo3R7HmP9ms3EuXxGOTiHIIw28t2svMldricLx+rSIAWhNtGG6XGiGVXgQ5Xccqac4YkUVX7lPScpSk7i4m3DmHlC3l7q+5uR93syjW9keYOx4FG5PGh7O6clb7ieb4MN4vgCdTQEE4ErRyV25V8HmP9mY2tcdiZTiHe7PMRcqac41saWnFWO5QOJ4etojfF7ce9s+8uwCO7vIYbN93immc1YiwZcfoMsoQxb.IIIg99bRDcpScJxWi2YRpZRQhB..f.PRDEDUO5QO7Hme7M+yug7O6cl3TqkOkoLExKXkFO4aJj+LizMb6BW3BEpwUQ6L0bufF7cuN8oOMuJUoJt0w3+5e8uxyO+7w3rNxrl0r3RRRts4.lMaV3VS0H3hW7hjuFuyjd0qd4QNG4C+vOj7O6ka7xKubtaL9qc0qw8wGeHuvURJe4KOOmbxwibR4CRe5SeHeLQMRvAGrPc8gW5M7svEzfu62ku7k40rl0zsL91111VdQEUDFi0gVwJVgaYeW+7yO4eS4AppRenQHLozGXGdbJ82rkPjJUoJ47iQcnCcf7BWoYdyaddjSJePLR2vs8qe8SXFWO7gOL4edojfubLMxO+74su8sWyFWkjj3CaXCS3tT27zrqcsq6sgsljvCOb9d1ydvb.hT5IPQXx.G3.8HmqLrgMLx+rWtIt3hy4Gi1912N4EtRS8qe88HmT9vXTtgaMa1Luza9EcOQ6lz4dAM3SGGNbvm27lmp+rxupUspbQ+MCsmjqc0qwaW6ZmpercW5RW3YlYlXd.gJ312l703clL3AOXOx4Kcu6cm7O6kaZVyZlyOF4vgCdLwDC4EuRyu7u9EOxIlOH1sam2fFz.xGSTizjlzDg3EwxAO3AI+yJkDzfO8tzktDuacqat78OiEKV3icrikWZSEffYiabipxktUcpScvCeBchReJ+ILY3Ce3djyaZYKaI4e1K2n366z2+8eexKdkFQ5x4vcX+6e+Fla31O5i9Hc+Xqn87N9dI2byU2+YqmhSbhSvG3.GH2Ye4CFUTQwe629swYq0.vtc670t10xaVyZF2jISxdNfYyl4snEsfugMrAg3Dh3IwKu7h704kaFyXFiG4bm3iOdx+rWtYPCZPJaLJqrxh6me9Q9+AnjTgJTAdgEVnG4jyGlW8UeUxGWTiDd3gq6eJfbfCb.x+bRIAM3q+b26dW912914ibjij+29a+MdLwDCOnfBhGP.AvCIjP30pV0h2912d9Tm5T4ojRJngNCpqc0qwW9xWNum8rm7F23FyqbkqLOv.CjGXfAxiHhH3IjPB7d0qdwW0pVEd4koiU9xWdxWmWtYBSXBdjyihHhHH+yd4lRepWpLk9pJVHSoOpifRYjtga06+pC2+92O4eFojjWd4oq+bE..DYAFXfjuNubiK07n.SjNw1KaYKS1iQl9y++3Mey2Tt+c0cV8pWM0kftRPAGjzjm7jotLTEqZUqh8a+6eS2t3iCGNntD...PmwKu7h5RP1DoZUsbyabSdgEVH0kgrEVXgI6+r+OM3mXhIJUyZVSUsfbWRIkTXm9zmV21DHEF9vGNqAMnATWFtLqVsxF9HFN0kA...fr4s2dScIHalMal5RvsKiLyf5RvoT4JWYY+m8+oAeFiw5W+5mpULtSbNmshUrBpKCckxTlxHszktTlISOvgZgxt28tYaXCaPW9E3vYvG..f+LQpAeOwyfe5omN0kfSoxg6hM3OnAMHl+96upUPtSaXCafYylMcYSfT4YdlmQpG8nGTWFphILgIvzi2L0bttqjjEIIIpKA..vvxWe8k5RP17Dav+ZW6ZTWBxlWd4EqRgUIY+m+A1feEpPEjd9m+4UshxcJqrxhs0stUpKCcmEtvExBJnfntLbYolZpr2+8eepKi+Gb7fLA..f+D+7yOpKAYSj9sMnVDoyfePAEDqLkoLx9rx8PutMF5PGp5TQD3i9nOh5RP2IjPBQZBSXBTWFphjRJI1YO6Y0UcTa2gcpKAEAmAe..P6TtxUNpKAYyS7ZvOqrxh5RP1pXEqnS8m+g1f+y9rOqTcqacc4BhB6d26lc0zRSW0.ndvnG0nYh5X586N24NrQMpQQcYXHHpWZQ..fHPjZv2S7RzIyLyj5RP1b1qBiG4cd4.Fv.bohgJ1rYisxUsJpKCcGydYVJokjjg3r1t8suc129seqto6TQ8lr0HLW...zqDoKQGQpVUKYmc1TWBxVHgDhS8m+Q1fe+6e+YADP.tTAQk0st0wra2ttoAP8hVzxVH8RuzKQcYnJF8nGMypUq5hwXQ8LgaBM3C..ZlxW9xScIHakyOw421fZQjZvO7vC2o9y+Hav2hEKRuvK7BtTAQkKe4Ky1911N0kgtzhWzhYAFXfTWFtryctywlyblC0kAiwD2F7A..P6HRWhNhTspVt4MuI0kfrEZng5T+4erObzG9vE2WtPKeEKm5RPWpxQTYo25sdKpKCUw7l27XW4JWg7tqE0KQG...zNhTSyhTspFJo3R3hTC9p5YvmwXrDRHAoF1vFp3BhR6ZW6B2rsODie7imIpuwhue4me9LixWVA...ik+xe4uPcIHadZWC9YkUVrRJoDpKCYKrvByo9yKqWuou9q+5JpXnlMa1XKGuYaef71aukVzhVD0kgpXSaZSrcu6cS5WjCmAe...9yDpqA+x6YcF7uV5hyK4JFiwpbkk+awVFSlM3229zWm94uodAtYae3d9m+4E16wh6GmyYCe3CmzwYQ8EckjjrVB....EPj5cxS6RzIszRi5RvoDQDQ3T+4k0t6kq7kSpyctyJpfn1UtxUX+y+4+j5xP2ZIKYILKVrPcY3x9se62XKK4kQ1OeGbw7L3KYBOEc...shy9nMjRkubhyusA0PFomA0kfrYwhElEKVbpMrk8oua3Ce3B6yL6UfKSmGpnhJJoQLhQPcYnJ9f+9Gvt4MtIImJcbI5...veVvAGL0kfrXxjIlu94K0kgaUFYJNM3WgJTAm9uiravO93iWpIMoIN8O.8fe7G+QVpolpXdMT3FL4IOYVLwDC0kgKK6rylMwIMQpKC....FiwXgHHM3W9xWdlISdV+JcyJqrntDjMm8sXKi4DM3yXL1.G3.c5e.5AEWbwrkub7Hy7gorksrRKZgFia310rl0vN7gOra+KyIpmAeQ82JG..HBBNjPDh0YEom1OpkLyLSpKAYSIWpWNUC9u5q9pB00S18acqacrRJtDbV7eH53KzQo1zl1PcY3xJt3hYTbIGgWzU...7m4iO9HEP.APcY7XIB0nZSjdK15rujqXLmrA+xV1xJ00t1Um9Ghdv0t10Xa8q2J0kgt1xV1xX96u+TWFtrCbfCvV25VmasiazfO...OHhv9pJ4Z7VzciabCpKAYqRUpRN8eGm9Yj2vF1vDhecSOHqbkqj5RPWKlXhQZvCdvTWFph29sea1cJ3NtsttQC9...7fDXfARcI7XIB0nZK2byk5RP1z7yfOiwXwEWbROyy7LN8OH8fe5m9I1EtvEPmXOBu268drpUspQcY3xRKszXu26+dtsed3ZvG..fGDm8ETDETxMwoHqfaeatH0fuRlCon2xMh5a11RJoD7Hy7wvWe8UZlyblTWFphksrkwN+4NO9Bc...PFQ3jl4ocI5b0qIVuEaCO7vc5+NJpA+W9keYEc8.oG7Ye1mga11GiW4UdEoVzhVPcY3xJnfBXiXjtma3VG1EyyfO...ZKQnAeQ8AnhRk90Rm5RvoTkHizo+6nnF78wGej5QO5gR9qRtzSOc1l17lntLz8RN4jY95q3+RuX6ae6rsssso4egNbM3C..vChH7dlo10p1TWBtUWKcw4L36s2dyByccF7Yr+3MaqYylU5ecRspUsJpKAcu3hKNoAMnAQcYnJF0nFEypUqZZG31cXWK+mWyfqAe..PaEarwRcI7XU+3qO0kfa0Uu5UotDjsPBIDVYJSYb5MqUbC9QGczRO6y9rJ8uNo94e9mwMaqL7AevGHD2bPONm6bmiM+4OepKC...7.ESLwv7xKuntLdnBLv.YUspU0i5r8jQFYPcIHaAqv2FxJtAeFiwD0GohkTRIrjSNYpKCcO+82eooO8oScYnJl6bmKKiLxPy9Rch5SQG...zVksrkUpl0rlTWFOTQEUTTWBtcomt3bM3qjGQlLlK1f+K8RuDKREbg+qG74e9mq4W1FFAu1q8ZB6uol6Wt4lK6sdq2Ry92WTuF7wknC..n8RHgDntDdnZZSaJ0kfaWlYlI0kfrozqjBWpA+xTlxH0yd1SW4eBxjYlYx1zWha1V4XwKdwLu81apKCW1F1vFX6e+6WS5DWTavG...smdtI5t28tScI31kc1YScIHaJ4QjopH0TSk6s2dyYLlvkm64dNzUlLM3AOXxGuTiz3F2XtCGNT8w8O9i+Xx+uMkDa1rgiA...M1YO6YIe89GTRHgD7H2CnBUnBj+YubyJVwJnaL54e9mm7O.TRjjj3m9zm1ibxsyJu7xiGVXgQ9XlZDs3fkO7C+Px+uKkD7Ng...bOhM1XIeM+6O95qu7idzi5wsGPA291j+Yuyjsu8sqnwHW5Rz4dF5PGpZ7OiaGmyYKe4Km5xPHDP.AHMsoMMpKCUwzl1zX4kWdp5hZ3RzA..fGkW5kdIpKg+Kidzil0vF1POtaDqzDnGQlLFiEYDDdut5vgCdzQGM4eKGkjPCMTNtYakGGNbvexm7IIeLSMxPG5PU0w7UtxUR9+MojX2tcL2G..bCRO8z4kqbki708YLFucsqcdrq++8e+2S9m+NSxO+7Uz3jpbF7MYxjzq8ZulZ7OkaWVYkEaCaXCTWFBASlLIkTRIIrufyteezG8Qre6e+ap1hah5Yvmq92NB...7.Dd3gqKdAR13F2X1l1zlTzKOIifqcMw4sXa.AD.yhEKzNNkc1Yqa9loNaZZSaJ5xwIzu90OxGyTiz7l2bUabe4Ke4j+eOJIdpmAG..fBEVXg7F1vFR1Z9MoIMgeyabSO508e+2+8IeuW4lRuuMnWW6ZWI+CCklibjinO9PT.biqeCdvAGL4iYpQ13F2npLtmbxIS9+snjnEOQg...3gK2bykmXhI51Wuu0st076Tvc73Wy+Mdi2f78dkadlm4YzGiW6YO6g7OLTZJ8rRCxzhW7hIeLSMRTQEEunhJxkG6WZRKk7+aQIAmAe..v8qjhKg+Nuy6vCLv.07048xKu3SZRSBq2WpN0oNQ9duxMuzK8R5mwr5Tm5P9GHJIADP.J9FYvSjc614wGe7jOtoF4se621kG2SZIIQ9+cnjfyfO..PmrxJK9PFxP396u+ZxZ7QEUT7RO4qPoDoGVHCe3CW+L1sfEr.x+.QoYdyad5mOHE.6cu6kaxjIxG2b0XwhE9ku7kcowdQ82nAZvG..nWFYjAe3Ce3b05EvTfAFHepScp7BKrPrF+eR0pV0HeuW4lYMqYoeF+xO+7cK+JmzhTqZUK8yGjBhd1ydR93lZjW7EeQWZreQKZQj+eCJInAe..P+3V25V74Lm4bu9Qb5DTPAwG5PGJOiLx.qs+PnU+1Rzh7Ye5mouFGesW60H+CEklcricnu9vTmKyLyjWwJVQxG2b0HIIw24N2ohG6W3BWH4+2fBC...5PG4HGgOhQLBdsqcsej+1xsXwBuksrk7ku7kiyX+iQoOAgDln6t7pJ8IRiPlN1wNpu9vT.Lm4LGxG2TiDWbwwKo3RTz3+7m+7Iu9UX...PmKqrxhuwMtQ9LlwL3iXDifOkoLE9xW9x46ZW6haylMrVtLczidTp2y0oxktzkzeisIjPBj+AiRh2d6sKe8X6owtc675W+5S9XmZDkdeXT5eOgJRRRXdN...dL95u9qIeuW4FylM6Re4MU4MY6Chd3s0lRXylM1xV1xntLDJkoLkQZQKbQLIIw+kh2Lm4LYYlYlN8ATh5axV....OEhzaw1fCNXl2d6sharRyZv+Ue0WkERHgnU+yqoV6ZWKypUqniMmPK+asTpyctyTWFtradyaxl3DmnS+2ygCGZP0.....pEQpAeWsGZMqA+xV1xJ08t2cs5edMUlYlIaCaXCTWFBmkr3EyBHf.ntLbYe5m9orCdvChufG...fARFYjA0kfroaavmwXrgMrgwLYRS+QnYVwJVA0kfvIhHiTZLiYLTWFtrRJoD1PFxPXNyiPRQ7L3aDtjp....jKQ5L3GYjQ5R+80ztuqUspkTyZVyzxeDZlTRIk68z.BbBSbhSjUqZUKpKCW1gO7gYqd0qV1+4w0fO...f9lHcF700M3yXL1fG7f05eDZljRJIpKAgi2d6szRVxRLDmc3oN0oxt0stkr5bWDavWT+sqA...nDYkUVTWBxVUqZUotDdzJo3R3QFYjj+3FRIwhEK7byMWwqyMcfNzgNP93mZjQMpQIqw+O3C9.xqUmMlMaFysA..vifUqVejuvvza4G++8itzdzZ9ovyrWlk5YO6oV+iQSje94y9nO5intLDRIkTRLKVrPcY3xV9xWN6jm7jO1CxDwyfO...fmhTSMUg59kKppEE0kvi2USKMt2d6M4eaHkjXiMVtybyVB+el7jmL4iepQRLwDeri+u268djWmNa7xKuv7Z...7HryctSx22UtwUeIWwXtgyfOi8GOcU9a+s+l63Gkp6bm6brctycRcYHjl5TmJKlXhg5xvk8C+vOv17l27i7.MbF7A...zutxUtB0kfrEZng5RujqXL2TC9LFiMzgNT20OJU2RW5RotDDRksrkUZAKXATWFphwN1wxJpnhdncwiF7A...zuRKszntDjsvBKLW9eC2VC9sqcsSXOat6XG6fc4KeYzAmBzoN0IoDSLQpKCW1ktzkXyd1y9g9+tHcc8cOFgmzQ....xwUu5UotDjsvCObW9eC2VC9lLYRpu8sutqebpphKtXVxImL0kgvZEqXErxW9xScY3xV3BWH6JW4JOvunGNC9....5WhzK4pHhHBW9eC25CB6AO3AKrM58oe5mxrZ0J5hSAhIlXjD42GB2S94mO6g8l5EM3C...neIRujqDtF7CIjPj5XG6n67GopIiLxfs90udpKCg06Ms2iUkpTEpKCW1l27lY6d269+oadQrAebI5...fmhryNapKAYqpUopTWBNuibjivkjjH+QPjRxS8TOk30EmNxm8oeF4igpQpacqK2tc6+WyEl3DmH40kyF+7yOLeF...COqVsduWtiBQNvANfXt+bSZRSH+COkle8W+Uw7Ccchl0rlQ9XnZjEsnE8eMOPDavu7ku7XtL...FdW3BWf78bcljd5o6x6O6VuDctmgLjgPwOVUwBW3BotDDZIkTRLu81apKCW1LlwLX27F27+b.nH9TzoLkoLTWB....ZtKcoKQcIHa94merJUoJ4x+6PRC98rm8TUdD.QgsrksvxJqrvY9TgZPCZfT+5W+ntLbYYmc1rINoI9e9+FWC9....5SolZpTWBxVngFJyjISt7Fzjzfu2d6sTe5Sen3GsKqfBJfsrksLpKCg1rm8rUkucJ0VyZVC6vG9vbFCM3C...nW4o8RthwHpAeFiwF4HGIyO+7ipe7tj+w+3evrYyl30QmNQ.ADfzTm5TotLbYEWbwrQLhQvXLwrAeSlH6ve....2FOsWxULFgM3GVXgI0111Vp9w6RRKszXabiaj5xPn8lu4axZXCaH0kgK6.G3.r0t10xEwqAebF7A..vSfH8RtRsdjhS5ovajibjT9i2krzktTpKAglISljRN4jMDmE4IMoIwtyctC0kgSyH7YO...viiH8RtJxHij5RPcDe7wS9iiHkle4e8Kh20kgNSO5QOHebTMRfAFH40fylPBIDL+E...CuvCObx2yUtYyadyFi8lWwJVA4eXpzz8t2ciwf.gxJqr3AETPjOV5IlJUoJg4u...XnIZujqLLuukJpnht2YRT3he94GOiLxvXLPPnYLiYP9XomXJ8LZ....XXclybFx2u0YRt4lqpr2L4WDt95quR8rm8j5xPQJrvBYKYIKg5xP3M9wMdVsqcsotL73faxV...L5t3EuH0kfrETPAwBLv.MNaNmZpox81auI+aMojDVXgwu6cuKNSntnctycxkjjHe7zSJQFYjXdK...FZKaYKi78akapW8pmpsuL4mAeFiwpZUqpTqZUqntLTjLxHC1m9oeJ0kgvq0st0Rsqcsi5xviBNC9...Xzc4KeYpKAYSMeB5nKZvmwX+mWXPhnjSNYpKACgktzkx72e+otL7XfGSl...XzkZpoRcIHaUspUU092R2rCeaaaakD0qC6idzix1yd1CtbGbQUqZUS5Mey2j5xviANC9...XzIRuEaMjM3yXL1fFzfntDTrEsnEQcIXHLsoMMV0pV0ntL7HfyfO...Fchzaw1niNZpKAswcJ3N7JVwJR9M4fRh2d6M+xW9x3r3qBV+5WO4imdBI1XiEyWA..vvxgCGb+7yOx2uUtwv7Lv+AYvCdvj+ArRyXFyXLtCLtYMu4Mm7wSidPC9...XjckqbEx2q0YR94muwce4yetyKTuwwt+DbvAyKrvBMtCNtQm7jmj6qu9R9XpQN0rl0DyUA..vvZ26d2juWqbSvAGrptmrt6hvs5wVcom64dNpKCE45W+5r0rl0PcYXHTm5TGoW60dMpKCCMbM3C..fQlH8RtJ7vCWU+2SWtC+vF1vntDTL7HyT8LyYNSVXgEF0kggEdJ5...fQlH8LvOhHhPU+2SW1fem5TmXUu5Um5xPQN4IOIam6bm3RePEDP.AH8Nuy6PcYXXgyfO...FYhzy.+nhJJU8eOc4N7lLYRp+8u+TWFJFdjYpddi23MXIjPBTWFFRnAe...LxRKszntDjM07YfutVd4kGOf.Bf7a5AkDylMyOyYNCNK9pjTRIEg8FuVOm3iOdLGE...CqReXRHDYSaZSp5dx51SgW.ADfTm6bmotLTjRJoD1RVxRntLLLd5m9okd4W9kotLLbv0fO...FYYkUVTWBxVLwDC0kf6yoN0o3lLYh7uUkRREpPE325V2BmgTUR1YmMOnfBh7wUiTZbiaLleB..fgzMt9MHeeVmIpcOi51yfOiwXwEWbRsrksj5xPQxImbXqZUqh5xvvHjPBQZricrTWFFJ3L3C..fQ0EtvEntDjsPBIDl+96um0lxae6am7uUkRSzQGM2tc63rjpRrYyFu10t1jOtZTRBIj.laB..fgz5W+5IeeV4lFzfFn56GqqOC9LFi0t10No3hKNpKCE4hW7hru7K+RpKCCCu81aokrjkfy7rJAOEc...vn5bm6bTWBxVjQFop+uoPrC+PG5PotDTrErfEPcIXnjXhIJ0gNzApKCCAzfO...FUW5RWh5RP1T6mA9Llfzfe+6e+YgFZnTWFJxAO3AY+7O+y3RgPEsjkrDl+96O0kgvCM3C..fQkH0fuV7LvWH1g2We8UpO8oOTWFJ17m+7otDLTpV0pljH+a0Qu.M3C..fQkH8Rtp5Uu5TWBzIiLxf6me9Q9MBgRhWd4E+BW3B3r3qht6cuKO5nil7wVQNO6y9rXNI...FN1sam6qu9R99rxMm9zmV02OVXNEdgEVXRcricj5xPQJt3hYyctyk5xvPorksrRyXFyf5xPngyfO...FQolZprhJpHpKCYwKu7hEczQScYPqibjivkjjH+aZojXwhEdN4jCNioprVzhVP9XqnlV1xVh4i...X37ce22Q9drxMQEUTZxdwB0ovqwMtwRMsoMk5xPQxO+7YKcoKk5xvvI4jSl4qu9RcYHjviaT...LhN+4NO0kfroEOhLYLAqAeFiwF4HGI0kfhshUrBlUqVwYMUEEWbwI0+92epKCgDtDc...vH5hW5hTWBxlVc44Hb6v20t1Ug8tMN8zSm8oe5mRcYX3L8oOcVXgEF0kgvAmAe...Lht3EEmF7iIlXzj+cEtF7MYxjzq+5uN0kghsnEsHpKACm.BH.ooMsoQcYHbvYvG...inTSMUpKAYK1Xik5RP+nfaeadPAED42XDJM6bm6DWlNpLGNbvaRSZB4ishTZW6ZGlGB..fgSvAGL46wJ2bjibDrW78anCcnjOnnzjXhIhASMPJojB2rYyjO9JJoCcnCXdH...FJ4kWdju+pbijjDufaearW786xW9xbu81axGbTRjjj3G+3GGCnZfd26dS93qnjW3EdALGD...Cke4e8Kju+pbSXgEllsOrvdQ3FUTQI0l1zFpKCEgy4r4O+4ScYXHsfEr.VPAED0kgP.WC9...Xzb1ycVpKAYKhHhPy92Vn2geBSXBTWBJ1W8UeEKyLyDmAUUVHgDhz3F23ntLDBnAe...LZtvEt.0kfrUspUMM6eagdG9m4YdFoF1vFRcYnHETPA3IpiF4sFyawpcsqM0kA....3lgGQl+AgtAeFiwFwHFA0kfhs5UuZVQEUDNK9pLydYVZwKdw3479iANC9...XzboKcIpKAYSKavW3URwkvqRUpB42nDJMKMokhF70HcpSch7wW8b5QO5Al6A..fgRjQFI46uJ2r28tWrO7ix69tuK4CRJM0rl0j6vgCL.qAt7kuL2hEKjOFqWSe5Sev7N...LLJrvBEpGW12352.6C+nbyabSgtQtsrksfAXMxjm7jIe7Uul92+9i4c...XXb3CeXx2aUtIv.CTS2C1PbQ3VwfpnTm6bmotLTrErfEPcIXXM0oNUVzQGM0kgtjWd4E0k....fp4Tm5TTWBxVjQFol9uugnAeFiwF+3GOyrYyTWFJx9129XG7fGDmMUMPYKaYkl8rmM0kgtDZvG...ijyblyPcIHaUspUUS+22vzfebwEmThIlH0kghv4b1LlwLntLLr5V25lTKaYKotLzcPC9...Xjb1yJNujqz5qt.CSC9LFi81u8aScInXe629srSe5SiyhuFI4jSl4qu9RcYnqfF7A..vHQjdIWUyZVSM8eeCUC9MqYMSJgDRf5xPQJojRX3RIQ6T6ZWaoANvARcYnqHpWRa....OHW4JWg5RP1pcsvKjSmxF23FI+NiVowO+7ie0zRCmEeMR94mOO7vCm7wY8Rl1zlFlqA..fgPlYlI46q5LI6ryVS2C1PcF7YLFqacqarXiMVpKCEovBKjMe7D0QyXwhEooMsoQcYnafKQG...LJN0IEmmfNAETPrPBIDIs7mggqAeSlLIMzgNTpKCE6S9TQ1dA7...H.jDQAQkOgkWd4gyrpFYfCbfrm7IeRpKCcAzfO...FEm92OM0kfrEUTQo4+LLbM3yXL1a7FuAqRUpRTWFJRN4jCaIKYITWFFVlLYRZIKdI35OmgF7A..v3PjdDYFSLwn4+LLjM36qu9J0+92epKCEaEqXEr6d26hyhuF4IepmTpG8nGTWFjyKynAe...LFDoGQl0nF0Py+YXHavmwXrwL5wvrXwB0kghjd5oy9nO7intLLzl+7mOKnfBh5xfTd4MZvG...igKcoKQcIHatimfNF1F7CJ3fj5V25F0kghsvEsPlc61wYwWiDRHgHMtwMNpKCRgKQG...LBra2NOszRi5xP1hqNwQcIH1t3EuH2au8l7GERJMe9m84nAeMTIEWBu10t1jONSUV25VGleA..fv6Lm4LjumpbiYyl4EUTQZ99uF1yfOiwXQGczRsqcsi5xPwl67lK0kfglYuLKsnEsHljjl9jpR2BmAe...LBN0oDmGQlQDQDLe80WMuwCCcC9LFi81u8aKrMvczidT12+8eONKqZn1zl1H0wN1QpKCRT1xVVpKA....W1oOs37HxrZUqZtkeNF9F7aRSZhTSaZSotLTrYMqYQcIX3sjkrDg8Fx1U3qu9RcI....3xDomfNtqWFqF9F7YLFaricrTWBJ1t28tYojRJ3r3qghJpnD5WNZJke94G0k....fK6BW3BTWBxl63QjoGk3hKNxuwJTZdwW7EQC9Zr6d26xiN5nIer1clCe3Ci4U...H7hLxHIeOU4lsu8si8dUSqXEqf7AUkFylMyO8oOMlPnw13F2H4i0tybpScJLmB...g1cJ3NbSlLQ9dpxMolZpXuW0jUqV4QDQDjOvpz7Zu1qgIDtAsnEsf7wZ2UtzktDlSA..fP6PG5Pjuepbi+96O2gCGtk8d8HtF7YLFyGe7Q50e8Wm5xPw9hu3KXWMszPCYZrjSNYOla9TbM3C..fnSjdDYVkpTElISlbKOZG8XZvmwXrQNxQxBLv.otLTjBKrP17WvBntLL7hKt3j5e+6O0kgagmxWjA...iqe+2+cpKAYKlXhg5Rv3ZnCcnj+qnQoohUrh77xKObV70X4kWd7vCObxGu05TRwkf4R...Hz5RW5B46mJ2L1wNVruqVI0TSk6iO9P9frRy6+9uOlb3F7O9G+CxGq0xT5w.....BMQ5oj3pW8pwduZot0stQ9frRS3gGNunhJBSPbCdlm4YHe7VqR.AD.lCA..fPqjhKg6me9Q9dpxM3wSsF63G+3B0iTo+bVvBV.lf3FbxSdRtu95K4i2ZQBIjPvbH...DZ+1+92He+T4Fu7xKbBZcG9a+s+F4C1JMUoJUgaylMLIwMXDiXDjOdqEozWJH....Bq0st0Q99oxMUu5UG665N7S+3OQ9fsqjksrkgIJtA25V2Rne+I7vRrwFKl+...fPaBSXBjuepbyy+7OO120c4Iexmj7AbklnhJJ7TPwMQjNCAxMMnAM.yc...Pn0gNzAx2OUt4sdq2B665trksrExGvck7we7GiIKtIsrksj7wa0LO6y9rXtC...BsZTiZP99oxMk9z4CbWpe8qO4C5JMwFarb61siILtAm9zmVntS8ebozy5A...fPxpUqB0i8b28SPGOp2jsOHicrik5RPwN24NGaCqeCTWFdDpcsqszfG7fotLTM96u+TWB....J1INwIXVsZk5xPV7xKuX0oN0g5xvyhc614hzuhm+bpScpC2gCG3rw5FbmBtCupUspjOlqF4Mey2DyY...PXU5korPDJdB53weF7KSYJizHG4HotLTrSdxSx9pu5qntL7HTtxWNoEtvERcYnJrXwB0k....fhchSbBpKAYq5Uu5t8eld7M3yXL1.G3.YQFYjTWFJ1zm9zotD7XzktzEoV0pVQcY3xPC9...HxN4IOI0kfrEWbw41+YhF7YLlO93izPFxPntLTridzix91u8awkbgaxJW4JE9qg8.CLPpKA....E6bm6bTWBxFt96IzcJ3N7PBIDxuNsTZdpm5oPC9tQSdxSl7wbWIe9m84X9B...Bo6Tvc3lMal78RkaNzgND1ykRhdSa+vO7CXBjahUqV40t10l7wbklu669NLWA...gTJojB46iJ23kWdwKpnhvdtTJ2bykGXfAR9jAklm64dNLAxMZu6cuB0YP39yQO5QwbE...DRKe4Km78QkahIlXHY+VbM3eeBLv.kd0W8UotLTr8rm8v16d2KZbyMoYMqYRCX.Cf5xPQpRjUg5R....PQDomfNwFarTWB.iwXomd57xW9xS923SoIwDSDM36FUvsuMOpnhh7wcmIkN+F...PH0xV1Rx2KUtYzidzXOW8h92+9S9DBkFIII9AO3AwjI2nst0sR93tyjR+BI....BoHiLRx2KUt4i9nOB64pWbwKdQtO93C4SJTZ5PG5.lL4l0ktzExG2kaZRSZBle...fPJ+7ymKIIQ9doxM3ddSmoacqajOoPowjIS7ibjifITtQYkUVByiY0N0oNg4F...Hj18t2M46iJ23qu9xsYyFI64hax1GhoLkovLYRL+3wgCG3saqaVngFpjn7YdngFJ0k....fhbricLpKAYq5Uu5Lu81aIJ9YKlcv5FDe7wK0111VpKCE6a9lugcpScJblZcid8W+0kZdyaN0kwiUDQDA0k....fhbzidTpKAYKt3hi5R.dP1+92O4+5cbk7JuxqfF7cyN+4NOOf.Bf7w9GU1xV1BlW...fPpQMpQjuOpbyzm9zw9s5UMqYMi7IHJMd6s27e+2+cL4xMaoIsTxG6eT4ZW8ZXNA...BmRJtDt+96O46iJ2ricrCreqd028ceG4SPbkz8t2cL4h.sqcsi7w9GTBMzPw7A...DRk9DoQHhjjD+FW+FXOW8rm3IdBxmnnzX1rY9u8u+MLAyMKyLy7dMSqqRo+Fo....DNqZUqh78QkaJ8Y0OYvMYqLLoIMIpKAEqjRJg8tS6cotL73ToJUIokrjkvjjH4lm+gpt0stTWB....JhHcC1VyZVSpKAPNhO93I+aCpzX1rY9wO9wwYtk.CZPCh7w+6OabiaDyC...PH0zl1Tx2GUtYLiYLX+VQvW7EeA4SVbkfWtQzvpUq7FzfFP93Oiw394me7acqag4A...HjpXEqH46kJ27Iexmf8aEANb3fWu5UOxmvnzXxjI9u9q+JlrQfyetyy0CKJ0912dL9C..fP57m67juOpyjSdxSh8bEEqe8qm7ILtRPCdz4a9meC2Ku7hzw+ssssgwe...DRe1m9Yj2GkbiEKV31saG64JJb3vAuN0oNjOwQowjIS7CcnCgIbDYNyYNjM1+rO6yhwc...DViXDif79njaZXCaH1yUzHReCxGTZaaaKlzQnANvA51GyqTkpD+xW9xXbG...g0y7LOC48PI2z6d2armqnwgCG7ZW6ZS9jGkFIIIdJojBl3QDGNbvekW4Ubai20rl0DWGf...Hzb3vAOv.Cj7dnjal6bmK12UDU5cFsvlDSLQLwiP1sam+RuzKooiwUtxUlO6YOadQEUDFqA..PnU5KrSgI+3+ueD68Jhra2Nul0rljOARoQRRhuu8sOL4iPNb3fOlwLFtjjjpN1FSLwvSZIIwu6cuKFeA..vPXkqbkj26jbiISl34me9XOXQ0pW8pIeRjqjVzhVfIe5.exm7I7fCNXWd77odpmhu90udbW6C..fgS+6e+IuuI4lXiMVrOrHytc62aPTXyd1ydvjPcfLxHCdO6YO495quN03WngFJefCbf7e4e8KXbD...CqRepzHDoKcoKXOYQ2G8QeD4SjbkfGch5KWMsz3u+6+97l0rlwCJnf9eFu7yO+3MpQMhOxQNR911113kTbIX7C...CMqVsx8yO+HumI4lYLiYf8lEckTbI7pW8pS9jIWI6ZW6BSD0oxM2b4+9u+67SdxSxu1UuFFm...viy92+9IuWImI3Fr0fPjtwOdPozmqr.....n6LyYNSx6URtwrYy7Bt8sQeUFAkTbI7XhIFxmT4J46+9uGSFA....cmN1wNRdeRxMk9dRBLJV1xVF4SpbkjPBIfIj....ftSkqbkIuOI4lReQVBFE1rYiGUTQQ9DKWIaaaaCSJA....ciKdwKRd+QNSlyblC5kxnYoIsTxmX4JI93im6vgCLwD....zEDsmVg6cu6E8QYzTRwkvqV0pF4Stbk74e1miIl....ftvq8ZuF48FI23iO9vKpnhPeTFQKZQKh7IXtRhIlX31rYCSNA....xEWbwQduQxM0qd0C8OYTY0pUdUpRUHeRlqjjSNYLAE....HUd4kG2rYyj2WjbSu6cu0U8OYh5BvHwGe7QZTiZTTWFtjYMqYwvuhI....fR68m2KqjRJg5xP1ZbiaL0k.nkrZ0JupUspj+MIck72+6+czfO....PlQO5QSd+PNSRIkTPuSFch9STmfBJHdt4lKlnB....j3Idhmf79gja7yO+3VsZE8MYzYDd61NtwMNLQE....b6t0stE2Ge7g7dgjahO93QOSdJDsmcq+4XwhEd5omNlvB....tUacqak79fbl75u9qi9k7TX2tcdsqcsIeRmqjAMnAgIr....fa0HFwHHuGHmIqd0qF8K4IozWbTBa7wGe3m4LmASZA....2lF0nFQdOPNStzktD5UxSSCZPCHehmqjt28tiIs....faQ94mO2au8l79ejahHhHPeRdh1xV1B4S9bkX1rY9u9q+Jl7B....Ztu5q9Jx68wYRm5Tmzk8HgWzUZrN24NKkPBIPcYnXkTRIrIMoIQcY.....d.10t1E0kfS4Iexmj5R.nxO7C+.4eCSWM+zO9S5xugJ....XbHZOfR1+92O5OxSVyZVyHeRnqjlzjlfIv....fl4pokFWRRh7ddja72e+41rYC8G4Iae6aeB0j1GTJ89I......U2RSZoj2qiyjm9oeZzWDvXIlXhjOYzURsqcs41saGSlA....UWG6XGIuWGmIidziF8DAL1gO7g4lLYh7IjtRvKyA....PsURwkvCJnfHuOGmIaZSaB8DA+gNzgNP9DRWIUqZUia0pULgF....TM6d26l7dbblHIIwyN6rQ+Pve33G+3bylMS9DSWIyctyESnA....Uy3G+3Iu+FmIwFarnWH3+VW6ZWIehoqjPBIDdt4lKlXC....phF1vFRd+MNSdkW4UPePv+se+2+cg50v7CJiXDi.SrA....W10t50Dt6QwjVRRnOH3+Uu6cuIexoqD+7yO94O24wja....vkrnEsHx6qwYyoO8oQOPv+qTSMUd4JW4HeBpqjtzktfI2....fKoUspUj2SiyjJW4Ji9efGtW+0ecxmj5JQRRhuu8sOLIG....Tj6Tvc3ku7km7dZblzst0Mz6C7vcsqdMt+96O4STck7TO0SgI4....fhrgMrAx6kwYyxV1xPuOviVouEzD5T5Am.....3TJ8oQiPEbOHBOV4kWd7PBIDxmr5JIlXhAu7q.....mhc614gFZnj2GiyjnhJJgneGSTW.d5BHf.jF4HGI0kgK4BW3BrEsnEQcY.....Bj8r68vxJqrntLbJMsoMk5R.DE28t28deiPgMAGbv7bxIGg3a0B....zafCbfj2+hylO9i+XzqCHeqZUqh7IstZF9vGNlzC....OV1samGd3gSduKNSjjj3WMszPuNf74vgCd8pW8HexqqD7xuB....jictycRdeKNahM1XQONfyaqacqjO40USm6bmwje....3Qp+8u+j2yhyl90u9gdb.k4Ydlmg7IvtRjjj36cu6EG......OPh3kmCiw3qacqC82.JyAO3A4lLYh7IwtRZTiZD2gCG3f.....3+wN1wNHuWEmMRRR7LyLSzaCnbuvK7BjOQ1Uym+YeNNH.....9eHhWdNwEWbnuFv0b5SeZtO93C4SlckDczQiW9U....v+Ea1rIbubqXLFenCcnnmFv0Ihe61+bl4LmINX.....9O17l2L48mnj7ce22gdZ.WW5omN2hEKjOg1URPAED+FW+F3.B....fwXLVoOs8DpXwhE9cu6cQ+Lf5X7ie7jOo1USo+lH.....Ob25V2RHO4kst0sF8x.pmacqaIjWmZ2eLa1L+PG5P3.C....ObKe4Km79RTRl+7mO5iATWyctyk7I1tZRHgDviMS....Obh565myblyfdX.0kMa1t2qFYgNqYMqAGb....3gJ0TSka1rYx6GwYSo8fAf5qzliE5DYjQxK312FGj....3AZZSaZj2KhRxa7FuA5cAzFNb3f2nF0Hxmj6pYricr3fD....OPh5UivN24NQuKf1QDesN+mS4JW4v0wF...fGlcsqcQdOHJIAETPba1rg9V.sUKZQKHextqlm+4edbfB...fGjt28tSd+GJIcsqcE8r.Zuicriw8xKuHeBuqlst0shCX....7.jWd4IjO66YLF+y+rOG8q.tG8oO8g7I7tZhM1X4VsZEGz....XvMu4MOx66PIobkqb7acqagdU.2iLxHCdfAFH4S7c0LiYLCbPC...fAW8qe8IumCkjDSLQzmB3d8tu66R9DeWMUnBUfmQFYfCd....LnN3AOH48anzjzRRB8n.tWEUTQ7nhJJxm76poW8pW3fG....Cp9129RduFJId6s27rxJKziB39s10tVxO.vUiISl36cu6EG.A...XvjWd4wCHf.HuWCkjV1xVhdS.5zjlzDxOHvUSiZTi3Nb3.GHA...XfL6YOax6wPoYEqXEnuDfNojRJbSlLQ9ABtZV0pVENPB...v.oV0pVj2egRhe94GOmbxA8k.zpzWBCBcBMzP44lat3fI....Cfu669Nx6sPooMsoMneDfdolZpb+82exOfvUyvF1vvAT....F.cnCcf79JTZ93O9iQ+Hf9v3G+3I+.BWMd4kW7CcnCgCp....DXW4JWg6s2dSdeEJIku7kGubq.8i6Tvc3QDQDjefgqlDRHAbC2B...HvF6XGK48Snzz4N2YzCBnurxUtRxOvPMBdwR....Hlt6cuKuRUpRj2KgRyW+0eM5AAzWb3vAO93im7CNb0DTPAg2vs....Bnku7kSdeDJMgGd37RJtDz+An+7S+3OwkjjH+fDWMu7K+x3.L....AS8qe8IuGBklQMpQgdO.8KQ9NW+dQRRhu8sucbfF...ffPjezXxXL9wO9wQeGf90YNyY394mejefhqlZTiZvsZ0JNXC...P.jXhIRduCJMOwS7DneCP+qzmo7BelxTlBNfC...Pm6Lm4LbylMSdeCJMKbgKD8a.5e4lat7PBIDxOfwUS4Ke44m8rmEGzA...niMfAL.x6YPowhEK7byMWzqAHFVvBV.4GznFoksrk3fN....cpbxIGtEKVHueAkld0qdg9L.wgc61MDO1LYLFecqac3fO....cnoN0oRdeBtRNvAN.5w.DK6cu6kaxjIxO3wUSkpTk34jSN3.P....cDqVsxCO7vIuOAklFzfFfdK.wT25V2H+.H0Huwa7F3fP....cjRe6yKrYYKaYn2BPLkd5oyCLv.I+fHWMlMalmRJofCDA...zAb3vAuF0nFj2efRSfAFHufaeazWAHtl9zmN4GHoFI93ima2tcbvH....w1vF1.48E3JAWY.fvylMa7ZW6ZS9ASpQl6bmKNfD...fXIjPBj2SfRiISl3m3Dm.8S.hucricvkjjH+fJWMAFXf7qlVZ3fR....hr6cuax6GvUBdDbCFJu3K9hjePkZjV0pVgCLA...HRaZSaHuW.WIaaaaC8Q.FGolZpB8Kih6OqYMqAGbB...3lchSbBg9QvcoWxx.Xr7tu66R9AWpQBJnf3omd53fT....2nReyuJrI4jSF8N.FO1rYiWyZVSxO.SMRm6bmwAo....tIomd57xUtxQ99+JMgDRH7BKrPz6.XL8se62R9AYpU97O6ywAp....tAiZTih788ckL9wOdzy.Xr0t10NxOPSMRkpTk32352.GvB...ngt0stEOnfBh788UZ70We4W6pWC8K.FaW7hWj6u+9S9AbpQ5YO6INfE...PC82+6+cx2u2URu6cuQuBfmgIMoIQ9AbpQjjj3acqaEG3B...nArYyFOxHij786UZLa1L+jm7jnOAvyvcu6c4QGczjefmZjHiLRd94mON3E...PkspUsJx2m2URm5TmP+AfmkROy2FhLfAL.b.L...fJqN0oNjuGuqjCbfCf9C.OOIlXhjevmZDSlLw20t1ENHF...Pk70e8WS996tRZQKZA5K.7L86+9uKzOWau+DSLwfmws....pjl27lS9d6tR14N2I5I.7bM4IOYxOHTsxvF1vvAy....tnSbhSvMYxD46qqzzvF1PzO.3YypUqFl2vsd4kW78u+8iCpA...bA8oO8g78zck7ke4WhdA.XO6YOB82T+9SspUs328t2EGXC...n.2352Pnee4Tm5TGtCGNPe..vXL1q9puJ4GTpVYbiab3.a....E3cdm2g78wckr90udzC..2St4lKO7vCm7CLUi3kWdw+4e9mwA3....NAa1rwqbkqL46iqzDWbwgydO.+Yqd0ql7CNUqT8pWcdA2913fb....Y5i+3Ol78uck7Ye5mg88A3AoUspUje.pZk90u9gCzA...joRe5yHjoF0nFb61si88A3A4BW3BbKVrP9AppQjjj3aZSaBGrC...7Xru8sOx221UxZW6Zw98.7n7du26Q9AppUBKrv3Ymc13fd...fGgN0oNQ9d1JM0rl0Dm8d.dbrYyFut0stje.qZk1zl1fC5A...dHtZZow8wGeHe+Zkl0rl0f84APN1291G2rYyjePqZkUtxUhC9A...d.F+3GO46SqzDarwhydO.Ni92+9S9AtpUBLv.4m+bmGK.....berYylP+XxFm.O.bR4kWdB8A8+4jPBIvKo3RvBA....k5S9jOg78mUZpZUqJ2lMaXec.bVk9Lk0vjRuAhA....Fi8TO0SQ9dyJMKZQKB6oCfR05V2ZxOHVshu95K+PG5PXAA...73cricLtjjD46MqjT4JWY9cu6cw94.nTolZp7.CLPxOXVsRMpQM3EVXgXQA...7n0291Wx2SVoYVyZVXeb.bUSe5Sm7ClUyLrgMLrv....drxKu73ADP.juerRRHgDB+NEbGrON.tpRJtDdCZPCH+fZ0JlLYhuicrCr3....djlyblC46EqzLsoMMr+M.pkicriw8yO+H+.a0JQFYj7byMWrHA...dbpYMqI46CqjTwJVQd94mO16F.0zTlxTH+fa0Lsu8sGKR...fGkcsqcQ99uJMibjiD6aCfZqjhKgGe7wS9A3pYl+7mOVr....OFcsqck78dUR7wGe3W4JWA6YCfV33G+3FpKUG+7yOdJojBVv....CubxIGd4Ke4IeuWkjt28ti8pAPK81u8aS9A5pYpV0pFtd7A..vvalybljumqRyAO3Aw9z.nkrYylg6R0oicriXgC...LzhKt3He+Vkjm8YeVrGM.tCFsmpNLFiuzjVJV.A...Coe5G+Ix2mUo4q+5uF6OCf6xDm3DI+fd0L94me7CcnCgEQ...vvoacqajuOqRRMqYM4Nb3.6MCf6hQ7R0oF0nF7Bt8swBI...XXHx2bsKaYKC6ICf61gO7g493iOju.fZlW9keYrXB...FFyd1yl78VURBIjP3EUTQXOY.nvDlvDHeQ.0NqXEq.Kn...fgfndy09Vu0ag8hAfJ1rYiW+5WexWHPMi+96O+3G+3XgE...DZkdukIbwKu7heoKcIrOL.T5PG5PFtKUmZUqZwuSA2AKt...fvp+8u+juepRR6ae6w9u.nGLtwMNxWPPsSe5SevBL...Hjt6cuKOnfBh78RUR99u+6w9u.nGX0pUtndc98nxpW8pwhL...Hb9jO4SHeOTkjZVyZh8cAPO4W9W+B2au8l7EGTyXwhE9wN1wvhM...HTZdyaN46gpjL24NWrmK.5MSZRSh7EGT6DczQyyImbvBN...HDt7kuL2rYyju+oyFKVrvyKu7v9s.n2X2tc9S9jOI4KRn1IwDSDuM8...PHL4IOYx22TIYfCbfXeV.zqN6YOKOf.Bf7EJT6LkoLErvC...5ZNb3fGczQS9dlNajjj3+1+92v9r.nmU5KKJCULa1L+a9meCV7A...cqe3G9Ax2uTIoze6+..5ccpSch7ELT6TwJVQ9YNyYvhP...nK0yd1Sx2qTIYUqZUXuU.DA2352fW4JWYxWzPsS8pW8vKAK...zcJpnh3UnBUf78Ic1TgJTAruJ.hjctycJj2I+Otzt10NbS2B..ftxZW6ZIe+QkjRei6B.HRFxPFB4KdnEYpScpXAI...zMZcqaM46Mpj7K+qeA6mBfnwpUq73iOdxW.QsiISl3ewW7EXQI...H2Mt9M395quju2nylR6O..PDcricLd4JW4HegD0NVrXg+q+5uhEm...fTyadyi78DURV3BWH1CE.Q1rl0rHegDsHQGcz7adiahEn...fLOwS7DjuenyFKVrvyM2bw9m.Hxb3vAu4Mu4jufhVjm64dNdIEWBVjB...2tyblyvkjjHeuPmMuxq7JXeS.LBtZZowCN3fIeQEsH8qe8CKTA..fa2Dm3DIeOPkje5G+IruI.FEaXCaf7EUzpLyYNSrXE...tUwDSLju+mylniNZ73lF.ild0qdQ9hKZQLa1LeiabiXAK...bK1+92O468ojLoIMIrWI.FM25V2hW8pWcxWfQKhEKV3G5PGBKbA..flanCcnjuumyFSlLwO+4NO1mD.inibjiXHezYxXLd3gGN+xW9xXwK...zLNb3fGYjQR9ddNad5m9ow9i.XjIpO2dkShO934Eb6aiEw...PSbtyibG..TwIIQTPTU5MopvkjSNYr2H.Fcu3K9hjuXiVkV1xVxsYyFVHC...U2.Fv.HeeNmM96u+77xKOruH.Fc4kWd7niNZxWzQqRO6YOwBY...npra2NOrvBi783b1zktzErmH.dJ1291G2Ge7g7EdzpfmV....nl1912N46soj7M+yuA6GBfmjO3C9.xW3QqhjjDeoIsTrnF...phd26dS9daNaBO7vwa8c.7z3vgCdhIlH4K.oUwau8lu0stUrvF...tDa1rIjuU3K8Q5I.fmlab8avqRUpB4KBoUwhEK7TRIEr.G...J1V1xVHe+Lkje4e8KX+O.7TcvCdPC6yGeFiwqTkpDdAe...fh0idzCx2KyYSoubKA.7jM+4OexWLRKSrwFKO6ryFK1A..fSojhKgGRHgP99XNaF+3GO1yC.fw5V25F4KHokIgDRfWXgEhE7...P1D0mdNm3Dm.62A.vX2of6viKt3HeQIsLsu8sma2tcrnG...xR+5W+HeuKmM0qd0C6yA.7+4jm7j7.CLPxWbRKyfG7fwBe...7X4vgCdkqbkIeeKmMSaZSC6yA.7eaMqYMju3jVmYLiYfE+...3QZ26d2juekyFIII9EtvEvdb..+udy27MIeQJsLlLYhu10tVr.H...OTh3dgIjPBXuM.fGrRJtD9y8bOG4KTokwO+7i+C+vOfEBA..3AJpnhh78pb1Lm4LGruF.vCWlYlIOxHij7EqzxDTPAw+s+8ugECA..3+RoujnDpX1rY90t50vdZ..OZojRJF5WBVLFiWkpTErfH...+WFyXFC46O4r4odpmB6kA.HOqZUqh7Esz5Tu5UOd94mOVXD...FiwX0pV0h78lb1L6YOarOF.f7MvANPxW3RqSyady41rYCKNB..d3N+4NO46I4rwjIS7TSMUrGF.f7Y0p068q9yPmd1ydhEGA..Obk9nTVnRiabiw9W..NurxJKtH9DEvYy68duGVjD..7f8W+q+Ux2KxYyG7Ae.16B.PYN1wNlg+McqISl3qe8qGKTB..dfxImb393iOjuWjylyblyf8s..TtMu4MyMa1L4KlokwhEK7CdvChEKA..OLe3G9gjuGjyl3iOdreE.fqaJSYJjuflVmvCOb9ku7kwhl..fGjW3EdAx2+wYyTm5TwdU..piW4UdExWTSqS8qe84Eb6aiENA..O.VsZUHuLTwKrQ..USgEVHugMrgjuvlVmW7EeQtCGNvhm..fA229seK4643ro10t1X+I..00USKMdDQDA4Kvo0A+5OA..iuALfAP99MNadq25sv9S..puidziJj+JMclXxjI9W9keIVDE..LvDwGEz6e+6G6MA.nM9tu66DxGqXNSBHf.3G6XGCKjB..FPm7jmj78Yb1DVXggKgT..s0hW7hIewNsNwDSL7bxIGrXJ..XvHhu8Z6Se5C1OB.P6MrgMLxWvSqShIlH2tc6XQU..v.44dtmi78Wb1r4MuYrWD.f1ytc671291S9hdZcF23FGVTE..LHtSA2gWtxUNx2awYhEKV3EVXgXuH..2i6Tvc3MtwMl7E+zxXxjIblS...ChMsoMQ99JNaZaaaK1CBf++s28ZrQU49db7m0xY53LbYZmz.RKsfSYfVf1JUJghRDCobowhXqXALfHQQS7EHXL7JAMAbGLXTyQIXL59DYiFki.d1QtnQ7.DjyFZKVn1zlMEnhIzBkVqbYnkx7bdwgcBwfrm0bo+m0Le+j768+e0u+OYVq4YgAVczQG5.ABHdAX7L974S2RKsPAK.fM2y9rOq36TrZ17l2L6e.v.uyblynyN6rEuDLdlhKtXcvfAojE.vFytc8X5vgCc6s2N6d.fLpu950974S7xv3Ydlm4YnjE.vlpwFaT78HVMkVZor2A.xZu6cuZOd7HdgX7LezG8QT1B.XCYGudLW6ZWK6b.f79zO8S0lllhWJFuxPG5P0G+3GmBW..alYNyYJ9NDql5pqN12.fDCabiaT7Rw3YxO+74JKC.vFo2d6U60qWw2eXkbq+aa..INV4JWo3kiwyv6iO.f8w9129DeugUyS+zOM6Y.PhkPgBoqolZDufLdls821Fku..1.qd0qV7cFVMe119L1w.fDO8ei90kWd4hWRFuRFYjg9T+ySQAL.PBtRJoDw2YXkjVZoo6pqtX+B.RLckKe4j5u1skVZo59uQ+TBC.jfp6t6VmVZoI99BqjoMsowdE.jX67m+756+9uewKLiWYMqYMTDC.jf5y+7OW78DVMqacqi8J.HwWKszhd3Ce3hWZFOhSmN0G5PGhxX.fDPKaYKS78DVM0We8rSA.1C0Vas5LxHCwKNiGIPf.5qdkqRgL.PBF+98K9NBqjrxJK1k..6ku9q+ZsKWtDu.MdjW3EdAJkA.Rfb5SeZw2MX0v0iI.rk17l2r1vvP7RzXcLMM06YO6ghY.fDDaYKaQ7cCVMacqak8H.vd5Ue0WU7Rz3QxImbzc2c2TNC.j.vt88XwgCG5NuXmrCA.1SgBERufEr.wKSiGguxs..IFF0nFk36DrRJt3hY+A.r25s2d0Se5SW7B0XcLMM0e629sTRC.HnyblyH99.qlUtxUxtC.X+0c2cqKnfBDuTMVG+98qu10tFE0..BwN992+Mey2vdC.jbns1ZSmc1YKdwZrNu7K+xTTC.HjEtvEJ9d.qDOd7v0sL.RtTWc0kzcG46zoS8QNxQnrF.P.idziV78.VI25UVE.H4xN1wNzNc5T7R1XYdfG3Az27l2jRa.fAP1w2+9W60dM1U.fjSabiaT7R1Xcdu268nzF.X.zG9gen3c+VMG9vGlcE.H40stlISZRlYlo9BW3BTbC.L.YwKdwh28akjYlYxS6E.I25qu9zO7C+vhW3FKyRW5Ro3F.X.Rf.ADu22JohJpfcD.H4WmWrSse+9EuzMVESSS8AO3Ao.G.HNq81aWaXXHduuUxa8VuE6G.PpgFarQsOe9Du3MVkRJoDcnPgnDG.HN5K9huP79dql5pqN1M.fTG6ae6S6xkKwKeiU4i+3OlRb.f3nW5kdIw65sRxLyL4G+A.odRltYcxM2b0ACFjhb.f3jRKsTw65sRlyblC6D.PpopppJwKgiU40e8Wmxb.f3ffACp83wi387VIu4a9lrS..ol5omdz1saEg+rjQFYn6niNnPG.HFa+e+9Eui2p4nG8nrO..otpqt5zCdvCV7x3XQd9m+4oPG.HFasqcsh2uak3ymOt+6A.dm24cDuPNVDWtboO0+7TTpC.DCMqYMKw62sRJu7xYO..fRoTyadyS7R4XQV3BWHE6..wPCaXCS7tcqj23MdC1C..nTJUGczg1tUhemhCGNzM1XiTtC.DCzbyMKdutUygO7gYG..v+xm7Ieh3EywhTc0US4N.PLfcaufWud08ei9YG..vsa1yd1hWPGswgCG5FZnAJ3A.hRqXEqP7NcqjoO8oS2O.veTas0lNiLxP7R5nMye9ymRd.fnjc6Cb0q7JuBc+..2IIC2pNNb3P2TSMQQO.PDpu95SOzgNTw6ysR14N2I89..2IgBERO4IOYwKpi1rjkrDJ5A.hP+i+2+g383VIlll5K04kn2G.3OyQNxQzNb3P7B6nItc6V+K+xuPYO.PD3se62V7dbqjwMtwQeuMgozC.PppxJqLim5odJoGinRvfAUaZSaR5w..vV5XG6XROBVxjm7jkdD..R7c9yeda+e31zSOcdjs..Qf7yOew6vsR9fO3CnqG.Hbr90udwKsi1vW0P..q42+8e218ZZx0iL.PXpu95Sa29Ub9iImbxgO7I..Vv9+98Kd2sURlYloNTnPzyaSv6fOfvRKszL1vF1fziQT4bm6bps+escoGC..aiZqqVoGAKonhJRYZZZH8bfvCGvGHAP0UWswzl1zjdLhJu+6+9ROB..1F0We8ROBVxTlxTjdD..reN3AOn1vvP7GCazjZqsVd7s..ggINwIJdmsUxN1wNneG.HRLqYMKwKwilvG9J.f+85s2d0tc6V7Naqjye9yS+N.Pj3jm3jZmNcJdQdjFud8p+se62XI..vcwQO5QEuu1JI2bykdcaFdG7ARfTXQEZL+4OeoGiHVO8ziZqe5VkdL..RnY29.WUXgEJ8H.KhC3Cjf4u7l+Eka2tkdLhX+0+y+pzi..PBM61evV9B1B.DCrzktTwejrQSN1wNFONW.f+DkVZoh2Sakr6cua5zA.hVs1ZqZWtbIdodjlm64dNVF..bGDJTHcFYjg38zgaLLLzc0UWzoC.DKrnEsHwK1izjYlYpCFLHKD..9CZs0VEui1JIu7xitbaHdG7ARPst0sNkSmNkdLhHc1YmpcticJ8X..jvwt892WbwEK8HfH.GvGHAU94muQkUVoziQDaq+MtMc..9iN4IOozifkLoIMIoGA.fjKMzPCZSSSweDsQR73wi9RcdIdzt..2lpppJw6msR1yd1C83..wZUVYkhWvGo4ce22kEC..2lILgIHd2rURGczA83..wZ25JmzVloN0oxhA.fao+azudPCZPh2MGtIqrxhNb.f3kacPYaWLMM0m9zmlED..JkpwFaT7dYqjG8QeT5uso3OYKfMvpV0pjdDhHgBERssssMoGC.fDB1saPmhJpHoGADg3.9.1.KXAKPEHP.oGiHxN2IWWl..Jk86FzgqHS6KNfOfMfooowK9hunziQD43G+3JdMc..TplatYoGAKojRJQ5Q..H41UuxU0YlYlh+NYFIY8qe8b.e.jxqfBJP793vMCZPCR2+M5mta.f3sUu5UKdoejjG7AePVR.fTZgBERO3AOXw6iC2TTQEQuM.v.g1ZqMsSmNEu32pwzzTe1ydVVV.fTVs1Zqh2EakTSM0PmsMFuC9.1HiZTixXlyblROFVVnPgTae6aW5w..PLM1XiROBVxDlvDjdDPTfC3CXyXW+y1t6cuaoGA..wzTSMI8HXIie7iW5Q..H0QnPgz986W7GeqUia2t08zSO7HeAPJoksrkIdOrURKszB801X7K3CXyXZZZrjkrDoGCKKXvfp8rm8H8X..HhScpSI8HD1FzfFjZLiYLROF..oV5niNzd73Q7egGqlEsnEwuHD.RIkc1YKdGb3lwO9wSWM.fDppppDeIfUy8ce2mNTnPr3..oTtxkur1vvP7N3vMyadyidZaNdEc.roV9xWtzifk0d6sq9we7GkdL..FP0bKsnzZ6yYlyO+7kdDPThC3CXSM24NWU1YmszigksqcsKoGA.fATs1ZqROBVRAETfzi.hRb.e.ap64dtGim3IdBoGCK6.G3.ROB..CnraGvuvBKT5Q..H0U80Wu3uqlVMtb4RekKeY6yypF.HJshUrBw6dC23vgC80t10ni1lieAe.arRJoDC61Wavd6sW0+C+J9.HERas0lziPXaDiXDJOd7XH8bfnCGvGvlagKbgROBV192+9kdD..FvbtycNoGgv1HG4HkdDPL.GvGvl6YW1xTNb3P5wvRNzgNjzi..v.l1aucoGgvVt4lqzi.hA3.9.1biLmbLlzjljzigkbhSbBEuG9.HUPWc0ktqt5R5wHr42ueoGADCvA7ARB7XO1iI8HXI81aupe7HGQ5w..HtyN854nTJUd4kmzi.hA3.9.IAVzhVjzifkchSbBoGA.f3tKbgKH8HXIABDP5Q.w.b.efj.icri0vt8kG7m+4eV5Q..HtqyN6T5QvRF6XGqzi.hA3.9.IIpnhJjdDrjlatYoGA.f3tNun84.9d85UMhQLBthLSBvA7ARR7jO4SJ8HXI1suri..QhK00kjdDBaYkUVROBHFgC3CjjXpScp1p6u3KbgKnZu814lzA.I0tzkrOGvmqHyjGb.efjDlllFkWd4ROFVxu9q+pzi..Pb0UtxUjdDBaiabiS5Q.wHb.efjHUWc0ROBVhc61k..vpBEJjziPXaBSXBROBHFgC3CjDo7xKW4ymOoGiv1ku7kkdD..hqzZ6yahHGvO4AGvGHIhKWtLlwLlgziA..tEOd7H8HDVLLLTSbhST5w.wHb.efjLO9i+3ROBgMWtbI8H..DW40qWoGgvRVYkkJ8zSmqHyjDb.efjLUWUU1lWSGtR1.PxtQLhQH8HDV762uzi.hg3.9.IYF7PFhgc3OaqgggJO+4I8X..DWEHP.oGgvRYkUlzi...taZngFzFFFZkRkvlQO5Qae9mmA.DgZu81S36iUJk969tuiNY.fDckUVYhuv3tkZpoFVl.fTBABDP7N26V74ym95W+5zImDgWQGfjTqXEqP5Q3txN7ZDA.DKTQEUH8HbWM24NW08du2K+AaA.Rz0au8pyN6rE+WF5NkQNxQp6qu93WKB.oDZngFzlllh289mk8+86m9X..6hMsoMI9hi6TV+5WOKS.PJkYO6YKd26cJ2504D..1EW+5WWmSN4H9BjaO4kWd7tdBfTNMzPCZ2tcKdG7sGSSS906A.ri15V2p3KQ9WwzzTu28tWVl.fTRqYMqQ7d3aOKcoKk9X..6poO8oK9hDkRoW0pVEKS.PJq9uQ+5G5gdHw6hUp++mlZ2c2Mcx..1Um4LmQ6ymOQWlTYkUpu4MuIKS.PJst5pK83G+3EsO1qWu55qud5iA.r61xV1hXKSJqrxzACFjkI..Jkps1ZSmat4JRera2t0+8+6+N8w..IKV9xW9.9xjBJn.cWc0EKS..tMM0TS5gO7gOf1G6zoS8mssOi9X.fjI80We5YNyYNfsLovBKT2d6syxD.f6fFarQ8HG4HGv9k6u0kt...R1DLXP8LlwLh6KSJszR4WtG.3eiVasU83F23hq8womd57Z4..jr65W+55Eu3EG2VlTUUUw6bO.PXpmd5QOm4Lm3Rere+90+zO8SzGC.jp38+OdecFYjQLaQhGOdzaXCaPGJTHVl..XAgBERuoMsIsWudiYcx0TSMbUXB.jJ5rm8r5ZpoFsSmNipEISYJSQWas0xhD.fnPKszhthJpHp5iCDHfdW6ZWzGC.jpqkVZQupUsJKc0s4vgC8i7HOh9K+xujEI..wPG7fGTWYkUpSKszB6N4hJpH8V1xVz80WezImhyP5A..IdZt4l0G3.GP0byMqZqs1TW8pWUc0qdU0PFxPTtc6VMlwLFUwEUrp7YUtZXCaXzi..DmzQGcn+pu5qT+vO7CplZpI0Eu3EUc2c2pAO3AqRO8zUABDPMkoLEU0UWsZRSZRzGCkRoT+e.hYUcbaDBM.......IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-64",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 736.5, 575.170769473684231, 20.5, 26.434210526315791 ],
					"pic" : "by-hand.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 11.0,
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.25, 566.5, 130.0, 43.0 ],
					"text" : "helper to write a Max list of floats and / or ints to buffer~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 361.0, 586.5, 84.0, 22.0 ],
					"text" : "buffer~ voice1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 271.0, 586.5, 80.0, 22.0 ],
					"text" : "peek~ voice1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 623.5, 586.5, 82.0, 22.0 ],
					"text" : "index~ voice1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 271.0, 544.0, 109.0, 22.0 ],
					"text" : "list-to-buff"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 276.5, 104.0, 24.0 ],
					"text" : "I store your list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 270.0, 294.5, 84.0, 22.0 ],
					"text" : "buffer~ voice1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 412.0, 506.0, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 444.5, 405.0, 20.0 ],
					"text" : "You'll need this pattern for every list you want to step through at audio rate:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 418.5, 182.0, 22.0 ],
					"text" : "the pattern demonstrated:"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 15.0, 408.5, 1165.0, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 237.5, 288.0, 22.0 ],
					"text" : "three like-named objects always involved:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.5, 546.5, 163.0, 19.0 ],
					"text" : "Send in an index, get the value!"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.25, 545.5, 70.0, 19.0 ],
					"text" : "list-to-buff"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 323.0, 125.0, 24.0 ],
					"text" : "I write to the buffer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 270.0, 337.5, 80.0, 22.0 ],
					"text" : "peek~ voice1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 506.0, 132.0, 22.0 ],
					"text" : "0 2 3 0 5 3 7 9 10 5 8 7"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 357.0, 191.0, 37.0 ],
					"text" : "I look things up (in the buffer).  I am the actual lookup table."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 623.5, 546.5, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 266.0, 232.0, 20.0 ],
					"text" : "Your list first must be written into a buffer~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 623.5, 621.604980000000069, 56.0, 22.0 ],
					"sig" : 3.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.0, 444.5, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.5, 444.5, 74.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 623.5, 481.5, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.0, 666.5, 53.0, 18.0 ],
					"text" : "Jon Kulpa"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 11.0, 686.5, 1165.0, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 2.5, 334.0, 27.0 ],
					"text" : "index~ : sample accurate lookup table"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-35",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 696.5, 546.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-36",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.25, 545.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "by-hand.png",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__158a_me/158a_legacy_modules/media_general",
				"patcherrelativepath" : "../../../../../../../max_enabled/pedagogy/__158a_me/158a_legacy_modules/media_general",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "list-to-buff.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/patchers/dev",
				"patcherrelativepath" : "../../../dev",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
