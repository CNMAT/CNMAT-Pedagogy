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
		"rect" : [ 239.0, 306.0, 907.0, 322.0 ],
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
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.5, 218.748226950354592, 324.0, 20.0 ],
					"text" : "We get looping \"for free\" just by applying a function to a list."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 286.0, 112.0, 20.0 ],
					"text" : "CNMAT-Pedagogy_link"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 262.748226950354592, 165.0, 20.0 ],
					"text" : "/o./o.expr.codebox/map( ) as a loop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontlink" : 1,
					"fontsize" : 10.0,
					"id" : "obj-7",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 244.045101950354592, 34.103517532348633, 11.171875 ],
					"spacing_x" : 0.0,
					"spacing_y" : 0.0,
					"text" : "how?",
					"textcolor" : [ 0.156862745098039, 0.407843137254902, 0.772549019607843, 1.0 ],
					"textoncolor" : [ 0.27, 0.35, 0.47, 1.0 ],
					"textovercolor" : [ 0.393308520317078, 0.720691680908203, 0.858563601970673, 1.0 ],
					"underline" : 1,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 234.748226950354592, 156.0, 20.0 ],
					"text" : "load odotLists_applying-functions"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontlink" : 1,
					"fontsize" : 10.0,
					"id" : "obj-4",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.5, 222.045101950354592, 34.103517532348633, 11.171875 ],
					"spacing_x" : 0.0,
					"spacing_y" : 0.0,
					"text" : "how?",
					"textcolor" : [ 0.156862745098039, 0.407843137254902, 0.772549019607843, 1.0 ],
					"textoncolor" : [ 0.27, 0.35, 0.47, 1.0 ],
					"textovercolor" : [ 0.393308520317078, 0.720691680908203, 0.858563601970673, 1.0 ],
					"underline" : 1,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 175.0, 92.0, 20.0 ],
					"text" : "load code-loop_uzi"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.906738500000074, 262.748226950354592, 44.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontlink" : 1,
					"fontsize" : 10.0,
					"id" : "obj-8",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.0, 161.748226950354592, 34.103517532348633, 11.171875 ],
					"spacing_x" : 0.0,
					"spacing_y" : 0.0,
					"text" : "how?",
					"textcolor" : [ 0.156862745098039, 0.407843137254902, 0.772549019607843, 1.0 ],
					"textoncolor" : [ 0.27, 0.35, 0.47, 1.0 ],
					"textovercolor" : [ 0.393308520317078, 0.720691680908203, 0.858563601970673, 1.0 ],
					"underline" : 1,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.5, 240.748226950354592, 385.0, 20.0 ],
					"text" : "Advanced: you can also write your own complex code loops with map()"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 192.748226950354592, 250.0, 20.0 ],
					"text" : "- odot has a code loop inside o.expr.codebox:"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-60",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 14.09326150000004, 312.5, 872.813477000000034, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6542, "png", "IBkSG0fBZn....PCIgDQRA..AHB...vQHX....vnvqz5....DLmPIQEBHf.B7g.YHB..YTTRDEDU3wY6clGUScs8G+KAHLXffLKBBBhJPEIfnHNW0V0B1B0oZeKrpsXs1UeXwh826464Oq5yUATq8gVshs5OsOrUaUqS84.ZETQYTJhJySggDPHILjXH476OrbqTBgjP.rkym0h0hb2myduu264tumo64X.gPHfBEJTF.g0.sCPgBEJz.QTnPY.GZfHJTnLfiFEHRIg.Ys2N5K5NoLyLSr+8ue8tdoP4Op7Mey2fqcsqMP6F8qn1.QJID7N+2eBNtu8BqS3ei7pud8tCDarwBmc1YcJuUIQBLH93viaqMsNuhjICWqhJzI61A0TSMvM2bCM0TS8J8nKHqlGf5NwFviSNg9LajXhIhku7k2moecg1JMcT8WuxN8m3L9N8tcFHu25t6tisu8s2m7h+mWwH0I7l74iKUVY3gqZ0vZyLSua76d26hJpnBLu4MOcJ+VxlM9eCNXXlQp8zPkb+5qGg7CeOZIp0qS1F.fCGNHpnhBlZpo5rNzEpZ+KBMm64ggbrEl3jOv5W786Sri+96OF5PGZeht0Uj2PYn4bOKrdtQybLC4Xmd2NCT2aA.l7jmLL1XiwO8S+Dl+7me+t8GHPkOAKnkVPIhDgi+vG.msvBTPiMBzXivW6rClarw..nckJws3yG01RKfmCN.O+cEXebasgJjHFi2N6w8DJ.OrgGiY3hKXXb3vjlicrigPCMTXjNDH4dBD.kDBVnGiBrMzvNI6AMz.Fpol.4JThrDTGl8HbEbXyF..Raucji.A39MTOTRHHspqF..1ZlYXTZwCc4me9PoRkXNyYNv3e8ZR+EFMTmgGauPzv+MN7jZejJSCe97gPgBgSN4Dr2d60J8KQhDTd4kC1rYi.BHfds+pToRTbwECO8zydst..XMDqgsK3+QsoIu7xCs2d6vGe7Qqu+nI2au4MuI3ymOVxRVhNIumHrvBCG8nGcvcfnLqqNrubxFE1XinQYxv1S61..3yewYiQZkUnU4xwbOw2geQnP3m81iaUc0XWybV3CdlBsWshJveKkafY4xHvIK3QvGasEGH26gqszkwjl7yOeLkoLEcxw2Tpo.QxjgT3yGMrt2uS0XacW4xvR1lfrDTGbbHCAq3BW.+zhVLBxImP8s0F1dZ2FOVpTHWoRlyso6rK3il3D0X6Ge7wCIRjfzSOcjSN4.qrxJMJe4kWdPrXwpT1jlzjfg+tfppBGW5m0io4fG7f3vG9vXSaZS3se62Vi7sNnnhJB6bm6D74yGN5niHojRRqxeGTas0hu669N7se62B+7yOr6cuajQFYnxzZkUVAu81aMRuj1kAI47iv.iMEl4Vfvvgz0WfrxUtRHTnPjVZoAGczQsxu0j6sO3AO.4kWdcafldRdOg6t6N9hu3Kzo79GQTYfn46t6X9t6N1dZ2F2t5pwYC+06j7uL26gRZRDJMx0.aLyL7+c+7v6d4KikM1wB6GxPXRWohDgWcTrA+2csvLiMFMIUJir1aucTVYkA2byMcxwOa3uNpTrXLhu7.pTdgM0HJX0uML0HivhNyYv4JtXDjSNAmsvBb1vecbK97wbOw20kyMMku5q9JTc0UifCNXsJeG5PGB4kWdpT1YO6Y0n.Q80viGObricLbvCdPjbxIqU4UgBEH4jSFIkTR3N24NXtyctH1XiEAGbv3wO9wXyadypLeSbhSDae6aWirAo8mfFt3NfzJyFFv1bL7243fiOujV4mpCc8dq9D2byMzXiMhFZnAXiM1Lf4G8Wn8sIB.oVEeLkgObXyuVKjE5wnvacwKhLqqNLe2cmIcJHD7977Gl8qUu0pmo81s1Zqn81aGbdllpoOYdtMRX5u1juI6jS3BkVRehczV18t2c+hcV+5WOhLxHAWtb6WrG.fHQhvbm6bgs1ZKhHhHvd1ydfEVXAibarwFb4Ke4dkM37ByGdFKeX.KVPQqhPMGYUn5udEvyOsRXfg+Vw4yctyAEJT.6rS+0+QYlYlXm6bm..n5pqFszRKLcleXgEFb2c2Uq7Eu3Eqw1piqahEKlFHp6n91ZEA4jSL+1JSME1ZlYn9e2nW4hEV.25lGDrzRKgc1YGpnhJfO93it3FpEmelG.L0HCQaxaWuaCcgBJn.HQhDUJiGOdfEK8yT6hKWt8qAg..XylMlxTlBt5UuJRM0TgCN3.l9zmNSs7jKWNxM2bUYd4xkKF0nFUOZCVl9au3xPy4Bqm8eERx9T3IBKFl33XXj4fCNzKOa5JCe3CmooVW+5WGUVYkL+dricrvJqrRsx0FJu7xgwFaLbwEWzimAO+hNEHxINbPNBDv7a9Rj.gs0Fb52U6FS5glY3omdhRKsTcwE50XLKVPAg.Bg.CLvf9M6tm8rmt8gwKcoKAyzSiNYQEUDJrvBg6t6NFyXFSOmA8.lYlYX26d2PjHQ3zm9z3S+zOEwDSLHrvBCKYIKAVYkUHpnhRk4MnfBBwEWbZsMUH8o82FKi67nakZpoBIRjffCNX8V.YGczQ7Zu1qA.f5+0oxRG+tC5I4ZJkVZoXjibj5z.47GQzoyxP8XT3cu7kPpUUEBzQGwmmUVvNyLCA4zvzJ8LqYMKjRJof268dOcwM5U3m81CSLzPb9RJAg3gG8a1cu6cu8ZcnPpDPdRaf7jVAQwSP6hE.CLhMLz7eqSUu3EuH14N2Idu268PLwDSu1lZCb4xEqXEq.qXEq.Ymc1HojRB6ZW6B6ae6CojRJ8JcKI2yCybKPXjk1CoUjMZ3+FGLY3iCFY8H5T51111Fd3CeHN24NW+dMC0Gb6aeaLqYMqAZ2neCcJPzRG6XQp7qBy33IAKMwDXDKV3XK3UvPLlsVom27MeSr+8ueTbwECOzhfA+6rxDexsuMTnTI..77PIBVFX.1wzlNdae8UizgwFZH1wzlN9eu0MwxN2YwRFyXvWMOManRO7gOL1yd1CTnPA..lwLlAXwhE13F2HV1xVVOj6dOBNYLnoa7acRegavQLDedYLh+5EYNVKszB.fVOz8..Ke4KGO3AO.RkJExkKG73wC..W4JWQq6uBd73Ad73Ak+58pdKhuy2fpRHTX.ayA4IsBScKPL707ccoVsM2byvPCMTq8WM8d6q9puJd4W9k6V8zSxUGBEJDImbxZ8.E7GYLn2rLfz7SdBDzZqvMtbAKcr4MIjPBnt5pCacqaUWcCJpfvCObTQEUfTRIE8Vy8ddg1atAnPh.XHG6fQVXaWjWas0hfBJHrjkrDDarwN.3g8N9rO6yfHQh51QX7OizqZ.JG1rYlnf5JqYMqoa67VJ5FxjICM2by3C+vO7OcAg..LhiMvHNceMcdvCd.F0nFE9fO3C5G8J8Gqbkqb.YFcOPRupFQTnPgh9.5x.BEJTFvgFHhBEJC3PCDQgBkAb5w.QImbxX0qd0H7vCu+venPgxfPTamUqPgBLtwMN7Vu0agEsnEA2eluiLJTnPQegZG995qudzZqshku7kqyqhhTnPgROgZaZlb4xA.9S4bQgBEJO+fZCD0XiMBiLxHLjmYMFhBEJTz2nxllISlLTc0UiDSLQDbvAOnaVdRgBk9WTYMh95u9qQngFJjISlNszLPgBEJZCc6nlIUpTrsssMje94ie3G9g9a+hBEJChna6iHSM0T7W9K+Ejc1Yilat49SehBEJCxPscVsEVXAHDBjISV+k+PgBkAgn1.QcrMpLPsbtRgBkAGn1.QCYHCAyYNyAQFYjZ8diEEJTnnonQqGQkTRIn95qGSTK1.BoPgBEME5BiFEJTFvgtLfPgBkAbnAhnPgx.Nz.QTnPY.G0tLfzXiMB.fgNzg1u3L+YAYxjAoRkBfmtML2aW8BjISFLxHiX15lon+PoRkPtb4fMa18I63uJTn.JUpDFarw5ccOPPyM2Lyd9l4latd67ZPaMhDKVLt0stkZSSM0TCbyM2PSM0jVo6Se5SiPCMTLsoMM729a+Mc1GOwINAlyblC70WeQBIjfNqmmWIrvBCey27MCH1VoRkXiabiXBSXBX7ie73QO5Q8I14.G3.O2M0WJojRPgEVnNk2MrgMfPCMT3u+9iabian27oAGar1pfBKrPrpUsJ7vG9vtMMb3vAQEUTZ8pOvRW5RwRW5Rw1111PCMzfN4eDBAwFarHt3hCyblyTmzwy6rrksL3s2dOfX6LxHCjRJofjSNYlIt6fEN1wNFDKVLhO93057t+8ue..L4IOY8pOo1.Qlat45UiooHPf.HRjHXs0Vi6d26hgO7gCeelsRZkJUhbyMWTVYkAqs1ZL9wO9tr+lWZokBSLwDXs0Vi6bm6f1aucLsoMMnToRje94iBJn.PHDjUVYA..qs1Z3latwj+7yOenToRLm4LmtT8SMw95Js2d6H2byE0UWcPnPgvTSMEYkUVvQGcDN4jSLoKqrxBd4kWPhDIH8zSGt3hKc5ZTM0TCxImb.GNbPfAFXWBl9nG8HTYkUh.BH.HVrXXt4lC6ryN8x4POQUUUEZpolfO93SmNmzFps1ZQ7wGuV+vT80WOpnhJvYO6YgiN5HJojR..fWd4ELyLyPwEWLrzRKYtVTe80ilZpILpQMJ.7zWfwkKWzd6si7xKOLkoLktrdcUYkUhbyMWLlwLltXe0U1QjHQnt5pCs1Zqns1ZC96u+H0TSESbhSDVXgEL5ns1ZCYkUVPrXwve+8GN3fC.32J63iO9fG8nGglatYL4IOYllbVas0hpqtZHPf.zRKsvT12CO7fwGZokVPFYjAZrwFgqt5J70We05tDfOe9PnPgvImbRi2xyUafHSLwDsxAzW7i+3OhidziBoRkhQNxQh6d26h28ceWDSLw..fMsoMgzRKML1wNVTd4kCABDfCcnC0oGDiKt3vPG5PwO+y+LyCgkUVYXAKXAHgDR.M0TSPtb4LM4YRSZRXMqYML4O93im4g7bxImN8VSMw95JRkJEIjPBn0VaE.O8MPrXwBgDRHcZCLH7vCGwDSLXW6ZWvWe8EkWd437m+7vQGcDG+3GGadyaF94menxJqDVXgE3jm7jLElSHgDP7wGO72e+Ae97gEVXAd8W+0wZW6Z6Q+Ku7xChEKVkxlzjljFUn87m+7HkTRA26d2Ce7G+w3Mey2TStz.fmtKt5kWdgm7jmvz7BkJUhBKrPU9f+ume4W9EbzidTTVYkAQhDwb+eKaYKvEWbAaZSaByd1ylo4TW3BW.m9zmlYEn3e9O+mfCGNHu7xC1YmcH5niFG4HGA96u+..35W+5HxHiDd4kWn7xKGt6t6cJHh5J6jQFYfnhJJ7BuvKfrxJK3iO9.1rYiMtwMhabia.yM2blZxC.3fCNfniNZl0MLIRjfvCObDRHgfRKsTHPf.XiM1fKbgK.VrXgzSOcbpScJTPAEf1aucly80st0g.BH...L8oOc3t6tC6ryNjQFY.O7vC7Ue0WoU8y4AO3AwgO7gwl1zlz7lkRdNjCdvCRb0UWI24N2gPHDxsu8sId6s2D4xkSHDBo1ZqsSoe8qe8j24cdmNcr0t10R7vCOH27l2j4XM0TSL+eFYjAYLiYLp0O3ymOwUWckzXiM1oiqI1mPHjst0sRhJpnTqM5NJt3hIt5pqj1ZqMUJ2UWckDZngR3ymOgPHj1ZqMhLYxHUTQEDO8zSx0u90IDBgnPgBRDQDA4+7e9ODBgPTpTIY7ie7jKe4KSHDBI8zSm3pqtR1291mF4WQEUTj4Lm4nx+5Nes630dsWibricLMN8BEJjDRHgPhIlXHYmc1jEtvERxHiLHgDRHjst0spU19y+7Om7Vu0a0kiurksLxAO3AY98QNxQHgEVXcR9rm8rYNWWyZVCIt3hiQ9pV0pHwFarDB4ok2l3DmHIhHhfQt5J6bkqbExTlxTHDBgDczQyT1YVyZVjzSOcBgPHgEVXjXhIFhRkJIDBgjTRIQV9xWNgPHjG+3GSb0UWI6XG6fPHOsLwnG8nI2+92uS1bKaYKjniNZUdc4Y8OoRkRF23FG4Tm5TcIcAETPjqbkqnRcr4MuYhqt5ZmtN1Sn1ZD0QuiOPLZMVZokHv.CD.f4SK4d26dHf.B.N3fCnjRJAolZpn7xKG0UWcPjHQcQGd6s2H3fCl425qlOoo1uulW4UdEll1zQs994e9mggFZHRM0TQpolJ.d58wSdxSh23MdCb+6eezRKsfoO8oC.fILgInUiJ5t28t0ymEZN1Zqs3G+weDm8rmEaXCa.UVYkXu6cuH93iWipMj9hYNyYxb81e+8GW6ZWC.OcMdOszRiolkb4xESXBSnSKiN8TYGqs1Z.7zO3bxu9QOvkKWHVrXzTSMgrxJK3ryNi+0+5eAfmNhp25V2B0VasLsf4kdoWB.OsLgWd4ExN6r039hqitCIszRChDIBVXgEn1ZqUqt9r90udDYjQpUOuo1.QcTE7Ahgu2EWbgossrXwBN6ry3gO7gHf.B.u+6+9H+7yGKXAK.d4kWPjHQPnPgcQGSZRSpOw2zT62Wip91+DJTHr2d6wnG8nYN1nG8nY5uu7yOeLrgMLvlMaF4Oaei0STPAE.IRjnRY73wCrX02NPrRkJEUTQEfPHfMa13wO9wn5pqteMPjiN5Hy+apolxrL4TSM0fVZoELhQLBF4t5pq392+9L+tmJ6zwK8MzPCgRkJAvSK+KWtbHPf...3qu91oGxiM1X6T+X9r86lIlXByTIomPf.AHjPBAd6s2XJSYJvImbB23F2PqWFf3xkqV+R+maG0rhJpHHWtbXrwFim7jmfRJoD3u+9CQhDgyctygSe5SC+7yO..b6aeaUpC0MGGLxHifRkJAgPzp4Oh1XeKrvBTUUUow5VaQUmeN6ryPgBEXwKdwpLO73wCUUUUn0VaElat4PoRknfBJf4sn8D6YO6A4latpT1ktzk5S2wWpu95whVzhvhW7hwANvAPzQGMRHgDvV25VwYNyYvm8YeVu1FcT6iNPaFl6QLhQ.6ryN7vG9PlNo8AO3ALx0lxNphN1RulzjlDF23FWWj2w79qmvHiLhYG54Y4pW8pfMa13PG5PvPCMDxkKGaYKaQk5fCGNnkVZQkxJpnhPgEVHb2c203WP7b67HRlLYHojRBJTn.IkTRfKWtXricrfCGNvAGb.UVYk..H8zSGW8pWUq0u2d6MXylMRN4j0p7oM1e5Se5H8zSuec8bZtyctn4laFewW7EL0bgOe93t28t..vSO8D1Ymc33G+3PoRk3Tm5TcaAJUwd26dQJojhJ+qudamxVasEe+2+8XcqacL0nyYmcFG3.G.+i+w+PuXi.CLPbiabCzbyMiRJoDllcooL0oNUbhSbBzbyMibxIGjYlYxHq2V10byMGuxq7JXW6ZWLkojJUJt3EunV4iSbhSDYlYlL0vpC7vCOfXwhgDIRfLYxvgNzg51Z+NyYNSbgKbAUV14hW7hXsqcs3Lm4LZrOo1.QVZokvRKsTiUl9De7wG78e+2C+7yOr8suc72+6+cXfAF.CMzPrgMrA7Iexmf.CLPDUTQgku7kq052XiMFwDSLX26d2vKu7BezG8QLxN7gOL3wiGl27lG..lwLlA3wiGN9wOtVYe+7yO7Fuwafkrjk.2bysN81w9JrxJqPhIlHN9wONlvDl.BJnfv7l27PQEUDSZ93O9iwN1wNP.AD.RLwDU4aW6qnpppB73wC73wC4latXaaaafGOdX0qd0ZT9swFa.vSenbZSaZc438VdoW5k.KVrPfAFHhHhHz3ZJ1AqcsqEYlYlHnfBBqbkqrS9n9nr6V25VAa1rwrl0rvTm5Tw3G+3050T9oN0ohfCNXrvEtP3iO9fqbkq.fmFfpC8FTPAgbxIGLsoMMU1hgHhHBvlMa3me9gW7EewNIqifSZ5P2C7b5x.RhIlHt7kuL91u8aAe97gM1XSWlGLJUpD0Vas577Po2x.s80DDHP.jJUJbxImfQF04Vg2Zqsh5pqN3latgHhHBDbvAqQCe+fEpqt5f81auN8YePHDTUUUggMrg0kq6.5mxNs1ZqnlZpAN3fCfCGN5rdTEhEKFDBQmGbmvCObTQEUnU0R9419HpCF9vGtJONKVrFPCBnK1+V25VpcB3EZnghUtxU1acMFT2ajL2bywHG4H0a15OazwjDTWv.CL.t3hKcqb8QYWyM2b3gGdzqzQ2QuoUPxjICM2by3C+vOTqZptZCD0Quk2eOwFcxImfO93S+pM6Ovc2cGQFYjcqbsYzqzm3omd1oQBhBEcESLwDboKcIsNepsoYzu9dJTnzevyk8QDEJTFbwysCeOEJTF7fJCDkat4hvCObDUTQghKt39aehBEJCxPkMMSlLYnvBKDwEWbvXiMFIlXhCD9FEJTFjfJqQjIlXBdgW3Ev7m+7QYkUV+rKQgBkAan19HxTSMk4KvmBEJT5qPsAh3xkKZrwFAcf0nPgReIpMPTPAEDjKWNRLwDgPgBo0NhBEJ8In1.QlYlY3HG4H3G9ge.yadyC4jSN8W9EEJTFDgZmPihDIB96u+XW6ZWXgKbg8I66STnPghZ+VyRKszf0VaMd0W8U6u7GJTnLHD01zr1ZqM89RL.EJTn76QsAhJszRGzs4yQgBk9eTYfnBJn.rrksL7ke4WhEtvE1e6STnPYPFprypEIRDJpnhfKt3hVsbORgBEJ5BzkADJTnLfCcY.gBEJC3PCDQgBkAb9+AInYYXaa.ItI.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-37",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 114.0, 77.0, 267.0, 65.368965517241378 ],
					"pic" : "for-loop1.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.0, 108.5, 278.0, 19.0 ],
					"text" : "loop our formula for index ( i ) = 1 through index ( i ) = 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 409.0, 157.748226950354592, 40.0, 22.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 157.748226950354592, 377.0, 20.0 ],
					"text" : "- Max doesn't have a code loop inside [ expr ], but we can pair it with               "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 49.748226950354592, 580.0, 20.0 ],
					"text" : "To loop a segment of code, with a unique index on each pass (1, 2, 3, 4, 5), many languages use a for-loop:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 9.0, 165.0, 27.0 ],
					"text" : "code loops in Max"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CNMAT-Pedagogy_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/patchers/system",
				"patcherrelativepath" : "../../system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "for-loop1.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal",
				"patcherrelativepath" : "../../../media/internal",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
