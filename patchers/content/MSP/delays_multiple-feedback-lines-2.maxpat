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
		"rect" : [ 429.0, 79.0, 1215.0, 716.0 ],
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
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.933350000000019, 151.0, 26.0, 20.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1096.5, 146.5, 70.0, 19.0 ],
					"text" : "overdrive off"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1096.5, 133.0, 61.0, 19.0 ],
					"text" : "io vector"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1096.5, 120.0, 70.0, 19.0 ],
					"text" : "signal vector"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1012.5, 81.5, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.5, 107.5, 82.0, 58.0 ],
					"text" : ";\rdsp sigvs 32;\rdsp iovs 32;\rmax preempt 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.500000999999969, 1616.0, 723.0, 34.0 ],
					"text" : "Try DJ-ing all 4 of the examples above - mixing them in and out of the scene - creating lots of rich layers of possibilities, rather than only one.  Then we are interested in listening for longer and examining our simple boring events engine through different sonic lenses!"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.5, 1408.0, 123.0, 19.0 ],
					"text" : "output after delay chain"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.541666196418646, 1298.369999999999891, 51.0, 19.0 ],
					"text" : "input tri~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 1256.0, 72.0, 17.0 ],
					"text" : "send~ originak_tri"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 750.0, 1295.0, 80.0, 17.0 ],
					"text" : "receive~ originak_tri"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 750.0, 1404.0, 84.0, 17.0 ],
					"text" : "receive~ delay_chain"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.500000999999969, 1487.0, 75.0, 17.0 ],
					"text" : "send~ delay_chain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.283326999999872, 1218.0, 723.0, 20.0 ],
					"text" : "All taps are fed back into a parent tapin, the lowest partial.  This is responsible for the ringing effect / flirting with dangerous feedback."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.283326999999872, 1193.0, 1099.0, 20.0 ],
					"text" : "Let's use taps with very short delay times to affect pitch instead of rhythm.  Here, each tap is like a partial above the original signal (longer delay time = lower partial; shorter delay time = higher partial)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 1320.369999999999891, 220.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 1430.0, 220.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.649979500000029, 1456.0, 32.0, 19.0 ],
					"text" : "shhh"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 148.933319999999952, 1456.0, 35.0, 20.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 79406, "png", "IBkSG0fBZn....PCIgDQRA..C.B..H.yHX.....GAZcI....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGdTT0FE.+buaKMRHPR.BcjtHMkNHEQ.UDDATPAAQEAjtfTUrQMglffXCTjhErhJHEQvOTQrfBBBHUEEkdK.I6Le+QHZR1cR1c4Na1x42ySd1jIg26RJybO6sLBPDQT3LQAT6pW.0tDQDU.qf5BODQDYtxqyumem62St1PVeMdRPh76qIu97LnBQDEhgAPHhnPC4974t676p9Xti6BLnxiw.IDQTPNF.gHhBNkeANDd3mya+Z8T4Uvg7KTgu90RDQTP.F.gHhBNjeiJgu9942wLpsyKFERvcAKLJrg29940wHhHJ.BCfPDQA17jQqvWOVd805t11cOO7z0ugQgO7zPIdS3k764EQDQEfX.DhHJvyUanC28n7keFjPspFJUbQgR3vgLQKVPQjR8XjBDsNfM.XUHfPGvIzftNvEyHCbgzcJNykRCG6BWV6X+9eg+b0aBGY9uINad772SBd3tGy58yuuNFFgHhBhw.HDQTfCiBd3wgMt9qGVVvXQUSLNYMiLR8pawhnZVrhJZQHJuPHbnpmnZZZmNiLvuc4Lv9R6h5653mRryu76z9ogNYbjq7kjeSCq75QideO4QiNl69XhHhJ.v.HDQTAOOccZ3xi8oCv9X5OZbgiSzLaVEMyhEw0KDhnMymr4kLxP6Ou3kwVOwYwWs8cqs49LD7KmCP6JeZOMzg6NluDFwaV6HDQD4mv.HDQTAGeJ3wZdETppWYYGhxNZiUqhlKDhnL4mm9rLxP6uOeZ5q+2OpX0ia1Zqes+OjFx6fEd566KiRRd89DQD4mv.HDQj+m2D7P..7dOOJVSpkrq1h.cylTVO+vyQkSWWOsydA80ev+DqnuOi1Z94eFWJqOU1dzn.FdyGi73XHedehHhLYL.BQD4+jeqwibD7n4kEx23UwsFSLx9X0pncBgvhe4Yoefll1oN9o0em+2V0WZOFE9EXbnh7JvguLRJt6QXvGSDQjIfAPHhH+COcJVIVRpH11zH4C5vA5mTJKqe6YXAjztn1Wsy8iWpcOj1ptvEfF7rvHdSvD289t6wb+9DQDYBX.DhHxb4wqsiO4EQwp+0IFrC6xGVHDw5udBFn3xoqsu8cXLu6dvZu0ucDjN7rvG4WXkbeb3AOl62mHhHEhAPHhHyS9sM5J..9fYghzjFHdTG1kORf7BJ2eI8z0NzdNHlQ65m1JNwIfS39fEZt4XvfuVuYTQfAGiHhHEgAPHhH0yiF0idzCXelCPNfHbHFiPHh2+8zK3vktn1N2x10dlaou3KfwgJ7kfHbZYQDQEfX.DhHRsxyQ6Hq2+vqCsNt3jyRJkUxu9rKHzYNm1pWvR0dxm5Evgf2EDwaWX6t68gadehHhtJv.HDQj5ju23.W67QRWecDyvlcK2k+8oVvMMMsKdvinOyatu5K3u9KjALNvQdEDQkqQDhHh7QL.BQDc0yitWdbjMJu6BEsX1BgnH9ymbgRR6hZaeIej1PG5jwuBiCb3sgP7lolUteehHh7RL.BQDc0IemxUKIUD2s1LwbsYyxc6eepEZRSS6R64f5SsI2q9qbwKBM3Zfi76iU4BUmHhHuTHyM0JhHp.P9F9XOqB0qtUWtJqVszT+6SsPWBgvZBwKa9C2UTyCdH8Mty8+u2Q0EvMq2F274b2a.t+EkK+tq0SDQjWhAPHhHeSt6LpKuczuT9fwGm7MkRYQKHdBFpKBGhJbas.cnzEWeKexFwwtxgyu.HFwnOWdE5fgPHhHefrf9I.QDEDxcgO922uqcEVOwWKd9niRNOgPXy++zK7gc6xRde2gbEqYgniHyWTMKHyqsk0idxadxHiXTPFFBgHh7R7DmDQj2IOCe7VyFEtMMVtbqVjsx++TK71dOnyY1fNoOmKg+ccgj0Z+H6qAD2cr7a2zBHuWmH.bMgPDQdLF.gHh7b4Y3i08FH4anpxOwhTVc++SMO2YOuNNxeC7m+sNNxw.N+E.tzkAtb5.omAfMq.Q3.HxH.hIJfhmHPISTfjSBHBGA1W13nG24aUmNqO1ybFjAbefCuILRVGGt4yAvPHDQjOIv9JIDQTfi7L7w28tnhUpLxOQJkkyu+Ly.ocQc7U+nN9leFX2GPC64f.G7H.m7T9dMSt3.WSo.pXY.p10HQiqi.0pJ.BQfykSN9I0Vcy6o1PNvQvkv+EjvnfHtKPhutiYAvPHDQT9Jv4JFDQTfq7L7w1dOT0JTZKqRHEI6+ep8exHCcrwspiOZCZ3q9Qfec+.omt42twEKv0VQflWOIt8VHPMqRA+kVN0Yz1XK6kV+1yAwEQNCan5fH.LDBQD4UJ3uJAQDE3yvEi7OtBTkJTNKqSJDIUP7DKiLzwGuQcrzOVCa96AN4oKHdVjSkoj.sow.8tSVPsqZA2kYN0Yz9es39z56dODRCdd.DeIHBby6SDQjAX.DhHJuYzc1bw2rLT9pWYKqWHDkze+jZOGTGO+RchO5yAN5wx+u9BJUuR.c6Vj3g5p.EJZ++kbNwo0VeC5h1i7mGGWFtNRHl0ngj8GIhHJWX.DhHxXFF9XsyGIU+5I+BoTdM9ymPabqZX1KVCq4+Ano4Oa4qNwGGPWaGvP5oET1j8uW54nGS6CpVazF4kAbBOO.hud2TGt4QhHhxFF.gHhbOCCerfofn5dqkqWJk00e8jYy+nFlvbzvW8C9qVzb3vNv8zdfw0OKn3I3+tDz9NryWplcTOE39vG9xng3IaSuY+QhHhtBF.gHhbkQgOP0qNjadgx2wpM4s6OdhrmCpiQOCmX0axezZ9OwFCPuuSAF2CKQzQ5etTz27SY732Tuwah7O.huN0rfad+r+HQDQHy6TrDQDkSFtny+0ORLYa1szay9IP5oqiI8h5neOoF14uY1sl+2ktLv2rMf2bU5nbICT4xY9gPJYRhar7kQ+6+n0ii.ieA3b2c47b+Xte+7pFDQDkKL.BQDkSFF93O1nrKQGokoa1OA1xOqg6XfZ3CWmteYazsfzYNKv6rZc7S6QCsr9BDUDlWe2EBgrpkCM+HGS+S9ocgyazWlW7wdZHDFHgHhxFdRQhH5+X359XauGpZEJikMKDhXLqFWWWGS4k0QJuhFt7kMqVIvUxEG3EdBIZUCklZ6b1yq8S0tCZ26QO4+tyX4t2b2zwxW1krfadjHhBqwQ.gHh9OtD7..hQ1GDQGas7SjRYoLqF9XmTGcYHNwa7g5voSypUBrc1yA7lepNR6R.sn9l2cWcG1EE61ZodTuvxwW4lOs6ltU49i4naPDQWEX.DhHJStK7A.fXkyWLCqVsbqlUCu88niaq+NwOsKypEBdnqC7U+nN99cpiaq4BX2l4z+9hDmr1UtbZ+z6uNb374K0aCaj8Q4H+lNWDQTXIF.gHhxiod0gWOZSLQacFlUCuxMngtMBMbz+wrZgfS+1g.93Mpi10TAhqPlS+1qXYPC2xNz+fC763RdvWtmDlHulhUFMxJDQTXGych1RDQAObI7waMaT3BGqkWzrZvk9wZ39FsFN0oMqVH31N2KPaeHmXuGxbV5D1sKS7Emfb7HyqEZ4JOZzaY86E49iE45y4tiyvGDQT1v.HDQg6x8Tr4eeq0MTLEgTjrYznuz6ng9MgvyEat23vGA3V6qSri8ZNgPJQRxa40mBZI7rPH4NfgD4evibGBAfAQHhByw.HDQgyL7Ul9.qCM0tMK8wLZzW8c0vvmrFzzLipG54H+MvsO.mXW6ybBgba2nb70rRHF34gPxqQAI2gMxMNZHDQg8X.DhHJS+amG6ZCg03iSNGynQVwZzvvmhFz4FxpW4uOFPmFrSb3ip9uw4HBYwdkoH5G9ufEFEBwcS4JOczOxufIDQTXCtHzIhBWY3MbvO+MkCxgc48p5FbCeiF58Xzvk3ztxmblyB7Y+Ocz01p9aXgEMNTiykl9Z1xOgS4lOsuj5I6OAMZmwhARHhBKwS9QDEtxkfG.Pr14ijZP8s7KBgHVU1X66v5nU81IN1IUYUCO0jqG3SdAKvhE0dIr+4DZat7sVa.HyatfNy0iZF7w5W4X49lUn69X2cCJjiEFQTXGNBHDQgib6MbP.Hl0SHR0pEYiTYic9zzQ66uSbninxpF95v+IvwNkNZWyT6rHN5HEkt7kVamez5wgfuuVMx5q2SCVvWHPhnvN7DeDQgib6ne7yeHpc4JokuVHDJsms20vy.exFTYEUCoDHgh.TzBCDSz.1sBXQBjdF.WJcfScFfSdFfS5tIkT.f4MAItuNp1PHWHMsCcc2tVWO5IvkfqiBRdMZH4djPxqG4nfPDEViAPHhB2X3nebpsHWqUqxloxFaAukFdzoTvucW4vNPMqFv0Wcf5ccRTiJJPkKKfMO3NM9YNqN1w9zw12MvV9YMr0sCrmCX9OmyOwEKvW75VPEKiZuT127SNm0M0a8WG4c.jbGFI2uk6ofkQSEqrGDgHhBKv.HDQgSb2BOWB.werAYWhKV4RTYis6CniVdeNwoOmJqpmKRG.MuA.cscRbKMQfXU3cT7CdDc7dqUGu8p0v11oxJqWqNWKvFVjZWOHomg146xv0ti08k3Xv8AP7jfH4W.jrRkxPHDQgc3Z.gHJbhaG8iILHDYKpu3cDBQgUUC4zoNtiA4DGr.XcejbwAFbOkXgSRhdeGVPMpn.Nbn1WuoBWHAZXsD3A5rDcnUBb9Kpi8+6.omtRal70e8O.YnIPKpu59+mEovd8qAh8EVt9lxmuTeIv.CYPDE1iAPHhBWX3Tu5cloXT1saoiprwl0qqik+w929ZlTB.i5AkXQSThVTeox2pZMrcKp.cnkRz8aSfieZcrq8A+5MYwe3WzQGZk.IDu59+a7whJqqo+ke42ii6Ae4d5OnyuuNNqDHhBKvS1QDEtvsK7707JnzMr1V9YgPDkpZne+n5ngcyIN0oUUEyaBAv8b6.Sc3VPgisf+z5+vN0w.eVm90olUCqMvZeUqJslm3TZ+PYZkVeQlSyJOcZX4tsoW2MUr3BRmHJrEGADhnvAFN5GO23DywhEYcTYi8.OtSr8eUkUzXkHIfWaJRLz6yBhPwSyJeUIRTf9bmBnoKvV9Yc+xng76+EPIKFPsqp59dPjQHJQ0qn1Ad20f8kGeY4052vnvD4UHi.ieHRDQlHdhNhnvAtazOj69SPiRt3V2fJan0rYMzoA5el+QMn1.KOUKHwhD3dp7M88Zn2iVCG8XleaU7DA9g20BJTzp66GW7hZGsNcVqKG9OwEfqizg2t6XYzMqPNJHDQgUT6FnNQDE3Qjq2W..QEqHDIUL4zUYC4zoNFyL8OgO5Z6.V0BBrCe..zr5Jw5VnET4xa9s0e8O.Oy7cpzZFQDxhszoI5Ix75kY8lHWer6NtKi1ladCt4iA3KNHQTHNF.gHJTl611cE.P7EuhrmVExqWkM17VlN10uoxJ5d2emAd0IZwitGdDHnbkTfO6ksfqqJleasvU.r2Co1AP35phnW2QaPwg6Ca3tGyc.EOM7QteehHJjDCfPDENQ..7RS.wDaLhmQkE9jmVGSeQl+nez6NALmwYEBQvU+SSHdA9zEXAUqhla6j1k.drTU6nfX0pzwDGrbPHuCXjeANx8aY80kkfqefRDQWEX.DhnPUFtvy6T6DiQHDEWkM1SLGm3XmPkUzU2ZK.ly3Cd26PJbrB79y0BJcxla67YeIvm8+TaXvxlrrMO6fPsP9G7vcAQbWvDf7NfB.CkPDEhhmbiHJTka6n2WsLTwZTYK+nPHrqpFZG6UGM8dcZp2D9ttp.74KJvYmt5pw2+K53VeXm3bm27ZipTAfs7lp8Nj9oNi1tpTq05UZYjiEetQaOutaApazhRmaKuDQgUBdeozHhHiY3qvbpOl7EsXQVcU1X8ZzNw9+cUVwbpnwCrx4aQo2n8JHUhDEnXI.7wav75a8wOIPghIy6V6pRDNDIbcUU+nu8pvtgqAExqGy86maba4kHJrBmBVDQgpxcG2D6eMnU1rI6fJaj2ecZXSaUkUzUScDRTtRFZ0Ozd1AI5zMatswLWjFN9oTaHmV0.w.px0fngZlFVFM0qxRn0OzIhnqfAPHhB031sc2t1PXoHwKmgJanKeYcL9mybW34cr0.c6VBMOU8bGuEjbwLu5erSBLg4n1EjtC6xh7ZST7.v8gJ70PGba4kHJrBmBVDQgRb21YpD.h0+lx9EgcYOUYikxqniOb8l2zHpHwCrhYaAwDUnY+Oivg.Ik.vGtNy66g632.ZeKDHohptuGlP7nZG9n5q8m9Ub5rc3b+eh76iyM280yPHDQgjBMeY0HhnLI..9fYg3iNBwDTYg+qioi4tLyczOF48KQwTXGmCDc2sShardlW8SOcfQjhZGEDoTZaBCPND3cS4p7azP31xKQTXCF.gHJTggK77l0PwDDBQ7prwF6rbhSc57+qyWUsJBLftGdzGzoOJKvtx1Sxb0WtUf2aspMrXIRT1rYLFz.3ZnBOIHhmL8q31xKQTHKF.gHJThKcP6Geebs1rI6qJaju8m0v6rJUVQWM4gIU5VHafrpUAA5gR2Z.b0iOGMb4Kq1o5U2tU4vhuPvJLdQn6sgPLZwnCCNFQDEThAPHhBE31EdN.DkKYYJBgPoq2sQlpFzLwYeUaaFPqaT30ome5AZAIVTyq9G3v.S+0Ta.jXiVV9Empnyv8gJtZBg.CNF.ChPDEBH75JbDQghb2BOG.Pb3OGcvpU4MoxFaIqTCa8mUYEyonhDHkQD9s+fT3XEXD2u4dIomeoZ3uNlZCgz3ZKdn5WKDO7scEKuYjP3TwhHJjACfPDEpQ..w.5JrGWgjSQkENsKpimZdl6BOuOcFnBkN7r+k86tEnZUz7p+oNMvXloZWP51sIicdOgruHuWr440GKM3qwnf0DQTPuvuWlMhnPIFt3c+3WVNL61jcQkM1SOOcrluz71xXKQR.KMEKvtsvy9aJkBTwRCrrO179d7N+MfV2XfRVL0883hVXTkyml9F+leBm3JGxSuCo6q2czAXnDhnfXbDPHhB14RGw9vEfhGoCwXTYibf+PGu3aYti9w3dXYH687COUqZnDs6FMu5qqCLxTzftt5B4HDBKCqWxgAWGMCO8Q28V1+btzjJ6IOQDU.fAPHhBVY3BOuI0V7LBgHFU1XidlNw4ufJqXNUqpAzq6f8qD.HkG0BhJRyq9e21AVxJU6nrjXQj2vK8LnEPsgP3BRmHJjDCfPDELykNf8KeJtd6VU6c77u3a0vJWuJqXNID.oLRIDB1eR.fxWZAd.kN44b0SOeMb9zTaHjN1J4fKQhvN7sPHdRPjri+xBQTPKF.gHJXjQi9gL4DjyPnvdxqqqiQMcycpW0oaFnw0lmNN6F2CaAImj4U+i7W.S9EUa.jnhTVxEOMw8B0LxGbTPHhBYwq3QDErwc6NPB.HNxFj2sUKxFpxF6Eeacr8cqxJlSwECvjFF2OPxsXhRfw0Oy8RTuzaqgC7GpMDxMbshd05FiDguMxGdZnD3l2mHhBZv.HDQA6D..SYTHxXhASTkE9LmUGS8kM2Q+necWhRovcjoPI2WGEn1U27p+4u.vnlgZ2VdsZUF0LGkb.v2Wv440zwJK7WXHhBpwW1MhnfIFMcTDKKUw3rayxsoxFaLyxI132pxJlSkoj.KdxRX0J6Oo6HDBTsqA3M9Pyaa4cOG.nw0FnbkRc+LnvwhJID5adSeGNFxb6zUEaKu4G9KQDQAM3HfPDErwkNZsgkfxFgc4vUYi7q6WGu16oxJ5pmbfR3vA62XdoQ0Rh67lM21XTyP4aKuh9e2xG05+MZFpZGwhKHchnPBL.BQTvBiV34hZVQ4jEBQDprwFYpNwktrJqXN0vZCbWskmB1SLogaAwozMU4bZG6AXAusZGkk3KrrFKd5nsv0oY0U6NhEL3X.LHBQTPBd0OhnfI4tCVh89YnY1sI6rJajOYiZX8ekJqXNY0JPJijy.VOUISRf9eOl6kql1KqgSeV0FB4larbfUpbHR3ai.hmLZHYGCePDEzfAPHhBF31Q+n4kExjJhb5prgxHCcLtYYtK77tca.0oZr+hdiQd+BTlRZd0+uOFvS97pcAoGgCYhu5yJ5M79Q.wa2Ir3nfPDETguDbDQA5b21NpD.hu5ik8IB6xGPkM1rdccrhUadK54hDOvxS0BhNR1OQugUqBjTQA9f0Yd+rY66AnisRfDhWc+rIwhhpuuCq+Y6Xu3rW4Pd6BR2c+GN2GSGLDBQTPDNBHDQAaD..KIUDaghT7Tprv+yIzwrVr4N5GCoGRjXQX+C8EcssRz35Zd0+xWNy09iJYUJc7TCRNHj+izgQi7g6VSHY8wYg+BEQTPEF.gHJPlga6tsqohwKDhDUYi83ywINwIUYEyoJUNfgzS1WwqFoLBKvpUyq9e9WC7wegZCgV5hKa0jdTTW39fDFEtH+tef3ISOKhHJfDCfPDEnykNRskUfJa2lb.prQ9gcpik+wprhtZhCk2yOtZUqpJP2au41Fia1ZHiLT6T8p2cTN7BUHXAt+tedtCcb0rXzgAGiHhBXv.HDQApb6BOG.hJWJ4zDBgMU1XiLEmHiLTYEyoV0Hfa8F4obUgmYPVPQh27p+dO.vrWrZCfDaLxJ85SRzQ39Q2HuFIj7KDBL3X.LHBQT.Jd0Phn.YtrUidv0g1Y0l7VTYi7VqVCe8OpxJlSNrm4TGhTiDhWfg1Sy8xWyZwZ3eNgZCgz75I5WcqNJD7roek2DBwciDBCePDEvhAPHhBD41Q+nusGViONYJprgtzkzwSNWycgm2qNATkxy9CpRCtGBToxYd0+jmBX7OmZWP51sKK77eJwCAOKzA2VdIhBYwWRNhn.M4tyT.WoSXexBkCzgcY2UYiM4WRGexFLus10jR.XYoZAQ3f8CTkjRAJSI.d6UYd+ram+FPaap.kHQ08ytDJLp1+bR80+8+BN0UNzUy1wKL3ywskWhn.ZbDPHhBzI..d+WFIDUDhwqxB+6GUGuvxL2Q+3wdPIhqPr+elga8Fk3lZj4U+LxHy0FjJIkRKi9gjCEd+HejWiDB2VdIhBpv.HDQARLbKF8Fqg3oDBQbprwF6LchSeNUVwbpFUF3g6J6KnYJkQZANrad0+q+Qf2bUpMjZwSP1n49DnIvyBc3IqCDXvwy8mmHhBHv.HDQAZboiR+z6iZZylrOprQ17Opg2aMprhtZpOpDBA62mYpxkSfdemlaa7TOuFtzkT6T8pKsQNj3iG1f6Cg3tslWecwnCCNFQDUfgAPHhBT31EdN.DkIY4zEBgxNekttNFYJZP27V9.31ZIPyqGOEq+vD5uETrDLu5en+.XpuhZ+kkXhRV1kLMwcAOe5WwskWhnPF7piDQABb2BOG.PbnOW1YqVk2nJarW680w11oJqXNEcT.Sc3bO9veI1BIvneHy8xYuvx0vgOpZCgznZJdflUOTD34gN70QBgSEKhn.JL.BQTfHA.DSXPHhBWHLYUV3ycAcLwEXtK779dWRTtRx944O8fcQfqqJlW8Oy4.F6LT6BR2lMYLO2Xk8GFGxH+VL540V0KfqAQHhn.B7kniHpflgKh12dVxQZ2l7NTYi8DywIV+WoxJlSIWbfkNMIrYk86yeRHDnxkCXIej4Mu5109.Zd8AJSIT2OaKRbnxWNC8u7q9AbrqbHyXa4M23ubRDUfhi.BQTf.W5PzpeQTxHcHdLU1H66v53UWgJqnqlv.jHxHX+6JHbi2fDsuUlaa7XopAcEt3gDBgbP2qbXvy2Vd8jaPgY+y4RSprm7DQjOhAPHhJHY3BOu90RLQgPDkJarQlpSbgzTYEyoquF.2ysw92UPZpC2BhIZyq9aam.K58U6nrjP7x5rnIiVC0FBgKHchn.VL.BQTAMW5Hzu9onA1rYQo2wyW6WogUuIUVwbRJARcjba2sfVYSVf9dWl6k1lzBzv4tfZCgbaMWNnRWBDA7sPHdRPjri+RJQTAJF.gHpfhQi9grDIJmgJaHmN0wXlo4tvy6baAp20wSoFHXLOj.kpDlW8+y+F3YluZWP5QFgr3u9TD8.pYjO3nfPDEPiWsjHpff61kdD.P7maR1CoTdCprwl+x0wN2qJqXNU33.l7v3d5QfhHiPfGu+l6k2V36l4ZJRkpS0D2W6aEJN7sQ9vSCk.279DQjeECfPDEHP..LuQiniIJwynxBexSqiTWn4N5GCr6RT7DX+3BjbusWh5USyq9WHsLWSQpjUqxHl5PkOB78EbddMcrxB+EUhnBbL.BQj+lQSKDwc0QwnEBgRm7LOwbchicBUVwbpbkFX38l8oKPTJiPBoIdUtUuIf0rY0FtsrkR11I7Hnlv8AITwTxxnQDgHh7aX.DhnBBtzgmuZY3ZbXWNTU1H6Xu53M9PUVQW8rCVB61Y+2BDcC0PhtdKlaaLlYpAmNU6Tw5g5hb3QZ8eGMCUsiXwEjNQT.CF.gHxexnEdtnpWibxBgvtJarQlhSjd5prh4TytAf63l3oQCjMwgXAENNyq9652.l2xTa.jBGmrZuVJhaCd9He3o6HVvfiAvfHDQ9Q7JmDQ9a4tiNh8uFzJaVkcTkMxGrdMrwuUkULmrYCHkQxEddfthmf.C5dM2K0M8EogSdZ0FB4lZnX.U4ZPzv2FADOYzPxNF9fHxuhAPHh7Wb6nez0FBKEMdYpprgROccL9YatK77db6.0nRreaACFduDn7k17p+wNAvSLG0tfzc3PVzEMQQef2OBHd6NgEGEDhH+N9x2QD4Oj6N8.bkNKstkJe3HbHuOU1XotPc7AqSsuhzYWBEA3MmtEDYDr+ZACrXQfRVLf28yLuemXG6E31ao.IUD086DIFOp9A+S807y6Fm4JGR2GeL6x8wzACgPD4mwQ.gHpff..XEofBGSzhInxB+WGSGyYIl6neL7dKQ7ww9oELoisRhaTo2cYxozSGXjSSsiBhTJs8jOhbHH+GoCi9X2slPx5iyB+EYhH+NF.gHxrYD6SXMg...H.jDQAQ0heUzhlIlfPHJhJarwMam3TmVkULmp50.7Hcm8YKXTJOlEXyl4U+MtUf2ecpM7axIIuwYLJTO39fD408.j759AB2VdIhJPw.HDQ9Ctzgle38P0saS9vprQ1510va+oprhtZRCUBKVX+yBFcsUTfdzAysMF+yogKeY0NUu5d6kCO9BAq3+BYjW2MzuZVL5vfiQDQJECfPDYlLba2s7kTlpPHT55PajopAMSb1W01lBzllvSaFL6oGnEjfRGysb5.GFXlutZCfTnnkU30RUzYX7zsxWCg.CNF.ChPDYh3URIhLKtagmC.HN75wsa0p7lTYisjUpgu8mTYEyoHc.L0Qv8sifcwGm.OZuM2K8Mmkng+5XpMDRSqs3gtgZi3fmG5vWGIDNUrHhLcL.BQj+h..hdzCXKtXkSUkENsKpimY9l6BOuOcAnhkg8GKTv.5t.U8ZLu5epSCL1Yo1EjtcaxXegwKeXXbHi7awomWaUu.tFDgHhLM7kyiHxLX3hccMufbXNrI6pJarmY95X0ax71hUKQR.KMUKvtM1+rPARo.Unz.K+SLuemYm+FPqaDPIKl59clhVXTkSed8u3a+YbhqbnqlsiW3AeN.FJgHxDvQ.gHxr3RGWdumGEKJGhwnxF4fGQGu3aYti9wX5qDwDE6GVnjV2HIZayLu5qok4ZRRkDBgkQza4Pg2eiILulBVY+y4RSpz+CPDQWACfPDoZFtvyuwqW7LBgnPprwF8LbhycdUVwbpVUC396D6GVnnTFgEDUjlW825Om4ZSRkRpnx5+hOMZNTaHDtfzIh7qX.DhHyfKcX4W9DTW61T6c77MtUM7QqWkUzUSaDRHDr+WghpPoEnOc1baimddZHsKp1o50cbSxAWhDgc3agP7jfHYG+kehHkiAPHhTIiF8CYxIImgPg8jWWWGiZ5l6Tu5NZMPSpCOMYnrw2OKnDIYd0+O9KfI+RpM.RTQJK0qMUQ2gZF4CNJHDQ9c7JqDQph61McD.Pb3MJuKqRYiTYi8xuiN94eUkULmhMFfI+nbe5HTWLQIvXeXy8RgK3M0vA9C0FBo90Pb+stwHQ3ai7gmFJAt48IhnqZL.BQjYQ..LkQgHiKJLIUV3ybVcLkWxbG8i90MIJsB2Ain.W89NDnVUy7p+4u.vnmoZ2VdsZUF0zGkb.v2Wv440zwJK7O.HhLE7k2iHRELZ5aHVVJhwZ2lk1qxFary1I9hsnxJlSkNYfEOEIrZM7n+WoqGGNwkpIN1kpON4kqINWFkA551gCKmABn1NNGHRHDnpU.XIej4ss7t68CzzqGnrIqtemJ9XQkzD5a9+8c3XHysSWUrs7leBO9iBhHSEOQBQjJ314P9m+5nr2v0Z4mDBgx1qg18AzQi5lSboKqpJ5pWdhRzsaIze.hSKihi8et6AG6xs.55t95QYUdZTxndWT5n9TXQXha0XAH54nx.u2ZLu5WiJC7UKyhR2TCN4oz94x2JsGJC.m3+dSyKdL2uo6lGyc3FyKoFQTXgP+qvRDY1Lba2sVUQNYUF9..3wR0bCezfZivhvG+UZMCa8DyG+yktI2F9..HCs3vAO28iu63y.mOiR4meF5+M4gaAwEi4U+suafW7sUae2iuvxq60RAsEtNMqtZ2QrfAGCfu3kDQWkB8uJKQj+Pt6PhXuqFM0tMYWTYirpMog0tYUVwbRJARcjg9yL0+HsaB+5YFMzzs6Qe8o4rT3GOYJg7gPJUwDnec2bur3TeYMblyp1PHssIxGobkBQBe6dBhmrfzyNF9fH5pFCfPDc0vsi9QEqHDIUT4zUYCkQF5XLyzbW34c61.pS0Bs6e0YSu732N6f85+cYnEK9kSMVniHLgmUANdr9HPYJo4U++9X.O47T65pIhHjI85SQzK38i.hur07hrcLhHxmv.HDQ9JC21c23hj2uTJqsJar4rDcrmCnxJlSwWXfmcHg9i9wdOaegttUe5e6EbVVb3KzZE+LJvhCGB7jCzbuz3q8d.+59U6nfTypJt2N2VjL7sPH40tgE2VdIhTNF.gHRUD..KIUDaghT7zprvG6j5XVut4N5GComRjTQBs6O0YSub3LoWyqpZbjKzIDpeoi6psRzPkFeNmtzkybsLoRVkRGO6fkCB4e3BiBa3t0DRVebVBs+CDhH+lP6qhPDYVLba2scMQLVgPjnJarGeNNwwOoJqXNUwxALjdD522pSb45dUWiK4r33bYXhyQo.DoLRKvpuMPQdj08U.exFUan5RWB4MMogh5B2GjvnvE428CDOY5YQDQdEF.gHxW4RGO1xJPksaWNPU1HaaW5XYqTkUzUO6fkvlsP+9Qc9zKmRpyEBwWL5.YtVft6a0baiwMKMjQFpcpX0qNIGVgJDr.2e2OO2gNtZVL5vfiQDQ4KF.gHxa41EdN.DUtzxoJDBaprwFYpNQFYnxJlSsrg.suEgGmJLC8nURcRWQ0IP2yNXKnHwad0eOG.34dC0F.ItBIq7qOYQGf6Gci7ZjPxuPHvfiAvfHDQdoviq5RDoZ4tCGhCrFzFqVkJ80L9sWsF172qxJlS1sCjxHB8W34Ywp3BJpNooj5DnKwhHvP5g4dYxYsXM7OmPsgPtwaPzuZVYTH3YS+JuIDh6FIDF9fHxqw.HDQdC2N5G8s8vZQhWlpJanKcIc7jOu4tvyuuNBT0JD9z+onrcP0TGKGQI0IXvP5o.UpblW8OwIybMNoRNrKi+EeVwC.OKzA2VdIh76X.DhHOUt67w+99O8Xj8WJkUQkMVpKRGG72UYEyojR.3oFX3yne..DusscUWCaxSfBY6PJ3YSvAqVEXhC0buT4x+XfebWpcTPpdED20CzETN3cgOxq0HhQgO3BRmHxqw.HDQ9JA.vmt.TzniPLdUV3+3u0w7Vh4N5GirORDWgBu5uTb12Chw5dtppQxQ8A.Psuh8A5t0aThV0Hyq9YjAvHllZ+dpTJsNlGRNT38i7QdMRHba4kHRIX.DhHOgQKBUQCpk3IEBQgUYiM1Y3Dm9bprh4z0VIf9c2gm8c5ZJzK.A7sWscGV9KTpnVkheFEbHkQXANrad0+q+Qf2Z0pMzcwST134LdzH3YgN7j0ABL33bTPHh7JL.BQjmxkNV7SqDWmMaxGTkMxWsMM7tqQkUzUSc3RHDgm8Spv12EJaLuhW+uSJtHpdbSBVElXxv.XUo7BzqNYtswSNWMboKo1ohUWambXwGOrg7eZVwskWhH+FF.gHJ+31EdN.DkIQ4zEBgxNOhttNFYJZPWs8AKGt0V.zhFDdepuxF86gxGyK.A7rWwcaxSfZV3wfXs8al7yr.aSX.VPRIXd0+P+APJKTs+xeLQIK6Rmlnqvym9Uba4kHxzEdsBLIh7VFsPSk+95kcJpnkiPkM1q+A53UeGyK8QzQA7VS2BJbrr+QwYe2HdGaAokQwwkzJga+ZjhzQwibk3ZiOUDk0+vO+LLvSDNDvgCfO6KMueG8m+Ucb22p.wFi59czjSD0XyaS+iNzQPV6ex5W4srKu9376+vY84YHDhHOBOAAQTdwsuRmirOHhGe.xeRJkkSUMz4SSG04NchibTUUQWMzdIwyNjv6Q+vcRKijwIt70hKjQIgldDvlkyfnsd.TDGaG1Dmof9oW.Ecccznt6Dae2lWabmsA30mhUkVyce.s2ut2o1j.f1Udy4UdSyCdLq2WOaerV19Xc27FP9GbgHJLEGADhHiX3hN88ed4HsaSpzYD+DlqSrtMqxJlSIWbf2XZRX2FecWxMaxyhXssOTTG+HRHhsh3s+yHFqGFVDWpf9oV.GgPfJUVfktRyqu06Ze.snA.kt3p62UKRbnxW7h5a5q2FN9UNTtCIjeO5N422D3erQD4V7kBjHJu3RGH9zEhjizg3wTYir+CqiW4cTYEc0i2OIhNR1eH5pWyqmD2VKMu5qqC7XopAcEtXnDBgbv8RNL3a2SPxuskWtfzIh7JL.BQj6X3BOugUSLQgPDsJarQNcm3Bok+ec9p5VCfdb6r+Pj5L0gaAQGk4U+e7W.ds2WsixRhwKq6qLEzJn1PHbAoSD40X.DhHi3RGG10mf5aytk6QkMx5+ZMrpMpxJlSBAPpiL7ca2kLGkqjBz26xbuD5jVfFN2ETaHjNzL4fKQIfC362cz41xKQzUMF.gHJ2LZzOjImjbFprgb5TGiZFl6c77tzVf5ec7Tcj5M19JPxE27p+Q9afIt.0dGROxHkkXoSQzCnlQ9fiBBQjOgWUlHJ6LZa2U76aRduRordprwdg2TG6buprh4TbwBLogw8ZCxbDYDB7D82buL5q7N.66vpcTPpS0D85VZNJF7sQ9vSCk.279DQD.X.Dhn7l..XdiFQGWThmUkE9TmQGotPyczOF38JQIRj86gLO2a6E35qg4U+KjFvHSUsiBhUqxHl1HjOB78EbddMcrxB+COhHCw.HDQYwnoQg3t5fXTBgv82s57QOwbch+434+WmupbkB3Q6E6CDYtDBwUViQlWar5MAr1uRsg0KeIks6I5OtN39fDpXJYYzHhPDQL.BQTN3RGD9x2Bk2gC4PUYiry8oi23CUYEc0SMHIram82gLe065jnKsybaiwLSM3zoZmJV88tjC25+MZFpZGwhKHchn7ECfPDAX7BOWT8xImhPHbnxFaDSyIt7kUYEyoldC.c9l4o2H+mIOLKnvwYd0em6EX9KWsAPJbbxpuzYJtM34i7gmtiXACNF.ChPDAF.gH5+j6NFH12pQKraUdGprQ9v0qguXKprh4jMa.S6Q4BOm7uJdBBLvtatWRc5KRCm5LpMDRqZnn+UsbHJ3ai.hmLZHYGCePDA.F.gHxfQ+n4kExDJpb5prgROccL9mybW342S6ApYUX+bH+ug2aAJWoMu5+OGOy0NkJEgCYBuxjD8Ad+Hf3s6DVbTPHh9W7kIjnva4tSB.WoyEe8GK6aD1k8RkM1zeMc79qQsuBtYWBwCr7oaAQEA6eC4+Ywh.kHQf2yD+c7suGfNzJARrHp62wSpHn56+Oz+rsuGblqbHce7wrK2GSGLDBQzUvQ.gHJ6D..qHET3XhTLAUV3idbcLmEati9wv5sDEsvreMTAmN0ZIZ1MXd0O8zybMToRRoz1SMH4PP9ORGF8wtaMgj0GmE9GlDQ+KF.gnvWFsXQEsnohGWHDEUkM13lkSbxSqxJlSUt7.C7dXebnBdoLRKvlMyq9a7aA9f0q1v7kLIYymwnP8f6CRjW2CPxq6GHdxzyhHJLDCfPT3MW5.v2uBTM61k8SkMx2sCc7VepJqnqlxvkvhE1eFpfWMpj.2a6M213weNMjd5pcpd0s1KGV7EBVg62Zd8kPHba4kHxsX.DhBOY31ta4KsLEgPXUkM1HR0IzLwYeUaZJPaZBOcFE33YFrEjPQLu5uuCALiWSsAPhMZ40rnoJtSX7zsxWCg.CNF.ChPTXIdEahB+3tEdN.f3PqE2lMqxaVkM1R+XM7saSkULmhzAvzFA2OMn.KwGm.Cu2l6kXm6RzvQOtZCgzrqWz25ccHV34gN70QBgSEKhBiw.HDQB.H5QOfsBWX4zTYgS6h53omm4tvy68cBTwxv9uPAddjtKPUuFyq9m7z.icVpcAoa2lL14MAQegwgLxuEmddsU8B3ZPDhnvP7kMjnvKFt3PW27kC0tc4coxF6YeAcr5MYdaIoEOQfkkpE3vN6OCE3QJEnbkD3M+Ty6uA14uAzllHPxIot+FnnwgpdxypugstcbxqbnqlsiW3AeN.FJgnvJbDPHJ7iKWneEyFIEQDhwnxF4P+oNVvaZti9wX5qDEJZ1uEJvUaZhDssolW80z.FQJJea40xi0G4vf2eiILulBVY+yka7OhIJLCCfPT3CCW34srghmVHDwpxFazyvIN24UYEyoZUUf9bmreKTfuoNBKHRGlW8+1eJy0ZkJkTQk0eAOMZFTaHDtfzIh..CfPT3FWt.+NVIpiMqxdqxFYSeuF9v0oxJ5poLBIDB1eEJvWEKi.2emM213ommFR6hpcpd0waRNzDiG1fuEBwSBhjc7OlIJLBCfPT3AiF8CYIKtb5BE1SdcccLpTM2odUGaMPypKO8EE73w6uET7DMu5+6+IvTdY0F.IlHkk5MRUzcnlQ9fiBBQz+hWAmnPeta2mQ..we7ExtXUJahJarWdE53m1kJqXNEaL.S4Q49mAEboPQKvXeXy8RtK3M0vg9S0FBo9WmnOspAHA3ai7gmFJAt48IhBgw.HDE9Q..LkQgHKTzXxprvm4r5XJun4N5G88tknzEi8OgB9b+cRfZUMyq9m67.iZ5pcAoaypLpYNFY+guufyyqoiUV3ePSTXF9xHRTnMiltChkkhXL1sY41UYiMtmyI9hsnxJlSkNYf2XpRX0J6uBE7QHDnJkG3M9Pyaa4c26Gno2.PYSVc+MR7whJqC8+2W9c3XHysSWUrs7le3ejSTHLNBHDE5ykKjutEgRGgC4ipxFY2GPGKbEprht5IFfDQ3f8KgBd0z5JwczZysMFUpZPWWcgbDBgX.cSNLq+2nYnpcDKtfzIJLECfPTnKiV34h5VUwjDBQjprwF0zchKcYUVwbp90Bn62JOkEE7axOpEDaLlW8+4eE3keG0NJKEovxZsnTvMCWmlUWs6HVvfiAvfHDExhWMmnPa49B3h8rJzDa1snz634qZSZXM+OUVwbRJARYDbFiRgFJcwDnecybu76TdIMblyp1PHsqIxAUtRgHguMBHdxngjcL7AQgvX.DhBM41Q+nhUDhhkfb5prgxHCcL1YYtK7769VAt9qk8GgBc7XOf.kNYyq9G8X.O8Kn1EjdDQHSZQSVbev6GADucmvhiBBQg3X.DhB8Xz1ZoXiKT1KoTVGU1Xyco5X26WkULmhONfmcHbzOnPKQ3PfI7Hl6kfW3JxbsYoR0tJhdzoViR.eKDRdsaXwskWhBiv.HDE5S..7ZSBEJlnDOiJK7wOkNl4qYti9wf6oDEqnr+GTnmtcKRT+ZYd0+RWF3wRUsiBhUqRGSb3xAg7ObgQgMb2ZBIqONK7O3IJDGCfPTnEC21cusVHFqTHRRkM1i+bNwwOoJqXNcMkEXn8j8EgBcM8GyBjl3UhW6lybMZoRko3xVOwgg5.2GjvnvE428CDOY5YQDEhfAPHJziKWn9adaTIGNjCRkMx11kNV5JUYEc0yNXIrYi86fBcUmpIP2tMysMF6rzPFYn1ohUu6jbXQZ0ksk2bGzvnOu2rXzgAGiHJHFCfPTnC2tvyAfnJkUNUgPXSkM1HS0IxHCUVwbpEM.31aIOEEE56YGhEDegMu5u68CLmkn1.HwEirJKd5hN.2O5F40HgjegPfAGCfAQHJjAu5NQgVx8EnEGXM3lsZUpzWi024yzvl+dUVwbxtcfTFIW34T3gjJh.Coml6kim0qqgicR0FBokMPz+qsJHF3YS+JuIDh6FIDF9fnPHL.BQgFb6nez0FBKwGuLUU1PW9x5XBy0bW348rC.UqBr+FT3igzCAtlxZd0+3mD3IliZWP5NrKi+UdFwCBOKzA2VdIh9W7kXjnfetaaqTB.wFVt7QbXWduprwl5qniUtd09JolcIVTfkOcKHBGreFT3CKVDnzEG3cVs482V6Xu.2RyDn3Int+1JgBip82mPec+vufSckCo6kO5N49yoCFBgnPJbDPHJzi..XkyEEIxHEOtJK7e9O534Wp4N5GirORT3XY+KnvOsuERzxFZd0OiLxbsaoRRoz5neP4Pf2OxG40HgvskWhBww.HDEbyvsvxFe8hmTHDJcosNlY3Dm9Lprh4T0pHP+6F6qAE9ZZivBra27p+l+9LWCWpTIRR1jYMdzH3YgN7j0ABL3349ySDEjhAPHJ3mKWHdaeHpgM6xGTkMx27SZXEelJqnql1vkPHX+JnvWUqBBbeczbaiILWMboKo1o50c2N4vhOdXCtODh61Zd80EiNL3XDQAQX.DhBd41EdN.Dks3xTEBgxViW555XDonAcya5oiao4.srg7TRD8TCzBRJAyq9G72ARcQp8OlKTTxx9FSQzU34S+Jts7RTXLd0dhBN4tEdN.f32Wm7NrZU1RU1XK9C0wOrCUVwbJpHAR4Q4dhAQ..wUHAFYeL2KOOukog+3uUaHjFWawCz3qGwCOOzguNRHbpXQTPNF.gnPCB.HFPWg8XiCSQkE97ooim8EL2Ed9C1UAJWoX+HHJK86tEn5Ux7p+oOCv3loZWP51rIKzbGq7ggwgLxuEiddsU8B3ZPDhnfT7kbjnfOFtHM+3WRNB61k2oJarm740vZ2rJqXNkbw.VRJVfcareEDkEgPfJUFfk9wl27dbm6CnkMDnzEWc+sWQJLpx4SS+K9leBm3JGxL1VdyMdxChBxvQ.gnfStbA2OcgH4HiPLJU1HG320wK+1l3B+..iueRDcjr+CDkasnARbqsv7putNvikpFzU3h6RHDxgcexGEd91xqmbCJL6eNWZRk8jmHxugAPHJ3hgK77FVcwyHDhnUYiMxo6DWHMUVwbpNWKPO6.6+.QFYZC2BhNJyq9+vNxbMdoRIVTYce0IiVB0FBgKHchBgv.HDE7wkKztqOF0ylMK8PkMxm+0Z3S+BUVwbRH.l1H31tKQ4kxUJAdvtXt+Mxy9BZ37oo1PH29MJGRIJAb.eKDhmDDI63IQHJHCCfPTvCiF8CYxESNCU1P555XTyzbW34ctM.MpV7TPDkeF6CKQxE27p+QNJvDWfZ+68HiTVhkLYw8B0LxGbTPHJDCu5OQAGb2t.i..he+KjcWJk0WkM17WtN9k8nxJlSwEKvDGF2CLHxSDcjB738ybub8K+153.+tZGEj5VcQuZayPRv2F4COMTBby6SDEfiAPHJ3j..XlS.QEWzhIpxBepyniTdUyczOFP2knjIw9IPjmpG2t.0sFlW8uPZ.iHU0ts7Z0pLxoOB4i.eeAmmWSGqrvSjPTPHF.gn.eFMsCD8rshQIjhjUYiMg45D+ywUYEyoxVJfQza1mAh7FBg.oLBILykL0p1Xlq8KUpbkVdKie.nFv8AITwTxxnQDgHJ.FCfPTvAWtf5FWFJmCGxgpxFYm6SGK9CUYEc0SMPIb3f8OfHuUCpoDcoslaa7XyPCNcp1oh0C2U4vs9eilgp1Qr3BRmnfXL.BQA1LZgmKpQEjSVHDQnxFajo3DW9xprh4TiqKPWZCOsCQ9pIMLKHtXMu5uy8Brf2RsAPhON40t3oKtE34i7gmtiXACNF.ChPT.M1S.hB7k6KjJ9sUgla2lZuimuxMngM7Mprh4jUq.oLBtvyI5pQIRTfG4dL2KcmxqpgScF0FB4lar3QpZ4PTv2FADOYzPxNF9fn.bL.BQAtb6nez7xBYhIHmtJanzSWGia1l6BO+dZOPspJ6W.QWsFQuEnbkx7p++b7LWKXpTDNjI7xSTb+v6GADucmvhiBBQAA3KGIQAlx8EUAtxEi+5UJevHbHueU1Xy30zw6sF09JdlcEMdfkOcKHpHY+AH5pkEKBTrD.d+0Zd+M6N1KPGZk.IFu59a1jJJp99+C8Oa66Am4JGR2GeL6x8wzACgPT.ONBHDEbP..7VyFwESThmTkE9uOgNdtEati9wPuOIRPgcjgnvcc9lkno2f4U+KeYfQLM0NJHRoz9SNP4fP9ORGF8wtaMgj0GmEdhFhBBv.HDE3wnEWo3lZf3wEBQBprwF2rbhSdZUVwbpxkGXP2K6S.Qp1zdTKvlMyq9ewV.9nOWsu3DkpXxVN0Qha.tOHQdcO.Iutef3ISOKhn.HL.BQAlb4Ble2aipZ2lr+prQ9tcni27STYEc0jFpDVsxq+SjpUypHv8zdysMF+yogzSWsS0qdd6xgWnBAKv8aMu9RHDiVL5vfiQDU.iAPHJvhaW34.PTgxJmlPHrpxFajo5DZl3rup0MFncMimlgHyxSOHKHg3Mu5+aGDXlKVsAPhMF40r3IK5DLd5V4qgPfAGCfAQHJfB6Y.QANb2BOG.Pbn0ha0lUoRuEjsrOQCaYaprh4jC6.Sia6tDYpJZgEXX81buT9bVrFN5wUaHja7FDOb8tNDK77PG95HgvohEQAfX.DhBbI.fnG8.1JbgkonxBewKoimddl6BO+96LPkKGudOQlsAdOBT4xad0+jmFX7yVsKHc61kwMuIH5KLNjQ9s3zyqspW.WChPDE.gu7jDEXvvES4ZlmbvNrKuaU1XS7E0wm9El2V3YwR.XYoXANbvq+SjYSJEnbkD3s9Ty6uo+k8BzllHPxIot+ltnwgpd7Sq+4e2NvIuxgtZ1NdgG74.XnDhBHvQ.gn.GtbgwULajTTQJFmJajCeTcrfkati9wn6qDwVHdcdh7WZaSk3lah4UeMsLWyXpjTJsLpGTNL382XByqofU1+b4FOoDQAHX.DhJ3Y3BOukMT7TBgHVU1Xid5NwYNmJqXNUypB7fclWmmH+soMBKHRGlW82x1xbsioREqnxFrfmDMCpMDBWP5DEfiAPHJvfKWPb6eDpsMqxdqxFYSeuF9f0pxJ5po7nRHD756D4uUoxJPuuSysMd54ogKdI0NUu5XqkCIw3gM3agP7jfHYGO4DQA.X.DhJXY3neTphImtPHT1eipqqiQmp4N0q5vMAbiWOOsBQETdhAXAEOQyq9G9H.S4kUa.jXhRV52XZhtA0LxGbTPHJH.6o.QEbb2t0h..h+XCxtX0proprwd02UGaaWprh4TLQCLkgy80BhJHUnnEXL80buz9KrbMbn+TsgPpeME8o40CEE91He3ogRfadehnB.L.BQAND..SXPHhBEClrJK7YOuNl7KZti9wCe2RTlRvqmSTAs9bmBTypZd0+bmGXLyTsKHca1jQO6wJ6O78EbddMcrxBOAEQAH3KWIQELLZ5AHdmYIFscaV5fJarwOamXCeiJqXNUpR.7FSUBaV402IpflPj48Ejk7gl21x6utOflUOfxpTNxaZC...B.IQTPTwWzg3iCUNcM8ubyeONNxb6zUEaKu4GdRKhJ.vQ.gnBNtbgu0sHT5HbHGgJaj8dHcrn2UkUzUOw.jHxH30wIJPQypqDcr0laaLpT0ftt5B4HDBwfuG4vs9eilgp1Qr3BRmn.LL.BQ9eFtvyqa0DSTHDQpxF6wR0IR6Rprh4T8pIv8ba7TIDEnYxCyBhIZyq9+ztxbskoREovxZsvogVCWmlUWs6HVvfiAvfHD42wdMPTAibeAOwt+DzHa1rnz634e1+SCe1WpxJlSRIPpijyjShBDUlRHP+5l4dY9I+hZ3rmWsgPZWSkCpbkBQBeaDP7jQCI6X3ChJ.v.HD4e41Q+nhUDhjRRNCU1PNcpiQOCycgmeW2Bv0es752DEnZzOn.kNYyq9+0+.7zySsKH8HiPVrEMIQOg2OBHd6NgEGEDhJfv.HD4+Xz1.o3KdU48YUJqqJar4tTcr68qxJlSwGGvDGJG8ChBjEgCAdhAXtWpeQuKvdNnZGEjZWUQO6PqQIfuEBIu1Mr31xKQA.X.DhJ3H..doIfXJTzhmQkE93mRGybQl6neLv6UhhUTd8ZhBz08aUh5WKyq9ocIfQMc0NJHVsJcL4gJGHx+vEFE1vcqIjr93rvSfQTADF.gH+CC21c6TaEiUJDESkM1SLGm3XmTkULmpPY.Fdu30tIJXQJivBjl3U7+ruDX0eoZeQOJaxxa9YFHpEbePBiBWje2OP7jomEQjIiAPHx+wkKr80uEpnCGxAoxFY66QGKckprht5YGrD1rwqSSTvhq+ZE3tuUysMFyL0fSmpcpX0mtHezHs5x1xatCZXzm2aVL5vfiQDYBX.DhLetcgmC.QUJqbJBgvtJarQjhSjd5prh4zMVOfNzJdpChB17rCwBhONyq96d+Yt1yTo3hUVkWeFhaGtezMxqQBI+Bg.CNF.ChPjoi8hfH+ibeAMw9WGZsMaxaWkMxJViF9xspxJlS1rAj5iwEdNQAiJVQEXP8zbur+LWjFN9oTaHjVUew.t1pfXfmM8q7lPHtajPX3Ch7CX.DhLWtczO5ZCgkhDmLUU1PW9x5XBy0bW348ri.U+Z30mCj72mPGe2NzQFYn1N8oBW7R5XK+rFN4oC7dtEtZX8TfJTFyq9G6jYtFzTIG1kw+JOs3AfmE5faKuDEDf+AFQlmbewMfqbQw+dSxADUzxYpxFaxujFl37Mu.HIVTfeXEVPgikm1nfxeeBcr4ePGe2N.94cqgeYe.G4ux7yUhj.d6YYA0tpAF+74EdKM7LyUCm9bY9wksT.UqB.0pJRT2pCzj5H3uKU.4i9bMz8G07NWgMa.ewqaA0rJp6muZZZYLfmQqauwGfCB.M.3zKezn2zy1aY8Mkr9XjsGIhTHd1ehLOtcdFux4hh17FY4WDBQ7ppg9y+QG2PWchSeFUUQWMkGUhAdubPS8m12g0wmuEcr4eTCe2N.16Ax6u9G5t.l4ns5WdtkWN640QYuIm3xW13uFg.npWCP8uNfFWGIZd8DnTEiWRxe415WF3K1h4U+ldC.q5EU6uK9m+i1lpTa0FA7rPGYO3gQgPzg6Chv.HDYx3Y6IxbX3V93I9Zwrsa2R+TYic+iMC71qRkULmpVEA95kYAVrvSYXlR6h5XsekNV0WpgM7s.G728t+8O+SHQutiB9Phm8753ZZiSbgz7t+cUpb.srA.2RyjnE0SvcZMSzN2mNZx8j2gDuZ8ZSUhNeyp82Gew2NiAO7IiuFdVnCuIDh6BfvPHDYR3Y2Ixb314W7O99nFWSos7sBgPYqj6s7yZ3l5sFzMwKQ99OuDstQE7crMTz+bBc71qVGq7y0vV2A75Nsmk66N.d9G2BDh.iSq+lqRCO9yo8uSQLuUbwBzfZBzwVIQmtIAhsPAF++JTxPlTF3UdGyq9kqT.e+6XA1sqte1clyqs+q8V0t2SdVjNTyHgn6lGyc3CF.gHEimQmH0yvQ+3TaQtJqVksTUMjttNZdubhue6pphtpsMCXEytfeZ8DJ4XmTGuyZzwGrVM70aC9z1lbhEE35uVfa7Fj3lar.UqBAdmNWWOyEH+52Bvl+dM7c+BvIOk2WmnhDnoWOPmZsDcp0BDSTAd+eMXzoNiNpSmch+43lWaLt9KwXdH09hWrgu04LZ+Cqub34gNxqPH42zvhiBBQl.dVbhTK2svyE.P96avRGKbrh2RkM1h+PMz+mz7VLoQEIvWubKnBklmp3pkSm5XkegNd8OPCe92.eZpuT8JAz5FIvs2RAZXMEALi1gmxoScrospiObCZX8eS9ulVbmniB3laLPutCIZciB99dPflmeoZXToZdmCItXA15aaAkHQ08yozSW6rssuZcYKaCm.ddnCiBg3t.HY89.LDBQlBdlahTK2N5GCnqvwTFkbaRorBppgNeZY9pW5qSwEOwf5IvjGFG8iqF64f53UVgS7tqA3HG06+2WiJCzwaRhteKBTtREZcJ6crWcrzUpgOZC5XeGx6+2W1RAzk1HQetSAJaxgVeuwewoSczvt6D6bulWaz01ArvIo1yirqCnsha3N0lJbeHCOYGwxIxY3i7a8f.v.HDoL7L1DoNFN0q96uTNxnhR9rprwF+r0vrdMy6UtL4j.9920BmtK9.cccrpuTGye4Z3y+Z30qOmhk.PmaCv8emVBHmZUlgstcMrv2SCe3m68SSKa1.t4l.LndHQypKWqRdqO+q0vsO.y6bIBAvZWnDMnlp6mM555NG2rbdeO2hwtg4ss7xPHDYRBOtxFQ9GtcgmuxWFI275XY6BgHFU0PG320QC5lSb9KnpJ5p493Rz6NwNy4MR6h5XgumNd42QC6d+d++9FUGfGnKRz4VG9tCPk1E0wx9Dc7JuiF11t79+80pZ.86tkn62p.VsFd98PeQWFZFXUaz7pecqAvW7ZpcSR3eNg1VKeq0dD38gO7jcDKtfzIxDwyNSjZX3neb7uQ7xNrYomprwtqgmA9jMnxJlS0t5.aZwAN6nRA5N2EzwyuTc7hukFN5w7t+sNrCbas.Xn2mET2pyuemcabqZX1KVCq4+An4ku.8kNYfAcuR7PcI7MLm23.+tNp+c68acxdi4+jRzyNn1WTi27SyXTOv3vmC0DBgKHch7S3YkIRMb6neryUh5UpRX4KEJrm7a3azP66u4NcIV8qHQiqMG8i7yoOqNl0h0wBeWMbrS3c+aiJxLma7i5AsfxTBdp37xt1mNlzK5De35AxHCu6eaIKNP+6lD8+tEvgC9847xXmkS7but4025jKNvOrBKH5HU2OGtPZZ+QstCs69O+GbI3agOxqEjNGEDhLI7rwDc0ynQ+PdpuUtAqVjMTUMjttNZX2bhcrGUUQWcmsA30mBW344kKcoLCdLukogieRu6eqC6.2S6AF0CYg24u8R64f53YmuS7dq06GQjjSBX38QhGpyBdC0z.mOMcTm6zoOsYI3oFx8IvDGpxtMHA.fudaNmeque8EBOO7gmD.giBBQlH0dV.hB+7+Yuy6viphtv3uyra5gzHIzgPu2jNHUQADjhTEP.ADToighXghz6HpTrgTjtfHJRQTr.pfhnffRU5MID5gr2678Gq4SRxtI6tYlsb2yumm7jkMtmy3cu2Yl24LmyXqxtKG.ryuK9SERv7AJSmsvUKvJ9T0MtWjgCrpYaBQDNMAMagPHv6+wBz8QoiM+UBb264be9GuQ.qZVlP2eB5ZrqPtihg10TNZd8Y3XmVfSedG+ydyaCrsuSf0ucAxStgeSx86LDX.LDYt.9rcot9XN3QA53iwPTQHuq+4MVTg8eDwme7Sia+uuUFEIXKQC1601CAR+h1R2.QPjCfDfPPjyvlQ+XNiEgUmJxWOiwhPVNJ4aJPOdIckl34CqWbzpFQa8JawV+Nc7TiPGK6SD3l2x49rUrz.KcZb7h8xDhIRZdK4TxWbLz8mfiJUZf88GBb8a33e1qccfMrcA19dzQ4JNPAnnPkNpToA9huWfKdE0X+TSE3TWPfN1L40OCmyBnlUDQsfUJ9FXaQGNhfD6AEoCBBE.I.gfv0wtId9xmJaLAXl2RY5rQOaM7s6SlVL8T3B.rzovoJGTF3zWPfmcrZXRKP3z44QtiF3UeANV734nH4mD1IaJUBLz21yfNX3.GQ3Tmn7m+R.KaSBbpyqi5VEFBMX59d..FigxVbfkuI0Mu6idJf5VEH0y0lnxEJA2jXOe69vUfiI5PFakJ5lFBBWD5gGBBWGal34eyJQQqZoLc.FiErrbzQNg.0sqZtzomsixGLEtTWURecRMUAl4RD3MWlNR1Ii3Af0sa07eYSHO4l5l0cvINi.8ebZXO624+rwkafwzON5aGnSV8znmi1BV+1Tm8KWIA9wUI2JsWRIqenh1X89X4+xyCpr7RP3kBEADBBWC6F8iYMR9BLahWQY5rm4k0vw+aYZwzSceHfoNbp6fzXOGPGsaP5XiaWfTbRQewGKv7eUNF2.nCwQ2IQGICOcqYH5HYXuGRf6khi+YuycA152Iv11s.0oxLDazz2a0rRLrrMIPJNw0QmgqbMfXhhgZTA4csNjfYwWtRpe10uMbL3ZQ.wdhIxJQFzMKDDt.zLNHHbMrUzO3Ge6nAQFtooHSGs4uVGy78T2hrY1LvGMCSHuwRiiduTDXzyQCu3TE3JN41sB.no0EXSukITyJRQRxS.iwPMpHCs6QX3GOn.W3xN2m+BWFX4ep.5Bf5UU3WGMjHBig6kBv28ypqumC7mBzq1xPvRr7HWj7ixuguTrgqccXAxUDhs969u2fPPjCgDfPP37Xynezvh.S8sm70xXr7HKGkZpB7TiPGW65xxhYlt0Zf9zdpqfu6WzwSNDcrsuy4KwqgEJv3GDGyYzx8LNfv0H5HYnGslg6lBvOeHm66yTs.7M6UfO+aEn1Ulg3iw+86yZUQfUuUAR1IRxemgaeGfabaAZd8kmfcylYgUqJJvG7wHsLlyYEgjUBPr2ey+8lDBBWDZVGDDNG1sr6tmOk2mfCh2aY5r4rTA93sotUfLlnAV8rLgP8imzrll.i8MEXnS14OLAA.Rnf.aX9lPaZBE0CuI3bFdjZyQspHvW9iBmt5wcoqBrxOSffBDnVUx+74CylYHO4FXi6Pgkk2iAzllH2s8Vb4Fk6DmQrsCcLby+8sjgHjL9dTY4kfHG.MhIAQNCF.vJlIhHWgwFmLM7kul.yaYp6DOG.XnOM2ud+t+2mWfGo2ZXNKQ2oOgsA.ZbsA91kYBUoL9uWC81ow0licsLSnxk04+r29N.iY15n8C1B9mq6elqwc3w3ntOj5r+8uOvHlolTsoYNOnILX9fw+t3P132rr4eyyh+VZPOzSPjCfDfPP33X2DOu4OL6UYLVbxzYux7zPRJbqWUxD.Fb28eGCcsaUGM3o0v99cW6yOnm1Z9dDMctd30SgxCCe0GXBc5wcsO+V+Nf51UMrq8p1EDvakYjnIX1r5r+W8CVy0MYRAyCuwSMQTMXagD7r4emo93+WyZq2Oi+cBBBG.ZKXQP33XyAh12ZPYxSrldWFiIMA86+vBj3zDPnvEccgiiiRWT+u0fPSSfDmgFds447mj4..AEHv7FCGI9LxsDhRnVLYhg1zDNXbWKwpu4s.V6VEfaBndU0+5687FKCm9B53.GQc93W+SA5ySxfISx6ZaYJJJ8hWmXi2+9N7IftqlL5.j3CBBmBR.BAgigcWAroMB96axDuTxzYceTZ3rWPlVL87H0A30dA+uG+ux0D3IGhF13NbsOeLQCrpYxQaap+mvMiB0uZLT7h.ricKPpN41tSWGXW+j.+1Q0QKpOCAFf+ybNqUkXXYepqIZ2Q3ZWGHjPXntRTbWPAxhoRkV7Oq9ywg+22xVmaGthHDpr7RPjCgFEkfH6wVIdN..6u2IZQ.l4MWlNaUaQG+3uJSKldBJPfYLB+OwG6820QC5gF18u3Ze97Fm0sbUipE0souNct4brpYwQTQ5Ze9MuSfF0SMbrS6+jWHwFMCCsGp8d+4sLcb4qI2qoMp5r9+PkC4BN91uxQ1NVYbqWAj4HjSPPjEPijRP37v..qesBliNB9zkoguWJBL92Rs6y7d8j.kJA+qwGWyV0Qqddcbly6Ze9BW.fsrXJYyMRzjZyw5mGGwFiq84O7w.djmQCe8O5+jWHCpaLTphpN6mz0sl6axj.CjG0BFOqev9hLxtjS2dIvt8VXJBBBG.+ukAkfv4vta8pO+84CJn.4cQlNaxKVfsrK0sppwGKvplgIDjDO3u71Y5uuNdwopi6mpq84Snf.ew6ZBEs.9OWy7Wnf4gglTKF1zWKvctqy+4u68.V+1EHewATY+.wobNCEI+.q4KTWeTG5X.Mu9Lju3j20yXiBk8JII14u7GHsx5gJOSPRCi+MDDD4.HAHDDYM1Lwy+zYg3KYI4qhwXAKKGclKIvyMVcjx8kkEyLSXvbTuGx+HvmZZBLvIpg2Xot9jkJRAA97EZBENezbILpjmXYnQ0jgM8UtlHDMMfOaWBjpFPipgw+9jRTDF9oeWGm3Lpw9BAvgNt.8rsxqeJFiwqZYQAeikI1Jj2AS3C9kMkP5DDNIj.DBB6ici9wa85rYZ1DuNxzYCXBZJsJyTgRArfWi6WT4ltWJBzogogMrcW2FEJ+.aYQlPQxuw+5k+N48eEg7I6z0Sx5c+KBbryniV0PF3bi88LOT4XXIaP.M4tao9+btKATrBCTgRJuqigGJqPEHu5G4y2ENCbOmN5.jPDBB6h+wRgRP35joAP98MgJGfY9yHSm786W2kqLSNJSOQ+CwG271BzpmWC6X2ttMhOVfM7Fj3C+IpRYXXYSmivB00swZ9bfmZDZH0TM1ImdoRfgmo8p0Gi+szw8RQtWGa+ixGZbQi.f8OfBypemcIjdFg57ffHKfDfPPXarU0MgA.VgxKeVx7L+PHDXjyTsIxZqZBPCptw+w8jRVfVzeM7C4fpHVjQ.rpYwQYJFM+A+MZP033cl.GADfqaiO+qAZ2f0j9jm8130dNSHOwpN6elyCL82StWCCOTdgV1LXcFNm3CG4GXm2CfDhPPXSnsfEAQlwVU2DN.Xm6q4cHzP3CSlN6C1f.K4iU2jUBOLfUMKSHpHL1iCdwqJvi+bZ3f+oqaCylAV5T4nQ0v3KViv1T5hxPTQBrsuy0el7TmC3q1m.s+QYHn.MlO2ETPLDZv.aMGbcJ632+KA5ziyPjgKuqg4KVTge3.hM+2mGokwONx1txYNfBS6+FRDBAQV.MJKAQ1CC.XrCBAmqvwjkogu4sEXxKRsQ+nechiDL3UvoqbMAZ4yogCerblclvf4nE0m5VzemmqSbzuNmyrwdO.PqGnFt8cMtQBoucfgJVZ0Y+abKfWZVxMQSBH.dXy8k4OGbtHdjUmUHTTOHHbAnHfPPjdrahmut4vFYfAZpMxzYu170vW8CxzhomBjWfULcNBvrwc7v+45V21UG434L6zi1BLgAQcIRXkGqdLr2CJxQU6oyeIfc+qBzwlwfYC3yfLl0yEjU7opSj0QNAPCpAjZknKlHPotuEw2sm8i+Ao+zQOmjL5YGFua.HHxAPK0GAQlISCTr0EiBDbv7QHSmbrSKv6uNYZwLyq8BbDRvF2w8t9MD3IdgbdjOpdEAdiwPhOH9OXLFV5TLghU3blc18u.z9gng6eeiYjPZP033IZhZ8wnlkNDB4c8iwX7A0M9vQlingrxKjL4Ro03IHLHPBPHH9OrahmWyJylLiwxA0GmLynloFtaJxzhompWQft0Ji6i329tB7DCPC+VNrzEGer.Ke5lLjqPMQNiHxECKaplPDgmyryt9IftjnFzzLlhPl1KZBgGl5r+ANr0bkSlDaz7prjoglB6ehm6pUDKXm2CfDhPP7+gVxOBh+CaM.B+O2JpcT4x7rjoi112qiIuH0MYDNGX4SmiBjGi43cZZBzwgog87K4L6j10opTFiqPMhbF4MVFxcT.e92jydd83mF3uuf.stwFu60hLWLby6.rm8qt9z1+gE3YdR4lT+Es.n7q5yEa3F2BZv01FVY2+C+f+ciYmwDDtHj.DBBqXyUtpDk.7g2S9Z3LV9kkizzD3oRTGWMIYYwLSGaAvK7TF2Gu62X0vmtybtcFP2.5WmLtWmHjCUorL7GGWGG4D4L6bv+BHkTAZbMMdyEs1UBXket.23Vpw925N.269B7n0UdB3BvLK7ZWYgkkrAj1RY3NNfBMde4SP3BPi7RPjEkc2eeC7dDZP79KSm8lej.q9yU2JEFUj.qd1lP3gZLGm60luNdm0jyu9U4x.rroZxvepUSHGdjZyvZ2l.23l4L6rm8KPLQCT8xartuK.yLDcj.a9qTWeaG7u.dxGigXhTdW6hOFT9CdbwV9qShzjNICQHY78nxxKAQFv3EKXBhbNL.f2YrH7HBm85xzvIkr.ydIpsr6NntwQdi0XN91R1fNl8Gjyu9EdX.u+jn79fvwIxbwvhFGGbILp4nmoN1x2p19A7DzsVwQMpj5r+cSwZtyISLalG7zFNefH6S3b6k2G1JmPR6emFTGMDDY.R.Bg+N1sr61tlyFMiwxqLc1q9FZ3pWSlVL8jPg.FVOLli0s6eUGiX5xYRaCqmbT5hZLuNQnNZP04nmsMmaGKV.5+3zwecJiWRoOiDkiHM6wV+Nq4PmLoH4m+XicPnRv1BIrm3hr67.I6pRVTGPD90PBPHHrw.A6Ykn3AEHeHxzIG7nBrhMKSKlYl3f4HPC3Iu7Yuj.8bz5RopgU4xBj3yX7tFQ3dXJC2DJjDxHrqkDPmGtFR9lFKQHUuBbzwVnVeLl4pK8JJ1y1d9KFh4+unB6cvCZu+NUVdIHbRHAHD9yX2xtaYJFepLFKPY5rQLCMjZpxzhomFTcf19HFuGoSIEA57v0vEtbN2VAD.va8plfISz3+DtFgGJCyZjx44ridJftOJModFW3MvjGpIDcjpy9G43.u0Jk60rnhfWlkNKVqfsitQVEIjrSDBry6APBQH7iw3MaEBBmiLN..6jaGMIf.3sVlNYieoN918ISKldBH.fYLRiYMkX.STCG3vxwVcu0.UoLzX9D4Ld7FvQydX4Xqu5G.ds4arDfjmbyv.6lZmdwrWhNRJY4dcqI0h8Bkt3HL3Xa+JmQDhshDB0QDgeMj.DB+UrYzO5XsgobGMelxzQ2+9B7JugZS3zt+D.kuDFuwyV5mniU8YxwVwGKvqOHioHMB2OybDlPXR5nIcdKUW540fmlg2SVN9TjOq3pWyZN0ISBJPdLKYRrdCGSzgqb5nSQAgf3egFMlvejLNX.v+NHxNWM+4BJPdOjoylw6Ivl1o5VgyXiAX0yxDBIXi03XG4DBziQoiTtubr2DFLGO7CQq4BgbH5HY352Pfe7.4baID.e8dEnSMmgbElw34XSlXH+wC7waSc88cniCzpFwP74VdWyhKZTt+9Bhs+6+Etw+9Vp3LAgJKuD98PiFSP7uc9+IyEQGVvrWSlF9hWUf2bkpckMewdwQzRrt36Mv8RQfmdzZHYIcnlUxD.5a6MVWiH77L5mki3iUN15RWEnGi1XkOHsoIbzfZnN6mZpVysNYBmyCXbCfOT37Q9HqhDBUVdIHx.TDPH72vtkHw2ZbroX1LuAxzYCZRZ3WNnLsX5oLEGXwima3NL8F5TzvN1s7r27FCGkqDz5sPHWBJPFDBfc9CxQzvYuH.iyP8qlw444pVNFVxFEPWQqCyoOOPYKNPYKl7tlkqvXEI1Xz+8s9c3bv1Q5vVQzvVuNqduLhw4KcBBG.ZDYB+QxTG8+5FQ4CL.4dhmu2eWGqeqxzhYloLLtgqhNssuWGe3Fkm8dnJ.ztlRc0QnFFvSwPgKf7r2rdecr+CabhBR4JNCcWpkziLyqNecb+6K2qYc4w4CK5bAyv1Q9vVklWpr7RP3DPiJS3OgcK6tIje9LXLlzhHnPHPhyPWYq5G.PypOviVWi0ivIeSAFzjzgL2EJuzyZrtFQ3cQ.AvvfjXEeJk6CzuwpgTS03HB40GjIDWtUm8O0Y.l8Rj60qHBiWzkMSV6giu8qnxxKAgS.MxLg+B1JwyA.XmYm3ILal+HxzYqXyB7yJbqWEZH.yHQi2NnbvSRCm6hxydUtr.sn9T2bDpk91dFJPdkm8N7w.d04K2bavSRTQvvK1K09b3atRcbwqJWQH0sJrmsVU.QAGWzgqFIjLJNgfvvCMxLg+JL.vdgNh.iLB9zjogu68DXBKPsIdduaOPwJjwZbpMsScr9sIWal3yPcwQndBH.Fd9tH260V3p.9oe23TZde9tvPYKg5r+0SF3klibEsEX.7Hdqww6GruHirKYzypR0KPlEhPP32.M5Lg+.1MwyG2v3Cly4EWlNaxKVfyKwUwOiju3AdkmyXE8iaeWAF0rk6jsJVgAZ6iPisS3d3Y6HCwDs7rmEK.CYx5PSyXrUrLYhgoLL0Nki08EVy8NYRoKJqcuP2PIfsEY3HUHqrS7g89aDDFZHAHD9KjoNz2zhPdCIH1nkoSN04DXwqQsqZ4X5OGgGpwZ7ow9lZ3LmWt1r2OIGLlw55Dg2KgEBCcrYx0l+9eBLukYLDf..zz5vQypu5ruP.j3LzkZoLlwXlRrWNUY40QNfBev+VlbozZ7DDdwPBPHL5X2DOudUlMAFikKY5rQMaMb66HSKldpbYA5UaMViOs+CKv6sN4ZyniDnucvXcchv6mA0USvrY4ZyYsDcblKYbDgLiDMgPCQc1+mOn0bvSlDet40bwS.MDxUDBkP5D90PBPH7GHScj+GaAUKv.j6Id9t1qN9ruRlVL8vX.SOQi0p5KDBL3IqgTSUt1s0MAFtnDQ38SBEjgFUS4ZyjuAvvmpwIgzKVgXnOcPs9XBKPG28dxUDRaeD9PxWbHP3ZhPbDgHOHTmWDFdHAHDFYrWzO34ON9rXRbl7Bg.iZVpcqW01lBTupZrdjcEaVf8eH4a2d+ja.JlTC..f.PRDEDUFqbjgv2gmtMx+YzsrKqKvgQgWt+lP9iWc1+7WzZt3ISBMDdAV1zYcExIxGTTPH76wXMaFBh+CaUkQX.fclug2IybdcjoyVzZE3f+kLsX5IhvAl7vMVSp9doHvjVj7mTU4KIP0JOMtMgmg1zXFxSrx2tuzbjatM3II7PYXL8WsS+XwqQGm5bx85U0KOqWMstHN3ZQ9vQEk.a7ZBBCGj.DB+EX..ScTHjHCESVlFN4aJvzeW0t5jO+SwQgxiwZbnYsDgzS7b.fN2BpaMBOGlMyPqah7s6ucDfObiFCAH..8rsLTkxoN6e66XMm7jIlMyCcNih+Bv0S37rZ6XkFFqN5IHrCzH0DFQrWXsY8oMrQv47BJSmM92VCW9pxzhomBW.fQ1ai0XRW5eDXAqR9h13bfN+3FqqUD9dzkGWMCsN4EK+bavSAiw92bZSc93y9J4u00RnfrGeL8GkC1VHgL1RV1KhHDDFJHAHDFUxTG1e0RQgCNH9KJSm7mmTfObCxzhYlwN.NBJHi03OSbgZ35IKe6V8JBTf3MVWqH78nVUhiBW.4a2yeIf4ZfJKu0sJbztGUs9XTyR5kkW1y2Y9vM+eQyPVUDKJgzI7qfDfPXzvdIdNqxklOUFiErLc1HloFR49xzhomZWEfN2bi0iom8RBr5OWM1tsOhw5ZEguKsrApwtKdM53l213HBYxCyDhLb0Y+C9WVyQOYRzQwq3xlEZFb7He3nUDKXm2CfDhPXvfFslvHRF6nlcrshGNv.3sWlN4y+Fcry8HSKldLaFXFivXk34..SdQZ3N2UM1tcOJMFMg2AsVQhgux+.L2kZbDfTv7vvy2U0NUjo+t5H4aJ2qYOZc4CrjIfPfqEADGIZHOHTGaDFNHAHDFIrYzOZXQ.O9bymsLcjEKB7xyUsIddmebfpVVi03N+84EXsaQM1trk.FtD0mv2kGtpLDaLpw1u65j+Dp8jLhmgojsrVZb4qZMW8jIAGDOt2ehrdAmOBHNSdePQAgvvBI.gvnPF6z9++5UtB9yv47JKSmMukIvQOkLsX5I5n.l3fMdQ+XJuiFtaJpw1MVxG.bDD4DXLFpaUUis+mjLV4BRPAwv3FnZmNxGtAq4rmLohkg00N0BT.3ZhPxppgk892.jHDBCBj.DBiJL.fULSDQtBgMdYZ3qbMAl2xUazOF5SyQbwXrFm4xWSfMrc0Y+l+vT2YDdW7n0Uc2S9gaTG2KEiiHjN0LNpcUTm8S49VyYOYhYNOnwOH9fP1KtvdhMrUNgj1+NMLVCDPP7uPiXSXDvdIuGq40i8xLFKNY5rW4Mzv0RRlVL8TxD.FxSa7FyY9KWfaeG0X6PBBndU03cMiv2lFWS0cO4kuJv6+wFGAH..ybjlfYypy96bOVycOYRgxKuIS9EwCAaKjvdhKxtyCDGY6YQP3SCI.gvnPl5P9mVOJUfAxGfLcx9Or5pfSowjFJGlMarFe4doHvx+T0E0nJTZX3JUwD99jPAXnP4Wc1eQqw3b5nC.TkxvPWZoZ8wKOWcXwhbul0q1vGdtxELAae5mmQQG4jjQG148HH74fDfP3qiMS7b.vJUA4SmwXAHSmMhYnAKVjoESOMoN.OdCLdOV9tqSfq7Opy90VpY3CAg7n5kWc193+MvF+Rii.D.fWePlPLQqN6ezSYMG9jIQDNujKcxr1.aGcirJRHYmHDXm2CfDhP3iiwalND9ijwNhYGeGnYlCf2BY5j0rUc7C+pLsX5Iv.AlQhFuDOG.38VuZyYlZUIpqLBuSpdET68lKXUp8YK2MwECCC8oU60r4sbcbkqIWQHMnFr9WoRgbAGa6W4LhPrUjPHwGD97PiZS3KiMi9Q+ZELGWT7YJSGkRJBLt2TsCz2y1BT5hZ7FWYW6UWoULL.fZTQi20MBiAUuBp096Y+.+0oLVQAYvcmgRlf5r+0RB3UmubSH8fBjG86LQVegiI5fJKuD98PBPH7UIicJ++e8q+R7Wfy4kRlNa5uu.m9bxzhom3iEXbCvXF8iEuV0JbKuwATf3owgI7NoZkig.j5FAM8HD.KZMxcxzdZLalgIMT0N8jU8YVyoOYRYKFqS8oCHA3bhOxpbDwdhOnDRmvmGR.BgQAF.vFeWDanAydEYZ3ydIAV3JU6jnGYe4HxbY7FG4pIIv19V05iRWT0ZeBhbBAGDCEqPp0Ge71At+8MVQA4wa.GORcTm8sXwZN8IS3btoWpe7gAmOxGYUjPnxxKggDR.BguH1K47XMnBrwwXrHkoydoYqgjukLsX5o7kDn+czXNlx6uAgxN3ASiRVD0ZeBhbJEsfp09W4e.V61LVBP..ldhlPPApN6+C+p0b6Slj2X40Y9uJpKbLQGNRdf.679TTPH7ogDfP3qRl5v821HpT.Av6iLcx2uecrwcHSKlYldhbvXFywOV6Wn9DjsTIPciQ3ci6Pj7GsYiUxnCXMm35Y6TqOF2apiTj7A5XGaFenQGMB.Y+1rhJKuD9sPibS3qgMS7b.vJb93yjwXR6dZgPfQNScnxxreKaLPCqgw7wvCcLAN7wTueJKsErH7xoztAQx6d+P5U1IuAF2KXBwGq5r+oOm0b7SlDdn7hrhoy5Db7seEUVdI76vXNyGBiJ1JA7..Xm8q3Oo4.3MTlNaIaTfCbXYZwzSXgBLsgaLS7b.fk+otmDisDFvJGFgwhh6Fh.RpoBrxO23I.Ihbwvn5qZmpxBWoNN6kj60t5TIVepeMPLvwEc3pQBg1JVD9jPBPH7kgA.1H5MBJhbgoHSCeq6HvjWjZ2RCOaG4HgBXbGu3S+J06i.B.H+Jb0QIHjAENutmmy+3sa71FV..8qiLTAoVWCSOIeKq45mLIf.3gOuWh+bv9hLxtjQOqJUu.YVHBAgOEj.DBeErax3Mh9xGNmySPlNahKTCW3xxzhom7mWfWpeF2wN18upiScV06m3xMfISF2qiDFCJXd.LaV894mOHvoNmwKJHLFCSOQ0NckMtCq47mLojEg05g0CTZXaQFNRExJ6DePIjNgOKj.DBeIxTGqacwn.gDDajxzIm3LB79qWlVLy7ZOOGgEhwcbhMtC2yJwFeLtE2PPjivjIla4dUg.XC6v3I.A.nAUmiV0D0Yeg.+aN+IuqeLFiOjdxGNbsyDD6Ix3A+aYxkRqwSPnXHAHD9BX2DOulUhMQFiEpLc1HloFtyckoESOUqB.cqUF6wI1wdbO9IFoVvkIHTGQFg6wOa86MlaCK.foNLSHLo1ae54.G1Zt+IShMZdUe+IiGAxUDBkP5D97PBPH7UHScn9maA0Jf.M0UY5jcrGcrUEdv4wX.yXDF2xtK.vwNs.+0IcO9JxvcO9gfHmRtBy83m89a.23lFynfjPAXnecRsSaYxKRG25Nx852SzH9fKT9Pvv0OczcjjQOMLtCtPXnfDfP3si8h9AOewwmsLcjll.id1pc0C6PyApYEM1O18Ieo6axOQkK2lqHHxQ3ttWMk6C7YeqwT.B.vX5GCEHupy9W3xVyAPYRHAyy6RmJq6PNQ9fhBBgg.i8LgH70wVU6CF.Xm8a4ciy4UWlN6sWo.G43xzhomnhDXJCy3V1cSissa22V.IhvowXI7MHWJbqCkQ1x2Xb2FVgDLCu1Kn1ot79q2Zt.JSpZYY8nEMD4AtVjObTQIvFulfvqDR.BguDL.f2dzHrHCkMQYZ3jRVfYsD0Nn8.eJNxarF6wCRIEA9UEd1ojQBNHi80SBiCAEj6yW+vAbe9xSP2ZEGUuhpy924tVyEPYhYy7fmdh7A.WOgyypsiUZPcHR3y.I.gvaE6EdYVmZCazLFKexzYu1apgqdMYZwzSBEBX38x3O1v2ueAt8cbe9K.ie.kHLHDfanL7lFm+R.+4IMtaCK.fYjHGbENCls9sVyIPYRQK.u4ic.nRv1BIjwVxxdQDgfvqCR.Bg2LYpiyueEnXAEHeHxzIG5XBr7MISKlYd8AwQfAZ7GG3q9I2q+BH.2q+HHbUbmBP..9xevXK.oFUjiNzb05iQOacnoI2qiOaG3CKDy++nYHqJhEkP5D9bPBPH7FwdIdNqrkjOEFiI0MyvHltFRMUYZwzyCWcf10T+iG09NIePdkcXhh.BgOBt66U+le13lGHowjGpIDkBKE2G43VyMPYRTQxK2GNCVKgiG4CGshXA67d.jPDBuP7OlUDguHYrCS1I1FZbfl4sUlN4S1oN9l8ISKldBH.fYNB+iYIeuTD3fGw85y6aw85OBBWkTcy2qtue285OOA4MVFFT2T6zXl0RzQRIKWQHORsYuPoKNBCtVDPbjng7fPhOH7JgDfP3sgMi9QCKB3wFCeVxzQolp.ux7T6pD1sVATgR5ez++9Nj.2ME2qOUYjqHHjItaAHW7J.m5bF6sgE.vv5ACITH0Y+qdMq4HnLInf3498mH6YfyGADmsRXQQAgvqER.Bg2DYryy++qW0J3OKmyKuLc1r+PAN4YjoESOwFMv3Gj+QzO..1qGXEWuOI.gvGgTtu62m+vuY7EfDXfLLwAq1oxr7MYMWAkIUrjrmpqOAJDbMQHYU0vxd+a.RDBgWDj.DBuYX..qeFHpvCgMVYZ3KdUAl+JTazOF9yvQtix+o+9e4Ob+647TtuweetSXL39d.AH66f9GOez1GgiFH0SEpzSpoZMWAkIbNOfwM.9PP1Ktvd+aakSHo8uSC+mAfH74fDfP3sf8RhNVidX1qwXrbKSmMl4pgqmrLsX5ozECX.Ok+Ue++9Qc+9752z86SBBWgjuk62mGvMmSVdRlwHMozph22rOq4LnLI+wyavrGEpArsPhr5L.wQi.h896DDdbHAHDdSjoNF2+FP4BLPd+koS16uqi08ExzhYloLLNLYx+oe9adaAN9e698aR2v86SBBWAOgX4ibB.gv3uMr..JeIXn6OgZ8wqLOcjZpx85YWZEeXQmKXF+mHir5zPOmjL5vNuGAgGAR.Bg2.1LwyA.KgBvmNiwjZEzeDyTG5JbmIzrGF3wpm+0iV+1eIfmXdNWmDfP3iPxd.AHIkLvouf62udJlvfLgXiQc1+jmwZtCJShHLdw+vYxZOr+1sxUEg.67d.jPDBu.7ulkDg2H1JQ4..Xm4KQqBvL+QkoyVwl0UZ4oLjf.lVh9OIddZ7GG2y3WR.BguB2vCrEr.jexS6MSzQxvK1K0Nsl4uBcbwqJ2qoObUXOa0qBhDNtnCWMRHzVwhvqAR.Bg2FL.v5d2Q.QFIe5xzv28dBLg2VsIk4yzdfRTX+u90+yS5YR10qjjGwsDDNE2KEAt507L91Ss3.dJdgmhgxTb0Y+qmLvKOO4lP5AF.OhE9Jl5GruHirK4zyppiEPlEhPP3wgDfP3IwtIM2rdA9f4btTGFYJui.m6hxzhom7FGvq979eQ+..3nmxy32KeUqBKIH7l4Tmyy4aO0hC3ovjIFlxvT6TaV6VjeEFqzEEO4KzMTBX+JdUV8aGQ7AkP5DdUPBPH7zjoN.2vag7DZPrWRlN4uOu.KdMpcf3wzeNxUX9m8me7y5478I8fStifvQ3jdvCDviovy5HuUdz5xQypu5rutt0bITlvXLSI1K9Pg7NSPx3eKStTp+O.AgSBI.gvSgcS77FVM1DXLVtjoyF0r0vstsLsX5oxkA3YZm+Y+4Bg.m+RdN+exyRQ.QFHDBbuTDH4aZ8maeWArXgt1JCNoGTf947fOa5IYFIZBgFh5r+d+Mq4TnLI9byq4hFOZ.jqHDJgzI7JQpUWHBBmjL0w2e743gBH.dOkoS9l8oiMuSYZwLyzRjCFy+re7ycYOygrVZb3S.zxF547u2HVrHvIOGvwOs.W3p.m+x.W7J53h+i0D2+l2F3V2E3N2E3V2F3t2C1sJlwX.AF.PtBCHjP.BOTfvCCHxv.hKFf7FKG4KNf7GOPwJHCkrH.gDr+4yB1i+5TdtsA0kuJfllvuprfC.TrBwvy7j.u0JTmOd8EnimroLod+d6ZJeHi6M02yEtBRA.BXUbgi9a7uu1d4+QFeJmYi2ifvs.I.gvSf8h9AO+wymEShyjWHDXjRNT4Yj11TfG9g7eCl3eedO63WG9D5veMXt25NBbf+TfCbDfCdTcbxyBblKAbtKZ8zaVFHD.obeq+.alz+o+4KFCVEjjGfhVPfxWBNpXIApRYYHO41+ZRvowedROmusXA3rWBnH42y0F7T7pOuI7waWCW3xpw9m8BVysvILH4cecngvK3GNMwS8X8V7gvwEe3HQ9PfLunehG3+FRHBgaER.Bg6FaspLL.vNy2v6nYNutxzYKdsBbv+RlVL8DQ3.S4E8OS77zvSeNC3Imbm6jTRQfe5PBrme0ZBvdniAb5yY+HW3oPHrFwkyeYf886.q8ADnDer.kq3.Uq7bT6JCTmJyPTQX7EkbbObdX72WPfhjei+04LR3gxvX5OGC50U2hPs30ni9zdlTu9ViJvdllVWwmuiciKCGWDRZBLdPQI.1daWgL7eSZu1Kq2DBiLj.DBOML.foNJDRjghIKSCeiaJvzdW0F8i92ENJTd7+FX+A4LJrxh4HbpyYMRWFss.28RQfcsWA9peRGe+9A9ii9uQgvGlKeUq+70+3+8bYIS.ntUEnw0hilVaimfjjR1yliT..mwO5vHLizq1xv6tNfCbX0X+acafQOaMrxYJuoSEfYdnydj34qTa0ec33Q73A+aoERXcjYAHTTOH7JfDfP3NwtkEv9zF1H3bdgjoyF+BzvkupLsX5oP4GXT8wXMYIWgKdEOaY975IaMJHkoXdzlgT3XmVfM9kBrsuWG+5gsliFFcN5or9yGtAcv4.UrT.Mo1b7DMFnFUf4yKr7G+MO+b7Nuh1BR9BvXLL8D4nY8Qc8S8o6zZtF1fpKusBZQKDqkip+X8SaQ3PHyhNxoaIKaAEEDB2J9mabZBOIYpyuuZonvAGDe3xzI+0oDXIerLsXlYrCfifCx2dxQxfj7BNMx+9866Nl49NnNF4Lsfp9jVPUZqFF270wt+E+CwGYDccfCbDf4rDczjdpiR+3Znei0B1x2pCMMeyui+geyS2B.R5F9lW6jE0qpbztGUs9XTyRGBIteHYLFa.clOLy+2gRnrpHVTY4kvq.R.Bg6B6V1cqZoMMYFiI0Bl3HlglR2tJ0rx.coEziO..23ld5V.vO9a9VG1ZG3HBL5YaAUn0VPi5gNd6OxycXN5My4uDvG8o.cbH5njsPC8ebVv12sbmnmpYu+tm+dyq6mK.A.XxC2DhHb0Y+e+OAd20I2qywDEuRe3zwigLetd3H+NqDh.67d.jPDB2DzLnHbmjwN1XG8KP8LG.qixzIe92niubOxzhoGNGXViz+NwyePt9s7zs.f8qn82sLIojEXtKUG0ryVP85pFdykCbJO34CguFW9p.qXS.saf5nrsRCu5aniS4keFvHDBbni5oaEdGQozSSgxCCOWWT6Tdl56niabS4dOYydX9.SnfHD3ZQ.wQhFxCBI9fvsAI.gvcfMi9QIJAX4IV9rkoirXQfWdtpcEG6RKApZYo9oSia3EH.4HGG3JWy6bxn6XO5nKIZAkp4Z3UlqN9CufIj5qyYuf0soUEaiFZ1yZAqZK5dkGZh6+v.W0lktX2KI6EDkRuAFUeXnPJrbDeoqZM2CkIAGLO9kNUVOgyGADGcaXQQAgvi.I.gP0X2xt627A7dw47pHSm8FKWnzsxRzQALwgPQ+3A4lJ7Dl2QQH.11t8dl.58RQfEtFcTiNYAsc.VOHLuaJd5VkwCg.36+Yf99x5nbsVCu9Bz8pDhtsuy6nsbCufmQ8FHnfXXbCTsS6YIer0bPTlToxv5V6ZJxGbMQH1SLBxh+M.IBgPwPBPHb2v..9vIibEdnrIHSCe0jDXtKSsQ+Xvcmi3ig5W9AQVG3c4T1wd77609qbMAFyb0PYZoFRbp53vGyS2h7e37WDXZuiNJ+Sng99pVj9j.cE95844umDv64YTuA5by4n1RcYuROobeq4fnLwLmGzjFNePH6EWXOwF1JmPR6emFz.aDtUHAHDpD6krarV0X1KyYr3koyd04qgqovs6PwKBvPeZpO5LhE4NVqKy2ueOmuO8EDXvS1BpXazvarTAt507bsE+ctycAV0mAT8NngtjnEr+C6YDhbuTDX++gGw0YhTs3oaAdWLiQXBlU3gPvWtGfu3akq3yBmWdSmzvPUgsERXOwEYUxnC679TTPHbKPBPHTMYpCrebsnjAFHefxzIG3HBrxMKSKlYlzP3Hf.n9iyHV7RVc0yeQ2eEG5LWRf9MVKnpsSCu+5rdnjQ3cftNvl2IP86lFZy.rfe4ObuBQ17tD312ws5R6BI.I8T0xxPmeb05iWZNxOuj5Ua4CODyYpr7lQgF16u6LIiNry6QPHMHAHDpBal34.fU5hvmFiwBPlNaDyTCVT3frMpV.spQziK1h66kH.A.X8a28H.4JWSfgOMKn5sWCezm56eBkaz4K2CPCeZqQD4vmv8HD4S9RuiseEf2STJ8lXhC1DhNJ0Y+idJq4jnLIxbwK0JlCq0v1Q2HqhDR1IBA148.HgHDJBZFUDpjL1wE6TaGOlYy7VJSmr1sZ8faSUDXfVCYOgs4ddQS9dKeqZs+8RQfWeA5npsWCKd0vqYEtIxdDBqQDoNcwZNhbwqpNgHolp.e8dUl4cZznHfjIhKFFFxSq1o.M2koiqljbuOqg0f87UpTHWvw19UNiHDaEIDR7AgxfDfPnBrYzO5Wqf4nilOCY5nTRQfw9lpckF6Qa.Jawn9gsGLunKMG+uA9s+TMSr7i9LqBOl16niqmrRbAga.KVrliHUqCZXRKRGojh7ue4K9NAR55R2rtLd9zw26jg9zLThDTm8uVRVyMQYRPAxidwSj0G3XhNnxxKgWKj.DBYSF6D6++5INZ9yYhyKiLc1L9.AN84joESOwGKv3GHE8irhfj5loKmyR1nbGve+GVfF0SKneupNNy4kpoI7fj7M.lxhzQU6fF9jcJ2EwX4a16Y6WAX8vSkHyX1LCSZHp8hyJ2r0bTTlTthw5Te5.R.Nm3irJGQrm3CJgzITFT2RDpFF.vVVDxcHgvdUYZ3ydIAVvGo1A5GQu4HxbQ86lUDnWl.jMsS.Msb9.929tBj3LrflzKMrueWBMLBuRN84.5Vh5n8CwBN8Ex422jTxB7U+fDZXRDSzZnXWZYC4nw0Vc12hEq4nnLgy4lGce4CANejOxpHgPkkWB2Jj.DBYh8RlMVspLabLFSpo72XliFRVgmB2kqj.OWmo9fyNL4kI.4hWwZEHJmvmrScTsNngEtR5LTvegs9s.0oyZXFuuNDBW+9mk+oBbm6JwFlDvaKJkdaLiDMg.CTc1e2+h0bUTlju340a9uBpCbLQGNRdf.679TTPHTBj.DBYSl5f5.aBUHf.38UlNY2+pN1v1koEyLSaXbv7lRvAuTL6Et5pKYCt1f8Ikr.cejVP2RTGm8BRtQQ30Sx2BX7uoNZXO0vedRWSDxJ7x19U..gDrmtE3cSYJFC8rsp0Gi8Mke9F0glyGVzQi.P1uMqnxxKgWGj.DBYgMS7b.vJRd3ylwXR6dMgPfQNScjCVjxrkVzPfFWa5wCGgfT3JG5p7k6A3Dmw4tAYS6TG0ryZXi6PQMJBeF9kCBzfmVCy7Cbtng7M6SGG7uTXCyEITR.R1x3FfIDerpy9m9bVyYQYRtBkWjkOUVGgiu8qnxxKgWCzLrHjA1Jg0..Xmcm71YN.dCkoyV5mHvupvSX3vBEXFunW3x56kR3g5oaAYFccf2X4N99t9ett.O6qoiKbYE1nH7o312AXAqTG24dN9mY9qv6K5G..QlKOcKv6mHyECirupcJQK3izw4trbEgT2pv5a8qAhANtnCWMRHzVwhPpPBPHTAL.vFQuQPQDAlpLM7sti.SZgpcP991AFRnfT+qNJ4JLOcKv1r9sa89EGgbGk52BFD9dLjdvQXg3X8E72mWfcraE2fbQHAHNF8uiLT9RpN6m7s.FyrkaBoGP.7vm2Kw6OruHirKYzypR0KPlEhPPHEHAHD4TraxqMh9vGJmySPlNaRKRCmWgqRc9yCvX5O8XgyPDdoBPR55.u8pb7UabL8yDhMZE1fH7oHgBA7Bcwwm20L+.Mu1BVPbz80NDLFCSa3ps++Od6.64.xcQzJYQXsYX8.kF1VjgiTgrxNwGTBoSHcnYZQHCxTGQa4CP9CIX1njoSNwYD38VmLsXl4UedGeEOIrRDg6oaA1mEuZcbOGLwOiJBFFP2ntDIrxq7bbX1ri0WvEup.qYKJtAkCH9Xn6qcTZTs3nkMVc1WH.FwLxYUZsLBiw3C9o4CCt1YBh8DY7f+sL4Ro03I7ag5UhHmfcS77ZWV1DYLlTWa7QLSMkVdKenJ.z8mf5W0YIlH8zs.6yEuBvBbhnfLrdvPoJpBaPD9DTupAzkV33CONyOPC29NJrAkCI+4wS2B7sXZC2DBSg411u9GVykQYRb4l+Pu2TQSfbEgPIjNgxfDfPjSISc.cjOG0Lf.M0MY5jcrGcr0uUlVL8vX.yHQpr65Jju37t6FYAqxwiBhYyLLqQ3c++ODpkfBDXtujiWDJt70DXkepBaPRfhUPOcKv2hDJ.COaGUa+.SZQ5NbNp4nz55yGb9xGBBt9oitijL5oAMXIQNBZjVBWE6E8Cd9imOKY5HMMAdo4n1DOuCMCnVUhdbvUnf40S2BxZN+k.lyRc7A5abs4nsMUgMHBuZ5aGAJawb74VMg2RsGHpxfhQEUCmlWpeLjeE1214uj0bZTlDRH778QSk0cHmHePQAgPoPy3hvUvVUGCF.Xm8a3cky40TlNaAqRfCeLYZwzSjQ.L4gQkcWWkBDmmtEj871qTGWMIGWDxbFsZOS.H7NoDI.L9A538E7WmRfO5yTW6QFDYD.wECMGQmkvBggW64U6Tjdu0AbRm77JJ6npkk0ilUeDObsHe3nhRfMdMAwYL6SV...H.jDQAQkSAI.gPFv..d6QivhLL1jjogu9MDXVKQsQ+X.cki7EG0+oqRAym2+0tjtNvqu.Ge0FiKFFldhT2i9SX1LvBFKGAGjie+7KOOMb+6qvFkDHujPZWlt0JFpVETm8uycAFwrjaTPLalGxLGIefv0S37rZ6XkFd+c5S30iYOcCfvmC6ENVVmZMaTLFKexzYu1apgq7OxzhomDJHPh8h5KMmPgyq0IuYwhmtkj0rrMAzuNIP4Kgi88cGdLN13NzMTmL5bNPrw.j6nr9SDga8bbI7Prl6CAXlg.CjAF.R0Bflt.2KEAt4sAt4c.t4s.9mqCbsa.jTR.2MEO8+GIOdtt.TmJ63hN24OnisrKE1fjDEI+d5VfuKLFCyXDb7H8RGRrnUkN9huw58RMo1xaAOJZA3M+0dd80MgEfeC.BjYwFhr32YWTOrEo84TzUIBiHzLuHbVr4dB86VCJVkKtoCvXrfjki9iiKP85pZqs9e3z3n8OJsR24TJeqsf+9rd5VQ1SspBvW99N95tb8aHPc6lFN84TXiRATn7CTxh.TpD.JQQ3n3EDn3EhgBmO3vkVVGgKdUA9qSIvwOCvQ+aA9ySZ80+84fW6YhgsnxkE3qWhIDP.N10lTSUfZ1YMbzSo11kLXv8fgIOTZKllS3YdYKXsJrLKW1R.7CqzDLYRdOalTx5GpnMVuOV.zv+8itS76L9ivF+NsePFdMAQ1BEADBmA6k34rxk.eJxT7A.PhSWshOpW0.I9PRTj7AeBAH+3uBrzOQG8nMN126QEACKYxbzx9o60tZ+wDMPUKCP0q.G0rh.0pRLDUDtm0VJuwxPdikgFT8z+92KEA16gD3GO.vOeHc7yGDJ8.DMmPLQCrho43hO..lwGH7IDe..GNheD1mIOTSXaeuFR9Fpw9G9X.Kb0BLftJuuqhNRd4+nYKd7NMbwlgiE4iG72.YNZH.+WTNxXCUjg+NAQ1B0yDgyfsh9A+DaEMJ93LuUY5nMsScz0DUWteDP..6ZolPkJM8HfLXfutErjM3oaENF4IVfeb0lPrQ63e2OukoiWVwUhMGkfBDn5UD3QpCGMol.Uq7LehxG8edRA1wdD3K+Ac7i+FT1j4bVV1z4ncM0wWHhicZAZP20vM7xq7UowOrZSnBkz6+9Cuclx6niIs.00GPb4FX+q2jTW7f6kh9Ue3mRuCG4T31v0h.xC9ZQFdcFiDB.EEDBm.pWIBGEal6GMrHvzmtd9Ow47JJKGkZpBTsNpgSbZYYwLSOaGva8pT..kEyco53Ulq2wDzcDZ8i.7Qyv499+oGkErgsqnFT1PzQBzvZ.zlGgiVTeFBOTe6ttSMUA9peRfOYm5XaeOvE7PQGwY2dRBg.Mo2ZXuGPgMJIRPABbouyjT21c9qb+6KvC0QMbpynNez6N.7FiQtiKcfinsz50UwaBmS7gsDijQAHYbaXkQgHDDYIzFCkvQvVkcON.X+vl4OavAw6kLc1L+.A9jcnt9uxcz.qZVlPnASCJKKtycEXkeluyXN+4IAJdQ.pfSr8TZYCXXG+nvsMY4PCA3QeXfwMPNl+KyQGatIT9RvPfNwVExaESlXn3ElgV1PNFT2Xn9UmAvD3bWF3t2y8zFZV8AVz3L4TQOZ1KQfUrIem6yKSw.5emog4kAlLwP9hCXCaWce+eniAz5lvPbNQzYyNhOFT1SdNw1N3QQZwbLihDbze+fjw2KiaKKe+NoHTNzMIDNB1L5GqYdHpV7vl9CFiIsB83k9GApdGzPRIKKKlYl3P4Xn8fx8CYRx2TfBzP4VNIUMwGKvt+HSHuw53cCdo+QfF0SMblyqt1U4JIPOaCGcqUtub4vagTRQf0uCA9fOVG6Y+pyOUnT.e4GXBgEhie88vmPfF0CMb66nt1kroasFXQiihzqLo48yB9t8oN62vZB7YKTtemc1Kp+0k4w0GErcDNx3VtxdaAKakP5TTPHbYnYgQjcX2xt6iTS1qISwG..u7bUq3iRUTfAJwD8ivJQlKFJRA8zsBmiKeUfdMFMHbh5qYdxMCqcNlPrQK21RfABzllBrk2kieZ0lw.5J2uS7A.PPAwPWaIGa+8Li8sNSnOc.HpHkqOJbA.V+a3bhORIEA5wn8sDe..TqJQCwKal4HLg.BPc1eW+j0bfTlTv7xazzFApNx746gsNHBcjClPXm22QJYuDD.fDfP3XjoNR9k0ixFXf7mSlN4mOj.qQgk5P.fIOTNsenUDkond5Vfyy2sOfItPmag5pPIY3ilEGQFdN2+QGIP+5LvutASXES2Lp+CQcImFkoXLLuwXFG7SLgWp+bj+3y41LuwAro2xDJP7NWe.CYpZ3vGKm6e2M0oJTecxlJTRF5VqTqOdk2PGolpbCfvS2Z9vyUtfI7ehLxpSCcm8zQOiP23QjsPi1QjUX2xtaQKDe5LFSpwINwYnAcElGyOZ8.Zd8oa4UEUoL9lWam0Gniu9Gcta7paU33cmDGAEnq4yniDXH8fgeailvrGkYTXefSSdOEQEACub+43faxDl7v4H+400rSzQArl4XBknvN205U945X4ehq4SOIwDsu4hB3Kv3Gj7iB5CxINMvbVlbEfDQX7hu7oxdRXaQE4DQHvNuG.IDgHKv2bFCDtCrUhmC.vN8NPKCvL+wjoy9nOSG682joESOAEHvzSjRFSURcphmtE3ZXwBPueUc72m24FvuE0mi2exbDhSb52DdX.C5oA9sMZBSZnlPzQRiO6nDXfLL3tywA2nI75Cgi3xsi+Yycz.qedb7Pky4td+qGQfDmpuS0c6AoJkA9DkmYeQxcTLLrdo1oOM+koiK8OxUDR8qFqe0nhHB33hNb0HgPaEKhrER.BgiBC.rt2cDPTQwmtLM7cum.S3sU6f78t8.krHT+fpj5UUFBzEiHfmlKeUfNObMb264bC32llvwRmNGgEZV+eGmCz4VBru0YBSYXlIgG4.BLPFFVO43.erILnm1Z0BKqH1X.1v7MgZVQma3tqbMA55HzPx9Hm2GYjFTcZ3cUx.6JCktXpy9Ikr0bhTlDXf7He6wx5GruHC6EcjL9ZaIFAHyBQHHrKzRBSXKraRl8kKfOj.Cj2IY5rItPA152ptBlQdiCXkyzDBJPpeQUR.lYXy6RGW7Jd5Vhqwk+GfCcbA5vi4bGrekrHLT0xBrkuSfTrwokd0pf06+dtNaBQDNcOnrHnfXno0giN7XLbhyIvwsw4FT9hGXCugIT0x5bW2SMUAZ6f0vebTI0X8.LwgxcpJ7FgyAmyPQK.vp2h5F65ONNviUOFxuSlyRYE4NRTljto3q22AQR+6akSJGuvA9a.jnDBa.sDID1iL0gw5mGhO3fYiQlN4zWPfEsZ0F8iQ8rbjqvn9+bGTqJ4oaA4L97uFXDyz4W0wlVGN9z21T5RT5XiAX9uJGe8GZBUq7z8ephhVHFV+7Li0NOd5pDakLAfs+dlPkKiycsWHD3YdYM7i+pbamtShOVfJWZOcqv3yiUONdrGVc1WWGHQWn+nrBNmaZD8lOTj4nY3n+1V+7f+sLB04GgMgh.BQFwtQ+XgimMKyl30VlN64FuFN3eISKldpTY.dqWgS6EZ2D2MEfOda91k+88cPqkE25VUm6dl7EGCstIL7k+f.0uZ.qadlvC+Pz8dtKJYQXn2sigjuk.AGLvlWfIj23b9q8iXlZX4aRAMP2HMpV.crYzv6tCpV4Y3C2f.VTzwfz4uDPBEDnhkRd8iDdnrBVjBn+ma9qvogbNXBgC72nNBIRGzMDDYDaVYKN3mhpVj7a5GXRb1TeyOqiG+YUazO1x6xoRapajaeWARnIZ3t1XqH4KAiArvwyQ2ZkyeuiEKBpTO6ixr9.cL146alz4OHuwqvQueRpeO2EiblVva+Qpy9ELe.6e8lPHAKu9Ut0c0OaEakdmuRR39v1GPgY0uy3qy3ASXFOfBQFdMAAsErHRG1qr6xKX93yVlhODBAF8rT6.8s9Q.I9vMSXgvP0pnmtUjyQH.F3qqi0rUm+dTR7guIu4JLFhO3bfV0H5dP2Iu5yaB4MN0Y+ydAfo8dxct6gGBufKelrmB47seEUVdIbInYmQjF1pJVv..6b6h2Aybd8joyd20KvucDYZwzS3gAL0gSaAAOAORsMFcqjZp.O2X0wF1gu+jRIxZdm0piWZ1FiumqR4.hOFZddtSxUXL7R8Ss86svUoiSeA4JBolUj06lTKDKbbQHNaY40dyqfffDfPXWX..icPH3bEFlhLM7Mto.Scwpcv9mqKb5vcyCgQZ0Wu+8A56qPhPLx7NqUGCep5PXP1bHOVcog08Dz6mjgJWF0Y+acafQOa4lnIAXlG5bdI9yCWOgysUY7kh5AgCA0SEAPVj34C7oXIx47BISmMgEpgKcUYZwzSgxOvn6K0mmmhxVLFRPp2w3YIk6Cz6WVGe3FIQHFMl96qigMEii3C.fV2XpuOOALFCSKQ0NkpM8k.e6uH29gJVgXsJw9hx.aKjPFaIK6EQDB+bHAHDoQl5P3KWBJTvAwSTlN4uNk.ev5koEyLu1KvQvAQ8u4IokMvS2BjKolp0bBYtKkDgXT3kmqFlvaZr99rjI.ToRS884o3geHNZSSUqOF0L0gPhJlYLFavckOby+WzLjQY40VQB4+6Ro03I7ogDfPXuDOm8PkgMYFikMmyvNGiblZHk6KSKldpQkAdpGmts1SSmZtwK+aDBfWYt5XTyxhTm..g6kTSUf97pVv7Vpw66vmnwTeedZl5KZBQDt5r+ucDq4PoLIln3UdIy.OJb7HeXu7BgRHcBGFp2JBfL2Q.6naA0Mf.MI0S77u3a0wN1sLsX5gyAlYhFuI95KR0JOCE0.sMrdPdqU.zggpg6dOi2DXM5jTxB73OmFV8m4oaIpgmpkzb57zTn7vP+6hZmZ0zdGcbyaK29eZV83CLgBhPfqEADGIZHOHzMpDj.D+brYzOJQI.Kt33yRlNxhEAFybU61cnSs.zINsWDsrgd5Vf5XqeKPS6sFN2kIQH9JbjSHPC6oF1y98zsD0PYKg07uhvyyn5CCEJ+py9W7J.i+skaBoGRv77rjIydZ37Q.wYx6CJJHD+enkK1+kL1o.v+1YxA+DduBIHd+joyl2xDXceg5lrVzQBr5YaBgGJ0elm.KVD3WOBvm7UB7NqUCSYw5XGeOT1oCr2.W5p.q8KDnhkDnnEjtuyalU+E5n6iTGW3xd5Vh5vrIfC7W53LW..LAhOF.Sln6K8DX1LCwFMvl1o5Fy62+Kf10TFxcTx6633iAk+OOo3KNxIvs922RFmR5Y78DfDgP.5Kd+Yr49y7CmLhncMyzevYr3kkitZRBTsNng+IIYYwLyqMPNFYuo.54t3F2Tfu8WD362u.682E3ONJPx2J6+bFQLaFXD8giwzOFj3Y0IgDPSSfQMaMrvU5oaIteBIHfRULf5TEfFVcNZX0YHhbQ2e5NoIOiE7SGPc1+QqGvFluYoZySed8cTtVo+xv1mB5Y7jP2VmP5Y7mLdJomwe.nSHc+Rndi7Owtkc2qta1jCNXSunLc1KLAKXoaTlVL8TrBC7yq0DBH.51YUgll.69.B7Eei.e8dE3PGEvhEOcqx6hFVSf280Mg7EGcen2.G6zBz6WQC+xA8zsDuCLaFn7kD3geHfV1PNpe0HAyple4ODnQ8PC5Jb2Gut4wQyqubW7s4tTK8+UlK1ObLQGY7umUhPrk.DRDheJTuO9mXy8k4OrFTxxWbS6mwXAJKGcfiHPC6glRmr5JmEmp9KJfjRVfMtSA17Wqie52AR55d5Vj2OwkafYLBN5viQ2O5IYgqQGu9ap62FUNGgXiwpXjVz.NZSSXz1WUQzuwZAezmpN6WphB7Sq1DLaVde+k7Mz+yRzT8ddWK+eAG1SDh892Yk.jLJDAY30D9IP833+gci9w0+I95Mal2JY5rGquVvt+EYZwzSCqIvmsP4FBZ+Yt3UEXcaUfOaW53G+MqmD3DNOcrE.ydjlPzQRcw5N4LWRfA85ZJsZ6YDI7v.ZPM.5Py3nMMhgfnyQIowkul0sfrJW.mINTNFZOj6hd7Eeq1j6vPDaDN91uJqDgjcaCKJJH9gP8x3+gsh9A+jeIZZbQaVpEmx0sMczqQqtXOGXf.e+GYhp7K4Pt8csJ5X0aQG6d+zVqRVDer.u9f4nashhFhpQHD3s9HAl16pijR1S2Z7sIpHAZZsA5c64nAUmt2UFLi2WGiWgG5k4NZfeY8ljZBomx80SpA8Tu8G5OwMQ1K5H6DgXKAHO3qAnnf32AMyM+KrYzO5Xsg428M4+rINurxxQojh.OTG0veeVYYwLSe5.v7FCE8CWku9G0wR1nN19d.R9Fd5ViwkFUKfYOJSnTIPc2pB9k+PfgOMMrue2S2RLdThD.5Zq3n2sigXilt+0UI0TEn5cRCG+uUmO5QaAd6WStiGdvio8Q0tSh4BGSzQVIFIiBPnDRmfDf3GgcK6tW963CHzP4yVlNaRKRGSYQpaEehK2.6e8lPTQP2B6Lb66JvG7wBrjMpiibbOcqw+gfBD3oaCv3F.cOqr3hWUfWddZXsaAJMIeIrVQsZdC.FZOLQm0RtHa9q0QWFt5tQ0rYfcsTSnxkQde+nqqaYfSR+oV5FvofqK9vdIk9CFID.RDheGTOI9OXyner42D4tg0wzevXrnkkiN2kEnlcRSoqp9zRjiAzUZ6A3nbhyHvbWlF1vNnjI2SRb4FXvcmiA7TLDXfT2utB271BLmOTfEsFcJxcd.pSUAFX23n0MlphVNKs54sfu9GUm8q6CArs2UtQA4BWQ+6JYyzeQ3XhNblJhEEED+bndO7OvtId901C6MBLHS8WlNqWujErtsJSKldJaI.9gUZhNjsb.90iHvzeOM746hxsCuIxedAFb23n+chQkOZGj6dOAdikKvBWsNtx+3oaMDEuH.CsGbziVyn9hcPN7IDndcUSoE2ikLU4WE9d2O1xPG5Dwtgyc1fPkkWhrDpWC+CrYY28.aBUrXEvzOwXLSxxQ64.53w5sNDJrqiM81bzjZSQ+HqX+GVfItPMrsuCJ86BhbFEJ+.8uSb7rcjgvBg5N1Vb8aHvasRA9fOVGW7Jd5VCQFonEBX38hDh3nLzoXAu6ZUm8KRAA1+5LI0Hrdiaqepx2Z8tkTR39PNQBgJKuDj.D+.xpxt6WX1LuwxxQBg.MnGZX+GRVVLyz7F.rt4RIdt83n+s.i8M0vmtSR3guDwDMPWZAvP5gITf3otkA.N0YEX1KUCqeaTQRvWfDJDvHdFN5QanslUVw0ug.Us8ZJMJdi443XL8StKR2t1m1bZY+DqDNtnCpr7RjkP8RXrwVIdNC.7y90lZSTQvViLc1R+Dc7BiWcIYWng.7iqxDJZgnaayHW9ZBL92RCq7ynytCeYBLPflTaf9zdNZ9C6+MQNMMA1zWIv6sdc7M6kRtbeQJeIsV9oer5QQo1d71qTGibFp6l6Hi.Xeq0DxWbxq+iTSU+ls7Ez6vt+YbM33hNbkxxK.IBwu.+qQ27+vlQ+3E5HBZpihe.NmWLY4naeWAp5SpgyeIYYwLyf6ACSdnRa2hYHPSSf4rTAl2Roy+.iFEt..crYb7TONCkwfeV27qGQfOZyZXi6.37W1S2ZHjAMnF.SdXlPUjXUYxnfPHPs5hF9iipNezglArjoH2cKvecR8O9gZu9TgicfDZuyFjGT7AUVd8ig5Yv3hc25UW964iLzP3utLc1XlqFdikpt9Ixed.1+G++Xuy6vipht3v+l4tYSBPHIPH.g.DvPIzqRuHh.Bnfz6Mo2KITDTP5PnWrAhTEQ.A6fnzsgfHnHUgPuSnWR16898G6GJIY2jc2LydK6797jmrsLmIyNyYlyblyYjDmS9mg876JX3SWAG8TZcMQ.uoTEE3UqGEuV8IllKdyCebU7YeuJ97ePAmLAst1HfGPo1S+zSYHhzOcpYG+hBdk9yOufPH.e+GQQUJC67DkpppxXmmbmWvpvI.+RKuBiP7QPnQv7hCC77uZoHh5Tdo+hPHYiUBJgKnhmusx3gOhUkXZYwuEEcs4BW5C.b8aohQOWY7oeiHNO7EIp7CTup.z3ZQQcedBBveigZ768.UrieUEe6dUvN2Gv4ujVWiD3sH2gA7V8WDeHolVOLa3a2E+J+xWRfcuRIl1le8aobfBUek9iL2ESnHfzEHL.wjhS89Qh+J4C8yOoNwRg0pgZCaY2rrDSIkqD.6YUrUIpQk07UJXrySA23VZcMQfd.+sBTxhBT0x.TiJPwyWZBSO22YFN+UUwudHUr2Cnf88m.G8e.RNYstVIPKoJkCXAugDJYz5i9nZMIbA6GEqG7P9Ii2Y7Tzklw1Mu6S2psQ2iwfsC1XDhHfz8QQnEvbhC89ww9Z774KOR6gvvUx6Mbi72sLJpVY8s89wUuoJ5+DkwV2iVWSDn2IhvAJZg.JUQ.hovTDcAAJVTDDVn7Qc+MRTEGOAUbhD.N1oUvedBficFfqcCtHNAFbBzefg1MJFcOEosW.fwNOYLeC1wW9gOR4RksUJs8xWFOFdlwGoW.oK7BhOBhQ+lObl2On2c+zcQozpvJAIKqhp1dYtFCBsrA.qX591ocWgWODvBBMDf7DFPXg.jqb.DdNAl5Pbu6Kfo9AJ3XmVAW+V.231.W6l.2LQNVoEXZorw.rjIJgR7b91KCwaj.WFRWHXJLNAt7qGV98dwtotL35Fe3JFfH7BhOD91i7Me3nztKE.jKrKZGBIH5GwRgw8TIX1.12F7cuWDt2CTQeeaY74euVWSDXV4x6QBAkUWe7UodUaHgKvwJj.eJxRf.in6TLxW22N1P3cJrOqYwdJrOpHYWarMaJOpsiPo0acO3pHyYDR5Y.xSaTDFgXBw29bsX9g..L2wirDbVISgkE7suqJheY7MI82+NR8YM9X++kBpVGDFeHPf.yKO7Q.S5cTvK2GYbka36ttxN+pDT9Rxux+AODHtYKyzxzhEZfyNV5.v+eSNcvuczOzT8Xm8YeJ9lK.vGAgAHlGbZfm2oFQFIgRhfkBa7Khu2jqELRfX6luotm4sRE7x8RAIbdstlHPf.A7m8tefp2AYrk83adySRHDLq3nfmNA5a2k8X1jkDU9ou7X6GJIbrgDNyvjzy.kL5G.gQIlFDFfXtHMCL28ZQTAXkNLVJjidZUrpufkkXZYBCfB+MHoWTVw8enJZ0PsgwMOE7nmn00FABDHv6w0tAPqGpBF8brAa1787FRUJCEsrA7UFiZtJPkw4t891F5Hr7edyHiL5vcMBI03asn.SNBCPLGjZWV9u+TpBSmFgPBfkBK1YJijRhkkXJo5Uv9M.suDm97pntcUlqoyXABDHPOipJvhVMvK2GYbiD88LBYZCWBAmc9U9+8IAd2OgssqgFLsjqZ1jWFttmOd1emdFh.m7Z.BCQLE3asJOyMod.I4e1FpsU+nsfkB4K2gB109XYIlRrXAH9XYa15Puy19IETutIii8OZcMQf.ABzd94CBTmtJiCebeKiPxatHX.cfuKKK9kofaeW11t9RUmz+hDEBDdlGPbEug7rHL9vjfv.DiONz6G0offlqPoygkBJ4jUw3V.eOitsuo.ks39N5WVvpUPaFlBtgHUlJPf.A+Km8B18DxF9Neq3BI1tQPTQxux+52DXBKlsAjd.9Sy0xlBo6v88.h6D2GBufXxPX.hwlTO37ee7mrZ5qSozRyRgM2Uoh+4rrrDSI4LTfIMHeCuenpphQNKa3Mlih31gVf.ABb.24t.ceLJXpefuiQHVsRvDFHeWZ1J+b6wxIKorEizg10DDI7LiPRurgkydNfvHDCMBCPLWP..9z4ifyVVHSfkE7UuoJV3p36j.CsKTtcaMqmH4jUQmGkLdmOVqqIBDHPf9FUUfo9dJn+SzFyCfZ8JspATT8JvuxOoj.hKd15EDJkZcBCjNHjwFW3rm6nXB4oO+oX9WffODBCPLt3rfzh7hUgLNBgDFKE13luLR7NrrDSIEIJfA0Qyutk6dOUzz9KiMKteODHPf.WlUtYfVLXY7nG6aXDxrhSBVrvuxem+JvWsS1tohQla5KLi3PkfiMjH8tCPbUOf3r2WfADgAHFaRy.uCrdTbq9Q6OKExANhJV22vxRLsLsgQgEKla8H271pnQ8QF+3Az5Zh.ABDX7Xa+HPC5kLt4sM+FgTlhQPGZJekwXmuBRNY11V14WgNrfBBRvwolWOwHDmEL5vIul.CBBCPLl3v.OG.jBWP5LIDBS22j3lkLT33oup9UGnQ0xb2U7Z2REMp2x3vGSqqIBDHPfwkCdDfF0aYbsaY9MBYRCVB4LT9U9+yYAl2pXa6X1yFM5UMMxqAmebq7TiPfSdM.ggHFRL2q5ybhiBDK..xY2NdY+rPaHKE1Z+FEruCwxRLk3uUfYZxS6tW95png8TFG8TZcMQf.ABL9bzSAzndIiqbCysQH4LDBFVW46xzVvpUXtwb0tRjdWgRfffqazgm5IDwQwx.iv.DiOD.P5cSgkPyNMdVVvO9IpXhuCeC77t0BfhFk4UuwEtpJZXujwISPqqIBDHPf4gSbFfF1KYbgqZtMBYfcffhVH9U9IdafwNO1FP5VsRC4ceaRugyMxHiBN8zK6XAjVCQDX.QX.hwBmFTVSZzzARozhvRgM8kphyeIVVhojbGFv36m406G2HQU7J8SFm9bZcMQf.ABLe7Om09ww5xW27ZDhEKDL0gx2kpstuA32+a11FFSgHsp2sEEFNOiWkd+1UL9PDP5FbDFfX7HMCv137Q3YIPxXYoPN2kUw68I706GitWTj8fLm5Kt68TwqN.gmODHPf.dRBmGno8ybGX5MpVT7R0fekuhBPrrOs7JMpdPGJX2cBRpeuTi4bwDlXDFfXbvoAd9KTUxDHDR1YovFybkw8e.KKwTRoKFPOak4TewiehJZ9fEAbt.ABD3M33mF3UGfLNRNslC...B.IQTPTs2CLuFgLiQHA+sxuxeeGxdLexRxctnUcwiG0Dr0HDQ.oaRv7d9WLe3vAd+4WfxkyPjVLgPX1ft876J3MmGeUju7oSQTQX9r+UVVEsYXxXO6WqqIBD3XxcX.ubs.FPGonhkj.J00UcT8xSP9xMAPUEW55fqYGOABbGt5M.9wCph1zHhoLktmyPH3FIpf8+W7SF+wwTQOaIaa+ht.nDqXSpa5gOFJ.3oKrvU+cpebpI0um46KdSLhurLF3zy93s2G86sXgVKVIHUUUTiNx2cu+UpGvZmEGugkzPFzjsgO5yz5Zg.AoDJE3kpAP2ZNEMt1DHIk4U8esaoh090pX4aRQbTCEnang0BXCySBLbO4zMbuGnhx2BYbkqyOYDWOoX78msaN3Od.4E1vdotJ.n..YW32O8wJo5wpOyie5yczO.ougKBzAH7.h9GGk0Gn.fbwcRaUVBjNLVJrk8YpXEaheiayVVAV2bjPHlvX+XtqPAyY4BcdBzOX0JP6aJvJltD5W6jPwJj64wizirFHAUsrDzm1PP4KAAm3rp3p2fIEs.AdL+y4.t4cTQCqo4yC69akf.CDXq6geyy7WmPEsowDDb1X2bz4MWnT+xgT+pydI7n++K4td9vU9GVEhihkgBgAH5ebn2OF+fPf084IafPHgvJAcuGnhNMREb+GxpRLsLnNSQyeQy2DCa9GTvPlhBTE1eHPmvKTUf0MaIzsWSB4HX9MWLgPPQJHA8nEDDUjD76+sJtGGieLABxHNvQ.BI6.Utzlu0fVgX.95cyOi8eRR1Se7s7kX27zRRDqUoLH6u25T2KbrQGthAINCwrtFTDFfnuwoG8pMLWxnrZUpYrTXia9xXm+JKKwTRj4EX0yfB+LYmO2CcLUzgXUviehVWSDH.HzfAhejTLyXkPXg58FqQHDTlhRPmeUBN2kUwe+OdMQKPPZXm+lJJSw.JRAMWy2PH1uWPVyWvu0ce7SCT6JCTf7xt1tPCFEIIap68mOHtIbMiNXwQoxb8kuICgAH5abXfmusOD4OpHkVMgP7iUB5jmUECZRpvFayDeof3GIEUnDlKueb66phl1OYwQOQftfXhF3adOI7BUQ6FmEf+Dz75SQdCGXW+lJR1llUUD3CihBv2+Kpno0gfbFh4ZcnELuD7WmRAG+L7SF+4ITQOZAgYwRCgPHksnnvKbEpe8yj6JXoQHh.R2fgv.D8KN06GKXrjEIIQKOKEVOeSYtpLqxkAX1izb0cSUUEsaDx3f+sVWSzFrXAHGAa+nNDRv.4HDfvxAP1Cxdr9DP..V8ytK8EveZXs.97EKgvyo9Xd2xGCA0tx.aYup3Ab7XcJPfy3wOFXW6WEc7UHvpe5iwErhJWZBVwmqhjRlOk+UuAPdxEAUnDrqcKv.H4I5BqblM+83zfsYDqzy.Ey0W7lHDewnewQd+fdhuAUKh7XYmrTPacuJnkCle4SSJEX6KmhJUJyk2OlvhUvr9PyYdH0eq.EHBfBmefBFAPDgSQAh.HpH.BKDBxYH.YOavk1cLUUUbyaCbyaCb8DUw4tLvYuDv4trBN2k.R3R.m+RhT5ZlgVz.fOZJRLI6VwZN5oUQyFnLtzUz5Zh4.+7CH7bBDZ1ABJq.AGj8eBvJfjDfk++O1jARNYfjrYeg3249.29d.24d1e707g7ZaypOvZlo4KyKx64fxSt.N3mIgfxJ6zq7nGqb0JzRkVe9KiGAWKiXk5LgkyxJVpOyyS8Q7RDmH5PzeyVI.vId+H5nAc+qi9iVHzJxJAIKqhJ2FYbBN58i11DfObRlKk+aYOJn0C0bDz4gDLPwJDP4iAnRkhhxVLBJZAgWcwrO5wp3HmRE+4IA12epfC92.G+L1W.kfzmlUefUOC8cZG83mQEMp2x352TqqIFCrZEnPQB7bE.nHEffRDMAQkOfBDAAQFtqY3eFwidrJR3R.IbQU7OmC33mQAm3r1yhT7LMupULogPwv5p4ZSvdziUQ4aoLtvk4mL5eG.lYrrc968+WxKotcQcIv8L9vQFijZCPbVp4EPXDhtC86LV9t37zt6tncI3fnKgkBa9qRAict7aGTBMXf8uAIjacxwBgEb8aohp2AYb4qo00DOifyNPEKIPMqHEuT0HnbEmMKng07nGqhe9OTw2+KpXu+tJ9qS.jj33bkBpV4sGyG9Y.NdI+zenfVLHEbeQFxJMTvHApXI.pPInnxkFnRkf.+8W69N8Z2x9Xu8cXU76+s8MF312QypNLAqVA15Rnnxk1bYDxG+0Jn2uI+lCOP+A940IgnK.65OZylxS5xanzlu36wkPlyHjz6dA4oMJBiPzon+m0x2CG58ikLdDT6dUoiPHj7vJAcyaqhJ1RYbiDYUIlVdy9Swn5o4RgeyGnM78+jVWKbOhLu.uT0.Z1KRQcqrw7lB9dOPEaYup3K2gB10uAbSN1u0HPD4A3mVi2MSWkYYYelBF7jEm0t7jKfZUQfZWYJpWUHnfQnu+NzlMU7S+gJ11OAr2CpfCcTi4lAT3B.7SerDxVVz2s2tKuP2sge6P7q7aPMA9rEvVufb1KorsR1TkwAW6hHzQd+H0+3niikvKH5XLWiBM93z.O+F+LYJA3uTrrTXCXR1vJ1DKKwTRgK.vAVuwX2YcUVzZTvnmswXATQDt8ac912XyW72XylJ19uph0sEE7c+HPh2VqqQdWrXA3KdGJpckLdeu1swXCaXqZcsv6SQhBng0D3UdAJpd4XW1ERKHw6nhMucU7U6TA+7AAt6805ZjqSaZLvxlr45HAefinhWnqxbMN59rERQCpAa02L2kYq2u4hve.WynCmEGHNxHDwMjtA.iqFPyINLs69yqEQWphJ8GDBwJqDzgOtJpSWj45YreMyhhlUOi2BjbFG8z1UxqmOBIYIPfWpF.c5UnnQ0zXuHGWkm7DUrosqhO4qUvN2GfMefz9ZuZCvbGswbQT29tpnRsV1TFmAol7kGfW4E.5PSjXZ1DROwiehJ131TwZ+ZEr2CXLF+sjISQ6ar4YtI.fd9l1vm707q7KZg.9sOksI5haeWkiUj5qzsGY6eM3vYFg3rmmdFfjZCQPpdr.MFyoFQiIN06GI9qzM3mezWgkBqQ81F169YYIlRpckA9l22Xt.IGgppJpaWkwA9Kstl3XhLu.c9Uon2slfbkCe2g0IbQU7NqUFqeqvzFvy4KO.GXCF6iQxZ9JEzm2xX3IQ2E+7CndUEnWshhF5irI.OkKdMUrxOWEq9KUvYufVWabN4LTfe4SjPdyk446lqdSUToVIiD4Xr5LkgQwP5LaMb6a2q7TZ8fU+b35G+pzyHjL5XXI7BhNByynOiONLs6dle.0OWgZgo6qwF2lB55n32j+94GvdWiDJYzlmtWycEJ3Mmu9aASks3.CoqTzx5SzkofUshjRREq3KTwh+XEbpDz5ZCaY9ikhWukF6cuUUUE0nix3vGSqqIri7Ft8MAnWslXpVXqmfppJ9hcnh2ecJXO6G5xrEXCqEvFmu4YSx..l4xTvDWD+lmJrPANvFkX5E63SRR4V0tqJs5HGG2CYrQGhzxqIBeasj5Gbn2OZcUgkktH5AjnzXXkfRJIUTgVIiD33tS08VBrvwZdTrelyqhZ1QYbGcz4btRkFHtdPQSpiwdgn7FUUUr9uSEyek1CbViNEt..Gbi5y66C2kuY2JnMCU+YTu6RzQAz21QQOZNAVsZ7+dg0bzSqhYrDY74aW+kVs+voRQaaj4QGZxIqhJ1ZYb5ywOYzsWCXQuIame+vmPd0UucpK.hzxqOElqqlZiINMs6ty0R6m+9S6DKE1L9PU7kamei6BKG.qa1RHv.LOSD2g3jwIRPqqE1orw.rjIRwaOHITznLOsw7BBgfRFMAudKoHlmC3u+GUCc1yZjuNEUsbliELUjBRv52pBtkAMABTrBCD+HoXAuAEUtTTSgQg7fbEJAMu9TzlFQvcenJNwY.jk05Zkc90CohN8JDjESx7URRDjuvA132wu43Ox+.zz5RP3LL05mqPQLm+ppe+gONd5AHyStkzSMo98TQJ2zcywW5FXDeAn83Pue74yC4nd0R5nDBITVInKec6A+4ctKqJwzxzGAECriliEHA.r1uQA8ZbZ+tzFU9AFWeonsMReclxOvQTQeeaYjrM7u+HQA7yh8aScq9Y+FaNrP.xQH.gGJEEHe++KYs7SP3d43UQUUEKeypXFKUgqWdW7ffyNvw9Z1dqDq0LuUpfwMOse7k6PTQZ26icoY5qwhppp3IIAHq.3mj8iBqdp98TNy4UwatPY74+f93nY05FA7QS073wd.flzWaXW6iekeMqDvV9.11lc4qqrmhzPkXgq4wC2IiXI7BhNE8m1IeKbZfmeqegLOqVk5GKEV2eCaX8agkkXJIlnA9k0ZNNdH..O3QpnBsTFW7JZWcHjfAFRmoXnclnKSmwa36TP2Fsmu.xPCAH5BBThBCTxnonpkkfxGC+W3zidrJl76ofkrdU7vGwUQwLZQC.V4zMWKT5l2VEQ2P9lM9XE4HTfA2I6iE8V2iN1roh+47.G6Lp3DI.b9qnfqbCfqmn8KFvG7PfG7Xf6dOGuXd+sBj0rBjk.r68rdzB8ylCs++RAiaAJbMYn3JPH.aYoTTixqeZaxrbzSqhZzAYtdWsrpYRwqUe11l8Aq21fG9zvu.26tAQjVdMnn+VQiuENLs69GaFk54xuzuQHDlcD490Cqf52cEttiSadwTT+pYdThO54XCKZ0Zm7e0WDXlwJgHys9cX569IJHtYx1cvNzfAJcQApV4nng0Dnxkhe6z7YNuJhMdYr08xkhmor7oSQqZf4Y70S4kdca3mOnVWKbNVr.z1FCL4AKw0LLmppJN1Y.149Twu+2J3HmB3jmA3QOgMk+f6BAScn5uSc8F2lBF67zVORVlhC7iqQRW5wHOkAOUaXYafekeT4G32WuDSi6o69.kyTxFqzwDuGRFrwSHhzxqNFy2rYFGR8YQ7e+IpHnwyRiOTUUQbyhuFezvZASkwGm7rp3CWu1H67Gg8K8oONdK5ZiO..t88XeYl3c.18uALiknf50UEDcCkQ2FiM7IeqBdziYam3BkeB13BrfkMMJxcXLsnYJ9aEnI0Ve2WvS4kX7kaFKoDEAXaeHEu+DrvEiOdzismxZa8vrgB2.YT4VIi3loBV6WAb3iwNiO.r6sI8Hs7kn3.aPB8uC.VY1Mck6wgOFv6sN8Y6imxDGnDxUN4W4mv4Al8JXaaV1yJsPqZVjVg+eV.0I+l7LOmlpmmlSSBb9IMAOyqKPCP+p42biiB7b..x42AdUKVnuHKE1p+RU76b79qHKABDer5ucVKyvnmiLSm72UfP.5byA125jX9MNKu312k+me+qdCfMrUfdNVEDcCjQmFoM7k6PApLzh51zPJ900IgWkoi7XGEuvvTkXGdVpQ405ZPZIaYEXr8iheZMRnxkl8iE+qSphANIannMVF8c7J3a2E+u2Z3wlEvJxZfDLyXsfsubITphpM0gYrTEj3cLOFgDR1IH1ty24QVzZTvkuNaaypd4H874KKBEttQGtpQHNxvimcsXB7xXLVki4GB.H8u0vZvAQmAKK3G7HULo2kuKRrGsDnv427L98GOnB15d7txLugCrg4Sw69VVLTAYr2N0Dem6Cr4uGn8iPA2iwxNrPI3ii2BVxjoHzPXaYmYo7LKQbq+nxkjf.8WqqE+GkMFfcuJILldQ4Rrdzz9YCUssxX4aBHQuXF.6t5XCPdJkq3Dr2UKg35IE96k8FxMtEvT+.cR54hQz21RPLQyux+N2E3MlGaayr5GM6uyaQ6MbtQFNyvjT+XGYLBPZMDQfFgv.DuONMvymvPnCgRoElkBapuuBtzUYYIlRxa3.iqulKue7VKz6lUdpyyC7ierDZXMMdCG0p.31pUfrGDelCo8Mlh8rJIToRykh2innEx302vUwpUBhHOZcsvdrdLjtPvtVAeSw0Wji5iSOt2C0F45tXwBAiu+Tr0kRQgxu2U1q7yAtvUMOdAQRhfYLb9p6XCaAXe+IamyrXQQZ9f6LJBbrQFYzucEiOb16IvKh4cVM8Mooi9W79HOAFHYzrTHIbAUrzMvWkoisOTjsrXdF2906RA+5e3cjkEK1Sste06J40SGsrhGnQFfDbP7s7iJeD7CKSBCpy7UNtJENRstFvWhL2Zq7iH2.ew6RwTFpD2yvUYOabs3cJO5wZib8TpTon3m9XIz7568j4CdHvDVj4xKH0qpTznZyuxWUEHt3Y6QhkPHRCqqzgAW2nizyqGNxnjzHRlU4E3xHL.w6hSC77ZTNxjHDBSmZZjyQFOfi65UYiAnqM27LtUUUES7c7Nd+HrPA9z4Rwn6M0Pm4UR1l1H2rDH+kgjDASaXVvGMMJBN67WdoG4SmmLBxrDNGCV1LhpVNf8rZIT6J5clNLnr5UDSZ3wbLkrxKBJqDr5YZAydzTu1wzaieGvwNs4wKH..wOBItpy7.+EvZ9J11lkqbPqzRlDpKXqQHh.RWGgv.DuOooC9e+snhVsPY5dstyeUAeyNYYIlRHDf3iyXu34TyWrCUbjSxe4DSz.6X4Fm.MO8vlFY.R.dwyGdqaHEe66Kgn7xGGjmkrkEsS1dCxlWvfRGQeaOvVWhDxMCuUmyHBL.ulnRAZ0XUVPeZCEe96RQDgyeYkbx.u86Xt7BRgxOAudq3qLl36pfG7H1ZDRypGcv4MWvJ7LiPbECQdVLOKlwffweEPFGbl2OnQDFcNDFtRdUUULx4v2cx+0dIfpWNyU2mY8Q726G044A19GIgBYRBZeYM5RrVxKG1QkoXDrykKgxWRuqbeJdCO9nkDfWNHz82JvhdSJlUbV75Wbp9oQ2kjJFqKb9zP0KGE6XkRnrdgDxvWuSfieFykWPFWekPDb7nNdoq.LsOfssYYIPZ9V0LIcDrwyGBufnyvbsBR8KNJ6KP..4R6j1VKRzpxRg8dqSE+MG2I+fyFvTGl4Jvy+9eVAG7H7UFsuo.e9hjLTY4pLBs5Rumm2oMNivBkfssTIzvZ48k8S7xoDZuMOwKdSnmyPA1v7nnaul1L8mVYzNwDLae9Bmfu+CkPCqIekihBvL9PykWPxZfDL19v2NAKY8JHgKxVkyUpjjtV+pibAOyyGtpQIvAOV.mwDnRxPBA.XtiGYInfHSkkE7ctmJheY7cFt91dpt+BxycYleHeayFV2nXISzB2CvUuMV7Sajqlczu7mfMLOIzol4ck6cef2UddatuWJCMk+H.9tkJgWnpZ2TeZUeWKlj8LJv.HXCyWBcuk7UNa96AN6kLWdAoKMifxUB9U9O3g.ib1r0vMKVnYYtih1e34Abd5cbrdJlqIlMHHL.g+3L28Q5TiHwQHj7wRgM9EIiqcCVVhojBjOfQ1Cy0X08+WJ3m9c9U9uY+oXRC1bNTSqVTiMMbyIIDBduwaA8r0dOYdgqXtVHTp4pbTm0SI5n.9tOTBEqPZq9KYMpuqjIREDgPvBGqELxdxu+oRJIfYsLykWPHDx+O1M4mL9lcZOFTYIQEIowuQePIfiMjfEGIKm4QDAbDSjJIcMooi7NWCJX.VoCmkB4nmVEq7yYYIlVlv.ove+MWiKW7GyOueLsgSwn33jjZMd6Xw3onGNRRyaLVv.6j2QVm5bdG4nUbtKy2xuDEwtmOxuNvysORi56ZV7.xyxa0eJlvf3m90O66repBLSTsxRQKdI9JiQMGlmVdI8qszQX4+7lAqxHVh.RWCw7txH8ANKvyIkIZ5zHDBSyGJwEuLRhioZwpVNf1zPyUWlqeKU706hOk8TFFECpSlq1qTiVcCV+.cxcZvzGtELztx+uiOxoL3QPb5vCdjJtvU3W4W5hA7cKQ+bW63sNtYoFucf96sH1tSwLhkOiAuy8AVBmuKszBl5vkPvb79n4HmzdrnxRBMDZoV0rQCgq64CWMiXAm7Z.BCQ3Jl6UGoOH0cfIm56Psr5Gkomf0uZmJXm+JKKwThEK.wGm4aKzdu0oxkay6w0WJFRmM+Cuzp6zf6dOvzcXKyvjGBk6o3x+3X7s70R12gTQxbJHzKVgA9x2QBgjc8y5HzpKuyrZhyjZCnCTLQNcLWW9lX6t4qGHegSP+6HemeJ9kovbuG8RUmNvhDEBDdlGPbEug7rneTZXRw7uBIsCG58i5TPPCOGzYyRAkbxpXrymu6PZ6ZBP4iwbMdTVVEq5KYe61P5BAit29FCszJCPTUAt4s0FY6Hl2XjPqZH+J+ieZfajn4ZQPOkcte9TtOWAA952SBgEp9Ru0cuu1HWsZrp2hg2MJFa+Xud2Dtf86HJyFw1MBJXj7q7u1M.lvhYaLzDf+zbsrIS5FbeOf3Nw8gvKHdI7MVkj2mT2Y9ee7ZWCs6TJsrrTXye0p3eNKKKwTRNBEXRCx748iudWp3RL9nez5FALkgZ9ZqbFYOaZmJjq3EBbYWEBgfObxRn9UmOkuhBv2ray2hf.rmBrYMQja6d9HOgouV6frrJtwszFYa1uLKA.FSunnOsi8k6G7olui.o+9SvDF.e0euhMy9aU9RWbRGZyKi7AOyHjzKaX4rmCHLBgKHL.w6.A.XMyBYOn.IuMKK3qcKUL+UwWkiCsyTjKcx4mlkrxufssa0pR.eva66X7A.354HNi3xWWesfbIIBV8LkPIKB6K6xWR6WFhlQpPL1OhmrhPBF3SmqDJPd0esWWOQs6BATKGq5MYVwIglVO1Vl6Y+.m+p5K8MrfV2PJpdE3W4mTR.wMKFmVdoT+m3foCFYrwEN64NJlPd5yeJ5OkGlPDFfvdbVPMQZTMIiiPH4hkBabyWFIxwihRQhBXvcx7MV7FIphc7Krq7hNJf0MaI3melu1pzibGl1I6KdUsS1NirkEB1vBjPDgylxKhbCr32hhcuRITthaN6asvwYA6ZkRLYgP94GvRlHU21Vc9KqcKhMW4z2X5dBgfUNUI77L7bFnn.rhMY9L.A.H9XkX5F.jZ1wu.706hsVcGYtouvTGAp.brgDo2c.hq5ADm89BXH9FZj79jlNp6ainnV8i1eVJjCdTU7IeMKKwzxTFJ0zc44A.rpuPEOgQYLrPCwtwGYOHyW6TFQdzPCPR3RZmrSOxetIXMwSQVyDG4krDHvf6BAG7yjPWaNEDdl390AT1hSv2sTKX4SmloNW5ScXT7x0R+Ns1oun1IasbyB71X0JAe5bjPAX3sr0mtEy2wvBv9Xu12T9JiwNeEXyFaMfqqMiN7fBBRvwolWOwHDmEL5vIulfLI5WM0FSbXfmC.RQxOMdBgvz6M5QLSYt5N+5UMfFWayYWj0uU1zvQo.u6aQ07K2Lsh7kKs6+6ydI86BBpbooXxC0yF6znZC7qehDl5PkPVCz2peUqZ.E+95kvX5C0sOxPsuo.8qc5a8UIbAsS140Gx.D.fvBkfONdIjcFczyN84.18Azu5bxLLoAIgbDJ+J+Sk.v7VEaM.I3rQKxJlFo4v4G2JO0HD3jWCPXHBSQeqs1XRp6fRN6OfF4mEZiXoP9juUA66PrrDSI9a0tqYMib5yqhCynzZ5.6DAMst9tCixKiNpQdBmUm5AjmRuZEEsqIt9mOlnA9x2ghMLOKnP422cdN+8mfw1GJ12FrmYwbEm+TtR.r3wo+0Wc5KncKfMuL8v+ZLnbEmfYOZ1oe9i+JyoAHgEJACqK7cdr4uJEb8awViPpakH8oBk.AAW2nCO0SHhihEGv2ckSrGG58id2TXIzfowyRA83mnh2dw7UQXWeMXZ2U+O8aYiRvJWFfIwwagWi.A3OAgqQ6rZBZ3wYwUYQiKiCJ8vCCXVilh8sNI7BU02t+zyR9BmfkOMK36VFEkqDN+ykqbBr1YKAqV0+5qN4Y0NYGU9z+sO7f12XJ55qwlxZa+n949Gh0LnNRPQhhekeh2FXbKfsAjtUqzPd22lzK3biLxnfSO8xNV.o0PDALDwrcrAG0Yk..xjFCs+TJsnrTXy3CUw443t+FdX.iu+5+cSzS4KYP.wEVn.qXZRPRRnaRq1Y0qcC8+ciQ.9SvxmlDxlCtCFrZEn2sE3faTB8sMl+37vSoZkkh8rJIr32h5vf6etilh7maiQamVYzbvYC5laBdsf4LR1jc5t5M.14upu043oXwBASaX7cIgq6arG6prjXJDo08r0nPv4Y7pz62thwGh.RmSHL.gOP..17RQXYI.x3XYAe9qph2+S3q2OFUOoHXSZ.UmvETwgNZlubl5vo5xz7oVPj4Q6j8gOt9ew.wTXBFSptXJqW0.9oOVByYTVLsi0XIDBAcs4TbfMJg92Af.829q20WCn4unwXZrqdSUbMM5tqIOZ3QkTOf+9SvJmti2H.2k0+clyigE.PipEka2kQ..1rADW7r0KHTJUZz8hNTvt6DjT+doFgBaFgwPys9FmZsbsKE4sIDRvrTXiY1xb8lzsTEEn2s17N95y99L+BVaZ8.5PSDCcdJELuZmr+s+R6js6vf6DA0tR++z07bo3KVrET7BadGmwKBJqDLyXsfedcRn6s.X1iz33o18cXsyX4HyslIZcCEqPDL5dk40ausex7dLr..lYrRveq7q7+k+.XcLNihkmvnUaQuEpAXqQHh.RmyHVEEaHMcDO7lQY7yOZOXoP16uqfM+8rrDSKyXDl6iBRl8VWN2gArnwZbVzi2fhUHsSMxebLiwtQRHD7wyRB6+SkPSpiPsalknK.AKbbVP.9abzUcf+V6jcgyu1Ia8DCoyDTsxm4JiKeMf88mlWCPJZTDzsVvWYLgEofm7D11F1pFPGZngB+fmYDhqXHxyhwQwiNFwLgYNbXfmC.RAhfNaBgvr1WUUULpYy2Ea0z5ATmJad6R73mnhCbjLWYLwASQXgJz87rThn0NY+mmT6js6RHYmvk6Tm+3X5+ECcm6oh6+P8e8jmbv+V6LVtDQad0q6NPHDrj2NymZd+18vl5ij1aGqC..f.PRDEDUdkw2OItduwb9KYOVVYIYKKzBr13IsErwyGBuf3EPnUxywYYIAx41AskVrPqMKE1GsI1D6BNirlEfoOLy8N6+C+hJdvC87+9ZUIfN1TwPlTSoKBwkRUp7fDNOvkutu4BaOzwTQC5oMTyNHi4rb8qmfty8TQi6qLpPKkwJ1rho93q3LTUUwgXTp+1SnTLH.rMKDUjDLjLYJmc6+p9c7FKH6AwliqV5w68IJ37Wks5BpRoIudcpLxI7LOe3pFk.G7XAd.hUSwNH.fL9Ag.BIHLMVVv26ApXpuOeU3061PM8oowsrWOuMLP+Al+aXtMPySIaYgfH0v3.Ym+lu0BZuQhpX.SxFpSWjwO861es2ZAJ3seG82hhtxMTQC5oLNzQAtzUAFvDUPs6hL94Co+pq7j+7D.2HQsQ1Dh8MIPv+wH5FAwjI7b6gOFPh2wbq2omshfRWL9U9289.uwbXa.o6mezrNu2f1W34Abd5cbrdJhASLBgAHdFNMvyGX6HCmRoEjkBaRuqLtx0YYIlRhHO.uQuM+io94+vy+a6VKre1XE3XJVTZmr2y98MVLqMapXVejBpPqjwJ1j8LJyyR7KUAccz1viY7Yq1S4.GQE0sqx3Ho5Xxcvi.zfdnftMFa3hWSeTW4M6XeZ2+mEHe12j.A+GVrPvbxDWPg1rArkezb22kPHXFifuKQbSaC3GOHa0eGcAHuxH5AJFbrgDr3HY4LOhHvMQX.hmSZ5vs0O.4Kf.nwwRgbpyohOZirrDSKiu+TDX.l6wOIdGUb7S6Y+sgGFv35qv6GoGkKFsSUxdNflIZuFeytUPkaiLlvBUvsRmcReieGPc5hLN5o01EG8NqUAMtOx3BW1wuupJvF1Jvy2FYLk2m8AjpdicngGYmRpgwnkdlZUAJZxK34+861GXiOpckn3UpGekwHmEaOVlDBgNnNRGFRqGMXUbgjFQxrJuOFBCPbebZfm+7kkLEBgjEVJrQMKY7nmvxRLkToR6aDWC69.pvS0wMhtYduWTXEUpjZmrOy4ANy4MmKf83mQEu5.rg1LTEbxDbs+libRf51EYL8OPA1r4caWN4YUwK2aaXjwq3Rwa0ctKvzdeETgVKiMXRueERNYUMMcQWwRX90u6oL8gJgrDnm82teCRJ.OyxzGNat+TbFG5n.KeyrUOUXgRK+xmFpObcOe3pYDK3jWCPXHhaiPyjmQZ5nc7uEUwO+jZOKEx28iJXq6kkkXJgRAhOVeit.64.d1hahJRf9zFgdkLhmuLZaazWrSykAH24dpX3yvFpd6kw1+Y2+u+AODXxumculroum+A98MusJhKdanFcPF6Y+t+e+Yu.P2FsBZXurYHtbIcG109Uwctq1I+JWJsS15cJT9InyMyy9aO9oAt8cMW8UcDELBB5ca365Dl56qv7rjWSpCcP4OuH.3Yd.wU7FxyhXQBd.9Fq9jc3PueDczfl2bQmCKEjrrJFyb46NB1pFAT4R6azE3WOrm82MhtS4RpS0rQ34ffBFo1I+uY2licOWUUEu2mpfx2RY7AqC3IIk4JuSl.PmGoBd91JiObiJLO9PN04TwPmlMTllKi2cs.O7QYtx6GO.Ps6rLFvjrgadaywh697eP65aZwBPkKsP+U5wX5kDBN6t+emhBvt2u4nOZFwX5EeSzHW9Z1i0UVRfAPyyplAoyv88.h6D2GBufjIv2X0mrgT2o6ee7d9HZmnTZkXovV7Z87XVvUHjfAl5P8MhqAYYUbhy39+cOWAA5xqJzm3pToRncx929Si+tQtqeSAUscxH1oqfqcC1V1G8T.CYJJnHMRFc+MrgMtMEb264YsWm7r1CF951UanbMWFKc8fo6vuMa.qXS.UnkxXdqTAxxF6uW2lG3AKVQLOm8aOdANmvBkft1bOqMZu+t4XiOxHBL.Bdy9w2kKtrMXeCMXIkq3jN2z5g7.OyHjzKaX4rmCHLBwkwhVWALvP..Vx3Q1xVVHSlkE7MusJlyGwWEaCr8Tjmv7MFm7WmDdz8+w.6HERR9FsQrfZVQJ1nFcN9SJIfMtMU75sz3880ctmJ5yaKiuZ67WVIdGf0uEf0uEEXwh8EnVxnAJRAon.Q.j6b.DXf.Vn.OIYf6bOfKccfSedEb7y.7WmB3RWg+0S.falHv3lmBBH.J5qA8XP9qGVwoAhu2fpTFsS1FIhq6TrpOWFIdG26u6vmfO0G8HcroTrzMnfeyCOMAYDO5I.iZ1xXiymcKK0hEZ.yXnX.e01UdK.nB6FU7r+9YOxUO6ye1WG.PIUulx++yi++qYr2kDMBgAHtFNK3iHuViHilPH4gkBa7KTlq4L9nxOvv6lwbBcOge+ntutgHBGnqBue3VT2mWaauV+VUvq2RimScyZf.+9Q79x0lMf+731+w97o5OBKTfN0Ti63vU+kZa6Zspjwa7fVPnASPaaLv6sV26u63dfm0MxDerTTuto.EN0sdq6AXa+jBdopyt9sELRZCG+fT1vauPbH3XiNbzq8zJfiLJ4YeMGgJDFk3RHzN45jlNa+7Zwy4uU5PXoP9qSph07UrrDSKSdvTX0pwcRc2kCdT2WaY2aouUaDKnHEjfHXpo3tG+xeX+huyngEKDz8VHTE6H5zqRMr2gExxp3a1k1IeJEntU1X11oELztHA+s5d+MW+l.m6xFOcNdJUpTTz5WluxXLyk8G6xd0B5vCzx+lgqb1EOnyde2IXzgSdMAN.wrdYLNLvyA.o3OGcZDBwMUYk9Da7xH4jYYIlRpUk.Z9K5a809ecxL9y7rjsrBzu1Jzg3ITyJncx1lMfUv3z4n2h91FBBNaZcsPeQ1xJvf6rwcb32tGUbUFGKOtCktX.4LDia6m2lHyMAupGbmW7a+kwTmimxTFhDBIX9U9G6e.dm0x11zPBlFyJhmzD33TsqiR8ttpQHvIuFfvPjLDeqUh54j5NRjyrMTO+rP8vD3miYSeuB1qGjBKcU7yOfYMRei.O+YIgK5de9FWGfPxtP2gm.KcctmvG+05yiRTFQnASPypuVWKzWzj5ZO6pYT4i9LssuX8phX5c2kA1Q2e9wCebNTQzwjmvHXPcju8sl8xUPh2gsFg7hUkz+h8bHqHiM5PjVd8RHzPk93Puez5pBobFJcVrTPIkjJdyEx2Ir5zq.Txn8sFWb66p51YTn90VwvBOkFUCBrngQV1+bV6YSJiH8p09daNP5Qe47cO.O4hWSEa+W015Pipk1JeiHUrjDT1Xbu+lSjfwTeSlgg2UBJT94W4eiaA7VKjsokW+8mlykOEROfqYzgHs75Ev3pgm+j5NU+6iWvLo8hRoL8tedNKWEIbdVVhojvxAvDGju2BbN5YbucQozEy24tQgGDZvDTN2bBbVyhWqwbAAkOFBJaw05Zg9fxVbi83vO3SU45QoMiHrb.T8xIV6imf6lHKN6k3TEQGie9QvjGBeGet5uD3HmhsdAojQSZWGdEje3dFejdwHhyL9H0OVfCv3pg26CA.XiwiPxVVIimkE7UtgJVDmWzzv6FEgFru23.289+nUMPLjHyRiqi11Ftsez3FXncnoh9e..c60LtsCIkjJV8WnsFA+BOO.g36oumEzglPbqXb37ZXZVVKoY0ihZyza+rTRxICD6LYqWPnTpeSX.zg.22yGommPd568TDC7bQLtZ44KNK3hH0sVjwSHjbvRgMl4Jia6l4eb2gh+b.Cn89liINQBt9BQ8yOfNIR8tYZZ8KossgImLvBWMam3xaQmeEBxRfZcsPaIqYAncM13NNbUeo1F74..Mu9ho18TBveBdop45e9DuiwL66wBhejRvO+3W4um8Cr4efsFyGQ3zZOmQgJCWynCWINPfSdcgWPx.DZobNooCyerYTRq9Q6CKEx99SErgsvxRLsL0g56dg5cgq35SLTiJ.j6b5a1NwRJT9InTEUaqCq8aLl2L5YOHBpYE05Zg1Rcddi6s2sppJVzZzVueDRv.ubMMlse5EbWOQ5NazkYhRFMAc5U4qLF2BTPRIw11212T5vCMHXAY7wrRjVd4HBCPRKNLvyA.IpHnwSHDlEHEpppHt3UfJG0c0vZBzfZ36907Utoq+YalOV5Ilmzz5pssk29N.KbMFyEE7Z936dcaeYi6++q+6TwISPaqC0tRPbGFkIo9UifHB20+7myG8XXA.LwAJgvX5YBIkjv4sGirrjfxJsvqXVjVBW+3WIRKub.iqld9fiBfH..x42NdEKVnuHKE1Z9JUbf+hkkXJIP+AlQr9dAd9yx0bQCPrXAn40SnefUzolRfVeDzW1mof68.imQHM+EIHqYQqqEZC4HTfWoNFywgpppXtKW6S.Bsy.a.mdABgfWr5t9m+hWke0E8NgFLAw1c91maQqUg4GysZVNRupRoPHv0M5vS8Dh3nX4DDZpReH.fzoNA+BN6zYvxB9AORES7c46jU8nU.QW.e696231t1mqBkDHWF36b.8FQEIAUpzZac352DXtqv3Y.RPYkfpVVstVnMTyJXb2890+cp3O036DhvCCnw01X19o2n40y0Wdzktl1a3oVR+ZGAE+43W4e66.7Fyisw0mU+nYewSf1a3biLxnfQO8RUu.o0PDAoBgAH+GNMXhlc+oClRoLc30z9.UboqvxRLkj2vAdy94a68iG7HUjnKZ.RC8gOlZ7hV2PsuMcoaj8WnUdCpe0z91NsfFWai4+2pppXZuu1uHzlTa.KVDq4gE7hUkfbDpq8YurFmzAzZjjHX5Cmuic2vV.9s+jsiwJVgHuV+6HhFN1HCWICYkQFeHBH8zAio1d9QZ5XroEibmE+IigkBIgKphkrd9NY0azGJxVV7s6me8a45e1FJBZSlSGZh1eThtUh.S7cMdYDqlZPOFRYF7yOi6+2KcCZere..zklIlRmUXwBAUoLt1m0clqwrR8qFEMjiW9kJJ.wMK1ttIBgHEa2nCEd1cBhyLx3YeuzHRl9OfAGg1J63z.Ou1UjLIBgDDKE1nliLdvCYYIlRJaL.cq4h94IdWW6yk2vAJaw3acwWjPxNAMplZcs.XkaF3jm0X4EjBkeBhNJstV3co7kvdeFiF26ApXFKU689QoJpw9xaTOxK5hdh7t2myUDCBwGqDWSi36+OAVyWw1wZgmS5y+ASD0Ar0HDQ.o6BHzV8ejlND+82fJX0OZWXoP10uofudGrrDSKyLVp3RnB.2wESCqUoLPzdwI5YazdULOIIfQMaimWPpV4z5Zf2kZUQsuuhmvTdeYbkqq00Bg2O3AMpFt17B2iiannQhBmeB5QK4qLl36nfG8X1tgRM+EoCNu4BVgme6n6JAi9SQrXi+OBMVN26GzHBmNGBCWYpppJFIicgXpo40GnFkW70J.Ph2y09bUqbh1KdQsp.EEqvZcs.361KvWtCseWpcGptOV+x5xwaUYdwwNsJ9v0q00B628GcoYh00vZhJeDDUjY7mimmnAiFiquRHutQJL1c4hWAXpe.aM.IKARibEyfzdvFOeH7BhKhu0LboEGksBH.fb9cSaiEJ0MtOTyXd+0qhibRVVhojrmMfoMBe6.O+Y41tnAH0rB975A3J8nE5C0LiYdJ3IOw3bTrpUE8c5Wlk.Apd4Md++N3oJiG8DstV.7Ju.74i4OdQEJQF+YtycAjkMN5V3IYKKDL19vWc9evmpfDtHaaue9RQ5d8qNxE7LOe3pFk.G7XeVzGqLP+.A.X5iBAFbVvTYYAem6ohYx4yIbeaGE4O29z8mSAO5wY7mIzP.JiH9O3J8nEDDlKlMY3IIbdf2ZQFmihUT4if7kGstV3cnjEAve+MV5tVwlUvO86Zcs.fP.FZmEa7DunJkQDGHtKcs4DT1X3W4+fGBL54xVc4VrPyxrGEs+vyC37z63X8TLVJ43L9xFf3L2iQd8lQhiRotfiWcclvhkw03Xp5K+Q.LxWWz29YIYaY7moXQIh+CdSfAPPaarVWKryG7o.6+uLNGEqREsVWC7NXzRBDW95pX7KTezO5EqFPwJjPGFunFtnGxeRxbthXffPHH93nb8xn8q1Nvt2OaGCV3HIMdT8Ak.N1PBVbjrblGQ7IwW1.D.G7E+NVIJP.9SGNKExwOiJVwlYYIlVlv.oH.C1NHxar4BFfTRejE3o0LnNIAqV05ZAPxICzuIpfjRxXbbIJYQ7MTQWgRXr9+b.SRF2HQstVXmgzIiUamQiRWD3RY1ojDFfjBpd4n30dI9JiQNKEnpxNc4DBgLv1RGtk+yaFrJiXIBHcGfuplKmE34jxVL5zHDBSSjbwMKYjTRrrDSIUsb.ssQ9peU5br4BdnsrEWzt4MHxbSPyquVWKryQOEvXX7spKuvW43AV4RablGdIaPAe2d05ZgcJaL.uPUE5v3IRRD7bEHi+btxFd4qwTGlDBNa7q7+qS.7AqmsalTngPK8JhGMDttmOb0LhEbxqA3iZHhurlqT+EN4TaE0zpezVwRg7M6VAa+mYYIlRnTf3iSb9ecDtxQvpLEk+0CA1Yz8TBVrn00B6rjOEX6+h93HzjdTwXL+yKk8rAT7Bo00BWiSdVULgEoe52DWO7kmB26QwcgL4mvCHokHyMA8s87sO5LVpBt68XqQHMrFzADUjHP3Yd.wU7Fxyh4WIuSvWT6kC89QzQCR34jNaVJHa1TwXmGemrp8MEn79.KRwSf5B8tKdgEscdKJZTDzz5p00B6nn.zmInfqdS88QwJpHcsi+gQlHyqwHNrRJIUzswHi63hWvo7lRVDflUO8e6lYfXdtLdxDY8ico5JFYOHn.4iek+0tAvDdG15Q6.BfF9plNoav88.h6D2G97dAwWy.jT+k++93cubZ2oTJSu5ul+pTwISfkkXJIzP.lzfEd+vYX0uz+8yStDotRuMuQejbICC8Fb4qAz0wHyzyPLqgPHHe4VqqE7kn33hSXICaFx3PGSqqE+GinGhKbVuEEsfY7mwhXpXGh+9SvDFHeU5uhMYOVaYIkt3jNzxFhHfmYDR5kMrb1yA7wLBQmrT.MCB.vZlExdPARlHKK3qeKULuUw2sDYHclhvygOU+U2hLx.j7mWuS8Pv+QIdNBZAmCLQ2g8tefwNe88VWZ16mFcAz+5vV8WpfUrIstV7eTphBz5Fn+a2LKTznx31Z+yf4a7koMMjhpxzs2Mk7jj.F4rXbZ4kR8exClNHjwFW3LiMbTLg7zm+T7oGD6KY.hyBBHRipAYrDBIWrTXiaAxHwayxRLkDcT.CoS9z8cyPxnrtTDb71ZUfyYBCPB9qCxHVOkErRUrtsneMBoflbCPJRA025w9s+TAiXF5q9Gie.Bue3MI57mwGoW+826TWLpDeb7MF.+ge1dL2xRxedou3TGJp.brgDNy3hL59.wUNdV9D3KY.BfC9hceaDE0pU5.XoPN3QUw59FVVhokIOXJ7yOel9odDAjQGAqv7N0CAojnhjfNzTstVjRF1TUvu+25yihUD41bqlNe53MB3xWWEcbTJ3AOTqqI+GUq7.ubsL28IzaX0JA4JGYvmQ3AjzkxGCAsqI7UFicdJvlM1pGuquFcXAEDjfiu8ySsQGYlfQGN40Ls3qnEygAdN.HEM+zYPHDlp5Ht3k4ZJ46EpJPSqquxWcdNYMKo+6m2bIZC0Jdy9KgPCVqqE+G289.saDx37WU+YDR3YvBeL5DYdzmy49fGohVMDYboqn00j+CBAXhCVn2RKHrPS+2O.gGPxPlzfjPNxf1wLCmLAfErZ1pCO3fnEckSi7pvwd2H87DRFYDBbxqA3iXHhujlrT+EJIgsgFXwBko2QyqaKJ3W9CVVhoDqVAhOVQzt4JDVFr.27xzCcm.2gvyAACri5K0OW5p.sXPxLOkNlYI24TqqA7kH0gd.QVVEcHV8UPmC.z75CTsxpuF23qP54ADqVAxZf9DqYLSQtxAg6WblyaUJ352hs5vqckH8sLEEAAW63W4NFg3HOg3yzQxWPSlC89QuaJrjiPoyhkB5IOQEu8h46YEtqMWj5XcUBMjzucJzr6kpHBbHCqKDDU905ZQJ4nmBnYCVFO9I5GiPLyFfj0r.j8fzW5yTUUQumfL9ANd+M4IDb1.l1vEa9jVQXg372KDwbItLCoyDTjn3W4eqDAdyEx1.R2eqzPWxjI8DtlQGhzxqKhY2.jT+k6+93INFZ+nTJSumgm4xTw4tHKKwTR3gYO.dE3ZjyLvUuAGj2odHvwX0JASZP5OUP+1g.Z6vkY9YI1SIXc1BzYIYKCNljZACeFxXcesVWKRK8uiTDYtMu8Ez6DT5bidqG6GqWwhEBlxP4qd+O4qA9iiwV82wTXRqe8Vgnf6Y7Q5EiHNy3Cel.RW+M6Oeg..7suOxYVCfLNVVvm+pp3cWKe89Qb8fZpWLBqIiNBVglcQaoVyqUeJpe005ZQZ4G9Yf1Eq9vHjLJVlLxn2tjEG27UvR9TstVjVJbA.hsaB8UZIgDjyWtTPY0KVQLAz3ZSQ8pF+Jea1.hclr0KHTJ0xX5Ecnv887Q54IDe5zxqY1.DmEjOjpTVxaSHjzwgptOuwbjwcuOKKwTRIKBPeaqOUeyLMAF.AAmNtFOKA38pKBbNyaLRH6oytKpUrkcCzoQKCYYs0HjfzYKRmknm143wNOYLuUnuR2tOk4LJJ72eg9esjzyCHgH7ltaS7wx2zw9u7G.e5VY6347jKZ0W3ahpCWynCWINPfSdceBufXlM.AvAewc3uBk1O+nuNKExOdPEroswxRLsLigKx66dBoWFDxOQZSTWPT4ifgzE8opnuZ6.scDxHojzNiPLyd.IPcxl.LpYaCyekZu2tbDspg.0uZ5ywG9RjdWzf4VjR2caJVgHnquFekwDVjBdBiimuV2P5PCMT3Gx3iYkHs7lAXV0p4v.OG.jBjK5rIDBy9+VUUEibV7cWyZbcApaULqeUwWRu65Cqb7RQRf6QrcmfxTbstV3X1xtAdsAKiG8XsYApYzEflQFIM9+MUUUz221FV7Zz15gyHW4z9E3l.sG+Rm4KhzjeW8vKFe+kP3bz3sycQf3+H1p2NaYgVvOdljVCW+3WIRKuNAy3nFGEHO..jKrCZKr3GsNrTXKeyp3PGkkkXJIqYAXliPLAjmRdSmT7oEQyptAIIBduwKg.0o4R+csOfFzKYlmdG80QKMtJojTQ6hUFq9y0t5PFwzGAE4JGlx0dX3H87Xd9xs2qdXlH3fHXj8juJAd2OVAWfw2uSUsLjdVqJib.W2nCO0SHl5ihkYz.jTCA.j35A7O6AgowxB99OTES884q2O5UqoHp7Y55240Heg67t3Iy1XTSPljxTLBFZ2zupjN3Q.pW2kwoNm20HDE8YXIvDnZjpsajnJZXukwWuCsQ9tBu5KBz1FoeGO3qQ50Ws.406UOLazmVSPoJJ+J+6bef2Xtrcxd+7ils4OFZegyMxHiBF8zKU8BjVCQLkX1zt4zf5ItdRGFkRihkBaRuqLt70XYIlRhHO.io2l99fbkBmN2yDOIYuW8Pfqwn6IAkqDZcsv4blyCT+dHic7KdOqBLyFfnE9S5XmVEuP2jwucXMP3tH4MbfENVgKZ0S7jjb96UvHDyS6oPHDLiQv2khtosA7S+AaUjVjBRd0g0ETL3XiLbkLjUFY7goOfzMaFf.3fuf91OBQDn+jQxRgb5yqhO5yXYIlVdy9RE2tpYRJdgc96kb5Lgh.sAIIBV9TkPHYPJTVK4F2BnkCUAKZMdGKCt+C8JhQS3wOw6JuubGJ3k5oLNy48tx0cfP.VvXoHmYvEop.uKIaywutEK.QqytPUMZTmJSQSdA9U9pp.wEuBTUY2VdPHD5f6JcXvytSPblQFO66kFQxrJuNAyjAHNMvyqZLjoPHDllotiaVx3gOhkkXJoBkBnSuhoq+lWmRlN2Z7l4E1YjI5BPvT47EUUlkjRBXzyVAcer139sl9ce.WKdMEukAHppp3seGEzgXUPh216HSOk9zNfWtV569+9h3LOlGYdreopJHywLFtDWy3eG5n.qXyrUWctBkVgkMU7hfsFg3yDP5lMsbo4Kli+snJ9YUpCrTHa6mTvV2CKKwTBg.Lq3DocWVP1ChfHbRfnm3cEATrdktzLJZQCz5ZQFy5+VfZ0YYb7yvu9R2yDa.R5crVXEW6Vpnw8QFwuTEvvM.kKT1X.l1PEG8J8H22IiCKTjd25gYknxGA8tM7cIoS88Uv8eHaUB7J0kN37mWD.77aGcWIXzeJlpEEZVL.wYd+fl2bQmMKEjrrJFyb46QunUMD34KsY4qFsmnbxDDIdWua8Pf6w67VRnHQo00hLlidJf50UYrj0yG8B29d57UMmI3AOluk+V1iBpYGjwd1OekCKHGgBrhoIA+7yTsFCSCIdWGO9N5B3kqHlXdidSPD4gek+ktFvjeO1FP5AF.MOqb5jNB134CeJufXFVkqixZ.D.PtvdncjRoUlkB6cVqJN1+vxRLkDb1Al5vD6.FKoXExwutv.D8MYKKD7wyRJcuM60Kbm6CLroofVNDa3p2jsFLbkavzhSWwsuCeJ2G+DUL3oZCsdnJ3RbLQgvJHDfENVJht.lh0UXJ4t2ywudwKrYXYT5CBL.BFe+4a64x1n8X3kkT9XHc8kqCxM7LOe3pFk.G7XCMlwQND.f2YzHqAmExjYYAm3cTwrWNe89w.6HE4MWF99U5JpTIcb27KecubEQfaSLElfYMRiiZpstGfp1NY7IeK6zSbESb+zG9Hf6xXO7r68qfmusxXYa.59ib0SYnckhlUOiS+beQtkS1vpxGi2sdX1oCMgfJVJ9U9O7Q1igWVhEKz.lYrzA.OOfySuii0SwzsvPitFOm4lJRadUxnHDBSyN2u0BkwMtEKKwTRT4GXDc0z0GSyoxk1wsoW7pl37apIh12XJ5W605Zgqy0uIPOGqBZwfsgDtXleEvW8lLnRoi4pLRm5ctmJFvjrglzGEb5ywlxzavKTUfINHgde8NWyQJqMcU...H.jDQAQEiC82JP4Jl36NVBgPvrhix0KozstGfu+mY67+EJezF8V8CkFN1PBVbjrblGQLrXzM.AvAeAr2OEExe+oCkkB4HmREq9KYYIlVlzfnhroAGHlBCGlVWMy6rrYiYFqDdoZn00B2iuau.0n8xXFKUAImrmaHxktt41P4KcsLmQZppp3i1jBpPKkwJ1jwwqG..EIJfUOCIQBGw.v0SLsuVQKjHCXwCpboonkMjuxXLyUAxxrUYQuaCc3V9OuYvpLhkoMfzMxFf3r.OmThnnSmPH9yRgE2LkQxb7hqqlUB30puQ9qC8KDBAEMpz95Wz.b1vEXGBgfUNcIDSzZcMw83N2GXRuiBpPqjwmucOyPhydQFWozY7OYh6jie7fJntcUFCZRJ3pFrXkIW4DXiyWBAGjgecDldRJIUbcG3AjRywavaecl1v368A0QOEv69Ir0.jPBlVhOdtjl.W2yGtZFwBN40.LvFhXzWwapa3ImdqntVsPaNKExl+AEraNlEU7yOfYEmHvy4IUzA2t1W3pd+5g.OmfxJAqetRNMsJqm4LmGniwpf52Ca3GOn6YHx4uBmpT5DNyEb++lSjfJZWr1PCecEbf+h80IdSf9CrhoQQgyugcsC9T7OWvwdVq7wXzWBk9k7DFACr87s8cVejBR7Nr0Hj5UUR+JdTHKvy7.hq3MjmECsBDi5nGG58i5TPPCKmz4vRAkTRpXbKfuGAhNzTfRUDCc+HcO0oxosq9suCvEyjG+CAdWhJeDrt4JgP0w2T5oG+xe.zvWWAyXotlNkG+DUbIStgxIbQWW+ZBWPEu9aZCUosx3q1NGqTbDJEXguEE0tRF0oe883Xm1wyST6JIl2lmL7tQPTb7Vl+F2B3sVDaCH8.7mF1GNUROf66AD2ItOLEdAwHpAL0eI7uO9SVCsWTJsjrTXyckpHgLwQDHiHrPAl3fDd+f2TmJSfe9k1W+3NYhEA5WJeLDrroPg+V05ZhmSHtXpE9nm1XESCdBm1M7.xLWlLV2WCtdbX4MSdnTztW1HN0quKG+zo80BOLfRFsgbceFFrZkfIOX9NVY0eg8X7kkT5hRZe6ZBhDdlQHoW1vxYOGv.ZDhYPKHA.XiwiPxVfjwyxB9J2PEKbM706GCqaTjyPLb8aLbDTVInDNH9A9ii48qKBx77RUmhEOdJrXQqqIdFOuSxLaolCdTSt0G.HgyaOPxcEht.F6orFRWHXvcxX++fuHG+rocc.Ujoa0o.mQyeQJpUk3W4mbx.wEOa8BBkR86sGDcHHiMtvYO2QwDxSe9SwvuvQillPmELNj5VSxaRHjbxRg8FySlaWTV.1yfFCrCF99PFFpV4R6qcniYtyvPlYZ2KSwbFMEFsDHT1xJPYbwfW0Wn+4ctuqGH5F4ac5t2RfoLTg2tMhbTGb4CWqJZzV9jwk3iSxgmfAVwt+M3wIIDmQ9BmVm4LJTY3XCIRu6.DW0CHN68MLXDGAklF3eeiHFqVo8kkB429SErgsvxRLsL8gSgjjgp+hgl5W0z1c+ucfq0EXbnGsfhoLLikZrXhFt739ibJNWYzI3pd5oHQYL0W1wWEXAugv3CiHImrJNYBo80qWULl8EMhTphPPmdE9Ji2bAYtzktincMkNrPCBVfiSMudhQHNKXzgSdMcMFoYtcXfmC.RgxOMdBgvzCiQbyRAJbbyGaPMAZPMLRM+FedwpRRSZ86TmE3AOx7eLWLyL3NQwDFjwYrTspfqUWUUUwwOCmqL5D98+10T1VjB.X0fE6OstQ.u23E20GFUN7I.dRRo70xWdDINFuMSbPRHrbvux+zmCXNqfsqEH6Yk9bKeFjV.mebq7TiPfSdM.CjgHFkYscT.2..PN22il3mE5KwRgsluRA6+OYYIlRBze6WrZB7t3meDTkxjxWK4jA9oCJL.wnSrcmhoNbig5r587t1m62+afD43Q.UOwu4h5asXgfhUH9VWXIssI.KaJBiOLx3n4GpqKNFV.6HzfIX3ciu53WzZTvUuIaWOPspHo2UtzH6v0M5vS8Dhg6nXYLlwNsP..oScB9ERHzYxxB9QOVES7+wd22w2TUu+Av+bN2zV5fNfxdu26MHxR1fHCQDwEHhhfhhfJ+TAUTPYHCW33qxTEPT1hrjMH6oLJ6MzRao.ckbO+9iPw1jbStI4baRaed+5UdcSRSN2yMM4duO2my3qL11c8y2afJV5bDe+HWmN0R6+J+V1qOnhPjtWc.b7Yix+tOgDdX.sn95qBt48j2Iv3+MFn6Yk3FVSCtxHIOeu.99OjB9HmtcbP6Oeft9v4TO0ob1dkmjgpVAiq7iOQq88WYJv.3g+0iUYHP6fLbUmS2YiNV.1GHRNF4D9Ujlc9lO+k4Cmy4RctQdBem.W1.m3uJZg.duWlx9guxi1Flcmf5tNTt+N5adEC8I43KeeteayzoI0wZl3zCGchO4Vk3cze+.oSOj++gsd4mDXluqIJ3ibA16Qy5iCKTfNzB5+q9BJJL7IivX+8+hVMvdNhb22aUJG50K8jnBP6Q7JmsTOAejirCo6+umbqr6Cxe+KQQxW9XiQlqjycYAl0uZrGz+cdQNxen98euHWqhTPFZfMWA0C7uVmv2H4N7L8fi4LQNBKTecMwdcq05u+en2lkTtEqem5608HMkgvCyXqKdJFC38FJGSZT4PGenIYwYun8WPxlTaf7EDcLbekNzBN53CYbkupp09.rLwXLkQOP9qC4MmfX6eytUoT2.LH96AfnYGOuUMf8gLFK+xbk81etEb26IyRLqpSUAFXuxQ78hb054ij0u1e26ArtcPAfjaR2ZMGKd5bDcT95Zx+wjIfdzV886+cdHAtYbFbExOyF+G8cP+fBhgl5fgTaesfBD3qGGGu0K3ueXUhdsxMa+wE5Q6n++5q8ouoBBNHiq728gr1WfkoBWPdim0GhVB4FDRN5NjdNgeIY2GfGcEndAD.+Yk4JYy6QEqXCxrDs2DeSNkRd+.8qKL6l.6VyVy6zbWxq3gpOG+0OnfxUJecMwpFUKfniRe+9e0a1fqL9g12Q0elH6cG7uNzUTQ.L+Iww.5t+U8h3cV2Nx5wEBIXf9zd5X39ZUrzLLv9XrqiO5qUQxoH2KLYOZGeDEJJD.7rfPzSfHYle+WT8m2aoVY+fWhhxmJShmIuPHvnkbJ2rUOdD8O7aRLVEofL6lTB2L0QzyUpxkkgM9SJnw0wWWS.5am0+u+W+Ny6EP78RFX86TeGv+wZm+SyvpLkD3O+NEGN.WPx4J8zEX2GJqOWKa.P342u+75xS38dYETrBabk+ktJvD+d4F.RXAyK47lL6Igbx7QN9rf3utGSG069Y.fc4Mw6iINu4xbk8sKRfibRYVhYU3gALwQRc7b+I8xlqf5Yun0.QI49DcTLrluUAOQW8c0gvCCnecVeGG37WQfCcbCtB4mRuyFwgFLCsooFbkQGZbc.1zrUPMpne6w3Idn3Sx5fiPl06N5udJS48DVHL7Nunw9+iY8qp3BWUtmWPiqEafssIHZ3YY9PuAk.Gbe+N4T90DC.XhuEBN+ghIHyB91IIvm98F6UabH8iiRUD+x++mm0.5FC0oZ+2iqb4.073xEKf.X3G9HSXhijif7AiPVssoP2C9DK7OEHuZrvqaG5+BA7B8x2d3qmuW.q4aUzcypijyRghBn3E8+dbTQ.zy1Q+u1exy2yrdbbY6N2E3slhbGVdCvDOjo8N7gBOuCm6rliUFxQ7EU+wKKuVoSh8ySh8NAFfR2k4J6cllEr4cKyRLqJUwAl6D4vjobDeeHOi.LwP+5BC4KPFpQkDXpukBhfRsdtdMt1Lz75CrgcJvcta125cRuIGkqj566Wu8TsfqcSCtB4m5t2Cn40koqOqJWIYXgqQE2JgrgJVlDdX.SaLb71CVAJJz9LxshwXnLECX86RfvyOvrFGGUqB4Ttls4MvXLT0xCLukYbWwlSdVfGpg.ko3x625QFNpj.hss08hXAf392farzS32syJ+tJDznMss9eBktw0R4vLFKXYshNwYEn4OoEjZZxpDs22MdNdxtP6zhP7mbsXE34FiEr08X7qqpUQfcuP8MrrdtKIPs5gk7rY.A.3YdLfu5802mWS8mTw6Oiru9KS4KMvbmnBpSU8GOzIwHX1r.LFnfM8iMfQaF+w5LtxuVUAX6KPtSpn2JA0CV91pNDy.Vv+cS0MVZ6MgCVZavM9UGYwe6Li0pimyZP0TlfLC9..XzS1XC9nw0ATvGDhenhFMCqdVJ3sFL2tQDMY6E5i92GvOrj7tM+pLrpMAjVZ56CgWruLTfrogZ4GuyVOIDJ3i7VLYhQAe3maBiTwPGTJN7I.99EK2cLWfH40Y1eF5.ruYV4siHVPimCvOKoC9imcrse.wN0ehVXJ.1iKyUxp1rJV+NjYIlUbNvjdS+wV3FgP.rl9926k4XYeEGktDFy5nPED3Y6g91muPHvhVSduQ+JaEa7.KY856f8gEBCOQmL15STQ.LqOjie7iMgvBwu532DBA.kpHL7R8yXOc1I9cp31II2fP53CwGVYKIBFd1bBhd5P5Yle2Nu7mB.wgY+nhUDrhDMeJxbEY1r.+eSyXOP+SzEfFTC+t+eSHDa7vMjic8KJ3I6l7K6A0attm0jWyVE3RWU90gbhl+x0+9meimSAgFhwTOZZcA17bTvS0M+oCURHDaM5AwPoJtwU9WOVfO7ajaGROe4iW3eZBrmAteFPb2QBK+xrf3urWUsF1vXa9G4OGmyqmLWYyXdBbpyIyRLqhJBfOdDT1OHjbJxenL7cenIrfIyk1XKeAhB3UeJ8uu9ucQT1OxvV1Cv4tr9tZiEqPLzutH20e3gAL9QvwZ+AETtR42b7ZBgng7EDCi8UL1So8G+MfSdN4lEj5VE1.54ifhAOKHDmMZXo0iA7SBBweI.Daw..l8mf7GVHrOTlE7Muk.SatF6A5e0mliBW.+h++RHD2vi1VN1yhTvS8n.da+M74dLttmzxh4BBrts6cqubSLaF3KWf9uZiu8fUPXgJm0cypGvllqBFwyvoglaBIGj90YNZRcc8qySkZZV66vxjIS7f932fOb35fKzJXCG0mPx3wYvubGY9CAfnUmlg00VyFCmwj5bc46MSK3VwKyRLqpPY.FwS6W9+ZBgnCQjeFl03Lgk+UbTgx3YkQzE.3MdV8uefoOGKPkR.RVrn+DH4TzeVPd9d4cquBUPfY9dbr1evDpTYn8gSH4DM4Qo.tAdlsqa6.+4Vj6NqKcQ4OxG+5ndvwARnUvEtZ9.QOMOKeJ+g.P.bvGD6ZQnRAEDe3xbkbfiKvurRYVh16ieMNBH.e9+WIDhWp0Mgic+qJ3cFBGQ3livJu1SyQjgqu8CDehBrDCbHjLmpXiG3m9C82bGdmWPAEpft+5gyA5WWA18BUvy2S+kCIRHDOQ8pFC8qqF65XLSSElMK2lh0y0S9qGroGDTgVS7fZ82cmNiNz34x14q2aqC634.fUkxv+TFiEfLWYu4mYAlMKyRLqZcS.5Vq80ejRHDYIv.Y3+aHbryEofGsc568T9RCLb2nue74yQfDusGVAyk6q9YUXwh9NPe34mg23Ycu8+1vZArgehiu+iLQyn4DRtDi+0TPTQZbk+IOKvLmubC.Ihv3UY9eN6QgiytgyxDhqBBAZ7b.93.Q7GNaYa+.fct0h1axDWpwvtv0nhcd.YVhYUfABLoQQc7bBI2nRUDFVvjLg07CbzvZ47W6GNbNLYRe6WOwjD3m9CpsWokydQfErR8ef9g9jLT8J45WWoJt0gV2M9SJng0ze3vfDBQVJbAX30dZi820SaNpH13kaPHspQrWt1UF4G5q4W4NAg3nLg3yuhK9x875vre7hcClhJJ9jk4JJ0TEXbegwdP9m9QApV484++jPHFnVTON96YaB+zD4nhk09+d6aAvi0N8ua0oOWgg1mzxM3ymsJD5b1YTQggIOJs+7uvQC7guJGGbIVGZcoNYNgj6zqM.lC2GsrDW7V6SwxTPAxi5aGOaPPeAcjieX40WcI6s8CCf6+g3p+e7gFTf7mRlqrI98Brx+13ldgKTAA9konn6w6eBgjyV0q.CCtOLThhxvwOq.IbafHBCXQSWAQpyQ9p3RPfgLNUjbJFbkMGt3R.nbkhgZUY884ZYJNCm9Rp3nm5+dtBFEvvF.GychbzpFwoY1ZBIWNEEFJYQ.V7ZLty86Xw.z4VxPQiVd6OI5HQ0twsDqe+GCIb+mR3lKcDa+aB3GDDhuZuvNrcos5YgnenFpbLFiIsVu2ktt.M4wsfDuirJQ68Yihig9jTZ7Ij7hrXQf4rLADBfA1K8uefW6SLieXwFXEKWjxVRf8+aJ5d.9H9DEnQ80BTEVmLHGd+Y5dHQlPH4dz8gZFabmFW4275C7WeuIoVlW8FpaqRcR8M.fE.n5hkYbeUateluIr491dCv4AvXH7E6QVygHrasC1LBLHkgHyU1y71lwR9KYVhYU0qDvt9EEJU9DBQ2h4BBzj9ZAollutljyw3GAGi3Yze.dG5DBTgRCDZvz9lIj7pN9YDn482BRy.2W6OMQN5SGj6Eg96Wh4QLhwisC8Ezg6DDhiB.wmDDhu5x1a2QDN3xPMCHP9KHyUx1OfJ980JyRzde5qSsiXBg3ddqoPAe3tl9bUQhIo+iOV6pvnfOHj73pZ4Y3Y5gwtNF6WnhTSUtm69SzI9qGUTH.3397giFZdywMr7lcG.hlC6tkon7IyXLo0mTDBAF8jUgN66hdjN2Jf1zTpoWQHD8akaREqYK95ZQNO2LNf2cFxsSeRHjb+9fgofBGswU9m+R.S9mj6Ial+P3kYdSj83Pec7b2IHDnwyAjMGHR14YO6nNdN..6Rqm+XlLwaiLWYy9OD3.GSlkXVERv.SZjzvtKgPzuTRUf2ZJzvtqmZtKEX++a1dSUlPH4fEQ9YXTCzXOc2u5mUwkugb22TyqKaPMuAHJn+fN7zLgXavIYK70CCurg93Hvvi.STlE7ctm.exrL1Cx+BONCksjT58IDh9M9uQfycIecsHmKylAFwDrn6gkWBgP..domfgZni4HHOUh2FXLSUtYnMf.34+KFCeHP6fLzJvDsFBe0JSH9DYWWBeM634q763uYfAx6kLWYi8Krf0uCYVhYUwKBv7mjBBTmiHKDBgruiIvv+XUXgZEQdkqdCqWQyFWaZ+uDBQeXLFpTocuI1T20wOCPaZJPoJp712TAhDUI4TEadmGDwc+mxHFVdsU1xNW8EMAqGX0+HJdv4i8VxbkblKJL7g1x28k3TmajPH5VZoIvKNVicjXIujILKUblKRYAgPH5WqaBGco0FW4KD3988X4suIFiwesAveCn+IjP8LAEl4+lcqRoU4cgri.Pzrim2zpy9HFiEpLWYiZxVv8RVlkXVUuZ.7zOJE7AgPzu2alVvwOsutVj6Qh2AXvikZJVDBw87YugBBMDiq72+QAlyRk69kJTA40++MAzFH2fP74cH8rqLfX2FxwWIZT.AnL.YtRV2NL1QWFFCXxihF1cIDh9sgcphu9m800hbe10A.lhjG4YHDRtaksjLL3G2XO02OdVp3tIK28M08Gl+ZEqXHH3YAgnm.QxrbEMAKsx9Au3EgOUYthrXQf24yM1Nddu6.PSpMMr6RHD845wIvPFmJToA9JCwDlkJ18goObIDh98NuHCEunFW4ekqaMHDYJ3f4Ea9Sf8TPNY9vuHKHFYg6ndYOG.rKsId+iL+7eTlqruX9p3sMvg2xHBGXOKRAEqPT1OHDhqIDBz0gXAadO95ZhyUfBT.z7V7Pnd0u9nzkpzHn7ELR51IhXh4TXm6bGXO6d2H8zS2WWM0TYKIv1muBBO+z9lIDh9L2kohWdbF24LFRv.+yupH0QKUylUS9IFo5iulsfqC6mcz0ZoilkzEv9YIcQlddfrgYH8ry.PX.f84iEg9BcW4nLNq3xZEEehBTudaAwdKYUh1aLuDGi4EorePHD848lgJ97ex+8pyyMYB87w5IdpmZ.Hn7kOMecW8pWEewLmNNv92e1Xsy8zkVCrvoZxWWMHDRNDBg.s5Ysf8cDiaczoGFXwSSt6W5rWV8OqU2UGKbdvFZsTqaBXefHFd.HF0vvqlC6tyeBr2Mf.3cVlqrQOEKX66SlkXVUlRBL6OlCSlnqvFgPbsedUpXLS0+M3ivBKL7tu66itz0tASlb9AHye9yOZaaaGRM0Tw+dLCb1c0KbpyY8HjObCo8QSHDWiwXnFUT9cX7LKlyCzz5.TNIlEjnBmUQth5N27twMgiCRvSFVdcECYGqFY.H1EDxVWHJeIJjxrYLlzBI7nwHvHlfvPai0SeLbT6pPY+fPHt1dNhJd12VEo4m1pkXLFdq2YLnQMtwt06od0u9HtXiEm9zwXf0NO212u.Uuh.UsbTPHDBw0JQQX3TmWEGy.2k1ANg.CpWLv4xa+R0nBnhyb1hkmoS6UlAgX6qwv1gpQbV0ZNr6V8xxm.iwBRlqrQMIKvHadxMu9.8oCTvGDBw0tvUEn+iVE24t95Zh15Tm6BZZSalG8de4WY3nDknDRtFIGpp.C6iTwQigFYrHDh97IutBhHbiq7+2X.9leUt6SJpH30XtSg0YX+75g2NhXAMdN.CHPDi5LqsshxN8ehVEnIdOk4JYoaPEad2xrDyJSl.lzalcMYwSxoK4TD3N2iN4m7phKAA5wqXAW4Z95Zh1BJnfv.FvS6wu+.BvD5SeeBIVijq3SDn2ulEboqS+NjPHtVwJDCC6oL1Kx7j+QUjvsk69jZeyYuRUKKBAd1bBhdFkrxLCIKHx9ScGl8iVUFvKTz7oHyUT5oKv6MCisMV2+tATmpRoym3ZSetpnjs1BJ9CaA83ULiqEKcBP4kjbJBzyW0BN04700Dmq10otHxnhxqJiV0p1fPBUpyerR0ktJviMLKR+.9D+eBg.S4GUQM6gYz8gZFwk.8c.hqMxmkgxVRiq7uYb.i8KrH0xLeAwi96+X1yC2OCHdxPyKxzyIMxL.DGMr6x..6WlGePbNuVRbcgoNaANyEjYIlUELJfOb3T1OH5yrVnJRMMqMCj0uCfN+hVvMtEcvu7BRMUA58qYrilJxRMqYM85xHnfBDkqbkSB0FiywOMPudMKHkToeClWxq9wVvXmoJN2EA13NA9rePtmzGI2o.CjgOX3FaVPl6x.92yH28GU6pvdx90UTR3YAgnUvHvIOFPhAgXjehy..V3zQDgEBabxrfudbB7Ey2Xy9wq+rbDcTT1OH5SwJTVe7oNGPWeIKH13oS.J2rTS0ZlOLxlBpLUzhVLoTNEtvEVJkiQ5eNHPOGNEDRdEu4jLiebIY84RHIeScgjySuaOGOTCMtxOsz.dyOStADy47.G2qveU35fKz5wNpOgjwiyfeemPWygc210D16wXrnkz5A..iYZVP7IJyRLqpb4.FV+ofOH52GLLNBMjr9b+aL.c4krfqGGcBP4FkSK3C.3xgbW8RQImQ1g2xd.50qZAoRAgjq1XllE7M+r8OeGZAM.xPzuOajJHf.LtxeS+Cvx2nbu34krn7V+oiBMDNNPBa62G5oef.MddomEDinIX8.6cQnpAF.+kk35.64HpXQqVlkn89jQPy4GD2yCUeN972gClMes4XmBnCufEb9qPm.TtIIcWA51PyYE7A.vstUbRobRLgDjR4jcXy61ZywJ4TneClaiPHvH+LyXFyw9+29zOl0qpMgnW0tJLz+tYrqi+uoqhzSWt6K5o6N+Mxe9gB9ufLzJCG5MHDs5L5PimyiHiec5vNdN.XkuL7IIy47C.fQMYUCcN+n8s.nSsj1oEw80+txwXdI6+tyoOOPmdQK3DmkNAnbCtdbBz9AYA6v+chAWSm7jmTJkyYO24jR4jcYS+i0rQRcL8bODBAdoOvBl0uX+eq0MA3K9+xYjkNh+kOb3JHZuab5voNyE.974J28CEdX7JLuIx5Ezt4V4oAg.MdN.IDHh2dl1NpCp..vtv5PWBvDuCdY4mEyeEpX2GRlkXVETf.e5HocZQ7buyf43IcvUP4hWAniC1B17d8emcrIt1Yun.Ox.sfiHmyiOa2922dgYKdW6P9vG5PH1adSIUix9r6CA7HCxBt7MnfPxoKszDn+ixBl+xr+uUyJC7KSQAJJTqXf39JXjL75OmwdQnm4bUkdSytkMf8hMpVHbn+fN7zLgHslhkQLL7xFv.P.QFIeRxrfSNEA9nu1XO4smu2.UtrzNsHdmu98UPGeH6e9XuEPuGlJl+JnfPxIZy6QEsaPVvYunutl34hM1Xwet5U4UkwhV3uJoZS1uieZXM.xSQAgjSUbIHPGeQKX4av9+VIJJvhmtBBKD533DO2v5OCU1.Gn+hOQf2c5xsCoGXf7H9pwxdQncPFtpyo6rQGK.6CDwq4MWteM6rJq+q4uVfAx6q2V4xrw+MBrlsXbGznHQC7ySRAAEDsiKh2gyYnmsigcb.AN+Ux5eyrEfU92Bb2jEnsMgAlscZDheouawpXvuqJtctfQUmSGyovC+vsFgX6nlfNrwMtA7aKdQFPsJ6ysSBXwqUfJUFfpTN52e4jbxyIPWeIK3nNHCjEIZfU70Jn7kj9eJw6v4LT1R.rvUabmy4whAnCsfghWX4880BFApZbIJ13dOJh+9OkvMW5Ht5CAOdCvaC.wtfP9soihTkxy+EFiEjWT1Yw4uh.uz3TQZoKqRzdieDbz75Q88ChbnnvPuZOC+8tE3JW29+9tNHvNNn.c4gYHeTPu9sROcAFwDsfI9sB3ksbI+FojRJ3fG7.3gZ4CifBR+6l9PG5fXJSdRH8zMvcDmMIkTA980IfhIfVTO52e4Dr7Mph98lpNb+oELJfe+KTPMqD8+RhbTwRyvdNpJNsAMeyID.G6LB7rOl7NuSFiwqa0PolwbE+Ib+fOzJPiL+iJaeMd0O37z.PzL6GeyGvlrIEN8BwpM...B.IQTPTcS8lJksd4OvXay00tp.e46xoqFMQpBvDC8pcLrtcJv0i09+94tLvRVu.Mpl.knHz2872blKJvi9JVvZ1hutlHeIDe73pme6nissJvLb8njtRJKGi5smJRLw6kMT6xdHD.a5eD3vmREcrELDTfzuA8GIDB7ges.u4moh6kr8+8HBGXgSiiFUS5BHRjqFTCFl8uKfYC5hOc4qCTtRATKIF3bXgvJYYJl5IVweiK.4EDhq9adzFf2D.hcAgbjki5UfHT9BlDOS9MuWUL1YXrsW2ebBbT1hS67hHeAEDC8t8Lr9c43fPR31.+xpDPQAnY0ETPv9I90+TE8eTp37WxWWSLFUrr.+1ztGpRgVOB1zYQZpgizTKLx7wQTX2EQGzlQUhXZnREXsntU1LV1eKLzLQ6KbxyBrj0IPSqCCEqPzu+7mb83DneizBVvxEP3fSCHhv.l+mwQKa.c7ah7UfHX3lwqh8bDiacbfiKvKzalTm5GJeoP0l8uK986kBTgmE7g6DHhGWw8j2nlY+Hg+gudSl3Nn625YDBAZd+sfCeBYUh16QaGvBljTGofID6jzcEnGCyB9mCp8qoUMFXVefBJIkMDelDts.iXBVvhWiutlXbpdk.V9WofhTvr98LKhPQxlKHTQ.H.1cQvlhE.lyxqYC6TEO8nUQh2IarBmMIjfA9+dINd0AP8MK+AqdKpXXejpCuvM..QFAvBlLGOLE7Aw.kzcEnd8xBtlANv+8lChiw8Jx86waa+V9hNNHwb.fJ.rnikYbeUatuHS2OiG6na.NOvE63tY.wQ8FdN.XW9u48Ijf4utaVdN02uXAlyeXbY+HrPA90opfHxOcvFhwJn.YnuchgcbPAtvUb7q47WFX9qTfHBCn9Um9NY1s+bKpn2iPE6xIAIlSWCpIvp9FEDcT1+8KNKcDnRhHHk3Q.76.qGqIqJWIYng0DXkaVfTSManBmMJcy.aXmBr48JvC2PFhjNtfOwcSVfWehVv6NMAtiFs3uBFEvB+bNdHpeaRLXAEHCgFBveZfCBRG5jBz2Nyj54hVrnQM14AEq37WAYzvEc2LenmMXA7h4FDuM.DF.Xic3H3V2X1uwXrHbyxSS2NIAd52RE20.axwC+o43wZGsCLR1i.Lwvi2AFNvIDZ1w1RIEq6naa6WEMqNLDUDzIAYzt4sDX3erEL1YJPR4Bux9YnEM.XYekBBOLu66TksDLz3ZCrpMIPJ4xBBA.3hWE3mWo.QFNP8pF86urS+8tTQOeUUro+Q6WSgJHvRlgBZbsnicSxdTupArpM63lQsLjV5.W75Bz6NHuuSqnvBrI0Fg+M+pXqvwAc3I8CjLHknwbm.PzroWs3owd6.CP4QkQEJC+eyvhS2Ij2pjECXdeJGAHw1cGg3JlLYMSHW4lBbviq8q67WFX1KUfaeWfVTWH01GJwJgPfu9WD34dGUr6C6qqMFqd7H.+5TTPv4SNeOpLEigVTefUuEgC6Xv4zkRp.qdyBrgcohFVSFJTAne+YjhMdAF9mXMqGIbaseckp3VCht1Ul9+AI6CiYcdAY9Ky3xBxINKPKaj08sJKQEApb5phst88g3f9B5viZJU1P2a.dc.Hq+mPoKSwUlGiwBvMJKm5jmSfg8QF6vd4jeKNpe0oqfBI6GiwPWaEGLNvV2q1+NOcy.67.Brv0HPAhDzPLoDs48nhmZzpXdKUf6khut1Xrd0mggu7cUjdPrkrHLzoGhgUuUQth4GEG4RWCXNKUfDui.MutL5BVIYBg.yZQB7LusJ18gb9qsFUBXkyhlmOH9FkoXLbzSqhSbFiacb3SJv.6k75CZLFiU6JgxOyYKVopbGQrxfWEQldC.QyreL82gMSEEd87lJgsFz6ZAm5bxrDypFUafoLZuYJPgP7dsrALTlR.r9s67g4uDtMvx1f.qYapnRkAnzR7JjjWyINq.CYbVvG9kFW5z8WDP..S4s3XzCRwv5T0QGECOV6rNJuE6sLjUgOmEKVm2dl+JEHj7Ys4XPcRcu2esMU7TiREyeYtNKZObirNvI3n9tDgjcow0lg4tTARMMio7udr.EsPLo1GPCNerhVwxqd1+Xc3rvOaX4UuakNbX28eWAZToJtosoyxPW9ysnh97Z124GkENGXiyVAMnFzNxH9G19ATwy81p3J2Peu9V2DqiVOMqNTF7zqXtf.ex2ZA+w5.RyfN3g+jnK.v29AbzgVj87cjDSRf9LBKXG6OaY04SUsJBL1gxQ2ZM86OOw9+WAF6WXAaXG5602utB7MiU9YviP7Di6KUwj+Ai6bTKZg.1+RTP9CUdeeO4jUuZseL0G+p2DoBuaDwx1QFqLuz1l3kKyNhd1By1F1cMaVfF+DVvIOqrJQ60utB78eDMr6R7ub4aXc7te+GU+umV0XfQ87bz5lPmHjVN9YDXhemErzM.jKXB7VWpUU.94IqfxVhr2SXK8zE3UFuErfkmstZ8Ypa0AdqAwQ2aC86O8XeGSfOdVVvesU3v4zCaEXf.iaXb7pCf97k3+HkTEnd81BtnFilkxvK+j.SZTx87T21dsLyNNXwbg9C5vYAgHfDFVd0S6PxgY+3zqCcJ7PUdKc790soOWAV7eZbcxmnhv5vtaXgPWIEh+kvCkgAzMFN+UE3HmReumyeYfErRAV4lTQ9BBnFU.fyouaC.r1sqhQ9oVv6LUANVL.pF2ErxuRe5HvhmluoopnnvP2aCGgDLvl2iHW+m4W6l.+1eIvJ1jJBKTfpUN52eNxF1oJFwDrNJyEy4026oPEDXAeFG8qKTvGD+KlLwPAiDX4av3NW0idJfd1dFJXjxa+IEMZT0UrEwuey3PFsA.Gkkhr0ImPW8hzJ6G7auG914bd80yJQOhMdAZPerf3hWVkn8dugxwa8BzNzH929tEoh2aFp3N208deEuv.OdmX3E6KGko348NQnDSRf4tLAl8RUw+Fiut1j8JzP.d+gxwqze+i8uspMqhW5CTwsLv8m6uoTEG346EGC4wk634eNQojp.+7pD3a9EUbTcdAUxPMqLvuLYETVpylS7i01m2rSmXg8VsuE.+9LkaVP1yQr7cs9YDeGz+jSniVJsImPOJ.jyudz4BFkokp2MZ83k+PyXt+gLKwrp7kFXuKRAAD.sSMh+uiFi.OyaawiFwM3bfGpA.OQm4n2cfkqNieBg.qemBLukoh+bqvsCZK2fpVAfe5ST76FkzNyEE3oFsEb3S3qqIYuhHLfN0JfA1KNZQdrIJuibJA91EYAKa8.w5AAeNv9.L42TAAFn+02kIDas2iJPadVKFZldW7z4nSsTd6CI8zUSpo8WsGm3zHI3cAg3n.PbTfH.dY.H122O1Ceil37l6Na3NyAOt.s5Yr.ylkUIZuELYNdz1l25fAjb1RIUAdsIXAyeYddYDVnV6qH8nsbzsGlgvyEbkYEBA1x9DXQqVEqdKVaJL4U8r8DXpiVAAEj+4+WSMUAdUu76v4jUoxBzq1yQ+5BCUpL9m+Oxac0aJv7Wg.KYsp3PNYtMxYhNJfoMFZhAljyxfeey3mWgwU9Utb.6dgJPQQd66X6GvxW1gAJlCbd+.wYY+vBrO.DmkEDOJ.DGl8iSrZzzRTDSa1c2nclN7Blw12mLKwr5gaDvplE0wyI4L8aqUEidRpd8vFaPABz3ZC7HMii12bFpcUx4bBQwFu.qYaBr5MqhssefaFmutF4aUrBCLkQmy4hpLukqh2ZRpHwbwyz7tRMqLP2aCGcu04r9smiDyEDXIqSf0rUUr2i.u5hG135XMCdzvKNImlqGm.MrOVP7IZbqiwOBNFwyHu8ymRppwVotn9XwGORE93rf3p.Pr61s1Ee9AF.uOdxFtirn0nhm+cLtbXEXf.aaAJnZkm14FImqXiWfg8wVvJ1f7JyhUXqAjzjZyQyqKP8pFSpWoEuwEut.ae+Br08nhcdHfieZ8Mx4jWPe5HvzdGEDY39G+uRuN44DXfuqEbfi4qqI9dkp3.stw.soIbz1Fy76meKR5tBrgcIv52oJ1xdfTlmtBMDfQMHNF4yIuIdMBI61j9ep3C9Bi6bXiNJf89aJRsCourMXdb8+Mwpg6MZX4ngiWuJKHZsE4vrerluEkr4MP4TLFSJyheomt.0s2Vv4ujLJMGaf8AXFigx9AI2gEsFU7VSQE2v.lD8BOLfJVVfpUdfpUdNpYk.pR4YnjE13l30R5tBbjXD33mA3eOsJNxo.N9Yggr8kSWwKh0rdjSdXe0hEA93YIvzmipgMYdkSCiYse7znZBzfZvQCpAC0rhvmMuWXwh.m3b.65PB7OGVE6+X.m3rxcXrtNUC36+H5BCRx4K8zEng80BNsNGg27DOWOA9h2SdmGa7IpdzR0F0AAuqin6nlhkakED8F.BG.ratM1+WvAq79d5Fss97Yqh2a5FWjiEpf.6+2x4ckBIDmI9DE3s+bK3mWQ1yvKang.Thh.TjBBTnB.T3BBT3BxQ3gADdnV6zsAGD.mAvU..CH0TARIUfjSC3d2CH1DrVuSHIAt5MAtxM.tdbTSoROLYB3oeTfw+ZJ4ZFckNvwE3kFmEbjS5qqI9mBMDfxURfxWJfJUFNpR4.JSwAJaIXn3Ex6uf.Bg.wFOvYur.wbAfydIfXNuJNw4.NyEMtAygvBE30dFNF8.8ex1Jg3sV9FUwSNRisk7rqeUQp8ir2c5leloMabB34YAwYMEKaCDAvMC.IK2JSYfxg+M9I4bdo7ps56Ko6JPc5oEC8Jc9ouo+yvRIgHa63fp30mfJcRb4h0fZB74usBpe0y8cxZVrHvj+QA97Y69C4z4kETf.Er.VC7O7v.hL+.gFr0mOeABnn.nJ.rXAvhJPJo.jz8.ty8.RLIfakf0KHPZYyYfpsMCX5usBJWox88cYBoqujYro+w3J+t2VfedxxKKHG+rp+VC6s5jfmmEDsFVd0JKH5J.DG07q3mYMn0EtPlVi2tQmg2elpXp+nwEwX0pHvN+Y4N5APH9arXQfuXAB74+jpGMrWR7OUjnAFyP3Xf8J2e6i+bWRf23yrNCYSx8ojEC3iGAG8t8zECjj60+dFAZQ+sXXA1yX.ab1bzvZJmeGkVpp2tJcQsq2LdjF79rfnmfP.rIHDG0WNx7LeNOiG+9CiMFSJ7550a0.3N2SfAOVUjbJxnzbr+234nBkl1gGI2MNmglVGFdtdxv8RUfidJ.yV700JhmJhv.FZ+4XdeFGMsN7b8Ae..DY3L7Dcli5TUfCdBAtUB95ZDQFB+9eWdteJG0oJzwhI4tUnnX3J2vZelxnb0XE3I5rb9sjhIVPEtfpmb4aDmGZOCnq2kt59N7.YNaK4Aug12dDPfAveTm7ZcKe8uHLzYH2N1Rf11TZGdj7NhLbFl7nLgcuHE7nsy5UKgjygIS.O0iBrmeSAezqxyUO4Qpkt1JN1yhTvjeaNJVg800FhmxjIfmnq.6dwV+tbnAm266xj7l9fgofBUPiq7W61.NwYk2vAYyqKucvlV6DbPWvvMtkAsteV3rLf7fJzFlEdjPCQYft+lm8ROcAdg2WEIYPiG7gDLvhlpBhJBZmdj7dhLbF5cG3nSsjgqbSANyE800Hhyv4.csM.yYhJXf8RA4Oz7162hyYng0fgA0aFXbFNZLBjZp95ZEQuZcS.l6mpfWruJH773eWlj2S9Bhg.C.Xsa2XFy3EBfjtm.OpjFIDCMXQwl+JD+5suyCFQqfFKsMiFZksCaeNm9AgsaE1F0BC.Hr7y5tyJD2wh9KAt70jUoYuA0GPcxMRdd0u5L7aS2D177TPGaIkQD+MlLA7XOBvN+UE7KS1DpdEn+AkYgFLCicnbr+knfg1efHB2WWiHNSaaFvZ+QNVwWaB0opz2kI4cMj9xP0pnwU9KaC.Iba4DfS.AvCYjOGZ.bclMrMyH5ISI.NOyHNrIXY2aHPSrN4wag1XdK03534Euv.+eCQJSQIDRtB0qZVCDYqyWA8oiVGobH9NAEn0IRvc8qJXdeFE3gqT3Bvvm8llvg9CE7ZOCCQEoutFQx.iAz9VXsiwtruzDZVcnl8Lgnnvvm8FF2uEt68.l6xjXyvp97V.uqYWo2ljkcGry1mvtnd10BQ0qQEMseIrchycYApcOrXXycAe46ywy9XzNAIDsb0aJvLmuJVvJDH1a4qqM4cT3nAdxtvvvdJNJVgnfN7TIlj.yb9BLmkphqbcecsIuoPB15PB5a7rJnFUj9tLg3HO9qaFqdSFSYW6pBr8EHmgj26bO0KUzGR8IfqG0q7zgkWslXB0L.jGjdkKuE9PiHT9mKiMzO7qTwm88FSzG0s5.aYtJ4IF0XHDuUJoJvrWp.ycYp3.F3n1Qdc0tp.C9w43o5JCAFHsuIYwrYA90+TfYsPUrui3qqM4MT3nAdptwwvG.CEt.z2kIDm4bWRfF+DVv8R1XJ+s+yJn1UQN+N7IFg4dsxMiqBua9.IyAfnmIlvrzDrbXZSBN.7vRYKD.qZyFWyuZBuQdigrRBQFxWPLLj9xwVmmIr8eVAOeu.JPT95ZUtCQW.fmuW.aZtJX6KvDd9dxofOjLSlX3o5FGadNlvZ+QN5cGrNruRjKFCnEM.XVeHGGeEVGUqnfOHDWqrkjgmqmFW4+aqUdMCq90MV8Q1Wyvhk4mvQ+wLxBB+16geFNmWLucC7bWVfZ1ciYBJnCODvRlg7lgHIj7hRMUAV5eKvBWsJ17tggckaxMJv.AZd8.5e23nOsmx1guPR2Uf4uRAVvJnrh3sJdgsNHIL3GWAUpLz2kIDOQB2Vf5zSKHNCXZmnlUFXm+hbNu2ieF0k1v97fYEcusoXo0M6ZFVZE.BG.r0NaT1lUKSmPFafS8mTw6OCiICHacAJntzHuAgHM2NIA9s0IvRVqJ10AofQbjfBz5UGtGskid8HLZn+1OxwNs.ycYVvp1LvoOuut1jyPzQYsSk22NwwizLF0hBHDIvH65AGY4Jnrkv6+cZB2VMlR1Z0mGdWe+vYAh3vYFcGE.RF8+C9YVK+wJbA4+hWu0Afd7Jlw52gLJorp0MAXEeMk8CBwnb2jEX0aQfUuEqYF4p2vWWi7cJTAAZVcA5XK3nGskgHCmNIM+c66XBr3+REqZyBDy4700F+KEqv.Obi.dr1xQmaIClLQeelPjo3STfZ1CKHwaK+xdJuMGCoud+.ujpppkJ0Q01e83Ppv6B7vYYAwt9ARFm4NyQKCIXQc75sL.HDBbfiKiRxdCq+zndEgXjBMXF5SGXnOcfCgPf8bDAV2NA119TwANNPBI5qqgFmfCBnFUFnUMhiN0RflVa5JCmSS8qNC0u5J3SFAvwOi.qZyBrgcoh8bDf6bWecsK6EiYsoa7HMiit2FfFUS56yDhQJpHX3wZGvr+c4W1aaepRI.DNmq7DcSs7yX133P+ysGNJtAm8dD1tLyoNvtQDq.TXU2q2x.vAOALj1.WoJNPGeHZmmDR1EFigFUKFZTs..3vhEA14gDXy6AXuGUEGMFfKdEecszyEcA.pcU.ZRs4nkM.nI0hgfBh1GStEUs7LT0xyva7bbjRpBr1sKvF+GU7OGF3eiAH0z700P4qJkGn40EnkMhi11XFhNJ56yDR1oWnOJX1+t76Cz64nxqrZXMXkGPbB37.M33+FEqx7i0pimmwqS3nG6n1tzCdyJJnRd31RVrs8YLSK88t8zHeEg3KonvPKpGCsnd.YLn5cyaIvNOn.66eANwYUQLW.37W15Dnj+BSl.JdQ.pZ4.pUk4ntU05UJuLEm1eRdE4KHF5daXn6sw52aSIUA199EXa62ZvzG+r.W5p93JoaJ5B.T8JXcBHsw0lglUWZHykP70pW0Xn5UB3XmRtk6Etr041KYL2RU5hhRe+6pmLdn0i050jwykkfAzpySvJVw.WQgUAOZKwFGMFioC3z6NP6XkP72TnBjwI1AjQPIBg.wbAqMAlydYfKbUUboqCbka.bsXAR71xM.kfCBnfEvZGqsHEDnnQCTtRxQkJCPkKKCUnjfFopHYQ9Bhg11TFZaSAx36swkf.66XBr+iC7uwnhydYfKcMfqcSeZUEQDNPYJNPEKMPUJGGUuB.0sJLTtRQemlP7G0kGliicJ4etvG33xI.jnihUJ.g6zbqzZoVC+t1kIBaC.4AuoIOJTTFiEj6uYXuieVYTJYUoJt0nJIDh+OFigJUFjogzS6a2polp.2HAfaFm0guv6lLPxoAjZp.ojp0lGCmCvU.BPAvjh0LYDdn.QjefvBggHyOPTgCZDohHEELRFZeyYn8MGHyem8N2SfSdNfSeQAt5MAtVrBb0aJvMuEvsRD3N2y5HGWxoBb6j.D5nQ.DbP.AGh04yjHyOPAh.n.gCTfHAJYQ3nzEGnrEGnrkfZFUDRNM8nsLL4eP9k6QNEPmao2WNgGJJBzeVNzaeCwoYAQqlfEqZkEkx61b9Om8Rxpj9OMtlxuLIDhuSPAwPoJBPoJBf8MiTBw+QXgvP8qt0lsmqHDVCl1hEfzMCnJ.TUsFTR9BDH37YcHclZNwDRtW0spVyHerRt+PerSqBGcA8bWgDLJx8uq6jsiLVpm.ObZSvJK68K+AyKBjf6lr.2LNYTRYUypOM5WQHDBw+FiwPXg3qqEDBwWhwXnNUERe5n3xWWNkSPAxhHzffxcS8Acpb.Oq+fX6RM6T51dV7O3EFTPnPd7VRlboqIiRwd0qpFS4RHDBgPHDhLU8JJ+x7l2RNkCiw30tlHhLdHbbfFY4snwiscoluGtCdRF.XbFhRm0am5xW2XFArpckozUSHDBgPHD+e0nhxuk6HylzUEJABG5qoV4MiPVOnL05SCF2jH+d7VQlbcIEcVlEcA.BNeT.HDBgPHDBw+WoKt7Ky3SDH8zkyE5O5nPFMVT81uOfa7X6v07OvPn5qJ6bojpLJkrJZojaFBgPHDBgPLdkrvFyEN+doHmxI7PQvP+c97Ltu673LiwcvKjA.n.DfaUy0v8RVFkRVEb9jeYRHDBgPHDhQH+R4x5aujkzE5Ov.dv.Skd5uGtJPCsdOO340rIXoxfhKqs5fQjAjfjRnQDBgPHDBgX7LpKddJRJCHlBHKm2umFjgyVlEZ1iXTUseVKzSDfADrfEiYhUmPHDBgPHDoK8zMlxUQRmmsEyPEd+nckqd7C3n.PxHJGyZWM0ufkxbodVYDYUgPHDBgPHDivckTlJrUHR57rSKcjwk22SmLBgNeL.reX38Au.g.R4iJiHkSwea4WlDBgPHDBgXDtgALobC.DhjNO66jBRC5uYT4M8KD6FFdyxevhYbGcWqchHBSFkRVci3.DBiY9EgPHDBgPHDY5RWS9m2ZPABjOIkAj3tEtmNdYtaStRy.YzrOfjtJKIcTQboRTD4OrikVZ.m9hRuXIDBgPHDBQ5Nw4jeYVnBBvXx47ruxMdP.HdZPFtEMGErRMMDqmTf1pjEUFkh8NvwoLfPHDBgPHD+eGKF4OBJIy4EuCcBjfMOkrx1gtFErdvKJo6odSsql5WghxX5H569vzPgEgPHDBgP7+cfiK+xrnQKmxI8zUS9ZwhzxzSIkrb3rxPylf0Yt.trDVYfwXnLkTFkTVsiCJ+xjPHDBgPHDY5F2RfScN4WtUtrxo4WcuTc6V8jWuh0ZX3Ee6uJm.P..pTYjUI8eN7I.hKApYXQHDBgPHD+WqdyFy4qViJJm.PR5t3Fv8lrAs8w5c4CnYFP1vtPplMqdEmUg0qpWAMWMdrzSGXoafB.gPHDBgPH9uV1FMltMPspjbB.I13wUkRA4FbZjAVrfSKiURCpgLJE6s30P8CDBgPHDBg3eJgaKvV2q7K2HBCn5UPNk0UtlHaerk0oAfjb5hSHiURKa.ClLIiRJq15dAN2korfPHDBgPHD+OyYYBbW8LCa3lpUUALYRNY.4Xm1OK.jjRhcDYrRxenLT8JJiRJqTUA9le0h7KXBgPHDBgP7BBg.y9OLlVqSypq75dCq3uwYjVgoSNp1mQJEDm4xpGVVqnlVGYURY0BVIPR2kxBBgPHDBgP7er7MJvILnSsuMMVNky8RVMt8bTj.rd9+1dB058w5c4C3zvmdmIhiHDhTb1qQu5QakeGQG.3VwCLi4QAfPHDBgPHD+GS5GMlreTnBBzh5Imle00hEdR2svqOwaaiJHKE3gNCLmVpBoLia7vMjgBKoILEa8M+pJMj7RHDBgPHD+B+1ZUw9OpwT1stQ.JJxI.jScAgilhDcUlO7DYoLzJsDOHkIIkrXGRXkBFigV0HYTR1K9D.9fuh5KHDBgPHDBw2J8zE3i9ZiajZ8QkXqJZC6TbX33.LjcywJKb4Vv4tpXKt50nW8uqFSyvB.XN+Av9NFkEDBgPHDBg36LwuWfXNmwT1QGEPWeX4j8izRWM44rLbp6+PsBXvcertj4HBbXDKicF3ejU+.4QZFCktDxnjrmYy.Ce7VfYyTPHDBgPHDBI62wOi.ew7Mtrez81.DXfxI.jKecbnjRBtSSHRVYE4AAfnYTOa5ePxImhXqtQkSSLFCOdGMtrfbviCLtujB.gPHDBgPHYuLaVfA9tVLj48iL778RQZk0dOl3et+cc2QwJG8XgSdrckkVCCuYoPtY7XMNrl6AFTuYHv.kUoYuuX9pXC6jlgzIDBgPHDR1mQOEK3PNpKcKI0s5.0u5xI6G..e+hE6Ft+PoqiV5rfObTvHNsOf7fW7O+GpqVHDR4r5KcwXnasVFkjiY1LvfdOUZFRmPHDBgPHYKl+JTw29qF65X3CPdshnqGm5w25dPr17zdbSpRmO9Ab4nfE.v3+db8TR8Aoowq8lOu7Rejiby3.58qYAwmHEDBgPHDBgPLNadOp3Mlnw15aJWo.5aGkW1O16QDaKSOzaZRU19X2dTvRfrtBxxxqdSrXGU.dhZWEFZayjUo4Xm3L.8X3VnYIcBgPHDBgXH16QEX.ukpg1uO..F5SxAiIm.PDBg5zmmXyYSLZwPB..UjWRDEDU7PX+4+qUvGZ8Z0ayzJKcBcmcF5O3MN0YqtLgPjlq2rzmw8JJPReNpo8cDft7RVPhIQAgPHDBgPHD4YGGTE87UsfaEuwtdJWo.Fbej2IMeoqKN711KhCNOqFNJPDsdsY9wNMyGY72bVSvJKEvOsDjPR2QrJmTXtk5WcF5Q6jUoos8eTfGYPVv4tDEDBgPHDBgP7d+w5UQedMUCO3C.fwLDNLYRdAfr1sKVKbcVMfCdrmjADm1Drb1J5AKO3IUmqK1lbKezvUPPF3HhUF92X.Z6.sf0tcZzwhPHDBgPHdFgv5rb9y7VpHwaa7qu5TUf90Y4E7Qxopd6w8Uhse+G5IY.QFiRV10Iz0ZEI.fn2CFaOszTOocaMdnxUJFdwmPVklyciXA58qphQOYyH0TorgPHDBgPHD867WQfN7BVvm9cpPMa3ZZyX.e1njWe+..XeGUrtacKjFxZ1KbzMnwic0RG85s89NblPG17bO34uGf5EtJ9NWrs4VF6PUPYJoLKQsopB7UK.nw8yBMWgPHDBgPHDWxrYAl5Oohl2eKXG6O6a81+tCzh5IugdWUUUKi+qDK+9OzaxngsK0ynlUleONchHzQEjXHiScwoaV8VN384QxWPL7Yiz3lczcjSedfGcnpnaurYrmiPAhPHDBgPHjrxhEAl+JTQ85sE79yH6oIWkghDMvm9FxcZq3DmEaaK6KKc9b8jAC87XG82z54.fyaBVNpfwtNHR9Z2TH0rfz0VwQu6fLKQ84u2EPqeFUztAZF+xpUollEgPHDBgjG20iSfO86UQM6gELj2WEm8hY+0gILRNhLb4NbwNkYq9av0AU3nmSFc97r7XVlVlwMdlVxAfhs2+w6Hh5G9X9t4bd906Fsqb6jDno82BtvkkUI59JXT.ORyA53CwQmZNCgmeCdbBlPHDBgPH9bm6xBrh+Vf+bqpXa6CH8z8c0k91Ef+23MI0x7LWTc20tGpiG.V.f58Wlw8c2G6pk1deQlVJ.fvQAfj4fOr8lx8uwO1pYuYoKhxHk4GNacepnaujJLaVlkpmgyApR4ApUkApRY4nxkEnDEAnHEjgBDAPPA.DP.PpcLHBgPHDBgHWBg.olFPxo.DaB.WKNAN2k.N44.92ynhibJfKcUecszpxVJfc9yJHrPj64WNzwY9MlyxPLP+AQ3IKybPG1dKKcx8LG.BPVy9gsAhnj4kctcHhedB7cZxDOJY9AzD9NU7weM0uLHDBgPHDRdGgFBvJ+FNZXMkaei9DmUc6Mn2peJbbVJjUVObTVPrM6GYbB9BamGPbzvlExzy8faqd8HoycY74d7mFZ3cFLGcusxtTIDBgPHDBw+0TdK4G7gppp4wNC04B66yFp57wt6Ma4vXLzZTvJikN8VuFp5rSKU0ypmO.bG+uwqfZTIYWpDBgPHDBg3+4kdRfAzc4OpvtmiH9yUrIbU33.Eza.Edx6yQcR8GPqsTm0a1ePgdlqhz28QU+PWt06lBNeLrjYpfRWBYWxDBgPHDBg3+nasEXRuobGxcA.RIU0jd4wK9E34YyvSBzPOspJMC.Qq2ncqjN9BXs29tpqyIkiGoDElg+XlJnvQK6RlPHDBgPHDeuV1Pf4NAECYPMZIqSL2SDCtSldpLGvfmFThsuOXy8AbQvG.V6P4ZQqQHK6d9vCQr+lVWzeFiEfSJO2VAijgV1.FV1FEH4TjYISHDBgPHDhuSCqEvR+REjufjevGW8lpmnaCV7sVDNbXv01QlJs5v3tyR8z7sdP.I5MCHN81X+RbgSeAwjc2Obzi5WcFV5WRYBgPHDBgPH4Nz75CrhuVAgFr7C9vrYUyidJpeYZVbXvA19bFUyyBYZocbUucQq9BhcU71NHw2e2jU2mKJOORcqJCq5aTPwKpQT5DBgPHDBgj8ncMCX4eo7mqOxv52oXg+9egK.uOHBsBVQqfVfCV5P11DrX1bem0LrxxsTRAHh7K9mlTazOY2Tr..hNJFdrGggMuGAtQbxtzIDBgPHDBwX8r8D3G+XEDXfFSvGWKV0S1oAI9hzLCKP6.Gj0RWkAD3fGC.6y.hVuAcEoz6McblicF7Q56iH2WoJBCa3GUPmakQsFHDBgPHDBQtBH.fINRN9x2yDLYxXB9HszUS409X0ocmjgYXbY+vcZ9U1FWwCnmAbX8DDxCpTMsupy+VIptRcTtdjfyGCKbpJ3ceINBLPiZsPHDBgPHDh2q3EAXISmig8Txed9HylyxDeyJ2DtBbbvBdZ1Mb2.QPlVpIGMJXYaXYLGrzYiLV3HmTr0d1dzESJrHcUEvSvXL7PMfg1zDfMuWAR31FwZgPHDBgPHDOWGaIvR+BET8JZrAeru+UcsOwHDKFNOYAxZjvROAe3nli0C3r.PrKvBaddMuclKgzKVgE6pdUE81H5OHYnDEggmoGLDWBBbnS.HbY7VDBgPHDBgXrhNJfILRNl3anfPxmwzjqxvMhSMl1NP0IkbxYoee3pren2fQ7j99gGkAD.GmcC.6CJQyrfrlsf3ZUiDmsTEi0ElQL6pbeAF.Cc4g4nsMEXOGUfadKiZMQHDBgPHDhy0qN.rnoqfV1.iMqG..2KY03exQpNtSbFjDbbPDY9lmjIDOY99vV18bNK.Dm8bNKCHO30LukiX5amfZAij2bMVORSIKBCCrWLTfHY3nwHPR20nWiDBgPHDBgXUCpIv2+Qb75OqwL+dXqzMql1nmr5Grz0iKB80YxcTvEN6wNJ.EmsNfC9aNjy9zQq.L32+VluuV2T..Ol+hMwhFsxS3j0kTkRpB74yQfuaQp3FwlcsVIDBgPHDRdM0nR.iYHbzi1Z7Y7HCBgPcZyU8SeuoI1EztYVYQRKc1M8DjhczS.HYbeNxZPH1F.BC2OfCatoDd3vzQWJeVQEAucNY8Icojp.+ukXMPjSctry0LgPHDBgPxshw.ZSSAF9SwQ6ad1WfGY3mWokuYvum3Ogi6mFY9lLC9vhCVGNJKK1lMD63p.PxXodxBhsAjj4fQTpTYPvaZt7+W3gwapSVmFBgPf0rUAl2xUwF1IvsuS1cMfPHDBgPH4zU7hBzqGA346oBpR4L9lYkirpMYYt880EKANezpJyAPXwIO1QAbn080pugnU1O.7f.Px3u6rlhkdaRVJ.f2zZg7+6eE+Gxen7F4h0qgIo6Jvh+KAV4lTwNOHPBI5qpIDBgPHDBweWoJNPaaBvi1FN5PKXv.Gakbo0tcK+ROGl3WgyGcqLhre3IcNcOpOfj4+t2F.xCBBogUEgtzuk+sQDFuYtXca3ROcA13+HveuaA18gE3XmFHQZNEgPHDBgPxyp3EEntUEnQ0jiN1BFpcU7cAbjYqZSVlWeecwuA8E7gLx9g2D.BfWD.RFuFWkIDGELhi5OHb.nTsJffWy2wmQAhj2Vcr9y1HDBb3SBbjXD3DmE3TmWEW55.wk.P7IPMcKBgPHDBImNFCnfQBDUD.Ep..ko3.UprbTsxATmpxPoKl+Q.GYPHDheesp+vy71hUBsC9HyAF3tM+JmE3gs86C8NxX4z4BD8F.RFKcVVPzpyo6v9ERAKHBXmKf+IEqP7doi5fegjSQfjtGPxo.jV5.oaFzjeHgPHDBg3Giw.xWf.AEDPHAAj+PALYx+JHCsnppZ96VrXlibhhMC8E7gml4C81zqbzR2dxHTue5a677AGtNPDcMD8t6EwFZ0pfxHzY8fPHDBgPHjb8RIU0j9nuQ8Sm9rwQfim2MbVyuxYAfn296gqB.Iy0G.cl8C.smHBsksSBgZ82sMaItr79tEg8zfZpdpxVRzJNiEfNqODBgPHDBgjqT7Indwm+8TG67WJNM7rfOz6icV+GwUMwJay3gtaWPta.HNJvBGEbhyZ1V1EXxBWMNSHAH1T8pNZgISrHzYchPHDBgPHjbUN44T2YGeQ0OduGF2BZmwAOM3C2IPCW0DqbqfNxL8F.Bf8AZ3rfQbT.HNp7dveai6FwswcIVZGaIJU9CgUI2ndQHDBgPHDRNZlMqZ9OVu5OzoAK9oDuMRGtNvCaCBQuilU1VldZVOxft66GYvc5AN5I6FtamR2g8MjU9snmsnt7wXxDOT2n9QHDBgPHDRNN2JA0KLlooNs4sLbF37rP3n9kgVAe3NCutxpSmqq.PbmLf.n+lVkiBVQ2VvxwItYBhU2jZgJEb9XkzMqiDBgPHDBg32SUUUca6W8O5zfEScmG.wBGeR9pvwAf3rlfkmF7gmLr55VAe.3lAFjo2iqBDg6f6m4rbnmrhnD.fxRmE5UypK+MBH.N02PHDBgPHDRtB27Vpm8i9Z0u5+8a3Tv0Ac3rldkyB3Pu8ADsx9gyx7gG0AzAb+Lf.n+rZ3rrf3pQIK.Xcqc9q.GeuGV76MotH7HyOpJiwxYLvMSHDBgPHDhMRMU06rrMpN6N+Bhub2GAwBW2IvcTfBB3di1UNKaGNK6G5I3C2lmdx7Z0IycVFPbVVPz0jW3neATkWte7WuPEf2bOrdSHDBgPHDR1NylUMumiHV0q7IhEdhXPRv4M2IG0+KzJ6GtavGNq7bVFXzZDvxsCBwaxlfqZFV5o4X4nfRTbvyqj4GO0wfF83OB+UhJRdc8h5OgPHDBgPHFJUUUKG7DX8u6zTWzl1MtAb8HLky5D354lsAejQ1RbVmX2cZ1U9rLfj42qdBDQuAgnq9FRF2epuMZzi0V9yU3n4MyK1NHDBgPHDBQpR2rZZG33Xce32n9Gab63Z2+o0SfGtJ3CW0GPb2Le3tAe.Grzs3s8mBGMAEp2.PbUlPz8P26q+rnxOWO4OQYJN5rIS7f7xsIBgPHDBgP7H24dpwt08JV06OSwZNVL312+ocU1D7zNetdt4pLen2.PfCtuGQFcnauIHDsluPb24NDN.X0oJH7wOBVmqWUYcKxH3USBaaDBgPHDBg3TlUUMe1Kf+YoaPrtO8GD6M4jgk6+mzpuS3pN6s61GPb2Le3nkYKAe.H+.PxXoVAh3MAgn2fRX.fOn9fx7zcm0wJWNVqCOLdEjv1IgPHDBgPH.vZe63xWGGZ66Wr0I+ihs8umF2AZex5tyMuoOfn294gdC9vQaKYdoGQVCosNq+fj4G6rlhkyBFwUAfn0qkA.1S+nnz8qqrGpxkk03BEEpiIS7fkz1MgPHDBgPxi3dIqF2YuL1+tOhXee47E60AAcjwRGE7gsO1UAd3N8ADWE.hdB5Hy2Wq5dlW5wj4bpg6zozcTPHNJ6GtavHZUFO39QFIBXnOIpZKpOqNkqXrpWnBfpGb93EVheNPHDBgPHjb3TUUUS713BW9l3DGIFw+tz0KNxx2.tBx5Ifq0Im6NAdnUSwRuM+J8FzgVMyKWcyQaedEYF.RlKO2IHDuMaHNZn60QuesB5g0fZhv6ZqPEpQEYkonEBEuPQxJUXghhDR9PzAEHKBFiwk7mSDBgPHDBwGSUUM86lLh6NIiXu8cvMuQbhqb1KgKsqCJN2J+aboXS.omoWtsm7sqx7gidN8D3gqBfv1gTWuIqGY6Ae.H+.PxbY5pNktmFDhq5r5Naj1xctA.vBMHvqcMQDUrTHhBEEBIrfQ9BJPDfhBT3J3AAlvDVeOppZ+AifYHedSHDBgPHDMHr.gYATUMC06kFROgDPxWINb2iECR7zmG2KyuTmULN30nUlPbV1PzaVPbUyvxc5eGdRvGZssHEFY.HYbeiLaHtJCIZUNZFvgSdN3fkN69++s2c2ttoNPXX3oR66+K41dvtVEMc90l.Fx6iTkMlj.gi7WG6r7dl....f8k2jsqD9Xz5E9vZLupd3E9HZ4YclU8v666x9uy7C6O9k72IbOtY+gT+F+mxeCKL5KFs+5OuF8Xiq+37G6ONWopeXbrUqtu0wZDHA...XOjMGU84yBeLZqD5vKDRkvEmcviKI7gHel.HhzKDx30p2mE5fHdARNFtP2pCg3tOPjdAO5TADBa....7r3MmUu9qDDwJjPmkVkWEShtVV2K5uKdOGV1mJ.hH8qDxHjg035JZHpwrpFx37GC37C4eCijUEDwYrp8kBiC...f6k2bTiBdn66EFoaEPp7qgU0PGVAcz2W568nmGK6SF.Qj4BgXsmPzmWD6PA5.IVK+ppU+Xl8.h0wdiA...f8SV0OzG6E33X+NUAIJbQ0kYUVXDu6ynmAmlOc.DQxCgjs+PrBkHF80AMrBgzs5GytGP7Fqy4A...vmU1DsyBiXE9XzlE5nRPjJ+QCb084wkF9PjqI.hH1gPp7d796uwwPIhS+wCS1CH....nipAOF8WIHR1d.Y1PG+z4Z5cO6889zc0SN1Zx5YAIx9W1enAq7SvakJrbF6AjryA...fqWzDuiBdn6mUkgpU.I6uZ4q7yp6sF9PjqqBHC5Jgjs7qpPuDsD0wipfLtdmwd.QbFy53rwA...vdvado5wil.eTvCqwpTcitKypJU73VBeHx8No3r8VQV3fNUEIa7ytBHVGagPI....2iJS51K3gW+Up.R1OctyD3vKzgUHjKyUWAjihp.RmJiL9bzU8vJvwwW6X+kb70HhcPjJs595uO....X+UoJHUmXuWvfw9yHJbQz4ze1YU731q5wQ6vDiiVVSQUinR0K5V4irpdzM7AAR....1aUW1U5wpF93X+YqDRkOCqqoUq22sKycVAjgwCfiUnnZIwhBPb77dUDIK3hXbNwXbwXbMBc....r2pFFwaR8QU.IKHwLAOrttQANt0fGC61jhqVMjQaVkQ7Fm8.B...v2sp+Gd6cr2D7WsBHYuO835quUq02kayNTAjizUCo56wppGV66iNKcKwneTqtuTXb....rWpTEjYW9U5i6D9v6yM59H56ysYmmXrWEEhVZTUBSTo5HVeVQsY2yZ67yc...fuIcW1U5i6FBoSPiUBdXc7V3ILQ3rk7TVfgpgRzGWM7AgN....dG5FFoZHjpUDw6XIXLq6wsL3wvSZRwcBhnaqtDqp9dxtmrNF....OKytGPpT4hpumn1n9aqm3jjWIHhtsxRt5Lp.xS74L...v2HqIwu5xuxZrNAMdEAOFdxSLNaOhXM1L6ijJsd2SdiEMN....tFUWxUVi0cYXY0uRq2Xd2mau2vjfiBALanjNu9n9Y2q....XODMY9JK8Jq1Q+UCa7JBdL71lP7pgQhFalfGusmu....eKxpBRzd.wZ7YGK594Q5sNA4rv.y1OaLuqcz3....XOL6uBVYiMS+r6oGqukIEmERnyulUc+kuhkjE...v9o5RtxarNUqX1W6qz25DfmM3vJiEMN....tWqrgzWYrWefCMlP7+akpTPEN....de5Vgjy5895wDj6Y1mW7bF...3YX1.Be8AKp52cIcNmGr3MyK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-43",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 783.0, 1218.0, 54.0, 48.329999999999998 ],
					"pic" : "biohazard2.png"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-40",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.5, 1233.369999999999891, 5.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 274.433320999999978, 1352.0, 72.0, 22.0 ],
					"text" : "tapout~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 274.433320999999978, 1385.0, 47.0, 22.0 ],
					"text" : "*~ 0.35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.000001999999881, 1352.0, 66.0, 22.0 ],
					"text" : "tapout~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.000001999999881, 1385.0, 47.0, 22.0 ],
					"text" : "*~ 0.28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 442.500002999999879, 1352.0, 66.0, 22.0 ],
					"text" : "tapout~ 47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 442.500002999999879, 1385.0, 47.0, 22.0 ],
					"text" : "*~ 0.16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 530.499971999999957, 1352.0, 66.0, 22.0 ],
					"text" : "tapout~ 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 530.499971999999957, 1385.0, 47.0, 22.0 ],
					"text" : "*~ 0.16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 611.433320999999978, 1352.0, 66.0, 22.0 ],
					"text" : "tapout~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 611.433320999999978, 1385.0, 47.0, 22.0 ],
					"text" : "*~ 0.04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 274.433320999999978, 1312.0, 74.0, 22.0 ],
					"text" : "tapin~ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.799989000000096, 1489.5, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.866640000000075, 1489.5, 74.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 148.933319999999952, 1535.0, 37.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.933319999999952, 1487.0, 105.433319000000154, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.000000999999969, 1169.0, 196.0, 22.0 ],
					"text" : "exploration 4 : pitch / timbre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 190.0, 79.0, 471.0, 576.0 ],
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
									"id" : "obj-215",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.933350000000019, 232.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 262.933350000000019, 232.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 218.183350000000019, 232.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.933350000000019, 232.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 136.933350000000019, 232.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 89.933350000000019, 232.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-221",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.93334999999999, 85.0, 50.0, 22.0 ],
									"text" : "626"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 89.933350000000019, 25.0, 124.0, 22.0 ],
									"text" : "metro 2000 @active 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 262.933350000000019, 205.0, 79.0, 22.0 ],
									"text" : "split 601 750"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 218.183350000000019, 175.0, 79.0, 22.0 ],
									"text" : "split 501 600"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 180.933350000000019, 145.0, 79.0, 22.0 ],
									"text" : "split 351 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 136.933350000000019, 115.0, 79.0, 22.0 ],
									"text" : "split 201 350"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 89.933350000000019, 85.0, 66.0, 22.0 ],
									"text" : "split 0 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.933350000000019, 55.0, 82.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.933350000000019, 269.0, 32.5, 22.0 ],
									"text" : "727."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-230",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.183350000000019, 269.0, 32.5, 22.0 ],
									"text" : "818."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-231",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.933350000000019, 269.0, 32.5, 22.0 ],
									"text" : "999."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.933350000000019, 269.0, 34.0, 22.0 ],
									"text" : "555."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.933350000000019, 269.0, 34.0, 22.0 ],
									"text" : "666."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-234",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.933350000000019, 343.0, 67.0, 22.0 ],
									"text" : "1. 50 0. 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 180.933350000000019, 373.0, 49.0, 22.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.933350000000019, 409.0, 110.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.933350000000019, 373.0, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "tri~",
									"id" : "obj-368",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.933350000000019, 498.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-223", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-225", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-227", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"order" : 1,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 148.933319999999952, 1247.0, 144.500000999999969, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"boring random events\""
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-21",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 8.500001999999853, 1570.0, 1190.566649999999981, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.000000999999997, 724.5, 409.0, 33.0 ],
					"text" : "This is similar to above but creates a \"wetter\" version of the different pulses.\n  (a room / reverb effect?)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.000000999999997, 649.0, 348.0, 19.0 ],
					"text" : "Open and close the gate~'s to add those delay lines or shut them off."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.999970000000076, 260.0, 348.0, 19.0 ],
					"text" : "Open and close the gate~'s to add those delay lines or shut them off."
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-11",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4.000000999999884, 444.0, 1190.566649999999981, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-10",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4.500001999999853, 807.0, 1190.566649999999981, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.500000999999969, 819.0, 196.0, 22.0 ],
					"text" : "exploration 3: rhythm / echo"
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
					"patching_rect" : [ 30.0, 452.0, 196.0, 22.0 ],
					"text" : "exploration 2: rhythm / echo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 65.0, 152.0, 22.0 ],
					"text" : "exploration 1: rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 190.0, 79.0, 471.0, 576.0 ],
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
									"id" : "obj-215",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 325.933350000000019, 234.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.933350000000019, 234.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.183350000000019, 234.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.933350000000019, 234.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.933350000000019, 234.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 92.933350000000019, 234.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-221",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.93334999999999, 87.0, 50.0, 22.0 ],
									"text" : "315"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.933350000000019, 27.0, 120.0, 22.0 ],
									"text" : "metro 400 @active 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 265.933350000000019, 207.0, 79.0, 22.0 ],
									"text" : "split 601 750"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 221.183350000000019, 177.0, 79.0, 22.0 ],
									"text" : "split 501 600"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 183.933350000000019, 147.0, 79.0, 22.0 ],
									"text" : "split 351 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 139.933350000000019, 117.0, 79.0, 22.0 ],
									"text" : "split 201 350"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 92.933350000000019, 87.0, 66.0, 22.0 ],
									"text" : "split 0 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.933350000000019, 57.0, 82.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.933350000000019, 271.0, 32.5, 22.0 ],
									"text" : "727."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-230",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.183350000000019, 271.0, 32.5, 22.0 ],
									"text" : "818."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-231",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.933350000000019, 271.0, 32.5, 22.0 ],
									"text" : "999."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.933350000000019, 271.0, 34.0, 22.0 ],
									"text" : "555."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.933350000000019, 271.0, 34.0, 22.0 ],
									"text" : "666."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-234",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.933350000000019, 345.0, 67.0, 22.0 ],
									"text" : "1. 50 0. 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 183.933350000000019, 375.0, 49.0, 22.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.933350000000019, 411.0, 110.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.933350000000019, 375.0, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "tri~",
									"id" : "obj-368",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.933350000000019, 500.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-223", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-225", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-227", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"order" : 1,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 148.933320000000009, 875.0, 144.500000999999969, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"boring random events\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 190.0, 79.0, 466.0, 555.0 ],
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
									"id" : "obj-215",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.933350000000019, 225.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 255.933350000000019, 225.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.183350000000019, 225.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.933350000000019, 225.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.933350000000019, 225.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.933350000000019, 225.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-221",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.93334999999999, 78.0, 50.0, 22.0 ],
									"text" : "985"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 82.933350000000019, 18.0, 120.0, 22.0 ],
									"text" : "metro 400 @active 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 255.933350000000019, 198.0, 79.0, 22.0 ],
									"text" : "split 601 750"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 211.183350000000019, 168.0, 79.0, 22.0 ],
									"text" : "split 501 600"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 173.933350000000019, 138.0, 79.0, 22.0 ],
									"text" : "split 351 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 129.933350000000019, 108.0, 79.0, 22.0 ],
									"text" : "split 201 350"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 82.933350000000019, 78.0, 66.0, 22.0 ],
									"text" : "split 0 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 82.933350000000019, 48.0, 82.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.933350000000019, 262.0, 32.5, 22.0 ],
									"text" : "727."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-230",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.183350000000019, 262.0, 32.5, 22.0 ],
									"text" : "818."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-231",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.933350000000019, 262.0, 32.5, 22.0 ],
									"text" : "999."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.933350000000019, 262.0, 34.0, 22.0 ],
									"text" : "555."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.933350000000019, 262.0, 34.0, 22.0 ],
									"text" : "666."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-234",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.933350000000019, 336.0, 67.0, 22.0 ],
									"text" : "1. 50 0. 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 173.933350000000019, 366.0, 49.0, 22.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 82.933350000000019, 402.0, 110.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 82.933350000000019, 366.0, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "tri~",
									"id" : "obj-368",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.933350000000019, 491.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-223", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-225", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-227", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"order" : 1,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 148.933320000000009, 514.0, 144.500000999999969, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"boring random events\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.566650999999865, 424.0, 126.0, 18.0 ],
					"text" : "Ilya Rostovtsev, Jon Kulpa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.433319999999981, 42.0, 1038.0, 20.0 ],
					"text" : "The following delay lines aren't calculated by theory or physical modeling - rather, this is an explorative process - by intuition and by ear.  We \"hack\" the concept until we find something we like."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.500000999999969, 1582.0, 107.0, 22.0 ],
					"text" : "mix them all!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 370.000001999999881, 965.0, 74.0, 22.0 ],
					"text" : "tapout~ 222"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 370.000001999999881, 999.0, 56.0, 22.0 ],
					"text" : "*~ 0.777"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 370.000001999999881, 936.0, 74.0, 22.0 ],
					"text" : "tapin~ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 274.433320999999978, 965.0, 72.0, 22.0 ],
					"text" : "tapout~ 111"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 274.433320999999978, 999.0, 56.0, 22.0 ],
					"text" : "*~ 0.666"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 274.433320999999978, 936.0, 74.0, 22.0 ],
					"text" : "tapin~ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.799989000000096, 1067.5, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.866640000000075, 1067.5, 74.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 148.933319999999952, 1113.0, 37.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.933319999999952, 1065.0, 105.433319000000154, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-20",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 8.500001999999853, 1674.0, 1190.566649999999981, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.363814, 0.0, 0.374948, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.499971999999957, 653.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 374.499971999999957, 679.0, 41.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.363814, 0.0, 0.374948, 1.0 ],
					"id" : "obj-307",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.000001999999881, 653.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 491.000001999999881, 679.0, 41.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 513.000001999999881, 620.0, 81.0, 22.0 ],
					"text" : "tapout~ 1100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 513.000001999999881, 649.0, 42.0, 22.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 396.499971999999957, 620.0, 74.0, 22.0 ],
					"text" : "tapout~ 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 396.499971999999957, 649.0, 42.0, 22.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 274.433320999999978, 620.0, 72.0, 22.0 ],
					"text" : "tapout~ 111"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 274.433320999999978, 653.0, 42.0, 22.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 274.433320999999978, 580.0, 74.0, 22.0 ],
					"text" : "tapin~ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.366669999999999, 730.0, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.433320999999978, 730.0, 74.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 148.933320000000009, 773.0, 37.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.933320000000009, 730.0, 106.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 190.0, 79.0, 479.0, 539.0 ],
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
									"id" : "obj-215",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.933350000000019, 221.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.933350000000019, 221.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.183350000000019, 221.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.933350000000019, 221.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 121.933350000000019, 221.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.933350000000019, 221.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-221",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.93334999999999, 74.0, 50.0, 22.0 ],
									"text" : "900"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 74.933350000000019, 14.0, 120.0, 22.0 ],
									"text" : "metro 400 @active 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 247.933350000000019, 194.0, 79.0, 22.0 ],
									"text" : "split 601 750"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 203.183350000000019, 164.0, 79.0, 22.0 ],
									"text" : "split 501 600"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 165.933350000000019, 134.0, 79.0, 22.0 ],
									"text" : "split 351 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 121.933350000000019, 104.0, 79.0, 22.0 ],
									"text" : "split 201 350"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 74.933350000000019, 74.0, 66.0, 22.0 ],
									"text" : "split 0 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 74.933350000000019, 44.0, 82.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.933350000000019, 258.0, 32.5, 22.0 ],
									"text" : "727."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-230",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.183350000000019, 258.0, 32.5, 22.0 ],
									"text" : "818."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-231",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.933350000000019, 258.0, 32.5, 22.0 ],
									"text" : "999."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.933350000000019, 258.0, 34.0, 22.0 ],
									"text" : "555."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.933350000000019, 258.0, 34.0, 22.0 ],
									"text" : "666."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-234",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.933350000000019, 332.0, 67.0, 22.0 ],
									"text" : "1. 50 0. 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 165.933350000000019, 362.0, 49.0, 22.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.933350000000019, 398.0, 110.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.933350000000019, 362.0, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "tri~",
									"id" : "obj-368",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.933350000000019, 487.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-223", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-225", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-227", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"order" : 1,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 148.93334999999999, 122.0, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"boring random events\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.999970000000076, 86.0, 575.0, 20.0 ],
					"text" : "click~ and tri~ both go into each tapin / tapout engine, each with a different delay time.  What do we get?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 431.933350000000019, 191.0, 74.0, 22.0 ],
					"text" : "tapin~ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 315.433320000000037, 191.0, 74.0, 22.0 ],
					"text" : "tapin~ 5000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-323",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.999970000000076, 373.0, 472.0, 33.0 ],
					"text" : "Now with nothing more than a simple input engine, we have created an interesting exploration into three independent clocks / tempos that add up to a composite rhythm!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.363814, 0.0, 0.374948, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.433320000000037, 264.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 293.433320000000037, 290.0, 41.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.363814, 0.0, 0.374948, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.933350000000019, 264.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 409.933350000000019, 290.0, 41.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.933350000000019, 231.0, 81.0, 22.0 ],
					"text" : "tapout~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.933350000000019, 260.0, 42.0, 22.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.433320000000037, 231.0, 74.0, 22.0 ],
					"text" : "tapout~ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.433320000000037, 260.0, 42.0, 22.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 193.36666900000003, 231.0, 72.0, 22.0 ],
					"text" : "tapout~ 111"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 193.36666900000003, 260.0, 42.0, 22.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 193.36666900000003, 191.0, 74.0, 22.0 ],
					"text" : "tapin~ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.866669000000002, 369.0, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.933319999999981, 369.0, 74.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 148.933320000000009, 412.0, 37.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.933320000000009, 369.0, 105.999999999999972, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-374",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 8.500001999999853, 1157.0, 1190.566649999999981, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.999970000000076, 846.0, 838.0, 20.0 ],
					"text" : "With two tapin/tapout delay lines, what do we get when feeding back the tapout of one engine into the tapin of the other and vice versa, sort of a yin yang?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.999970000000076, 480.0, 689.0, 20.0 ],
					"text" : "What if we treat one tapin~ as the \"parent\"?  All delay lines are fed by this tapin and feedback into this tapin.  What do we get?"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.433350000000001, 8.5, 418.0, 27.0 ],
					"text" : "multiple feedback lines - an explorative process"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986964821815491, 0.99343204498291, 0.993307590484619, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 369.500001999999881, 1415.0, 431.500001999999881, 1415.0, 431.500001999999881, 1299.0, 283.933320999999978, 1299.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.993593, 1.0, 0.99998, 0.9 ],
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 283.933320999999978, 705.0, 357.183320999999864, 705.0, 357.183320999999864, 575.0, 283.933320999999978, 575.0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 2,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.993593, 1.0, 0.99998, 0.9 ],
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.989744782447815, 0.996230959892273, 0.996106147766113, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 379.500001999999881, 1033.0, 269.749971999999957, 1033.0, 269.749971999999957, 932.0, 283.933320999999978, 932.0 ],
					"order" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.993593, 1.0, 0.99998, 0.9 ],
					"destination" : [ "obj-263", 0 ],
					"order" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 283.933320999999978, 1028.0, 362.183320999999864, 1028.0, 362.183320999999864, 931.0, 379.500001999999881, 931.0 ],
					"order" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.993593, 1.0, 0.99998, 0.9 ],
					"destination" : [ "obj-263", 0 ],
					"order" : 1,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"order" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 1,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.993593, 1.0, 0.99998, 0.9 ],
					"destination" : [ "obj-259", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 500.500001999999881, 704.0, 600.500001999999881, 704.0, 600.500001999999881, 564.0, 283.933320999999978, 564.0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 383.999971999999957, 705.0, 476.749971999999957, 705.0, 476.749971999999957, 569.0, 283.933320999999978, 569.0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 302.933320000000037, 316.0, 395.683320000000037, 316.0, 395.683320000000037, 184.0, 324.933320000000037, 184.0 ],
					"order" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.993593, 1.0, 0.99998, 1.0 ],
					"destination" : [ "obj-339", 0 ],
					"order" : 1,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 419.433350000000019, 315.0, 519.433320000000094, 315.0, 519.433320000000094, 185.0, 441.433350000000019, 185.0 ],
					"order" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.993593, 1.0, 0.99998, 1.0 ],
					"destination" : [ "obj-339", 0 ],
					"order" : 1,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 1 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
					"destination" : [ "obj-335", 0 ],
					"midpoints" : [ 202.86666900000003, 316.0, 276.116669000000002, 316.0, 276.116669000000002, 185.0, 202.86666900000003, 185.0 ],
					"order" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.993593, 1.0, 0.99998, 1.0 ],
					"destination" : [ "obj-339", 0 ],
					"order" : 1,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"order" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 1,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986964821815491, 0.99343204498291, 0.993307590484619, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 452.000002999999879, 1415.0, 517.500001999999995, 1415.0, 517.500001999999995, 1292.0, 283.933320999999978, 1292.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986964821815491, 0.99343204498291, 0.993307590484619, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 539.999971999999957, 1413.0, 602.749971999999957, 1413.0, 602.749971999999957, 1285.0, 283.933320999999978, 1285.0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.993593, 1.0, 0.99998, 1.0 ],
					"destination" : [ "obj-320", 0 ],
					"order" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.993593, 1.0, 0.99998, 1.0 ],
					"destination" : [ "obj-321", 0 ],
					"order" : 1,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.993593, 1.0, 0.99998, 1.0 ],
					"destination" : [ "obj-335", 0 ],
					"order" : 2,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"order" : 3,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986964821815491, 0.99343204498291, 0.993307590484619, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 620.933320999999978, 1415.0, 690.183320999999978, 1415.0, 690.183320999999978, 1280.0, 283.933320999999978, 1280.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 3,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 283.933320999999978, 1343.0, 283.933320999999978, 1343.0 ],
					"order" : 4,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986964821815491, 0.99343204498291, 0.993307590484619, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 283.933320999999978, 1415.0, 352.500001999999768, 1415.0, 352.500001999999768, 1305.0, 283.933320999999978, 1305.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "biohazard2.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal",
				"patcherrelativepath" : "../../../media/internal",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
