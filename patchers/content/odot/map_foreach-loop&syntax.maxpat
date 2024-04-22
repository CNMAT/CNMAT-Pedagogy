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
		"rect" : [ 34.0, 79.0, 1206.0, 715.0 ],
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
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.25, 348.5, 243.0, 20.0 ],
					"text" : "(but do not use OSC style names like /midi)."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.25, 332.5, 323.0, 20.0 ],
					"text" : "Below this is \" m \" but it can be anything...it could be \"midi\"."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.25, 332.5, 354.0, 20.0 ],
					"text" : "that represents the value in the list on each pass of the loop."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.25, 408.5, 39.0, 19.0 ],
					"text" : "add 5."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.25, 408.5, 159.0, 19.0 ],
					"text" : "foreach value in /midiNotes,",
					"textcolor" : [ 0.094117647058824, 0.490196078431373, 0.623529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.25, 187.0, 280.0, 20.0 ],
					"text" : "Below, we'll make a basic foreach-loop with map( )."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 16920, "png", "IBkSG0fBZn....PCIgDQRA..BTD...fgHX....vzc5u7....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ceGdTUl1.G9WJS58DRHgTgPuGjd0BHVVoCJrpfh005B5xttJn9orhkEWwFBJEUjdnHQ5cB8.jPKgDIUH8jIsIkYNe+QHCYHS5SRP7495hKxbl2y64YNmjYdl21wLEEEEDBgPHDh+jy7V5.PHDBgPHtcfkszAfPHZYTPAEvYNyYHiLxfd26di+96eKcHIDBQs5Dm3DjQFYfmd5I8t28FyM2z09Nl7VJ5DWHENSzoZpqVStqke9r4qbExrnhZoCklcokVZryctSxN6rqy6SAET.aZSahXiM1psLgGd3bpScJSQHJZhctycNFv.F.O4S9jrfEr.hIlXLY08eT5Q95RbpnSWyPjz3iAEcZaFhDSiaKNm9Gjq80U+QJVME16d2KyctykILgIvnF0nnHS3miaV0MlhV3pNNG4bIwRdqGBmbv55bEN92Xc3riVyO7N+kFcvkVVEPDW95bWc1ab2E6Zz0Wks9nuLSbyal8N4ovHLAeC4cd0qhElYF2S.AXBhtlVgEVX7BuvKvpV0pXfCbf0o8I93imgO7gya+1uMO8S+zFsLiZTiBWc0UV8pWsoLbMYRM0T4Dm3Dz+92eZUqZUKc3zhZVyZVr4MuY1yd1C94meM55KuKrCxZ6eLZh+Tnq37wJO6.dN94ii8zv2GPSRmizC8eSQwENV3nW3XOdXZ039.LybKZzwfoJN0jz4H68+MTPT+FklchXt01iM90aZ0XdOrq8CsYIN0Ubgj1F9GTvk1Ckb8Kg415L10gQfeu3FzWlBi4Pj4u8QTbBmhRUmJlakCXse8.2e32FG6xnZxiQMIcNR4GltQeNu+qeC1FT+z+XEcZIq87Ej899JJMieGys1drMn9SqF2GhsAzml7XEp8q8J5zRNG56H2isJJNoygNM4iJ28Gm56ihGOv+Bysw9l7X75+7eiBiM7prca7u23yStTC1VwW6hj1FlCEFygPWQpQka9gqC4ow0QMaLWUc+yraHpqW6K3x6mTWyqWs0iM9GB97jKoAGGqe8qmYMqYwBW3BYricrM35oxp1tOKkzyiKc0Lor5YFn8ua9f81ZUiNv.Hp3Rm23+sGV7+5AM4IE4iCNvXCNX7vVaMI02at+8i8pT8Ghjh7zSOYTiZT3latYRq2AO3Ai812z+FGMTm8rmkW5kdI9we7G+SeRQImbxzl1zFSRBQ4bnkx0V4yiUd1NbYHOMVZuaTXBmgRRIRnRIaT70NOw+I2MVXqS39HecJIiqRlaeATb5wheO+ZazwgoJNydeeM4dzUf8c+gw0g7Tn4ZWh7NSnD+mLB7+01A1246sIMN0VP1D+mcuTbRQhCgLdbYfOAkkelj2YB0fxoI9SQoYGONDxDQkq9RwoFM4etsRRK7Av2+VnUIgTSMcEW.Em3Yv11N.T4dfF7b2ZBDYrk2kL90+OrM3Ai622qSIYDG4F9JHgO4dHn29jXkmsuIMVqKW6KK+L35+3Kh091cbdfOAVXmqj2Y1HYF17on3BG+e8cgYlvtowXJIsqPooEKNziGxfsqxMC+bkRy85D+GObTzVJNOfGGqaS2HuSsNRaSuMkjSx38z9plz3rtds2bab.qacmpx9WVdoQgWZOXeWFYiJNFv.F..jTRI0npmJyjOlh9GO4fL0UYShA5SaXiicbszgQKh9zm9vhW7hM406bm6bM40onogFMZvZqa7eaRcZJfTW6rw11MP7+UBS+aH5NUsKJx729DzUbdD3+3vXs2c5F6e9n9D+BEE+ow1.BoQGOlh3zo99n3wXdOT43MSbtvqbXheACkzB8sHnl3jhxYeeIEm3Yv2Wbi3XuFi9s64D9HCJmq2yKga22qZv1J9ZWh3laWHys8gM4IEoONt6WBm6+Tqwxj0d+RL2FGw+WemXtJa..q7pib8U9rj6Q+QZ0i7tMYwWc8ZuEV4.99Zggic490usV8Hyi3+uijBu3tI+KrCbraitIKN0GGN6Es4Y94ZrL4cp0h17y.OG2Gf6Ov+D.bYnOCw9O7mbNzRn0SYgXlkllFmnlTaW6sMf9XzWKouo2gBuzdvkAM8F0w2JqJ+0nFMZZT0SkYRRJJ1jxl0rqKp+w96kSLsGnaFsrIkpZNPDIvgNaRjSdZvmV4H2W+BjQOv1ouLK7mON4juFRIi7AfU7qmieK7xGKKt6rs7xSou0ZLkVZowZVyZne8qezu9cylw8SOwIHd0p0+3WIjPHXWc0f88zolJe8YhfY229Q3ojLgFyUHSMEwiztfY18suXlYlA.GI4j4GhJR.Hw7TiklaNOy1+M80yyzidR+71atvEt.gEVXLkoLE70Weq0XutnnhJh4Mu4wvG9vIzPCkRJoDlyblCQDQDr10tV5ZW6Juy67NnRkJ86yhW7hI4jSV+imwLlAAFXfFs926d2KqYMqgzRKM5ae6a01zjwDSL7i+3Op+wAFXfLiYLiF7qqnhJJV4JWIO6y9rb5SeZ1wN1AYmc1LxQNRd1m8Y0etuxG+ktzkxku7kwEWbg90u9wLm4LM308+4+7eH6ryV+q8krjkvV1xV.fV0pVwrm8rqRbr8sucBKrvHt3hCe80WFyXFC2+8e+UobIjPBrm8rG1+92OYkUV3qu9xnG8n4u7WZd9.oVZ4bje.cEkKdNtOrJsNPkuVoq3BQ8oVK10tAoOgnRyLAx6raF.xM7k2jlTTcMNAv9NN7pr+1E7fQka9SIobwp7blRJ5zRl6YQXWmtGCRHxXwow5xQq8tSnx8.orbuVSZbVenTVonTlFrssCTeBQ.XWvCA.zoQc0sqlD00q8lai8FjPTEbteSkBu3tojqcAnYHon5BkhJ+blsAeyty0LyLCqa2fnzSuNzUb9Xgkl1dBvTQQmVx8v+.1FT+wZu6byxwLpyGE+zO9S.vTlxTnW8pWUaYMIIEUZYZIa0kOPmNzYRjNFn6FMonniOSl5auIb2YaYfcuMDrutRzIjEe85NsAIEoSQAs5TPQmxMdLn8F+bE+uwnSmN1291GqZUqh8rm8fYlYFKe4K2fxjSwZH8hJjDUmGGNkjY7su8UIoneO2bXIQFIYVjF1Y7WkGocAS3WKEdyCreL2LyXV8s7jxTPAs23aZnbi+osReyiJ9VH5zoiu8a+VVzhVDCcnCkG6wdLtu669L3CtquJojRX0qd0DVXgwHG4HIrvBiG+webr0VaoqcsqrxUtR5d26NSdxSV+9nVsZxJqrHkTRgScpSwnG8nMZRQaXCafYMqYQm6bmYfCbfDd3gy9129p13HqrxB.1291GcoKcoQkTThIlHqd0qlbxIGN3AOHibjijSe5Sy7m+7wLyLim8YeV8k8nG8nL8oOcbyM2Xjibjjd5oyBVvBX26d2r5UuZrvhx+PCc5zo+eU9w.nUaUGfpuy67NrhUrB7xKu3dtm6g8su8w1111X1yd17RuzKoubW7hWjwN1whGd3ACYHCg1291yktzk3y+7OuAkTzwN1wHyLyrFKSHgDBst0stdW2UlhhBIlXhDfInqd0b0SfE16F1F7fQSRmihh6HXoysA6BdnXg8tnubkl0UQojBw11dywv10+4+F1FT+nnqdBJN4HazwhoHNqNJ5zg1BxFq7tpcEfoToYk.ZyKMbrWiEsEolBuzdPaAYhM9GB13euq08ufKueJMyqhqi3EZRiyJSShmAs4kNV3fGXS.8Fq8tKF77lYoJruaOHED4uhVM4gE13H.j+4K+KP5XuZZaw9F60ds4W9eSZUqad9.bJUC4dzeBsElEpZcGv91NjpjLmCgLVRaSuM4e9eC6Ze4IWpnSKEc48fccX3Xg8MOIDUaW6Ml7i52nzbRF2e32tQe7s2txOujPBITikKoDShUspUA.8u+8uoOonNEnGrfWo7lTd7uw5p1xssCGKkTpV954LZZaatYhHYo1vQN9eeZ8G.1yIuJG67ovze3dv.5dap15M4jSl0rl0vZVyZ3ZW6ZzoN0I9m+y+IiabiC2c2cCJ66Ojxyrd8QeYN7lS1XUmdQmcVjvy873pM1PwkUFd+0eEeeTQpOonA2FeYvso7V9o2Ke4XuJU78i9ApR8zst0MNwINAadyal0st0wK7Bu.d3gGLwINQdzG8Qq1Vqot3IexmjYMqYgWd4Ee0W8Ur0stU5V25FibjijSdxSZPRQUzhHgEVXU6rDqjRJgO5i9H5bm6LabiaDqs1ZJqrxXpS03MQZW6ZW4K9hu.n7AZsoRbwEGgGd33ryNSwEWL8su8k0rl0XPRQe3G9gXmc1wl27lwCO7..V1xVFyadyiMsoMw3G+3Af+0+5eA.6XG6fibjivy9rOKCYHCwnG2CcnCwJVwJX5Se571u8aiEVXAZ0pk4Lm4vm+4eNO7C+v5udsoMsIJt3hYYKaYz91eywDQskXS0YgKbgDd3UcPVVYe8W+07.OPU+cr5isu8sSlYloIo0rJMmjwRWaCot1Wmr20+CyrzJTJqDT4r23yysFrK3AC.kka4yHUKru7+dT8oVOEbwcSam2YIgO69nL0MsyX05ZbVcx4vKEcEmGNOvmnIMNKK6xeOIkRKhXeq1g1hxEzpEPAmGzzw6mXIUYbsn9DqlBi8Hn42ONEc0ShS8cJ39C9uaRiyJKqc7IF7XmG7Ln0S8qLXv950DW.WWiZ9840MbLjwSIo+6TXLGDOG+7w1fM9eKZpzXt1qq3BI6CtXT4l+XeGFVSZbpOdyNIR46eb8OVkq9h2yX4Xemta8ayZu6Jd8XKhL1xbQSBmFq8oqjWDghUd0QZ8TWTyRbB0sq82pbNzRvLU1fS8YJM5iuc1aGAGbvbfCb.RLwDMIiQxl00oHGsu79+ScAkXv1cyoF1fc9fG7frzktT1+92ON6ryLlwLFlzjlDcqaFuq6pud310Nb0lxatWqszRFbaZC6oVxHs53ryNyi+3ONO9i+3DSLwvZW6ZY8qe87Mey2v.G3.Y5Se5Fs6YpMUzpAULvgq3wd3gGjat4VuquHhHBRM0T4EewWT+XNwRKsjoMsowwO9wq20WC08du2KN6ry.f0VaM20ccWbjibD8OeJojBm6bmiYLiYnOgH.dzG8Q4i9nOhssssoOon5iUrhUfUVYEO0S8TnQiF8s12Tm5TYsqcsr28tW8sDlSN4DP4s.WkcqIhWW8EewWPwEWbMVlFZcCkm.crwFKt4la7Zu1qwyLymoAWWUnrbuNklQbnq3Bw2WbSXeWGE4cp0w0+kWgT9goS6d2KfYVpBs4kA.XtsNg1hTSZ+xqPq9KuCV4Y6wb6bVeRSMUpqwowTRZwRpq4uiccbD35Hdwl13T80Afz27bwkg9L39n+Gnq37IsPeax8HKC6Z+PwkAaXKwpIwyP9mITJMqDwb6bAG603QkKd2jFm.XoysFed5eD65z8f4VZC4ctMSNGbIj6g+AT4puFLNgrxifv4A9jbsU9rj0dVDnSK10gggigLwl7Aubi4Zepqa1TZZwh++8cg4V2zOIRbdfOIdN9+CV4UGo3qeITehegb1+2Rxe6jHn26Rnxwa9dcN1qwPAQsMxOxsQAWXmfYlg62+rwJuZZaMSn9csuxJMmqQ9maq3zcMErvdmMIwxRW5R4a+1ukG6wdLb1YmY3Ce37lu4aZPYZWvsiW60dM.nScplO+zrlTzCMjfYoa5L7Tu2V3t5hOzqN3EO3faGA5cs2DlFyW8UeEgGd3LlwLF9vO7CM4y7og1FCG+OA4rKTXYwgVc5vhFweH2912d9W+q+EyZVyh2+8ee9we7GIqrxpAkTTEItXyMRdqx+e94me8t9pXb2bqcsRPAET8ttZLp73.C.+7yOznQCZ0pEKrvB8y1faMtrwFanMsoMFL1opOhKt3njRJggMLi+sBuxUth9edricr70e8WyTlxTX.CX.zm9zGFyXFCsssssAcrqbxcMEBIjPvZqslCdvCh6t6N4jaNXuCMt+lwbab.kR0fa28Kgi8p7Vdx4ALMJ3B6fbO5Jon3BG65vvvL6KOARcEmOouw+Il6Xqvs6+Mtw1JDyswoF2KNSTbdqJMuzIw+2ChkNzJ7Yl+bUFWOlZlYsCkGuVYGdM4+q9DF7ZB+Gx+TqkbO5JqRRQdN94imie9TZlIf5itRR96lBEF6gn0O5m2jFqV4QPXkG27u+bYfOANcWSl3d6NQV69yM3CFS7amBEb1sPqm1WhigLAJMyqR5+5GPbyqq32KsUruK2WSVb1Pu1m0t9bxY+eCdN94aPqzzTpxCZYaCHDrMfPvJOaKW+GeQTezUh6ir7o2dQW8jD+mLBrui2MA9Vm.qacmHuHBkqupWB0mXMDvr1cSZbVet1WYpCeYfNsU42gaLRN4j4Lm4LnVsZF1vFlAsZeEZevsWeRQ0ll0jhZs6NvN+xox526kYGGMN9l0eZV7FhfoN5txa9D0s0KmJ6kdoWB6ryN1xV1B6e+6mG4QdDl3DmH8nG8vjDu1WMi4mF6RS2ktzkX8qe8DZngR5omNCYHCgoO8o2fpqJdS5a8+gF1hnWEih+JRtpB25iapYa0rTITwqoBKrP.iGWVas0jWd40fNt4kWdDbvAyhVjwaBZWb4lIv6iO9P3gGN+xu7KrsssM97O+y4K9hufoO8oy67NuS89XGQDQPN4jSMVlt0st0fWNAd0Ws7YpzINwIXRSZR7oe5mxm8YeVCptpfkN4E.X+sL.TsqS2M4dzURIoGK10gggJGKub4GUXTXz6m.+GGQ+.EVWg4fUMwC3x5ZbVY5zT.I8+dPzVX1D3+3vnx4F2X4ptPUEwYWFoAsfhUdDDpbyeJM8pewSUk69i6Ozag5H1.4F9JvqI9IUaKfzTwbU1fssenn9X+DklSJnxEePaA4P9QrAbnWiQ+GFZgu8fVO4Oiqbp0QtG6GaRSJpgbsO2iuJRcM+cb69dUbez+ilrXqtv9NU9zVujqeyA4u5S7KnTRgzpwOeroMk2yHNOfoQgwrex4fKgRx32MHoklCF6ZekonnP1GZonxM+wtNcOlri6q9puJkUVYDd3gaRZXjl8ayG1aqU7DOX24IdvtSJomGu0WuO9oeKJdpGom3Q0rVDUce39fG7fYvCdvb8qecV6ZWKqd0qlUrhUP6ae6YhSbhLtwMN7zSOaJe4XXbVCoKkUVYwl1zlXcqacb9yed7zSOYJSYJLkoLESR+fZp3s2k2r6omd5Fr8zRKsVhvoZ0l1T9XLyXwUZokFAGbvU69VSIKFXfAR7wGes1DqUvAGbfYNyYxLm4LIojRhYMqYwO7C+.O+y+706e2aAKXAMKion9129hO93iIYUrVkqk2Zp5JxvtpUmlxSJ0raLaiT4l+fYlQgWb231885Xaf2E.TZ1Ii1BxpJq0I.TZokpeUW2A6c.6ruguVkUWiS8auTMj3W9Wnjzhg.l0dwJup40QmbyMW8c8Yi48brvkx+8Zs2RbpnnT9LJx9Zu6SsssCDMIDAEmRTUYvYaphyZRIodY.vbUk+EaJLl8Wd2kEz.LnbpbsMnxM+nvKV0V0nk7Zedmaqjx2+D37.eb7bR09WZno9bZw237oYpt4WTrfKtaL2ZGqx.a111MHx4fKgBuzdvpgX3hraKw09JqvKuOJM83viG9sMYs3pZ0pI8zSmIO4IWiIDUe98oVzaHr9zJG4gFbvnn.WIwpdKmnhwZTLIlUMVOst0slW9keYNvAN.Ke4Km10t1wG+weLCX.CfCdvC1jD62pVYmsbgLyDsFYwtLxHij90u9w6+9uOd5omr3EuXNxQNByd1y91pDh.nKcoKXokVx92+9MX66cu6sEJhLN+7yObxImX261v2PMxHijzSOciNtxpX73boKcopsdGzfFDW+5WmSdxSZzmulRnphotuhhBQGcz0kWFF3S9jOgctycVi+anC0zrhJ6omdRIkTRsWvZgigLQ.H+H2lAaufa7AcUrvsYg8tg8cdj.lga26MWacxKhMBT9ZCzs5BW3B5WRMV9JVdUd9lh3DJeV7j72NYJ52ON98x+ZcZVe8Zu1qQ+5W+ZzWeT4jmXa6GJEd48gtRt4DPo3jNKZKHKCl8aF6V6gtR0f5S7KkWWtW0VJvTEmfw+aghu9kQyUOIpbyerv9xmLMV5b4sXP9Q9qFV1qcAJMqDvhaoEEfVtq8Eb48QxeyjwgdMF79IWZc5CuMUmSqt2aQ8QWI.F76gV5hOnq37nvXL7y2xKxv..KbtpmSaIt1WY4bvuCvLbtQt1DYvwrNljW842mp0VJZUa+7XmMUsIXu+AzV7oUkO0JOWLogtabRRSIkgkEYt96+YVYo4zk1Vdy8+eV9QvAashgzK+vSWsiK76Yvx154vQ6rhtDTUGOEsyWWwdaUwuriKfElaNsyOWwVqrjd1AuLZrZt4lyvG9vY3Ce3jd5oy5W+5MnaXRI+74p2XvGe4rJOIrymYFX0Ml51A6hK3YCr42FnO9vNiOddlcrcFSvAiiprht5gG3k81ikVZIu7K+xL4IOY8sDSysTSMU8iCmJt+kESLwnewuJf.B.O7vC7xKuXLiYLrgMrA5ZW6JiXDifidzipe5LdqhHhHzO81KpnhPkJU5mYaVYkUz8t28ljWO1XiM7TO0SwBW3B48du2iG6wdLRO8z4e+u+2XkUVYzaEIsu8sGGbvAVwJVAVZokzgNzArwFanO84l2lAd1m8YY0qd07BuvKvblybHjPBgBKrPhJpn3W9kegO5i9H5PG5..Lu4MObzQGYDiXD3kWdQjQFIKdwKFmbxoFzq6JZ8qlCULq5Zrrqii.q8oqj0t9unnsDbrGOB4drUR9QEF10o6wf2H2068UnfKrSRYYyfVMl2iRyLdRai+Srp0cDGZhW+WpOwYZq6MH+ysUbn6OHEE6QnnXOhA0kq28Kg4VYZVI7MF2FwKQxe2THgENpxGn0EjMYtyxmkOtOpatlZE+GObrtMcG6Z+PwRm8FM+d3nNhPQaAYgyCZ50ooadiQRe0XwJOaO111AfY15DEbteE0mbM.fmS3i0WNa7qWXi+8lBi4.b8e9kvo9MUJM8XIq8VdWT6xPa7C3+ZRc8ZeoYmLIsnw.VXA14WuIqcZXqDYie8tIsa9x+h6hr11GhS8aJXkGASIYDW4yrvn2GV6aOv49MM8k0kg7zTPTgQpq5kv068UvFe6IpO0ZofytErxy1i8cnpq0VlR00q8Unz7yf7hXCXWGGtIsa8p3ydrzRSWmdUq0z2tgHL516T.tqOonY9+sUzThguA6SL2xWT1Zs61yNVT4CdLWbvFV9udNV7FuYcFn2NymOqQYz6uZNZmU7wux8xhVyI4+s5SPQEWF92ZmXq+2Zep70pV0Jd9m+4MXa+zEt.u4ALrEPdoJ0RCe+8OZlQC7Cwei91OtdAEvuFWbr7nhBc.+zC8PL0N2E5bm6LctyMSqwEUiPCMTl+7muAaqxi6kErfEne56+9u+6Sd4kGu669t7tu66hyN6LevG7A75udUuG17XO1iUkUSzILgI.T9XtoxyXLSsW5kdIznQCe228c78e+2CTdhE+7O+yFcs7wImbhEsnEwm7IeBe7G+wTXgERfAFnAqAS1ZqsDZngxa8VuEyd1yV+2HxRKsjANvAhqUZMsxUWcku669N8KIA.z111VV7hWr9YN2sq7zSOI5nilRJoD8IF2PXlYlgeyZOj72LQxLrOhLC6+..12sG.uuk6USN18GDumwOPp+xqP7Kn7uspMA1W78usIitPDlUkVZC5TG6XCNFquwYIoU9foO+H2VUZcA.bZPSuJIEkQFkO65pHg4FCm56jPWwpI0072IoE8H.f415LdOikYv8dMqaS2P8w+Yx4.e6MecZoM31nlEs5uX7A5poLNsvN2Hqc84fxMSdPkydiWO8OhS8cRUJlTguuvF35+7eir22WQ166qtwqImvyIr.bcnyrJ0cKw09xTmJ5Jt7tTKsMU00PGWGwKXzjhLUmSszd2n3qeIt9OV4Y3nY3TemLdNoOyfwGlSgLdz9W+ZROz+MWekOm9saWGuaZ8z9JL25p18PsDW6qPdG8mPorRvkAY5Ff0P4qqcPs2RQ0meepZugv1ToLs5H4zxibxWCsxE6n0t6.ladS6L5PzvjUVYQZokFcnCc.yahm1rMFEWbwbkqbEbwEWLos1hFMZH1XiEUpTgu95K1YWUeilxJqLRLwDI6ryFO8zS7wGets9bUE13F2Hu9q+5z8t2c5YO6IO5i8nzst13VJKzVPtTRFWAq7HnZbwiSQmNJI0Kh4N3oA2JMtUevG7A7ce22Qu5UuHzPCsZKWSUbVWoVsZ5Uu5E5zoie3G9dt661zLHRUTTnjTKuaXsxyfMZhiJ5zV9B9Xtoi4N3BV4dfU6s2glh3Tql7nrrSDsElKpbyerzEepwtbRaAYSIYDGVXiSnx8.q1AB9elu1WZlwSY4kNlYgpxWxJLRBNUPQmVJMiqh1ByFKcOPClx9M0wY88Zuozl1zl3vG9vbfCb.xN6rYW6ZW03PQ4+6+6+ikrjkTm98ol8AZskVXNA3syD.2d+MoEfat4Vi9lF6EtvE3hWrtcqQnhVXp9xZqslt10t1f12ZhM1XSsVuVZokDTPA0rujEzXMtwMNb0EW4fG5fjQFYPQEVTsuS0BKr2Yr09Z+NdtYlaNV6cse8phAc9rl0rZzwVkUWiy5pSbhSfNc5HjPBwjkPDbiaaCstV9VslaQ4cGQcnKIZJhSKrwQrnNrJFqu716Zc5b+elu1qx8.Pk60sUadyL2Brxy1Uqk61gq8lR4latnSmNl3DmHiYLioVGatUziE0keepYOoHwetricrCV3BWXcprMzjhDMLi3tGAi3tGQKcXXTEVPgjSN4vHG4HMYCt7lJW5xWh1zl1va7FuQKcnTi9iRbJW6M89iRbVW8DOQcekkWQQgwMtwwecZ+05zuO0r28Yh+bovBKT+ZJTsoodwKTHDBgnlHIEIDBgPHDzBuNEIDBgPHD2tPRJRHDBgPHPRJRHDBgPH.jjhTSlVz1...H.jDQAQEBgPHDB.IoHgPHDBg.PRJRHDBgPH.jjhDBgPHDB.IoHgPHDBg.PRJRHDBgPH.jjhDBgPHDB.IoHgPHDBg.PRJRHDBgPH.jjhDBgPHDB.IoHgPHDBg.PRJRHDBgPH.jjhDBgPHDB.IoHgPHDBg.PRJRHDBgPH.jjhDBgPHDB.IoHgPHDBg.PRJRHDBgPH.jjhDBgPHDB.IoHgPHDBg.PRJRHDBgPH.jjhL4t10tFwEWbszggPHtMxEtvEH6rytkNLDBQsnNmTTLYmMa5Jwvpt3E4XojRSYL0hKQ0pYUW7hjVAETu1OsZ0xTlxTXMqYMlrX4Z4mOa9JWgLKpHSVc1RKszRictycVu9PhScpSQXgElIsNqK1WBIvQRNYSZc1TH7vCmScpSUmKeAET.aZSahXiMVSVcJpdKXAKf23MdiV5vPHD0h5TRQu8gNHcboKgwGZn7za+23GhJpl53pE0wu90Xp+5V4BYlY8Z+17l2LImbx7DOwSXxhkijRxLlP2HQld5lj5amW8prm3i2jTWMTm5Tmhm4YdFtzktTcdeV4JWIu4a9llz5rt3k2yt4ecvCXRqylByctykErfETmKeFYjAu5q9pru8sOSVc1R3fG7fbjibjV5vnVMiYLC10t1EW3BWnkNTDBQMvxZq.oWXgL+icLFe66.KdTiB2r01li35ObzoSGe4W9kL5QOZ7wGeLY0qON3.iM3fwCSz482b+6G6Uoh6If.LI0WCgmd5IiZTiB2bysaqqS.tW+8GGsxJSZc1TXvCdvXu81eaecZpM+4Oer0VaYPCZPszgRMZXCaXzt10NVzhVDe0W8UszgiPHpF0ZRQwjc1nUQgw091KIDUC1912NW4JWg4O+4aRq2A5SaXiicblz5rkVe5SeXwKdw21Wm.rv64dM40YSg4N249Gh57OqLyLy3Iexmj4N24RrwFKsqcsqkNjDBgQTsIEMuCeXRN+7Hk7yG.VVTQw9RLA.XvsoML8t0c8kUmhBewoOM6Ng3IsBKjt5t67h8p2zmV25pTuGLojXEmOJdmANHhI6rY0W9Rb5TSkN6t6L2AMHZmKtpurgFSLr9nilKmcVDnSNyT6bmYrsu8FTeQld5r5KcINw0uNoWTgDnSNy.7wads9bWXkEVXzWagmRxrrnhhymQlXlYP+Zs27h8tWFbrqvxhJRBMlqPlZJhGocAyr6aewLyLqJk6vG9vXlYlQO5QOptSo0Ke5INAwqVs9G+JgDBA6pgw2oSMU95yDAytu8ivSI4pMNORxIyODUj.Ph4oFKM2bdls+a5qmmoG8j94s20q3qnhJh4Mu4wvG9vIzPCkRJoDlyblCQDQDr10tV5ZW6Juy67NnRkJ86yhW7hI4JM9blwLlAAFXfUotyO+74+8+9ebpScJ7xKuXpScpUabTWqy5iKjQF7Mm8r5ebvt3BuRe5SUJ27N7gwAqTwj5PG4+dpSxwt10vOGch2avClN4t606i6V1xV3BW3B3iO9vF23FYXCaXL0oNUl27lGYlYl7pu5qZPKhDSLwvO9i+n9GGXfAxLlwLLZcu28tWVyZVCokVZz291WF6XGqQKW8oNqq9u+2+K1au87fO3CxRW5R4Lm4L3s2dye+u+2I3fC1fxpSmNV1xVFG9vGlLyLS5PG5.O9i+3z8tey2u4Tm5T5G2dojRJXokVx+3e7Oz+7O1i8Xzqd0KCp2su8sSXgEFwEWb3qu9xXFyX39u+6uJwZBIj.6YO6g8u+8SVYkE95quL5QOZ9K+k+Ri5b..8t28FEEEBO7vkjhDhaSUsioHcJJnUQAcJ23wT9iq71pvirwMvqs28f4XFCvau4fIkDC5m+I17UtRUp2KmUVrjHijMckqvXBciDc1YSfN6LGHojXmW8li0kWd26hwsoPYuIl.81SO4nWKEF2lBkO7nG0f56CO1Q46iJRb2Va3d72exnnB4sN3AYX+xpPSYkUki++4XGkg7y+LGLojn2d4Icwc2YKwdE9nic7pT1+2oOMu7t2M1qREQmc17lGX+7Ym7jF87ULwDCsoMsAqs15p6TZ8RNEqgzKpPNcpoxWDwoIo7xqJk42yMGVRjQx+7.GnFiSkJcsSAPAz+XsJJnnnTk5t1TRIkvpW8pYNyYN3niNxwO9w4we7Gmu9q+Z7xKuXkqbkrwMtQC1G0pUSVYkEQEUTr7kubt10tVUpWMZzvDlvDXYKaYDTPAgiN5H+s+1eiyctyYz3ntTm06Wa5zR5EUHoWTgrhyGEaHlnMZ4VeLQyxO+449V6ZH7TRAmrxZVWzWlg8KqhhJsz58w8zm9zr3EuXBMzPwbyMmEtvExXFyXvBKrf3iOdl8rmsgwYIkPVYkEYkUVrgMrA9se62LZ8tgMrAdpm5oH93imd0qdQ3gGNu1q8ZF+0dcrNqOBKrvXcqacLsoMMN8oOMN3fCrsssMl7jmLZznwfx9zO8Sy68duGlat4z6d2aN9wONie7imctycpuLJJJnSmNzoSGJ232eq3wUrsJ6cdm2gm64dNBO7voqcsqDQDQvy8bOGKZQKxfxcwKdQF4HGIe228c3omdR+6e+Iu7xiO+y+7F84..8IqGSLwXRpOgPzDPoVrqqdUE93Enrwni1nO+uFarJ7wKPYtG5P52VNZznz1E+sJs+6VrRYZ0ZP4+tydVE93Enz5u7KUhH0qqe6kpUqRRpUqnnnnryq96J7wKP4U18tzu+koUqxLBaaJV8oehRLYkk986boklRIkUlAGiu7zmVgOdAJqHpnLX6mKszTr3S9XkwG5FUJtR6SIkUlxQSNY8OdcW9RJ7wKPoqe+RUxpnhTTTTTzTZoJt9+9bkt78K0nmG5cu6sxTm5TM5y0XTQrr23iuZet5Sb1qksLkA+S+TiNtxImbTBHf.T9jO4STTTTT9nO5iTBHf.ThLxHUTTTTtu669Tdi23ML59tsssMk.BH.kibjiTkma4Ke4JADP.JaYKaQ+11+92uR.ADfR25V2p13olpyFit8CeuxvW0OWsOGe7BTV7YOi9ssficLE93EnrlKco58wZdyadJsqcsSonhJRovBKTInfBR4odpmRQQQQ4W+0eUIf.BPIkTRwn66HG4HUl7jmbU1dwEWrR+5W+TdfG3ATznQihhhhRokVpxjlzjTBHf.TVxRVR0FOUWcVeMxQNRk.BH.ke9mu44wu4a9Fk.BH.kst0spea6YO6QIf.BP4y9rOS+1xM2bUFxPFhxvG9vUJ6V96bEEEkG3Ad.kwO9wWsG6CdvCpDP.AnL24NW86eYkUlxrm8rUBN3fU98e+20W14O+4qDP.AnD8s7dcYjQF06WyUmPBIDkG6wdLSV8IDBSqF85Tz5i9xXFk28NUvYqslYzstSL4jCmqZl0TOeu5I8xSuz+XKM2bZiiNB.eYDQf0VXAuZH8ghJqLxqjRnvxJimqG8jRzoisUo0Ant2pVgpazMYknUK4nQC22MFDwwbKSO6u6bmCsJJ7oi3tMnq0TYgEzeiL3ne310Nb0Fa..qszRFbaZCWM2bqR4pn0J70WeqwyUMUpqwYSgVeitHsUspUF7XO7vCxsADCgEVX3t6tyC9fOn9sMrgMLBJnfLAQqomklYFOZm5r9GeO96O.M3y+t5pqXiM1fs1ZKN3fC38M5VSO7vC.HmbxodUeQDQDjZpoxTlxTz2JlVZokLsoMsFT70PYgEVXPWPUQ2.lTRIoeaUrjKT4tqyImbhIO4IyUu5U4hW7h06i6JVwJvJqrhm5odJznQC4me9TTQEwTm5TozRKk8t28ZvwBJ+umqL2a.cEZ0wWe8kqd0qZxpOgPXZUqCz5ZyUUqFOr01pLHr6vMF+KwqVM81Kupx90+ZXLrb4rxhh0pk1sjuynO+Ey5lSU9jyKOduvOBa5JWgzJrPpbCmmcwF1z7QmcV3lM1PfN6bs8xB.FZaLLImfb1EJrr3PqNcXg42LeRGczQr0VaIiLxnNUulZ003roPEePqM2HorJ++4eiwiV8QRIkD94meX9sD2AFXfsXmeqI8xSOMX1oEzM9cK0kTbCp9pb2uZiM1n+7YEauf54ZmUEi2p.tkYaXycRlcoKcAGbvA8O1O+7C.xqRcKbhIlHt4la3hKtXv9VQrlbxIS25V2pWG23hKNJojRXXCaXF84uRk5h+wN1wxW+0eMSYJSgALfAPe5SeXLiYLz111150wrljQFYfWF48CEBwsGZzIEUPokhsVV0pohskeokXz8yS6p9o5q5RJgN6lar5+xiXzm2sa7AEEWVY7fqe8bU04xK26PXvsoM3uSNQQkUF88GWI5tkwVf5hKAGpz.+s1Xe0T1acD3XlYlQvAGLw2Bs9+TWiylBULXtu0+GnAMVkznQi9DApLissaGTsm6MAm7MyLypx40564zJFyN254ul6ym1Ymc0ZYJpnhpwq8EVXg06iad4kGAGbvUY7CUgJm.lO93CgGd37K+xuv11113y+7Omu3K9Bl9zmNuy67N06i8sp3hKlTRIEF7fGbittDBQSiFcRQ96nSblzRCcJJXdk9.wqciuQq+N5jQ2upN+stofcwEhMmbn62nKYpNmNsT4bYjNu8.FHu2PFh9su0pYU5MXWcgie8qQIZ0VsyLsFp1291yV25VQmNcUoUNtciRyR5RML93iOjtQ5xUisMQsqhte6VO+kVZo0RDN0He7wGtvEtPU9anJh0pa8+plRTLv.Cj3iOd5Tm5TcJFbvAGXlyblLyYNSRJojXVyZV7C+vOvy+7OOd5om0iWMUUBIj.JJJUYF2IDhaezn+z6P7xSJVqV14szO4aI1qf0VXAcoAze72i+APR4mOGN4jL5yWwaBlYQk+sfC5V5NrsDaUm0a.b294OZUTXoQV0YxjVc5p2wYk0qd0KJojRts+9dVqryVtPlY1ne81ToG8nGDarwRhIln9skUVYwYqzTjWT20ktzErzRKY+6e+Fr8JOVZtcQ25V2njRJgCdvCZv120t1EVYkUz9aY43..2byMtxUtBZ0p0n04fFzf35W+5bxpYViVSITUwT2WQQgni13y.w5iJVs06YO6YittDBQSiFcKE8B8p27QG+37L6X6r3QMJBxYW3mu3EXqwEGuTu6MdTGZ17a0r6aeYoQdNlzl2L+mgMLFnOsgBJsDN00SkkD44XI2+noqd3A2Uq8BaszR9jSdB7vVaoyt6NaI1X4298e2n06S1stwWdlH3026dofRKkGLn1RI5zxdRHARI+74SFwc2fOOLgILA9zO8SY0qd07Vu0a0fqG.RI+70OPcubVkOXwOelYnu0sB1EWvyF3JM7.8wG1Y7wyyrisyXBNXbTkUzUO7.uZhW4hSM0T0OnZq39sULwDCVciwiS.AD.d3gG7zO8SyO8S+Duxq7JL24NWrvBK3C+vOzne3UcsNquNVJof1ab7JrzRQk4lq+9el0VXgQW+sZIDQDQftajbaQEUDpToR+8pLqrxJ5d26Nd4kWLlwLF1vF1.csqckQLhQvQO5QYUqZUM35roxe8u9W4a9lug4Lm4v7m+7wO+7iMsoMwd1yd3IdhmvnqV4gDRHbnCcHlyblCibjiDGbvAZe6au9A9+y9rOKqd0qlW3EdAlyblCgDRHTXgERTQEE+xu7K7QezGQG5PG.f4Mu4giN5HiXDi.u7xKhLxHYwKdw3jSNYRdcupUsJ5d26N8u+8uQWWBgnoQiNoHms1Z16TlBO5V1BOv5WOP4M+zy2ydxGO7QzfpS6TohiNs+JuvN2IyHrvnh1zPk4lyc6m+5ukWzZ6cfk+.OHO2N1NORnkul3zNmcgeahSht7CeeUpWyMyL10jlLu1d2C+yCb.dia7smcwZq4SaDIDAf81aOO8S+zrjkrDd8W+0qSighpyOcgKvad.C+l8uzt2s9e96u+QyLZfuI8az29w0Kn.903hikGUTnC3mdnGho14tzfi25hPCMzprZeW4wowBVvBXxSdxDXfAxRW5R4Ue0WU+BL3XFyX3AevGrJstQcsNqutm0rZJ7VViqF7p9Y.veGcj3etmudWmMEdrG6wpx57yDlvD.Juqlp3dB16+9uO4kWd7tu66x69tuKN6ry7AevGvq+5udCtNaJ3jSNwpV0p3ke4WloO8oCT9XoZZSaZ7u9W+KitOO2y8bjd5oyd1ydXcqacnnnvBW3B0+6N1ZqsDZngxa8VuEyd1yVex0VZokLvANPbsRKHpt5pq7ce22wW7Eeg9s0111VV7hWLNWGmbFUmniNZNxQNRSxpttPHLcLSogLZXqFoje9jZAEPmbyMrsdLflqIEUZob4ryBUlaAA5rSXuppdenphxzJasS+z5u1ThVsb4rxByMyLB1EWvZiLXwquTqVMCdvCl23MdCS5ME1+LRqVsbkqbEZUqZkI+9Y1eVkUVYQZokFcnCc319w8VpolJomd5DbvAaxFT3ZzngXiMVToRE95quF8KtTVYkQhIlHYmc13omdhO93iI4b0+7e9OIhHhfvBKLith3KDhaOXRSJR.6d26lhJpHd3G9gaoCEgnIw5uQKBWa5bm6LcoKMss.4eTrhUrB5d26N8t28tkNTDBQMPRJRHD0K006sbu5q9pFsK5DBg31URRQBgndottHZZmc10nFacBgPzbSRJRHDBgPHvDrNEIDBgPHD2IPRJRHDBgPHndrNEUPAEvYNyYHiLxfd26di+23tAtPHDBgPbmf5TRQm6bmioMsoQQEUDd4kW7du26IIEIDBgPHtiRcJonku7kiFMZXu6cu3me90TGSBgPHDBQyt5zXJJ4jSl1zl1HIDIDBgPHtiUcJoHMZzf0VacScrHDBgPHDsXjYelPHDBgPPcHoHEEERLwDwd6su4HdDBgPHDhVD0ZRQae6amLyLS5QO5QyQ7HDBgPHDsHp1ayGO4S9jDarwhat4F2y8bOLyYNSbvAGZtiOgPHDBgnYQ0Nk7CIjPvZqslCdvCh6t6N4latRRQBgPHDh6XUq2PXOwINASZRShwO9wym8YeVyUbIDBgPHDMqp0wTTe6aewGe7gXhIlli3QHDBgPHZQTmlR9d5omTRIkzTGKBgPHDBQKl5TRQVXgEnUq1l5XQHDBgPHZwTmaonTSMUo0hDBgPHD2wpNkTznF0nHu7xiILgIv+9e+uIpnhpoNtDBgPHDhlUU6TxuxF23FGt5pqbvCdPxHiLnnhJpoNtDBgPHDhlU05TxWHDBgPH9y.4FBqPHDBgPfjTjPHDBgP.HIEIDBgPHD.RRQBgPHDBAPcHonzRKMRKszZNhEgPHDBgnEizRQMAJt3h4bQdVxHizaoCk+vI2bygyE4YI+7yudse4kmZtzktHEVXgMQQlPHDh6zcGYRQEUTQ7sK9q3PG9.lzxVWUPA4y5V+ZH5Xh1jUm2o3JwdEhKtXq1mOojSh0s90P5oW+ZcxDRLA94e4GI0TudiMDEBgP7mT2QlTzwN9QIkqkBcpic1jVVQi2N14uwd16tL40qiN5DcpScF6rydSdcKDBg3OGp0UzZGczwli3vjozRKkidriPm5TmwCOZkIqrhau4ue9yTez+ZKcXHDBg3Ovp0jhr0VaaNhCSlSGwonvBKjgN3gYRKaMI5XtLmNhSQ94kG96efzydzSiVNcJ53XG6nDWbwRAEjOsxSun+8s+3iOsoAerKqrxHteOVtxUhgDRLAr1Zqw213K8qu8Gmc1ECJaZokFgezCSpokJ1ZqsDX.AxfF3PvBKrPeYhLpyw0u90vYmcgydtyPvsKXtq9zW1VX+JETP9LhQbuz1fZqA06Eu3E37WLJxLiLvEWbkdz8dRm6bWz+7IjP7b5ybZfxGyPlatED5l2n9m+tB4tvWe8qJu1hHhSwEuzEovhJjN0wNwfGzPwLyLyfxb3ibHxImr0+3Az+Ag6t6tAkIkTRliexiyPFzPHwDSnVqyhKtX1292CIjXB3jSNQe6S+PcdpIszRkQMxQWiWODBgP7GW0o68Y+QgVsZ4vG4fDTfAYzOjsgV1ZxYNaDrwPWOd4UqIn.Che+pwQLW4xFsr+7O+iDcLWlN0wNiu95GQGSzbtycFlxjdL5TmZXce2FCc8D04ij10tfocsscTPAEvYO2Yo0d4Mcu62Lone+p+N+3OsbryN6nScryje94yt18N4xQeYdpoOSL27x6I0DSLAN9INF91FewLyLi8tu8voN8ove+8mrxNK1XnqiY85uo958W21V3XG+n3niNQG6PGI5Xhlyegn3dumQxvG1H..E.Ec5pTTqXviM18YlidrvI13tBcrichLSJC1wN2NlYl4L3AMDCJmFMEQAEV.pyMWRHwDnKctqUIonryIaN8oOIEUXg0ZcVZokxR99ukzSOc5d25ApToh0t90fc1YGpUmqjTjPHD2A6Npjhh57QRN4jCOxCOVSZYqNkUVYrycsC7xqVyyNymGKszRzpUKKaEeeUJazQeYhNlKyHF98v8b22K.bO2sF95ucQ7a6HL5PG5n9DSpqJojRHpyGIcsqciIOwGU+10pUKkTRIFT1crivPkJU7bOyKhCN3.P4Idrsv1JmKxyRu5YuMn7O4S7TnnnvGL+2Cuas2L4I9nb9yGEqdsqhbyMWb1YmI1XuBG63GkAz+Axnu+GDyM2bzoSGaZyaj8s+8P25Z2wc2cm.7O.Bv+..fu5aVDVoREiarSnFeskQlYvrd82Das0VJqrxXAex74zQbxpjTz8dOiD.N+EhhDRLgFccd5HNEolZpLgwOI5YO5E.zit2S99ksDr1Zqqw5WHDBwerUqeJbYkUFkUVYMGwRi1gN7An0s1aBN31aRKa0IojRj7xSMgz69fkVVd9kVXgEz26peUorm+hmG.FP+Gn9sYiM1Pu6UeHqrxrAMqoLyLyvJqrBMEoAcJ2rkWrvBKLnaOyM2bH4TRldz8dpOgH.5SH2EpTohyegnLndsyN6PkJUXkUVg0VaMN4jS.f82XeKpnh.fichihEVXACn+ChRKsTJt3hozRKk65t5GZ0pkniw3sXVcQG6Pmz+ZvRKsD+8O.xImbZv0WcsNuvEhB6s2d5d26g9sEXfAQqZkLlyDBg3Nc0ZKEkUVYA.d5omM4ASiQzQeYRM0TYRSbJlzxVSxI2x+.U2cyvtq4VeL.4jS1Xmc1gc1YmAa2C283FOeN3s29TuN9pTohP5ceH7idDV3m+oz1fZGAETaoacs6FLNgx9Fevu623XU482YmcoJIFTQBdUTFUpTYv1KtjhAfLxHCzpUKK7+8oFM9ZLqSSADP.F7XWcwUhtzRQmNc06VTq9TmYmSN3pqtg4lY3wvMWcG0pU2fNtBgPH9ig6X59rCdn8iqt5FcsKcyjV1ZRYkVJ.X4MRZnBptkGCPokThQ2tkpJ+Rvs1cW0UOvneH5V25AG+3GkKG8k3zQbJ18d1ES8Q+qz5V2Z8G6pKtToREZzn4V1pYF8m0+SJkOJfJt3hwCOZESYROJFSiYP5akJqL51UTL1HPxzUmZ0VFVXjjtL2h6HW8JDBgPTI2QjTTBIDOwmP77vOziTqshP8or0Fmb1Y.H+7yyfsmWd4Ukx5rytv0t90PmhNCZEh7uQYc9F0UCge95G94qenUqVhJpHY8absbxScbd3G5Qzerqt3Ju7xiV4gGUY60Et6lajU1YgWd055090vSqoomKN6B4ZjVDJOoUhDBg3Nd2Q70eO3gO.1auCz6dEhIsr0lV6k2Xt4lSLWIFC1twFKMd6sOnUqVhM1qXv1uTzWBKrvBZUqZ7cOoEVXAcuG8.GczIt90ul9s6pqthM1XCWN5KYP4SIkjI+7yqd2scUHnfZGpUql3SHdi97FqUcr2N6H8zSCcFLazt8QPA0VxImrIojRT+1xImxGSVBgPHtyVslTjat4Ft4laMGwRCRZokFW9xWhANfAZztGpgV15BmbxI5Q26Im8rQP3G8HjYlYvIO0I3Tm9jUor8qu8GarwF1zlCkXhIZxHizYO6cWDczWl6pO8E6su9uRLmd5owJ+okSTQEIYjQ5bsqkB6bmam7xSMsssAqubpTohANfAQRIkHg8a+JomdZD2uGGqc8qAKrvBFz.GbC50+fGzPvYmclUulUwYNyoIyLyfqcsT3Tm9jr3k7MF8V0ge94OZzngMs4MxEuzEHt3hsdeeNqBpUqlDRHdRHg3IiLx..RK8zzusFR8NvALXrwFaXUq9m4zm9jDYTmieZUq.GczoFTLJDBg3ONp0tOqxC51aGcnCe.rxJqnu2U+Mokst5genGAMEqgv9sekv9seEas0V9KOzXX8absFTNarwFlwS9zrl0sZV4Osbfxm8X88t5WCdsuwJqrhbyMGVy59E8aybyMm6pO8U+ZDTEF1PGAkVZYbjvODgezi.Td2pM8m7owImZXccmUVYEO6Led1xV2LabSaPeKCYt4lSPA0VidK2XvCZnje94yki9xblyFAJJJLwwOY5Q0rfWVSNWjmgcrysav190ssE8+7XGy3Ijd2m5UcZu81yLepmiMs4Mvl25lvQGcjAMvgPRImXMdOaSHDBwe7YlRiYjq1BK2byg+6m+oLvALXt+QUyIVTeJaCQAET.4medzJO8rJyboakZ0pofBxGO7nUljVrpvBKjbxIaL2bywEWJuqxpNkUVYjd5ogs1ZGt3hKUa4puJszRIiLRGKrvBbwEWwJqL9fZ9ORzpUq9Yw2Or7kRIkTBO2y7BsvQkPHDhlJ2d2LP0hqe8qS26dOYfCXPlzx1PXu81Wm6BLmbxI8q8OlBFap9WcrzRKavignZhJUpZRp2VB4me93fCNnOgnrxJKRLwDn+8a.svQlPHDhlR0ZKEUwB02eztGnIDMT+2O+SvYmcAe71GxHiL3JwFCN5nS7BO2eqNm7oPHDh+3oVSJJszJevxd69h2nPXpb1ycFhM1qfZ04h0VaCd6s2LvALX417gPHD2gSRJRHDBgPH3O3CzZgPHDBgvT4NhEuQgPHDBgnwpZm8Ym3Dmf.8Zg4O..DvsIQTPTMxHC7zSOo28t2M5aIFBgPHDBwsyp1jh16d2KqacqizRKMBN3fYKaYKxLPSHDBgPbGqZcLEs90udl0rlEKbgKjwN1w1bEWBgPHDBQypZsOwFv.JeAqKojRpIOXDBgPHDhVJ0ZRQUb6ZPiFMM4AiPHDBgPzRQF8zBgPHDBA0gjhp394UBIjPSdvHDBgPHDsTp0jhryN6H3fClCbfCPhIlXyQLIDBgPHDM6pSqn0wGe77se62xANvAvYmclgO7gya9luYyQ7IDBgPHDMKpSionjSNYNyYNCpUqld1ydR6ae6apiKgPHDBgnYUcpkh5ae6KkUVYbnCcH8iwHgPHDBg3NI0ZKEoVsZRO8zYjibjRBQBgPHDh6XUqIEUbwEC.d5omM4AiPHDBgPzRoVSJRmNc.fkVVs2lzDBgPHDh+vqVSJphoguzRQBgPHDh6jUsM+yl1zl3vG9vbfCb.r1ZqYnCcnMmwkPHDBgPzrpZaonbyMWzoSGSbhSjst0she94WyYbIDBgPHDMqpSSIegPHDBg3NcxMDVgPHDBg.IoHgPHDBg.PRJRHDBgPH.jjhDBgPHDB.3+Gzwqo.2FNXJj.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 95.75, 84.0, 414.0, 95.483648881239233 ],
					"pic" : "foreach-loop1.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.25, 58.0, 361.0, 20.0 ],
					"text" : "This is very similar to a foreach-loop in many computer languages:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.25, 35.0, 429.0, 20.0 ],
					"text" : "map( ) applies a custom function (i.e. your story in code), to each value in a list."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.25, 608.5, 155.0, 19.0 ],
					"text" : "foreach value in /midiNotes,",
					"textcolor" : [ 0.094117647058824, 0.490196078431373, 0.623529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.25, 502.0, 776.0, 33.0 ],
					"text" : "If we ran the map( ) above, it would do all the work, but we wouldn't see any of it!\nThe last step we need is to return the result (on each loop) back to an address.  We can even return the result back to the original list /midiNotes."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.472537368535995, 446.5, 22.0, 19.0 ],
					"text" : "list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.703311204910278, 434.093406915664673, 5.0, 8.406593084335327 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.890117704868317, 434.093406915664673, 5.0, 8.406593084335327 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.890117704868317, 442.5, 83.164839327335358, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.813193500041962, 446.5, 47.0, 19.0 ],
					"text" : "function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.813193500041962, 434.093406915664673, 5.0, 8.406593084335327 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 434.093406915664673, 5.0, 8.406593084335327 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 442.5, 146.813193500041962, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.25, 332.5, 339.0, 20.0 ],
					"text" : "lambda( ) takes a local variable declared in square brackets [ ]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.25, 309.5, 57.0, 20.0 ],
					"text" : "2) the list"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.25, 290.0, 201.0, 20.0 ],
					"text" : "1) lambda( ),  or the custom function"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.25, 652.474669999999946, 339.0, 34.0 ],
					"text" : "/midiNotes : [65, 67, 68, 63, 67, 63, 62]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.25, 608.5, 273.0, 19.0 ],
					"text" : "add 5, and return the result back to the list /midi_notes"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.0, 682.0, 53.0, 18.0 ],
					"text" : "Jon Kulpa"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.25, 4.5, 217.0, 27.0 ],
					"text" : "foreach-loop and syntax"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-92",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 12.0, 704.0, 1180.0, 10.0 ],
					"pic" : "separation_line1.png"
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
					"patching_rect" : [ 12.0, 4.0, 62.0, 27.0 ],
					"text" : "map( )"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 88.25, 558.0, 335.0, 73.0 ],
					"text" : "/midiNotes = [ 60, 62, 63, 58, 62, 58, 57 ],\n\n/midiNotes =\n  map( lambda( [m], m + 5 ), /midiNotes )"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 88.25, 384.5, 327.0, 46.0 ],
					"text" : "/midiNotes = [ 60, 62, 63, 58, 62, 58, 57 ],\nmap( lambda( [m], m + 5 ), /midiNotes )"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.25, 290.0, 153.0, 20.0 ],
					"text" : "map( ) has two arguments:"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "foreach-loop1.png",
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
 ],
		"autosave" : 0
	}

}
