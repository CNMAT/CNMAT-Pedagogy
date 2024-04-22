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
		"rect" : [ 34.0, 79.0, 1026.0, 695.0 ],
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
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.5, 258.0, 76.0, 20.0 ],
					"text" : "loadmess 5000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 258.0, 76.0, 20.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.906738500000074, 554.0, 340.0, 18.0 ],
					"text" : "It's an upgrade, and we can easily have more lines of code in our codebox."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 351.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 69.0, 574.0, 20.0 ],
					"text" : "The point of this patch is to drive home this point, showing an arbitrary example formula in both languages."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 42.0, 663.0, 20.0 ],
					"text" : "In odot, we can label our variables however we want and in much more human-readable ways, compared with Max's [expr]."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.093261499999926, 9.0, 310.0, 27.0 ],
					"text" : "human-readable variables and data"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 351.0, 66.0, 18.0 ],
					"text" : "current value"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.906738499999847, 659.252257999999983, 53.0, 18.0 ],
					"text" : "Jon Kulpa"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-76",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 10.093261499999926, 679.252257999999983, 1002.813477000000034, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 596.0, 399.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 110.0, 547.0, 399.0, 32.0 ],
					"text" : "/current = /interp * ( /target - /initial ) + /initial"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.5, 471.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 283.0, 471.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 471.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 4768, "png", "IBkSG0fBZn....PCIgDQRA..DXG...fQHX....PpDLgO....DLmPIQEBHf.B7g.YHB..RbURDEDU3wY6c2ecihyEGG+2tmsAbK3oD7VBYJgrkfmRvSIjTBIkfmRHoDRJgYJgjRHO+g39frLuH.ARf+94b7YxtFyq5JAW.II.............................................................................TRdSR2k6UB.....bsyR5XtWI..PQauj9sjNk6UD..rcrO2q...qb6k6NvxIoC.fXXI24gbuh..f0m8xcgGmjzKR5ip+EKuC4dE.EKR155xA4pKkSNGiAw6oQNZScNVlK81wVq72Za64fj9RROk6UjUfbcdyod4RL9zsE2l.FLKwN+VtFR9RjXmklcGZ9Rt6vOtsQxVW2tStX4y4dEAqBDumd4nM04XYtDaGasxeaksm6UYe93mT80L7kV9W23bcdyod4RL93rE2l.Rp8hD6jKgMPRmm2sMR155kkTmeKocYdcAqCDumd4nM04XYtDaGasxeaosmGT4t9m6D6jqyaN0KWhwGms31DPxQvQdbTWVwNONgPhjst1XI04KwqUIFNh2Smbzl5brLWxsisV4usx1icgqk1qkUtSrStNu4TubIFeZ1haS.ICAG4i83DdetWQPQgXx0AqO04KQmkLFOh2Smbzl5brLWxsisV4usv1i+MLnjZaI2I1wVGxw4Mm5kKw3SyVbaBYPIUAapPvAPYgXxx2NUeWU43DlBh2QNs0J+sU1dNq5skR4l+UBI1AC2VIlv2pXa5uy8J.5zNQ+fB1N1hIoDXo7jpe7o+4DmWDKFO1Wg0NJCiX32the6Mn7QLNjDI1ozQlowVAIoDX7No56f5yR58ILuHVLdruBqcTFFw5Ox09hjqbSo0e6flQLN9+HwNkqChLvhsCRRIv3rWtQsDyiSb9QrX7XeEV6nLLFhe4822IJ+rFvwH7+8Oc7c600uik+QWFzuDtqZc44f+e1nAxqp46d4X+cRts6vGAweI21eaNTM++LXY1z9wmqltlrqZ5ePk4vXqkY3v8OeJ29n11tJIi43KFOKIkS4oL.3VkeRcdUSqdJhEiG6qvZGkgwPYWajcsRmzkWSCJKDiiKzThc1I2IRdupeju+TtKD9opu6mpNAOGjqC2J7Bk+qFl2unqebw9tbUj36T0z4OsOq5GMv8U+ssL+2p0yw96L11h83H9Y0zeza6N7tkFtMYI1Ym25is8YIT3T07poJKOG7eePW2QM8SEeP7Gp4DD8nZteZ3rtNQT19Ia+v65xjScmbaS19nw1HvbTVpo4+PN9Fq8x0wllROKoej34oTcBNaaasTRR4XS.2XRpqeBK8WF19hgtNrzV6Ibkjs1r6zkwbist0wDKlpxTi8lrzT8MgS6Nuooq0ogT9hatx7aqEuuTsoF6xbrkg6a6vl2q8xegV6aSoNd5Wpt948xcNxyQxcrqaXHdR8+Jh020BLFwDarjw4DiOLq8soQGiaCkpen5fZeGUcuBc3E6rW0CCqe0yxwumWuo2KvCUKq27lt8xcw71qmzNuu6zD+cRtcZeoqSrh4kpuuoJgtW0iVIeUsLZaHkyeauqNlLa4khdea+dU92hX5O3MsVEF1w91Rdg+PkXeuqm80yhmxxRlob7MF68VOR0mT89MeTtsO+xnMse8kfu+ip++Vxdeq5eevad8gZ+w.8kpOe3MsuD7oo5YNTM+sXH6has0uldEEOoqW+s08yUq69a+1xso8KVEnuT8aO0v7+IM9K5yurs+m1J6ctgo0e+1QUuu01ecW07ypOuuGU21hIsiEgK+lDt+Ol5BFyw5aI96SaKI8wNeFRr3TKSM13QaZdP0wY1x9IUWF0tXC+4QS0sOlxWisdq1jx38TDqKu4Kw6iSNZSM1kosbioL7Plm15vbV9KFz940y+TGOYWCf8IlqaXLBGwqR0mTzeyLz3skNNmX7ZKQLtT6aSyYb9jhw2o5clssP7u301Ngn9JzHUeQ18sA4OcO0vxzpTHLAJC824mHg1R1ReqygIOosS7qu8glTlXG+42WJtKNHbegs+oqDeXEraK4I9y6911RYYoTb7cMaupeWo6qRmbmjxwl.twlTWqBd+xamU6W71cptrjehOGpTjrUozkv09hIWiIacsKLYw8UuZLhIVLEkoFa73NueSaIv0NIVa+gUNJbaZpku3lqP7daxQapCYYZ5qL7PlmKY4u9P6mye7T3EWOjjYGqRNwNCMdKWw4Di6L2w3R8uMk537IGiaKj9dcRtWtc3McAMwdw3wtize5Fxq4xP+c92IvXlmMsS1uPXrY2uqJbSchc7Cp6KK92qqeZQNK29xTbA7wDvmxxRo336VQL6WyURJSQB3Faxf8O92WBa7uaVSI9bpIaUJcIbMkwjagjs5eBZopN3gxdpUhsd6XDSrXJSh+PiG8q6osXBaY6uMbPWVNJEku3lqb6DuOE4rM09N1Ljxv8MOW5xe8g1Om23ovmBh4Hgqkbhc7E6wtbDmSL9kKy4JF2l+KUb9niwsQEK+2+u9duD+kbuadK86i1X6zl662YOR2R08mMM8wuPQeUZD6605bjA717rpWu5KwS2qqe+K+OI8Ms9dG3miiuqYCsCVqqgVY+xBonunvRXbWcPr906zT4X+u+Ncc43GkqOapq5E568s05iorkwXKu3uNDSLoeLrw1W006+t8aVp9KjXZaHEGqmSe1xeujBS93R04HlxxTCMdzNI2WU662s8C24s7eWWVNpDKeM038RLVWpbh2G5EIlp9Dubzl5bTWPeyyRq7GseNuwSgkGliyK1p+uqOg8En+HheSp6ecFS7VIFmSLdyJw1MGcLt04I6eBjk5EtO1SttuemekUOpoOTxVxdVtDXzUmglkYvgTN39p4WIlPjaoiuwXnwQKURJaJAbMwuh29JuMmifeup502603NQhmkqxaaauqxl2ql6ry+uQrbys43Xcpk6D6D9DnHsbI1YtJSEyMYwNl2WhUsyY4ftN1qTKeM0380XrtT4d7HUxQapyQcR8MOKsxez947FOEVdnqmV+stwDuUhw4DiuNLoX7+ogu7Vysz1tEjX8l5MkXmXGZCsQSJ6hZ+gp6nKKI2RGeWyliDvMmWPt+ESNkx7yUxVkJ2DtVZIa8dUWencb0ee8eBlV63zbl3vlF4FJgQsgoTlpu0e+ueJ2foRq7kOt4Jk0wCjF4p7GseNewSg6urQT3R8l+i4Ew3KmIEiauJVK4qDDxG+gfuldERrJt65oOvFF2sNypuKWVRoxdLEqsDv4eQnS4NY4OjW1TmrmT7IaU5x3yCxkv0T+XIOUk1wZ+QY.qSyNLwNVGA7YMsW+tX0ThcxkkpL0mpd+dWmSh+20zSwToU9xWJi2WCw5Rk8wCLdkP4OZ+71YYikWIDOPL9.YI1gKJ+1geg+vfjip66B8cxELbubOda4nuVpTUxC24nbkhjsZSGIbcb7qGzuNNyY4hEOzxuYNDlXmbbbLGkorXgtRVpcbv+D9VK3lqLeho+5v+y2xyp4pWIU9i1OmOMssShctMTRwCDiOP4JwNkZkC2BuCo9chTG0kays85YYS6KUS+Ozx0eOzmgTV5V33KVelRxVkHgqSw8p45P56oX0dcV2pxUYpGk6Dz1qlGsPr1r9TM+9zuFvMWAqUkX4OZ+DHcJw3AhwG.KwN9Y5ZINY0R5Br821uUdkzZpmFus2cQI2wK6oGoqd58bnuxRK0w2+ngc2Bi4yOlw02RVIU+Pa560AYHFaxVsouzR35ZJYq+RR+qbII3mp665yqdS22z71G6jS4tL02U86U+IUeW5NIW6PuVMMwbhY4t7US3lqf0nRs7GseNOZZduYuXXHoxLdPZ6EiKEeb9fiwsD63OTg1znwQSdPi+IuojtSmuq5SlO1s8RqiVZndU0ayGUcGgbaWnRriZZ43IwpuxR2hGeWiVaIX0ecLEuetCMYqRkaBWKkjsFq2UcGT2+olOdZISvltM2iuakRnLkUl3cUmPGqd9+UtiCcsdUZkuZB2bErlTxk+jn8ykxVscOTtwClsTLtT2w4SJF+u89a+mNfldDn8cPtKhOL6s9qLscQ9mT4U4vOU81Rea69mj4RnoCpoHAJVPxN45CI9kF+c.0lG124mXjSZbM9jxxRk7wW3r1R.meYjX6z15xPS1Z35PIkv00ZxV2K2iqqsr9ipq23N09PN4bH734R8jNj6xTGk6DwdT0Iw46xc9IOp3NwrRs7kOt4JciatRYojK+IQ6m8YLwSk5HyHlGkZ7fYKEiK0cb9jhw8SriMjUK41Y01E.uWtmVmlF9s72A+Pv2sS0CYY9WHzQ0N+JiFRxAF5u6c4tSseVs9z15jM7dG9t8ua.KS+oauZu.kcP0J75+6SQmp6yptf9cp6KN0+jos8A151I4tfmvg+WK4e2G76OD72sUfMkkkl5w2sjb1+V0WRJKkDv0WcF9cfao7o2XrIaUZYR35VNYqGjKoN96G+otrctkL4NgG2ScbaL2vfkJI99NIW4roFSkxxWbyU1dw6oTNZScnKyXJCOkWMf4tdgXP6msOOGS7T35XtF4fB6TzSwMRanx04MOjkKw3cas0tYRiwuSR+VtQkm2p9AVhddRtcBcswdTReT86+c0u4kp+1V41oqGAf7uX6G7lGge55DqG6uybnZ5ro+j2m2p1VBOP8VKKuOzkIj3np2uF94M0rmBllWp92TUIyIE+nuzQc858u0kG21qq2+6+Hy001eSIaIEkk7MliuaI6zkGCZpxhcpdeTaSi4NcYYgtpDqoiM2IW8IgyyOZXZ8YC8zMs7dvaYENu6h+1hMrV2z72e8aNF0x7O9zWYQ+04uz0Ib0d5S7qGwR3pecNG799OT6Ia0ejeKba2R15SAqWccLXpGqSov5l7q6NrN99ZjME7OlDa4gXzWrXpJSYFZ7neLnU278pNYpC8F7LkxWCodqwJ138Tdbg38zIGsoFyxzDaY39lm4n72XP6mWZJwSm0k6eVh18JQwFukq3bhwa2ZucyjGiePWdguCI6U1NM+OgKT6D1JwNSul11y05okTs43tXYGmhcaydxjNp1KKXOkNgcvUi0bTVpjN9tDrNOrvKTzZTwtH1RIIkiIAbSMot9UxZcXq1xxV1mCll4vPR1pzzR3JIas1dUuuH7Ds7aPO7oGbNEdLKU0+2Wr3TShuzzt4LM8aZp7YSsEDZpku3lqrMi2mpbzlZrKyPcUFdHyybT9ann8yzEOEV1cKeNxMYHwF4NNmX71s1a2bvw3+UG6L..RI68hUx8XH12nJzAc86F9uz7zGc4+Z13+J3DlvvO0vd7OGJ+2a3X2N2o5Wqw2Uy8CIVRY2oo+ptD95gJ4d7n82mXOpo9cL+cYIOV2F6wx8m558gOnKGYFVB1nBk4QktWSz9hEW5xTgqa1SoSedWwMBYMkxWCsdqgXnw6433xVMd+VRpJCmy5EhAseVaJwS6j6BSM1fG.JWDi28uYs2tIsYB.L.gOwN.4V3qiUaOMbac2484nbI7x+NnMGuRj..2p7e8d9Rqq97J...biiD6fRT3iP8Z30TYrNntekRB4ewGa48K..KI+1c9clWW....FDRrCJQgc9ea4xlmk6w+eHIow5aCX3wF.X5767WotUfUl+t+IA...Yvq5xgOys7iD+8x8tlOj9upbMD7B.rE4eyC9knNV...rxvSrCJU2J2A02zv6GgdQW1IeB.fwwezAJ0CS0....KBRrCJY98mLcMbgulcuFVhqrNWZhWA.lN+gM6s7SGJ...1vNJFkcPY6r19O0NGk6NE2WxZroK1NZY..zN+QgQpWEXk5ux8J..PFcRtKR9ftrSa88pO+HGqT.MXmbupR6kzejz2x6pyrYubwkGjq+1wuOd3P02+tn+e..HUdSt5WeUReOyqK.XjHwN.3VVeO4CbginjrWtS.emj9ojdLuqNytcxcwFl+T8A..owCxkL82kKoNCoCrG.....ivAU2AWdnmoE..nMVealcCC.....vBwRtyuEmLN..FNqcDRpC....PlbPtD6LzgHb..baaubsebN2qH.....25rSNmQxM..DCqi3mQ+J....fBwNI8hH4N..nemkqu0A.....ElyxMxl...........................................................................................................................................................ba6+g5EPaRa8a6+A....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-28",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 138.093261499999926, 127.663747810858126, 527.14285714285711, 32.311733800350261 ],
					"pic" : "linear_interpolation.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 283.0, 34.0, 18.0 ],
					"text" : "interp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 110.0, 506.0, 192.0, 22.0 ],
					"text" : "o.pack /interp /initial 20. /target 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 430.0, 485.0, 20.0 ],
					"text" : "In odot, variables can be labeled however you like, so you can better read the expression:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 214.0, 923.0, 33.0 ],
					"text" : "There are several terms in this equation.  In [expr], you have to use $ variables corresponding to inlets. For instance, $f2 defines a number, of type float, coming in from the 2nd inlet. Looking at the expression below, it's not obvious that $f2 is the variable for \"initial value\". Commenting the inputs is perhaps requisite to reading the expression."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 315.0, 255.0, 22.0 ],
					"text" : "expr $f1 * ( $f3 - $f2 ) + $f2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.906738500000074, 285.0, 61.0, 18.0 ],
					"text" : "target value"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 283.0, 58.0, 18.0 ],
					"text" : "initial value"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-198",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.0, 283.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-197",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.0, 283.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 280.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 96.0, 688.0, 20.0 ],
					"text" : "Here is the formula for linear interpolation (line~ does something like this under the hood).  The interp value is between 0. and 1."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 2 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "linear_interpolation.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal",
				"patcherrelativepath" : "../../../media/internal",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
