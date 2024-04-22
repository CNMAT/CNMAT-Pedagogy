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
		"rect" : [ 408.0, 125.0, 1214.0, 716.0 ],
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
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.421630750000077, 655.5, 117.0, 29.0 ],
					"presentation_linecount" : 6,
					"text" : "John MacCallum & David Wessel (shimmer)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 67.0, 1156.0, 33.0 ],
					"text" : "The first cycle~ is set to the calculated frequency, as before.  To create the interference, the second cycle~ is set to a frequency close to its partner, but offset by a randomly selected Hz value (e.g. + 1.2 Hz).  Because the frequencies are close in value, but offset by a little, the waves will combine in destructive and constructive ways, creating interference.  Thus, we hear each partial as fluctuating in volume. "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.75, 312.254597701149351, 54.0, 31.0 ],
					"text" : "loadmess set 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 312.254597701149351, 56.0, 31.0 ],
					"text" : "loadmess set 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 255.0, 231.0, 19.0 ],
					"text" : "min/max rand freq offfset (to create beatings)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.0, 276.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.0, 276.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 312.254597701149351, 76.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.875, 546.75, 297.0, 19.0 ],
					"text" : "Also an amp envelope with line~ so that each note is 2 sec."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 454.25, 44.875, 33.0 ],
					"text" : "1. 100 0 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 349.0, 525.75, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 164.0, 395.0, 79.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 164.0, 569.0, 204.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.296630749999849, 222.0, 202.0, 20.0 ],
					"text" : "load timbre_amp-exponential-curve-formula"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.296630749999849, 253.0, 44.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontlink" : 1,
					"fontsize" : 11.0,
					"id" : "obj-7",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.1982421875, 180.15234375, 165.7060546875, 12.2890625 ],
					"spacing_x" : 0.0,
					"spacing_y" : 0.0,
					"text" : "exponential curvature formula",
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
					"autofit" : 1,
					"data" : [ 128408, "png", "IBkSG0fBZn....PCIgDQRA..H7G..nP6HX.....hfRAT....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c+idabk12f9W2eSvaFQmMSjPGMgh8JPUuBL6UffWAl8Jvzq.KuBLT1W1KU1jYnUvKU3jAsCHWA8DbDFRIKQQBfBO0etuutdtnr61ROpPAf5bpe04j...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................yR+kpa.......5cKRx4IoKIKeP8hmv+seLIaePs4A+Z..........fdvhjbQRVmVHM9O8Ps8S+9u5S+4A..........bftHIWm9IrGeu55zBBB..........vyvhjbU5uU3imacaRdSZaqL....bB7WptAlgV9E0t8a07oe8KKnmX53tjby23+sMew+7sew+e+x+Y....fgsEI4xOUmUbu7s71bevT....nmH7G8qtzB1w4oEziWUYy.OSu+A+5Me5mOLfH27o+Y....fSuqxvNzGeo2lV+ZtD....5AB+wwUWZ6qpmGA8f4icq1HOLXHa9heB....bbzkj0I4E01F6k6RKzJuo39....XxQ3ONLKRKrGWj1.uGKOoEvoztvgr8S0tfhrorNB....FeVjVvI9oh6iigOjjUw1OK...vQivere5Ra.pWDA9.NDeLs.grI2GNjMU0L....v.04I45LNWsO9VrJf....bDI7GOOqRaPoSoAZCCQeH2uJgrI2uZg.....yMqRxuWcSzidaRtLF2O...vAQ3OdZVEg9.p1GymGFjMU1L....vIv5j75pahSfOj1Jr61h6C...fQKg+3w0k1frE5CXX5849ffrIdJg....XZXQZaGJygferycoMWb2Tbe....LJI7GecKRKzG+Pw8AvyyGx8AAYSDFD....FeVj1XZeYw8QED.D...f8jve7mcQZA+3rh6CfC26SaBytNl3H....F9lyA+XGA.A...XOH7Get0YdsbZByIeL2GDjqqsU....fupax7N3G6bWRNOIaKtO....FMD9iFOUEv7xc49PfHHH....LDrNdnjdnOj1J.hszU....dRVj1SUw+QoTyx51zlfst.....03pT+3iGh058+PJ...v7xbek+XYZA+3rh6CfggOl1DKsNVZYA...3znKI+Q0Mw.1+JV0NA...9tlyg+vV8Bvi4849ff.....8gEo8vG3AS5a6tzd.tr8u....7H9eUcCTDA+.36YYRtHI+6j7ek1jwYhl....3X5+cL+TeO+WI4+qX0+....3QMWW4OVmjWWcS.L571j7lz1tn....fCwEI4+t5lXD4uGaQq....7.Wlj+iRoTGPsIs8jY....XesM0O91wTYk+....3QL2V4OVl1Sru8QUfigOj1JAx5h6C....FWtJI+b0MwHjU+C...fug+WU2.mXWmj+uqtI.lL9+Lsko2eLI2FaGL....78sHI+uSx+U0MxHzeKVAP....9p9qU2.mPqRxqptI.ljdQR98zd5i5JsS....Xn6hXUocecQZgmA...fuvbYk+XQR9+IdhJ.5WKRKnY+yzBBx1B6E....FltNBvv95+JI++Fq7l....+IykU9iKimnBfSmWkj+HsIzaYssB....CHcos5Qx96hpa....fgn+R0MvIvhzd56E9Cfp7KI4MI41paD....J05j75pahIf+VLFa...fOybXk+vp9AP094zBg1pZaC....JlUshiitpa....fgl4R3O.nZmkjeOIaRx401J....TfKhGPoiktpa....fglod3OVECpFXX4UI4+IIWk11RE....yCcU2.SHdnJ....9B+kpafd1lztQq.LD8wzBo1lZaC....NAtIIur5lXBYpOul....OKS4U9ikQvO.F1dQR9ij7lXU.A...XpSvONtr5e....7.S4vebQ0M..OQ+TZOAXcE2G....zO5ptAlfVVcC....LjLkC+wppa..dFd3p.B....SKKqtAlfrxe....7.S0verLVJMAFm1sJfXRr....lNVVcC....vz1TM7G1xW.FydYR1jjKKtO....33P.+O95ptA....FRlpg+nq5F.fCzYI4WSx0IYQw8B....GFiqC...fdkve.vv1ODaCL.........OhoX3ONOsmXd.lJdQZaCLqpsM....XOIP+GeVMU....dfoX3O5ptA.nGbVR98jrt39....fmOOnRGeur5F....XHYJF9COIE.SYuNssAFOgS.........IQ3O.XL5kIYa74c.........YZF9CK4i.yAmkjMIYUssA........P0lZg+vSAOvbxYI42SxkU2H....7ntq5FXB58U2.....CISsvern5F.fB7qIYc0MA....eS2TcC....vz1TK7GcU2..TjWmjqiPvA........yNSsve3ldBLm8CIYS7Yg....L8ca0M....vPxTK7GmWcC.PwdYZKmv97P...fgiMU2.SP1Jc....dfoV3O.fjWj1DKJ.H....LUYk+....3AlZg+vM5DflyRK.Hc01F....Dq7G8Aq7G....OvTK7GmUcC.v.xYI4ORxph6C...f4tsU2.SPB+A...vCL0B+A.7m86Q.P....pz1jbW0MwDxGis8E...fOyTJ7G1xW.3aS.P....pkUphiGGKA...9BSovern5F.fANA.A...nNaptAlP1TcC....LzLkB+A.78I.H....0XS0MvDxlpa....fgFg+.f4GA.A...3zaSRtq5lXB3iw19B...vehve.v7j.f....b5cc0MvDfig....eEB+A.yWB.B...vokfKb3VWcC....LDI7G.LuI.H....mNWm11VB6mODa4K....eUB+A.76I47paB...fYh0U2.iXuo5F....Xn5uTcCbD0kj+n5l.fQp6R6yQ8DTA...zuVjjsI4rh6iwl6R6XG....eEV4O.fj1jNtIVAP....5a2FqfE6CGy....dDB+A.ryYos7C6IoB...ne8lzVIK3o4iQ3O....dTB+A.7PuLsU.DA.A...n+X0+344pzNlA...v2fve..eoWFSBI...Pe6pj7gpahQf2m1pTI....OBg+..9ZdcD.D...f91ppafAt6hiQ....OIB+A.7s7SwjrA...zmtII+6pahArKSx1paB...fw.g+..dL+dRNu5l....XB6MI4cU2DCPuM1tW....dxD9C.36YSRVVbO....LksJIen5lX.48wJQI...vyhve..eOmkjqSxhpaD...fIpaSRWD.jj1wfKptI....FaD9C.3o3kosTDC...P+P.PZ+cuKsiE....7LH7G.vS0qSxkU2D....SXy4.fH3G....G.g+..dN90jbd0MA...vD1t.f79h6iSo2EA+....3fH7G.vy00IYQ0MA...vD1t.f7aE2GmB+VRtHB9A...vAQ3O.fmqWjj0U2D....y.Wlj+URtq5FoGbWZ+cy1KJ...vQfve..6ieHlfN...fSgqSa62bJsMv79z96z0U2H....SEB+A.ru90zlrN....5WaSaaf4Gy3dU.4tj7uS6uKaKsS....lX9KU2.GQcI4OptIlglRmC8TcdRVrG+208D98ZYZaoFvXwGS67X6My....mFKRakX7mqtQdldaZ8swOB...zClR239tH7GUXJcNzPT2m94hb+JrvxOUIIu5z1NvW0uEaAL....mZKSxUI4001FeWuMs9bassA...vz1T5F22Eg+nBSoygFy1sBh7k+T3P3T4eE6Uy....UX2JAxpLbVMQuKswHdUD5C...fShozMtuKB+QElRmCMUsKLH6BDRWr8xvw2cocdkkuW...f5bwCpyJ3O+2kVnOtNFeH...vI0T5F22Eg+nBSoygladXnP1UurzNhwt2k1DLB...P85RaLZco+Fu+GSxlOUB7A...PglR239tH7GUXJcNDMc49vfzEqPH77X6eA...XXpKe9pBZxSe6h8tjbSZg63lGTaOlMH....6uozMtuKB+QElRmCwW2tIEpKsII5oNwPLOY6eA........NwlR239tH7GUXJcNDOc6V1X6hsJF9yr8u.........mPSoabeWD9iJLkNGh8yhbeXPtHImUZ2vPgs+E........3DYJci66hveTgoz4PbbzkVHPtHIun1VgB8wz1lfr8u.........8r+Z0M.vjyljbYRVlj+QR9sjbWg8C03EI4ppaB........XNXJspMzEq7GUXJcND8qUepdUssAmX+ijbS0MA........LkYk+.3TYcZgz5umj2VZmvozaptA........foNg+.3TaaZq.H+sj7KwVByT2qR60a........fdhve.TkaSxUIYYDBjot2jjEU2D........vTkve.Tscg.47X6fYp5rzdMF........nGH7G.CEaSa6A4ejj2WZmPe3mRaUdA........3HS3O.FZtIIcI4GisBlol0U2.........vTjve.LTsNsUJh2UaavQzqRKXO.........GQB+AvP1sI4hj7uhUAjoh0U2.........vTive.LFbcZqBHuu39fC2KRxppaB........XJQ3O.FKtMssLjeo39fC2UU2.........vThve.L1bUR9mw1.yX1Kh.f.........GMB+AvXzljbdR9Pw8A6uKSxhpaB........XJP3O.Fq1l11.yaqsMXOcVZA.A........3.I7G.iY2ljUI42JtOX+X0+.........NBD9CfofKSxOVcSvylU+C........3HP3O.lJVGA.YLxp+A........bfD9Cfoj0Q.PFar5e.........GHg+.XpYcR9mI4th6Cd5r5e.........G.g+.XJZSRtn5lfmryRxppaB........XrR3O.lp1DaALiI15W........f8jve.LksNB.xXwKhU+C........XuH7G.Scqi.fLVbU0M.........LFI7G.yAqSxuUcSv20KRRW0MA........L1H7G.yEWlj2VcSv20UU2.........vXive.LmbYR9P0MAOpWkjkU2D........vXhve.LmbaZaqH2Ubevi6ppa.........XLQ3O.la1E.DFttHIKptI........fwBg+.XN5lj7iU2D7McVRVUcS.........iEB+Avb05j71paB9ltr5F.........FKD9Cf4rKSxGptI3q5Ew1yC........7jH7G.yY2l11KxcE2G70sp5F.........FCD9Cf4tahsXjgpWmjEU2D........vPmve.Px5j7tpaB9pVUcC.........Cc+kpafintj7GU2DyPSoygXdaQR1ljyJtO3y8wjrr5l.loVl6e+2449UhmG9uemW0C+4eWZqNSOzlG7q29oJe5+e21C8.....v21t4Kn6K9m+Vd33227E+D.fCzT5F22Eg+nBSoygfKRx+c0MA+I+i7muAv.GttzlPlyevOS5mfbbp7wzBDxs49IT5l74AEAfgjG94uO7Wmb+Dnuyxj7hdrW18YnOz1u3e2Cmr9u7+Mfgsko8YL6pcelyS4AfXWnb2csU6ps8PeB7z08oe9va19Wdi2OViu6KCm+1b+mA7ve8lizedLb08f5XN+AeL2+8Kahyk344774Wqyy45b1MNnadvO2b7aQFnd33v69J+6RNdiE+K+tzuVX37.twAaJci66hveTgoz4PPRxaRxOUcSvm4sw1+BruV9op6A+5m5femh9Ptef7ObP8.zWd3DO9vetL8aPNN09PZSP0174gvKwDmBUYQZOfCWj10B1GW+2co8d7q+zO21C+Y.yY6t1gk49w0kLNBr+6+zO2jOO3XtgViScoM2bWjS27I7vui453bG9bKS67x975bdet+ZbL2QiaKy8my7vuacHOl7ciwdSteb1aJqaXTYJci66hveTgoz4PPhs+kgn6xiubQBzb9WTigIDbn384yCExlJaFfQot74K40KyvdhjN018DNsM2+4s6lHKfimGF3ienf+7+PZOPEtIcvy2xb+X45xzMz96tlfurXXZURtJ0ecs2k12s7l37k4rcWmypb5myqOjj0epbMNCaS84G0pjDyJcI4+nN4ELEcQp+8VpOut3QeECleVl16KdSZWje0uGcJVa9zw2K9zwa.RtObGWk1DPuM0+4Ui8ZaZel6Uo8YtOb40E3oYYZuG51T+6o2UqiqgBdLco891MYX8d2ppM49qEvC.T8Vkg604tI+4sGQl1Vjg004rNtFmghcABZtO+n2j6mCSeGJSJco92fMGKXp55T+6uT2WW+3ubASdKSaxWVmg6DvL0qse53+pXfTvbx4I4xHnGUTaRaBrVEABA9VVj16Sp98qOVsNtAIPxmG1ipee4XnbirpQWZG6q90+m52u3biosgVnO9ZmCtre9qNOhcg8Xr7YUUTO76PgQstT+anliELUsLC2KrbtVFPGyI6Rt953lMNTqcCjp6q8BHvn0tvdrI0+4Lp+bsIsI.tKt1P3xLtFy5ah22x7xxbe.Rq98eSgZymNdt7I+J.OGigvD90paiat4T0EYbLeX2l13Sn+rL99zCstNdX1XjpK0+Fn4XASYWl5eOl59Z0i9pEL9cdZCXTx0Ge0sw.ofwpko8d2qy35lnpZkmJXliNOi2qWzMoiotcgHcr9dzwRsMsu+2JC1wwX96U1UqO1GTnLKx37l7eS7YRGSKiuOsuJyeIiJco92zLGKXpaap+8YpVYqegoncKUgaS8uGScb+7pUw.ofgJgsa5Va9zqsl3UlplJOfBqiqShoiko8dyso92aMGqso8c+KejWi3a6hLcB.8l36VF6NOi+OK8xi8AkYjkQfON000QvrYfqK0+Fk4XAScco92motuLHNlB1sctLUlfE0iWBBBLLbdD1t4VcaZee6p3yfY7aQZmOW86qNlkmPVFyVj12u3FTMrpahu2+4XUp+0r93b.u9ONsJSm4Iacbd3ywpLNWsWlR0soMeIKezWofBzk5eCxbrf4fMo92qoZ0pG8UJX3Z2McbpLPV09UqiD0CmRKS6IAcap+8+p5qMo8jjsLv3xhLcuAy1FXXroKSufXMEqcA.c4e9kP9jUo9Wm5qR.PFeVk5Ouw4gmVKi4IcnVahqOmAjtT+aJliELGrL0+dMUqr0uvXxxX4+U80qswRSLzW7j3pdJ0MQPPXbXYlGed1piygKnWr6ZK1l5euh54Wahah0WZUp+0k9tVejNVQ+aUp+7k9pD.j+rtXU9XrTaSaLyNGlR0k5eyvbrf4h0o92uoZkK3fgtKhAxnd500occr.GlyisTK09U6BBhqwjglyy75yzVcTNpAGOKimJ4oTsM9bljo8MZ+KqKONGxnGsJ0edReWB.RypLOBz7TrtMsGfMmGSI5R8uIXNVvbwxT+62TsZ0i9JETikwVKf5vpsw9SMrOVEaQepiWccbslLLLk2pWdrZ0Q3XGbnVFO.PS4Zalu2DqtT+w+SYcarJuMj0k5OG4TUaNJGwFmVEyU5ToDBDJQWp+j+4XAyIqS8umSYqeggkt3yFTG2xfofuuEw1pkpeqaS6o897.mdy0ferqVcvGAg8SWrBNNmpay7ZkgXYlmqhMaN7CczCVl424iqOBG2FSVEiWepVl2RNo5R8mzOGKXNYYp+8bJe1CCCqhmzbU+V6twiKCvNKRaRFlaSTnp1ZSbyn4zxMe1VhGmVKiw1MmqsYd787y4PEdwQ33GGWy0yGWcDN1MzsJB8wbolagnjhzk5OYeNVvby5T+66TF3F0YULHF0ouVGg.g4Mg9PMDpcOgSKCzetJ0et9PnrT8yovxXNdT2W2joavytJ0e7sxZ6gd.jipqR8mSTUcaltqrfcQPJmq01Lc+9SF.5R8mjOGKXtYYp+8cp42RkG0aUD5CU805XYUj4Eg9PMTq0Y5NwsTmyS8maOjpaNrCmv2zhzVg8p9bb0vrtNSqvmsL0eLcHTqNrCibj3ZcldWeyxHHkpVsISqu+jAhtT+I2ywBli1j5eu2bu19cdMBNVVE2zQ0vpr2ZxbfPenFK0l3obhim45Rf9iUu4fNhB+YWFWeg56W6Fy0TvlT+wygPM0tg6iUaR8mKLDpqNrCiCFWEemp5OWWE3HpK0eR8brf4ntT+68TdZKoesJVoOTC6513oWhooUwDHoFe0lHDHbXtJ0ed7Ps516ipv85h.Vod901Lt+LnKR8GCGRU2AczjCkyGuuF6auccw2opd75l3d2vQRWp+D54XAyUaS8u+atWW98dQB1CWDu+VMtpswjXwzPWLARpwesI9LYd9VFgd6wJOs1bHVDKG8pCudSFmq7haS8G6FR05C4fIGrso9yAFR00GzQyZXaSS8bqqBbf5R8mHOGKXt5xT+6+l60lu2KRvyPWr7SpF20Tauol4ikoc9a0uGRoNl0l3yj4oacp+b1gdI3+rOtHBVk53Uay3JfmqR8GyFh0XLDOSAV0O95U2AbL8TqKBviZ+JqBHbP5R8mDOGKXtZQLIBCgxf13PsLlvc0zolR6M0LObUb8TpocsNtdUdbKS8mmNFpai2KwS2xHX+p9qFKqBHVQ8950pC3XJ6uMo9W6Gh0l8+P5IiU6C0wpDla1Kco9SdmiELmsN0+dv4dcw26EI3QbUbSGUSy5lLtdBRX947XBoUymRv73wrN0eN5XotZuNBybypXLdp9uF5OEyco9iQC0xVI1o24o9W2GxU2dejs+cdrZenNt00YbDfxQu+Z0M..iXqqtAXPeAxLb0k1fW94jbVocBzOdYR9iLddpzXd4pj7+j14ovbvYocMGaiqckO2xj75pahQjKiqqgusEocCE98XLdz+dYZWO6P8oXdU0Mv.1KisluSsUU2.CbC0OG4pz9btWTbevzxOjge.JmDD9C.1eaRxGqtIl45ptAXTYQZg15OhAuv7vOEqBHLbra093mqtQfh7hztFj0wMvllUU2.iLmEGy3qqKs.18C01FLC8qY38TLuHBV32iUQ3SqUU2.Cb+PFVARZQZ2yCiam9xKR6brU01FSaB+A.Gl0U2.ybuLCqAYyv0EoMgflDDla1cyFsJfPktJVsOfcdcZWSha7.qptAFgFpOcrTmqR6ZcsZePUFZOEyt9huutpafYjKhOe9oXU0Mvmraad4UE2GL8cVZqVaWUbeLYI7G.bXVWcCfAswiZ2x+6+cLfSl2rJfPE7TCAecmk10lLzdZg4z4hXknae7h3FaRiqwfgjgzSwrOi76ypDzoiyGeZVUcCjV.a+eh4NkSqeNt+Z8Bg+.fCy1j7gpahYttpa.Fr1sZeXf8PyCWEPf9VW7TCAeO+PZuOoq11fB3lgr+brCOYxLDs6oXdcw8g4+3ooq5FXlnq5FXj3EotUOncaQ1+ZQ+4CuNsGVMOTDGQB+A.Gt0U2.ybcU2.L3rafKVsOfutcqBHCkklXldtJVB1gmpyhf4MGI.C6OG6l2VEOYxLr85zVEPp3lX4yGe55ptAlANOVkydNVUvel6VEsrEYS0dYp66NmjD9C.NbWWcCLy8x3BC3dmm1M01.WfG2tAVsp11fIlca0VVB1gmucAyaYw8A8uyiab8g3r3FbNWsNsUVAXn6UoMVqScX66Nw+4Ml0UcCLCzUcCLxzch+ya2pn0KOw+4BeKB.xQjve.vgaar0uTstpa.FD1s+T5IK.dZd3RSrAWwgZYZCT2RMMr+dYZA.wM1dZyquGNGCmW7jIyXztah0oL.HVYGe5rsQ0+b93yyKyoKD3Wj1mOILxLzH.HGIB+A.GGqqtAl45ptAnT6dRys+TB6mcKMwKqsMXDa2ptjmZH3vcVZacc1FXlt5ptAl.5ptA3jYYZWmpaTKiQmk1CnxpSzeddexySW0MvDWW0MvHT2I3OiUw1jMCaB.xQfve.vwgs9kZIM4yW6tgidRygCim1b1WqhmZHnO7SwjdMU4lyc3dQDZ04.Artki6...H.jDQAQkKkoheO8e.P554e+mhLWh8mEwpx69nuOm7Mw1mFiCB.xAR3O.33XaR9X0MwLlIPcdZUZWHnATBGG6dZyup39fwiUoM4QB9AzOdUN8KY7zu5ptAlP5ptAnW0EgKkokca2l8kk83u2SUt9p9iis6m97315zBWNLVH.HG.g+.fiGq9G0pq5FfSpcoU2jABGe+bZSLfAXwi4x3oFBNE1MoWlD8oAuNd73X4z0pj7GwX8X540o+B.xxd522oLeOR+ww18Se8vMtNsO+AFaD.j8jve.vwylpafYNCrXdXQZAsRZ0g90qiAXw215j7qU2DvLxYI4+I8+RFO8OiY43wwxooUQ3RYZquB.RWO764TmsTp9i4QX+cLu9lEoMuNB9AiYuLsGBTdFD9C.NdrxeTqtpa.5c6FzxOTbe.yEuLss0L2bEdn0wjGAU42i.fL146TOdr0eN8rJB9AyC8Q.Pby12O9d49QW0MvH1w58x6lCUWuDSAuNB.xyhve.vw06ptAlwLfsosyS6lP6Iy.NsNKsILnq11fAh0QvOfpI.HiatV1iqkU2.bzrJB9AyKuNI2ji2M502ureVVcC.egtivuG6B9gOWfojeJFG7Slve.vw0lpafYrWDOoCSUmm16srmOC03rz120WUbePstLB9ALT76oeVx3oesr5FXBZY0M.GEqhfev7zKisZyp4AIqeX0lnNB9ASY+d741OIB+A.GWaptAl47k+SOqhfe.CEdZymuVkjes5l.3yzGKY7zuVVcCLAY7eieqhfev71t.fbH7Yg6ukU2.vWn6.9uUvOXN35HzjeWB+A.GW2jj6ptIlw5ptA3nZUZSDnfe.CG+drOaN2rJtoLvP0qiP4Mlrr5FXBxD+NtsJtFCHociZWe.+26yB2eKqtAlfVVcCLSI3GLW7hzB.BOBg+.fiuMU2.yXdZGlNVESDHLT8SwSa9bw4QXefgNqJSiGKqtAlfbCOGuVEi2CdHqnW0XY0MvDzxpafQt88ZatNB9AyGuJIWUcSLjI7G.b7so5FXFS3OlFVESDHLzYxIm9VFa6VvXg.fvbkw+MNcQLdO3qwXrN8dQ0M.7E1m.brNsaFNLm7ywXA9lD9C.N9to5FXF6EwS+0X2pXh.gwBSN4z0hzdxgD7CX732iI+Znqq5F.F.NOt9Q3wrOiwp632FyJlGQFyVm1ma.yQWGeF9Wkve.vw2lpafYNS5830pH3GvXi.fLM8lXIiEFi1DK01.CWmGqpXvSwqSxkU2DyHlGwiK2H1Sm2DA+f4sWDa+KeUB+A.8i2WcCLiYPaiSqhfe.iUB.xzxkwDHAiUmEO8S.CSKR65EE7C3o4WiszMFmLurmFqRxOUcS.C.+TrBX8mH7G.zOr0uTGCxX7YUD7CXr60o8Tmv314oMQy.iWuL97XlOL1uwiMwpJF7b86wMz5Tv2kvXypXdTgGZc7.P7YD9C.5GaptAlwVVcCvyxEw.VfoheJd5zFyVj1JF.v3mkK9gI2boiOqhDiCqife.6qqiu+nu4FFxXx4QPuguzKhw+9YD9C.5GV4OpyqptA3I67Xqh.lZ98H.HiUqSa.y.SC+ZbyhFZDTAlircxAGlyR6ALS.E.Vl1mG3ZJg+reNdnf++mve.P+XaRtq5lXFaY0M.eWmGCXAlpr7DO9bQR9gpaBfit0wMKBnNcw1IGbLH.H8qkU2.vSvtUpSyiJ7sst5FXnP3O.n+X0+nNKqtA3QY.Kvzmkm3wiEw.jgopWljqptI.lkrcxAGWuLtl89xxpa.3IXcrEpAeOuJsGtoYOg+.f9ylpafYrtpa.9lVj16Mr0B.Samk1D96oSa3acDFOXJ6mhqMF3zaSb8Evw1Ojj2TcS.bx8lXk5Ddp78jQ3O.nOss5FXFyMab35MQR0g4hWDKOwCc1tWf4AS.Fvojw7A8meJIqptI.NYVk166AdZdQRtr5lnZB+A.8Ga6K0wVMvvzUI40U2D.mTuLtoiCUKhWaf4Ba+K.mJWD2jJnu8lXduf4fyiwrC6iqxL+AQS3O.n+H7G0wffGdtHI+b0MAPIdcj59gnKisfKXN4xLym.Lfd2hz1N4.5W1hMOtVVcC.eEKR6841B0fmuyxLedH++n5F.fItODK2oUvEFOrbdLIfvb2ulVnH2TbePyxHPdiQu+S+byC92s4O++smjE4yCKa2m944w0QMUcVZO4fqJtO.ltbSpfSmWj1645JtOlBDHdFhtNN2DNDWl13eus5FoBB+A.8qsQ3OpRWbSFGB18zeYR.AtNsPGLKG30.y5pa.dTuOsvRcSZWK4Moedey0Ox+ac49.hrqL4iieuNsk.2s01F.SPWljWUcS.yLuJy3arELgcU7cpvgZ2p+wUE2GkP3O.necSR9gpahYJK+kCCqi.PAzbVZgxyVyUs5hIRZH4tzdewtZnrsAt4S+7gADYQZm+rq786iSWEq9G.GWKyLch0gAfeJsUcXfoCqRmvwwrc0+3uVcC.vD2PYB7mibyEq2kQ3m.9buLt4.U6MU2.jOljeKI+yzBTwEo85xP+5FuMsvfbYZWm0eKI+XRdWkMEOauN1a6ANtVGqziPkDHW.f+rcq9GyNV4O.neM6RU3.xxpafYtySxuVcSPu4tb+1PvtaV41reKi7ce5m61dARrpDL08y49U4.NsVESNbUtKsaN15L7C4wS0s49+NsKDKqhOCeL3pX0+.33v18B..vP0rb0+3uTcCbD0kj+n5lXFZJcNDzW9OU2.yTuO2eSk4zZQZ2XqWTcivQw6S60yaRKbGaNQ+4tKLHmmVXtNOlX4oj6R600Y0fuF.1Fe17o16y8AjXtXYZSvxp3IAeH6um8Kzlr+Ltv9g4kpNKSaLB9rdfwNeWxwyUw1VBvvxujY1pP7T5K05hveTgoz4PPe41XxPpvGiU+ipbcrcuLl89b+pxvlJajugyS6591U970wq2k1JE.mFqRxuWcSLi71zB7wlZaiRsHsPfbY7Y0CQ+VloKAtER3O5GlWp5rIBmMvzfuK434pH7G.CKytG.sozWp0Eg+nBSoygf9xlXBQphOi5z6hj7eWcSvyxcoEXmqS6yqFaWHbWZm2cQrhFLF8uR6bO5eai2ibJ7tztg5aKtOFRVj1j.+SE2G74tKsWa3zQ3O5GFyWMLtOfoDeWxwyUQ3O.Fd92os8uLK7WqtA.XFXa0MvL1xpafYlkYdsr1O181ztw6KRaEA35L9B9QRKvJWl14e+8zdRl+Xg8COOqiOq9TP3n5euOI+yzNVus1VYv41z9b5+dZGmXX3rz99e.dtVDi6C..X7XVspW9+Q0M..y.aqtAlwVFG+OkVGKq6CceLsTNuNiyfd78rM2uECzk1M05000N7DbVZmO1UaaL4MqFj6I1coc7ccw8wXv1b+p0z53ZFFB18ZA.OGWEeFNMeHswUtM2O2K2jm+XMWl6CD94oEvnkQ3kA.333EoMOwqqsMNMD9C.5eaqtAlwrTVe5bYr8FMj89zB8wbZ60XSteUAYWYRpGldUZ2.x4z4mmRmGe9be4coM4ASwvz0mtN2uZg8Ck1I7Coc8xNGF3oZYrMdMG8wzB0wMoMFqs4zMWWmm14cmmVHROOFWG..OeqxLI7GSo8xrtj7GU2DyPSoygf9RW74SU4WR6oRh90xzlDHS.yvy6S68.apsMFLVk1wCOAYCO2k1mk3FPd7sNVAbN1rZeb7XU.od+Xbt7ox+o5FXhx7RcZsIBU5bvGx8goeSFdWi9xzlqsckw2wgx2kb7bUR94paBlj9XZAOb2JL0se5W+brHsPD9ve8hj7xiSKxHveOyfGVaq7G.z+1VcC.8r0wMsYn4CociI2TbeLzr9S0kwxU8PyYos5zrp39XpYQZ2bcNd9PZmm9bmjI95tNsIb65XB2pRWD9CfmltH3GSYuKsuOdSF9yi01b+X6RteUAYUb8D.LE79b+JN0t5X4aspytL2Gtvy+TIbgSO6VcnYjnKsmhB0os.dZp98py0ZyS30FNLWj5ecVcecabyyepVjV.Pp90L0mWce6WxXOrJ0+Z5TptN1R45SuI0+Z7brFZOM2SYU+Z8Ts3zYap+0a0ws1j10KNkt9lkocSctI0e7UMdJNdtJ0+5oZ7U2j14NcYXYYteqBYap+3j5vqsgQktT+IMywB3o41T+6Wmi0lmvqMr+1sGwW8qypVsNSqIs6TYYZeVQ0u9oZkUSgiKS58wqV+7NzydZUbsEUT6V5ioeU8qyS0hSiUo9WqUGm51ztAaKyz2xzBWpqsP88JNdtJ0+5oZbTWm10WrLiGmm12qrM0e7Ss+0jeEx8uVcC.vLgalUMVVcCLwcUrsYLD7wj7Oy82vLdd1lVHh+WI4tR6DRZKSyV9EONVFK60GKuMVUkNUVm1mI6yiOsD9CfGytULOF29PR9wb+qmaqrYNQ1l1XKVj1e2+XocC.7gj7uSxeKsa.+5Lt99naR66UVl1bw91R6F1WB+A.vH1KptAlv5RxOUcSPdaZ2vlME2GSAWm1f2dWw8AsIi1pXygSHZNND7iSuaR6yi+Pw8wbhve.7XtLFa8X16S6FTcdl2qjYqS65K9WocLA.NcdaR9G49UNiovCu1lzlqf+VR9k3AXXLQ3O.fihMU2.vQ1UU2.yb2k1jVsJSiALMTbaZC.3eGCZqRmEeFywvjevrm.B9QctMsflJ.HmFB+Av2xhHPoiUeHsPezEyI0CccZGS9mw0Y.Pe5tzBEweOswUOUWYze31olPfLNbVl3yYlve..SccU2.SPqRxqptIlw9PZmWecw8wT1aha5X09oXq65Pbd7D5dn9Pbytp1t.fXEYp+sr5F.Xv5xXq9br4tz1hSrBQ931j1wHaGL.bbsKzGKy7YaFK4yCAhsClgOg+..NXaqtAfijEociwoFuKsaD1TMs7CI2D2zwpcU0MvH1jdPrm.2k1wPqrR0a2JxjIOqeIrX.eMV0OFe9sztoSqqsMFUVmVHP9kh6C.lBdXnOlqim91zdvI+mQ3BGxlzyalve.vow1pa.3HwS9Uc9s3lQdps6lN9aU2HyTuN1JB1WS5AwdBbUbsaCMqh.fz2VTcC.L3XreiGeHI+izdMy3Ee918zZ+ORx6qsU.XT5cos8tbU78P6rIs4zx3XGlNKS34bT3O.fottpafIjkwS9UU9w3XektLsWC3zyJMzy2hj7xpahQr2Gm2MTsJtgL8oI6DeArWrpeLd7Ko8Y3VcHOb6V8G+2osRvA.OtOl1JbwEwCPwWytUADyo3vzj8AmR3O.3zXa0M.bDbU7jeUgeLV1dGBVGCVqBuJBw2yUW0MvHmaz0v1Eo8zMC.8qKhw9Mzs6FtcUw8wTzaR6ZpcMG.7ssaKdYSsswnv5zVcoDrvgEg+..NHaqtAfCzxz1BF3zRvOFVVm1DrZvZmVWUcCLxLYG75IvaimZ1gtaiaFC.mBWUcCvi5cosZero39XJ6lzNFaK.EfO2tsZrqJtOFa1s5RYNEGNdYlna+oB+A.L0YIr93vRf+o2+LB9wPzlXvZmZV8Odd78d6u0U2.7jbaZgbxmCCP+XURdQ0MAeS+RZeO3sU2HyD61BPccG.zBDWW7PSruD.jgmtpaf9fve.voiuTuFSxzadh0kjen5lXl4GimhqgrahUWgSsqptAFIVj1St.OeeH9b2wjsYhNIM.L.XKPaX5tj7uhqKtBqS65N9XssA.kY22AcYD9vCk.fLrLIe.pD9C.NcjHVFqtp5FXlwV8x3vlzdshSiWkI5.xNxbLZ+st5FfmsahOGFfistHHoCQ2k1qMWWbeLmsaafwVOGvbyGR6y+7cPGOB.xvQW0MPeP3O.foNq7GGltztoqbZH3GiKqia73ojmB0uutpafQrMU2.rWVmj2VcSLQrs5F.XPXU0M.+I6toadfhp2so8Zgq8.Xt3soMOCaqsMljtIlmqgfI488P3O.foNO0RGlqptAlQdaD7iwn0osmmR+60IYY0Mw.mU9i8yGianxX1p3ov8XXa0M.P4Vl10awvwGha51PzpH.H.Se+RZedms4k9y536SFBlbyklve.voy1pa.3Y57LQS+5.z6imxtwrKSx6ptIlItp5FXfaxMf0SDA+X7qKVxbODN1AjX7HCM6B9ga51vzp3F1ALc8iw7ubpbYZOPJTmI2boI7G.b5rs5F.dlrzycZ7wjbQ0MAGrUwf0NEtH1NudLun5FXjR3OF+tM11iNDdO.PhveLjH3GiCqRx+t5l.fin6hsj5SsaiqAqZB+A..yBKik72Sg6R6lYaR8F+tMsWK8zS2uNKBl12xjavpmPaqtA3n3lzlnRd9D9CfKhPjNTH3GiKuI1FPAlFtKsu+YcsswrzlX0jpRSt4SS3O.f4ftpafQnqptAlItJtgKSI2Du24TXU0Mv.kUDk821pa.NZVG2.l8gqEAXU0M.IosRB1EA+Xr4x3l1ALtsK3GFWPctLdfxphve..vj2hXU+3T3co8TBwzxaR60V5OuHtAEeMcU2.v.wkwmC+bso5F.nTKSxOTcSfUExQtUQ.P.FmD7iggai4ItJmkI1CTkve.voylpa.3IxVpP+6t3lWOksJRqeeaU0M.vf1pzV17466iwpeCL2cQ0M.IwMdaJXUD.UfwmUw2+LT7lX9DqxjZ0+P3O..3Ksp5FXFXU7DcMkca79n91qR6oTk60UcC.CH2l16ILwYeeWWcC.TNg+ud+Xbi2lJVEAPEX73GiwCLjX0+nNKqtANlD9C..dnUoskJP+4cw.qlCtNIuu5lXhyMp.3wH.HOMqqtA.J04w3+p1uEeV7Thq+.Xr3Whu+YHxp+QMVVcCbLI7G.vbvxpafQjUU2.Sb1tWlWVECXqOsp5FfIiI0x6IelahOq3w7g3IMGl6VUcCLy89HPySQ6B.B.CUuMIWUcSvWkU+iZrr5F3XR3O.f4fkU2.iDmm1Vo.8mKis6k4jsw.15SmE2vhGR.F1eKptAnWccZKmw7m46n.VUcCLicWRtn5lfdyMw0e.LL8gH3gCcqqtAlgVVcCbLI7G..riK7ue893h2midSR9X0MwDlIL+dmUcCLhI3LSeqSx+t5lXf4iw0k.ycWDW+PktHdv.l5Vm1SWO.CE6Bdnu+YXaaZaa3b5rr5F3XR3O.3zwRpLCYKhahZe6ppa.Jwswq88oeHSrAnQID9i4g2D2.lG5ppa.fxY7e04WRxlpaBNItLsmxd.FBtHsfEvv25pafYlWTcCbLI7G.b5HQsLj4o9pe8tXx8lyVGq9G8I23BNTuHBQzbwpH.HIsaB05paBfx4ZnpwGh.3MmbaZW+wcE2G.7awbSNlbcLWhrmD9C..RrWO22rk5fyA5OqptAXRvM.a9XUD.DemDfv+WmUU2.bxcSD3GfZ8gXL.iQqqtAlY5ptANVD9C..VljWUcSLg81XIUjVh8ee0MwD0KiUsANbqptA3jZUluA.wS7GPhPOVkeI1RfmqdSLdPf5rp5Ff8x5pa.FmD9C..j7690UU2.LXrt5FXByMvfCkPDM+rJyu.f3I9CXmtpafYHa2KrJ19W.N8D7vwqsoc8CbZrr5F3XQ3O..vMMs+XU+fGZcrec1WVUcCvjvUU2.bxsJym.fbWbMe.MmmjWTcSLCI7crMtdSfSKAOb7ac0MvLxxpafiEg+..lCNu5FX.yD+0utp5FfAmqptAlnrpMvwvqiyiliVkoe.PtKsmx+s01F.CDBB1o2aisbKZdS7TbCb5H3gie++wd2sWGGGmoMfue2i+OvFAb1HfXi.NJBDbDvQQfni.AEABJBzvHvPQfaFAFHB7vHXAh.+9ihiAoD+.eL87zc0WWmScn7d7Zdq4id5tpm5otp5.v7ih+..VBNs5.Lg4g.FO55G74rMZ0uiEKjAGBWTc.nDaRxuVcHFQmGs5Yf64dlNttKt+B9TapN..KBJ7v9vtnnAOV5lMPrh+..XYyD+Md1Vc.Xx5xpCPmZS0AftvqSqCIvxyaRxOTcHNvtKIeWLou.2aUZcLMNdtL1T.7otN8eWGCnV2Ea3udxP0AXgna1.wJ9C.fkqySxIUGhN06haLmursUGfN0KSG8fZOAuu5.zQ1lk8mkVx1lj+Z5iNzz9i5kgZiAvDy5pCvBycQgeym2aReb+F.SSWljaqNDbv3negGEE+A.vxkt9w3Ya0AfIscI42qNDcpk7001Uc.5HuHVnlkrqRawQmyET0Mos69cTu.7Gst5.rv7lXw23y6139MAFGuONtw5MCQACdLzMaBHE+A.vx0RdQRGS2EE+AeapZ+ww5pC.ciWGGkPKYWm1486brP894zxtEaD3ywy.d77934B4q6xLuK1TfooKpN.LJFpN.K.cyQinh+..XYZcbjuLV1Vc.XVXaT09igk7BZXgdO79sn.PVxtMsqoLWNFXdWR9ehI6E3K6r3Y.Oltn5.vj2swmS.NrT3g8qgpC.yGJ9C.fkok7BjN1z5V4gR2+3v6jzVXikHGuCiCE.BWk1QnxOWbN9RdWR9tzJr2cklDfot0UGfEDcCRdn1Fc+CfCmKpN.LZFpN.Len3O..VlT7GiiahEdgGNEJz3Xc0AftiB.g86L2+mj71LM5DH+dtunOFJMI.yEqqN.KHtOedLtn5..zEz0O5a1vOGGmVc.NDT7G..KOmkjWTcH5TljOdLtN1kWig0UGfhLTc.5b+VbMdZE34lz5DH+szJ5yio28g+d+uSqPdGNx+8CLust5.rPbWbOC73rMdtPfmuKpN.L5dW0AXAnK5lvJ9C.fkm0UGfNliwCdr7YlCu0UG.5V+XZK1dWrSP3Y41zVXuyRqaf72RqSbbn6HHuKI+ZR9qoUvGq+veu2df+6An+cVZGOdL9tJtNMOdJXHfmi6h4WZIXn5.v7veo5...vQmi7kwwuGSxGOdCosfxb3bRZKvwRqkXNTc.VHdUtu6OXx0Ho84gKy8KZypOLV+g+yqy210ocOD29g+4cwwHGvg05pCvBxEUG.lk1l1mcTjV.OEJP7kgk17bwSjh+..XY4zzV3JN7rHf7TbUZ6PCSx2g05rLen32GGqWGCmjj+dZcjgKhIYiO0tOLFJME.7o5hVX8Lv6hh2iml8cUrep5f.LKss5.vQwP0Af4AG6K..KKqqN.cLE+AOU9ryg2RcAN1Uc.VX9wzdMWG0B.l5VWc.VH1Vc.XVaa0A.XV52i4BXo31b3OpQ4S0EGyuJ9C.fkEKP033cwN+lmtgpCPGZoV7GCUGfEn8cAjgzNpO..lZNM5LXGC2EKdOOO6RaQbA3wXa0AfipkXWt8XpKlOQE+A.rDrq5.Lgrt5.zoz4F34Xn5.zgdY0AnHlDf57pj7uRqcc2E6TD.nart5.rPrs5.PW3xpC.vrx6i4jboYn5.vzmh+..VB1Uc.lHVE63qwhGzhmicI4lpCQGZc0An.CUG.9OGELWDEAB.LMzE6fwYfsUG.5BCosXt.7PX9HWd1Uc.X5Swe..rbrt5.zodebi277MTc.5PKwE531XxhmBNII+TTDH.vzv5pCvBv6iNvFGNaqN..yFJ9ikmcUG.l9T7G..KGqqN.cJOnEGBCUGfNzRr3OR7YoojOtHPtLsNvE.vw1R8dhNlbTcvgz1pC.vrvcwy+uDMTc.X5Swe.vwic8IUac0AnSMTc.nKLTc.5PqpN.EYn5.vexIocbv7uRax7WWYX.fEkUo86PLtrg.3PZWRdW0g.Xxan5.PYzwW4qRwe.vwicaCUZURdQ0gnSMTc.nKbaRto5PzYdU0AnHCUG.9pdcR9GoMo9uIJNX.Xbsp5.r.bSzB14vaa0A.Xxan5.PY1Uc.5Xcwbzn3O..VFVWc.5T2j1h1CGBNmvO7VUc.JvtnPhlCdQR9kj7+k1tE97ZiC.zoVWc.V.FpN.zkzMY.9VFpN.TFye33oK1.2J9C.fkgt3FWlfFpN.zUFpN.cnUUGfhXxhmW99j72SqXB2FEBB.b334.GeaqN.zktMI+d0g.Xx5tn..VxrQD4qRwe..rLrt5.zoFpN.zU7f6GdK0E7PweLOcRZGKLJDD.3PYU0AnyYw2XL4d5A9R7aOKaCUG.l1T7G..KCur5.zoFpN.zU7v6GdcwY04Sv0I48UGBdV9iEBxUIYSrHd.viimCbbYw4YLMTc..lrFpN..SWJ9C.NdVpK.0TvP0AnXqqN.cp2GsYON7dW0Anyrt5.TnsUG.NXNIsiFleKI+qzJtmKxxsy1..OL9chw2P0Aft1tjbS0g.XRxlGZYy6+7Uo3O.33wDuPU7YuwwP0AftztpC.cisUG.FMuLI+TR9mQWAA.9xrATFe57GL17YLfOGK9+xlMiHeUJ9C.f925pCPmxCZwXvmqNrVxE+1tnSxrD745JHWljyqLT.vjv5pCPm6lXwWX7o3O.9b1Uc.nbNpe4KRwe..z+VxK94XxhzyXvmqNrNo5.TrsUG.N5dYR9wj72Sx+NstT0ah6E.fkHc9iw0P0AfEgqSxcUGBfIEaxCRT.P7Un3O..5eun5.zoFpN.zkT7GGdqpN.EZaraPV5dUR9k3HhAfkHE923Zn5.vhwP0A.XRYW0A.XZSwe.vwy5pCvB1tpCPgVWc.5T2Tc.nacarytNzVUc.J11pC.SF+wiHlco84iMwtCGfdzppCPmSQaywxP0A.XRYW0AfIggpC.SWJ9C.XIXW0AnP1sWiicUG.5ZlHYNjtLJnH97dQRdcZECx+WZW64xjbdTLH.zCzAHGOuOdlPNdFpN..SJlyHfuJE+A.PeaU0AnS4AsXLsq5.zYVUc.J1sosf9v2xKSxOlj+d9yECB.LuXS.Lt77fbLccTL2.261pC.vzlh+.fimUUG.VjLoeiCS1GiocUGfNyppCvDft+AOEebwf7uSaWmdQbjxAvbfN3z3xyCxw1P0A.XxXn5.vjvP0AfoKE+A.GOZ4pTAE+w3XW0Aft1tpC.cGc+CNDdUR9oj7S2V5NL...B.IQTPTMhhAAfotUUGfN2P0AfEGEbDPhM0AvCfh+..5cuq5.TnSSxIUGhNkIdgwztpC.coKS67oGNTTLH.Lcsp5.z477fbrMTc..lD76O.eSJ9C.NNzxUoB55GiiapN.z81Uc.nKcaZKLOLV9bECxkI473dgA3XaU0Ani89ztuJ3XZn5...SJtWD9hT7G.bbXQ3oB9b23vMWyXaW0Anyrt5.LgrMK6NhEGWuJI+XR96I4+KscolhAAfiiUUGfNlccMUwFQAXn5.vjg6GguHE+A.z6VxKTuEVYbLTc.XQvwyAik2Tc.Xw5kQwf..yeVrEphO6A.v2jh+.fiiUUGfErk7CGut5..7jsq5.P255j7yUGBHJFD.FSup5.zwVxyw.0ZW0A.nb9MHfuIE+A.GGqpN.rHYgSFGCUG..dltHZazL870JFD.fohkb2EkZMTc..JmeCB3aRwe..zudY0A.3Iyt4fw1lpC.7M7wECx+NsE73MI4rByD.yA1D.iqgpC.KVdFQ.E+Av2jh+.fii0UGfErgpCPQLgeimgpC.KBdfdFaWmj+V0g.dDdUR9kj7OSqsmuMNhX.3yQQxMdde0AfEsaSxcUGBfRoHv3i8tpC.SSJ9C.f9jI7C.9VtLI+d0g.dBdQRdct+HhYH5JH.v3aW0AfEOK7K..eUJ9C.NNLQzbrYWvNNto5.vhwP0AfEiMwtXk4u+XWA4xny6A.Gd6pN.r3sq5..TFO2NvCxeo5..vBwIUGfErgpCPQTvQiiWlj+c0g.fCnaS6nyXHteE5CuHI+3GF2kjq9nA.KAqqN.crcUG.V71Uc..JytpC.v7fN+A.iuUUG...3q35zNxLfdyI49iGlaSx1z51M5PZ.vSwtpC.KdN1W..3qRwe.v3aU0AXA6tpCPgVWc..XhXW0AXlXaR9aUGBXDsuPP9sj7+kVm.47RSD.L2rq5.vh2sUG.fxrq5..LOn3O.X7sp5.rfYGQ..6pN.yHWlj2VcHfijuOeZGAQgf.zKzciFOV3cp1P0A.nL6pN..yCJ9C.FeqpN.rHsp5...yRahB.gkk+3QCykI4rRSD.OOtF13wFLA..XRSwe.v3yDuTmk7Dy7hpC..LasIIuq5P.E3jj7iI4el1Nq6MQA0B.vzh6SG.fuHE+A.iOsb05nkrB.K4BA7437jbS0g.JzKRxujj+URtJNVX.Xoy8EA.Uxba.7fn3O.X78ppCvB1tpCPQVUc..XBQg.9zbaRVGKzAjj78ocrvrKIWD2qE.KQtmRlJr.vvxjeGB3AQwe.v3RW+nV6pN.EYU0A.fIjcUGfYLE.B7odQR9onaf..Pcr.v..7Eo3O.XbcV0AXgyCDC.6pN.yb6K.Dms3vm5i6FHuIJ5afoCyCw3P2V...XxSwe.v3ZU0AXgaoN4LV7A.Zde0AnSru.Pdaw4.lhdQR9kzJBjsw8+CTuSpN.cJatDlJFpN..kXW0A.XdPwe.v3ZU0AXA6tpCPgrSu.nYW0AnyrIJ.D3K4jj75zNRX1lVASA...bHrq5..LOn3O.Xbst5.rfsT65G.v8FpN.cnMI4uUcHfItWmj+QZWCZcoIA....XwPwe.v3ZU0AXASKYE.1Uc.5TWljeHK6trE7P7pzJBjqSqvo.f4KavDlJFpN...Lco3O.Xb8hpCvBlIlA.7aAimso0QCT.Hv21KSxukVAosozj..OU1fI...SdJ9C.FOqqN.KbK4Il4rpC..S.2EE+wX65z5xY2TbNf4hWjVQfbc7rB...vCiMcAvClh+.fwiEfuVK4E76zpC..S.CUGfEhaS6ddda0AAlQdYZGGLCQQf....ecK444F3QRwe.v3YU0AXgaW0A..J0P0AXgYSR9gXGIAOFuJsh.4p3YG..3g6cUG...llT7G.Ldz4Op0tpC..TpgpCvBz1z5hANFXfGmuOI+qjbYzA2.....dhT7G.LddU0AXAyhNAvx16i1hZUtNsBf8WqNHvLzOlVAL+lhyA.7mca0A...fuEE+A.iCc8iZYRY.XY6ppC.4MI46RqPb.d3NII+RZER05ZiB.7QTXw...SdJ9C.FGJ9iZMTc..fRss5.PRZ+drt.B7z7xj7OhiBF....fGHE+A.iCE+Qsz4O.X4xQ9xzxsQW.AdN1eTvbdw4.....XhSwe.v3Xc0AXgaouneup5..Pgtr5.vm0PzEPfmpSRxeOsizJcAD..romfkkk9bcC7Hn3O.Xb7xpCvBmaHFfko6hi7kor8cAj+2j7thyBLG88QW.A..y6Erznfu.dvT7G.b3st5.rvcWbCw.rTcY7a.yAWm18K8CwQAC7XsuKfrM5BH.....eDE+A.GdqqN.Kb18C.rLcWbjuL2rMsiBleNs2+.d3dcZ226YUGD....foAE+A.Gdl.1Zo3O.XYRW+Xd51jbQZ2+zaqMJvryKRx+LsiSI....fENE+A.GdqqN.Kb6pN..vQ26it9wb2tjrII+OQQf.OV+RRtJNFX....fEME+A.GVmk14vM0Qm+.fkmMQW+nWrKs2O+tj7tRSBLu78IYH5Bg.shhE...VfT7G.bXst5.fh+.fEleMsE7j9xPZ2W02EcBD3g5ko8cmyKNG.0ZW0AnSo35...l7T7G.bXst5.rv89XmemXmdArbbSRtn5PvnZHNNXfGiSRxeOIuo5f.PmwQqE..vjmh+.fCq0UGfENc8ilcUG..NBtKsc2th9aYXWtuHP94zd+G3K6WRx1pCA..iBchF..9rT7G.b3rNscZG0Qwe.vxvco86t6pMFTfco0sWVkjeH51UvWyqSq64X2pC.zW7a6..7Yo3O.3vYc0AfLTc..fQ29B+PA+srcaZc0fUI46RxuWYXfIrWEE.B....rHn3O.3v47pC.1A3.z4T3G74Lj18gs+HgQ2.A9TuLJ.DXIw8IA..vBkh+.fCiSSaRUoN2EE+A.8raR6rs1BZvWxtb+QByeM5FHvGSAf.KG2Vc.5Tt9I..vjmh+.fCCc8i5MTc..fQyulVG+XWswfYjqhtAB7Go.P.3o6rpC....eKJ9C.NLT7G0yNAGf9y6Sx2kj2D6hUdZ1k66FHeWRdaZcKLXoRAf..L+oXj..3yRwe.vgw5pC.57GeDKPJvb26SxOj1B1OTZRnmLjjMo84peHIuqvr.URAf.8MaLBn+cR0A..foIE+A.OemGOz0TfI35dds.Xt5iK5isklD5Y2l1muVm1wByeKI2TXdfJn.Pf9kMCv3XU0A...fuEE+A.OeNxWp2MwDbAvb16RxeMJ5CN91kjKSq0Y++ljeMshPBVBdYbMW.dnVUc.fOPgaB.vWjh+.fmOE+Q8zoK.X948osP6+Oo0AFtpzz.s6m3Mos3NJDDVJ99n.PfdytpC.vn5rpC.vQ2tpC.v7gh+.fmGG4KSCCUG..3A48I4sI46RaA1eSLIFLMoPPXI40IYS0g.3fYW0AnSsp5...KV6pN..yGJ9C.ddz0OlFFpN.SL5DJ.SI2jjeNsEPeUZKv3PcwAdzTHHrD7awNIFfulWTc.fOXU0A..foq+R0A.fYNE+Q8tKp94+naqN..KZ2jVwcre3ZRzS1WHHuIsEJeSZGaQurtHAGLCosfRttML+89nXEfd0ppC...SWJ9C.d5bjuLMLTc..XA6lzVL78igRSCbbsuPPRZSB+4eX7ppBD7LcRRtJsBZBXdaWT7Gig0w86R8Ns5...vzkh+.fmtMUG.RhId4ywt0D3P58os.B6GW+Q+IPytjb4GFml6KDj0QwBy7xqRxEeX..vziioM..9hT7G.7zbZR99pCAIQwe74XAYA9Z1WLG6cat+5Fe7+70QwjAOE2ljseXjzJ.j8EChcgMyA+Tt+n6BXdZH5DUigyhqMR8z4O..3KRwe.vSy4UG.RRxcQgNvw06hVgN.73L7gwax8GOLqiBIlossosHmJBP.tmEcmofWVc...X55+p5..vL0a91+WgifgpCvD1cUG...9S1k1QCy4I4+WR9qI4WSqi7.SIuHN5Wf4LaRhwgiaCplBPB.fuJE+A.OdmEUY+TwUUGfILS1G.vz2U49NBx+SR9gj76QQbxzvOFc7LXtRW6YbXg2oZJ.I..9pT7G.73oqeLcLTc.Xwwj8A.ikcocTabdZ+dy+aR94zNxwfpbY0A.3IYW0AnS8ppC.KdJ9C..9pT7G.73bZZSHO068wDZ80nyeLNz0e.fikqS6X2Xc9ziHlapKRr.8xn32g4ncUGfNlMD.UZU0A..foME+A.ONmmjSpNDjDG4KeKZyu..8k8GQLmkj+6bewf79JCEKBWDK1ILG42GFG57BTIe9C.fuJE+A.ONWTc.3+Xn5.Lwo3O..5W2l6KFjUI4+II+PRdarXeb3cRz8Of4ncUGfNkEemJ4ye..7Uo3O.3gacRdQ0gf+igpCvDmi8E.fkicIYaR1jOsXPbLwvgx9BMBX9XW0AnSsp5.vh0pnaDC.v2veo5..vLxEUG.9O98nyV7s30mwypXhTAfoscoULH6cZZEx79wKOx4g4uSR64g1TaL.dD1Uc.5T57BTEe1C.fuIc9C.dXNKIup5Pv+wP0AXFPm+X7rp5...7H8wGSLmkj+63XhgGuWmVgDALO3YBGGV.dphO6A.v2jh+.fGFmw0SKWUc.lItq5...vjzs4yeLw76w8OvWmmKBlO1Uc.5TmDaH.pw5pC...SeJ9C.91Vk1tbiogahIw5gxN8Zbrp5...bfsKshA47z5rC+uI4mS69tfO1aht+ALW34AGO5.CTAcjX..9lT7G.7scQ0AfOwP0AXF41pCPmZU0A..XjccZ2C7e7HhQWAgSRqHg.lGbzdMNT7Gbr4yb..7fn3O.3qaUz0OlZ1Vc.lQrSu..345iOhX12UP90XAEWxbzu.yG6pN.cp0UG.VbVWc...XdPwe.vW2EUG.9DuOJngGicUGfN05pC..PgtNsE+eUR9eRxeKNdXVZdYrCjg4hgpCPmxwuAGaqqN...LOn3O.3KaUz0OlZtp5.Lyrq5...PWaWRtLsBAPgfrrro5..7frq5.zwTDbbLst5...v7fh+.furKpN.7mrs5.LyLTc.5T1kW..+Y6hBAYIYS0A.3AYW0Anist5.vhw5jbR0g..f4AE+A.edmEc8ioFG4KOMuu5.zoNs5...LgsKeZgf7yw8jzaNIImWcH.9lFpN.cr0UG.VL76s..7fo3O.3y6xpC.+INxWdZ1Uc.5TZwu..OL6Rqi5sJIeWRdaRtqt3vAjEiBlGzElFGqqN.rXrt5...v7gh+.f+r0ww5vTz1pCvL0P0AnSsp5...LCMj1wExpj7CwBRN2st5..7fnCZNNNI1T.L9VkjWVcH..X9Pwe.ve11pC.+INxWd51Uc.5TqpN...yX2l18beVR9eitAxb0KhE9DlC1Uc.5X5.RL17YL..dTT7G.7otHsIwjoksUGfYrcUGfN05pC..Pm35be2.4mSqneY9Xc0A.3aZn5.zwrv7L11Tc...XdQwe.v8NMIuo5Pvm01pCvL1P0AnSsp5...zYtMsBwdUZGILJBj4g0UG.fuogpCPG6koMWRvXXUbju..vijh+.f6sMsyrUlVtI5dEOW2Tc.5PuHljO.fwx1zVviuKIuqzjv2x5pC.vChmIb7n6evXwms..3QSwe.Py5j78UGB9rtr5.zAtt5.zobF2C.LtFR69z+tXgKmpNItmHXNvyDNdr.8LVzchA.3QSwe.Pa26us5PvWzUUGfNfI5abrt5...rPLjVAF33fYZRwe.Sedlvwy2GcERN7NKsNNJ..7n7WpN..LAbQ7.USUuMsy+cddLQeii0UG..Jx5G3+8FFwLvxz1OLtHscCqirwoAE+AL8MTc.5bmGapHNrz0O..3IQwe.rzsNI+X0gfunsUGfNwP0AnSYgN.5cqR6dkN6CiW8D9ei6RqHD2OFRxtCQ3XQ6hbegf7T9bIGVtmHX565z9MYEM23PwevgzowwID..OQJ9CfkLG2KSauOJZgCo2EKNxg19y3dcVEfdxYIYSZS37gnyncRZ+9yG+aP2j1w511nPP3oaWZEmzaRqXPrfl0Qwe.yCWGOS3XY+Q+hNWJGBmG2WC..OQ+WUG..Jzkww8xT1kUGfNiBTXbrt5..vAvooUvG6Rx+Lsth1XdORuLI+TR9WoUnmqGw+tn+cYZeF5lhywR1IoccDfosgpCPmaS0AftwEUG...luT7G.KUmmjWWcH3qZa0AnyLTc.5TqqN..7LcQZE8wukZJJ1Wkj+QZ+N0pB96m9v0o8axuq3brjo6e.SeCUGfN2lpC.cg0wFUC.fmAE+AvRzpnvBl5daztTOzz4OFGqqN..7DcdZE8wOkoQak9Uo0IPtn3bv70so86xus3brToye.SeCUGfN2KiBgimuKpN...Luo3O.VhtJSiE4fursUGfNztj79pCQG5jXB9.lWNMs6E5umo4tJ7mRaworPx7TsIJ.jJ39gf4AcHow0apN.LqsNsBhF..dxT7G.KMWl1twfoqahcjzXYn5.zoNu5..vCz5zJFvuu1X7M8pn.P34YSR98pCA.SPCUGfN2qi6egmtKpN...L+o3O.VR1jjer5Pv2zkUGfN1P0AnSo3O.lC1jj+QlOc+rWFE.BOOaRqnh43XU0A.3A4ppCvBft+AOEqit9A..G.+kpC..GImEEUvbvcwQ9xXZn5.zodYZK3wtZiAbzcVZe1eeq9e823+9Wmja+vet6C+IGGaSamnN2ru.PVm1mcfGiaSq.MuNymhdZNaU0A.3A45zdtaWWb77lnCNvi2EUG...5CJ9CfkfSSagCL4FSeJPmw0tj79j7hhyQO573yuz+NKsEg+77z1UZet++4co8azWEECxXYalmE9wdJ.DdN1kVG.4uWaL.XRYHS+i.t4rSR62d1VaLXFYcz0O..3.ww9BPuSgeLuXwyGeZyuiiMUG.XjbZZe995j7OSxujC6DS9pj7Se3+s2k1Nda0A7+8W51l4cger2Kie+hmtqRxuWcH.XBwuoN9tn5.vrxEUG...5GJ9Cfd21zVv.l9daridOFFpN.cp8G8KPO4MoUPF+VNN+V5KRqPP9Wo862qNB+c1ytH8Qger2qhcPKOcaR6XN..7LgGCuH1f.7vrI55G..b.o3O.5YaiVY5bxEUGfEhgpCPG67pC.bfbVZc5ieI004rdcZEAxEo08Q3wYSZERSu40wBovSysw8ZBvd6RxMUGhEfKpN.L4cZ74D..NvT7G.8pKResaW6cuMsIfhw2sQqOer7lpC.b.rIsifkoRWy5mRqPTVWbNlSNK88wn1uk1+NBOVWlj2WcH.XhXn5.r.n6ev2xaR6yI..vAih+.nGsI84tcsm0yKR0TzP0AnS8hXAIYd6xzVX8olWjj+QTfUOTaSccrkikqhNBCOMWTc..XhXa0AXg3x3dV3yaUL2k..LBT7G.8lMYZtvU7k8tz1U2b7bU0AniYwoYtZaR9wpCw2vuDKTw2xEY5z0VFSuH9r.OMaSxcUGB.l.tN5FRGCmDOiHedaqN...zmT7G.8jMQgeLGcQ0AXAZWbFOOVNO1YWL+rMymiJsWGST5WxYYYs6A+9nUpySy1pC..SDCUGfEheJst7.r24I4UUGB..5SJ9CfdwlnvOlidWLgSUYn5.zoNIsIxAlK1l4SgermB.4yaIdDpcYrXJ73ss5..vDgNB4wy1pC.SFmFed..fQjh+.nGrIJ7i4pKpN.KXaqN.crKpN.vCvoo0tumaE9wduNZg1er0YYt6AOI98Ld7tN5.Z.jzJ9CGEVGGuJ1j.zrMs6gE..FEJ9Cf4tKiB+XtRW+nVNimGOuHlXOl1NMsq+9xhywy0uj1QcBK6hNyhovSwP0A.fIBc+iimswQD5R24oczEB..iFE+Avb11j7iUGBdxtn5.fI5aDoiDvTUuT3G6ss5.LAbVVlc8iO11XwT3ww8.APiqGd7niksrsJd+G.fi.E+AvbzooMAEy0VUOIuM1wkSAaqN.crWk1wv.LkbVZc8mdovORZ+6xRuXqV5+6eRawTtn5PvrxP0A.fIBG8KGWeezwxVp1FG2K..bDn3O.la1uik0lDm2tn5.PRbzuL1tn5..ejyR62OeQw4XLbQV1c8AKfPyOFGCP737tpCPmYn5..7jo6ebbsMK66ccI5hnS8A.vQhh+.XN4rjrK80NVdI5so89HSCaqN.cLc+ClJ1W3G85NM6jrbK.hyS+995SwkUG.lUtt5..vDge+735jnfaVRNOI+T0g..fkCE+Avbwlz2Kb0RwcQ6oepYa0AnycQ0AfEuMYY76mK0eaYoVzKeIuJdMgGNE+A.M5HjGeuJdVwkfyh4bA.fiLE+AvT2oo8fR+V5+EtZI3xjba0gfOwtnsmOlz8OnRaxx42OeYVlG4GqqN.SP18x7Psq5.zY1Uc..dV1Vc.Vf9onnU6Y6mOykvyhA.vDhh+.XJaeap+0EmCNLderfLSUaqN.ctKpN.rHsIsB+XIYoM44mljWTcHlfdQbcWdX1Uc.5L6pN..OKaqN.KTayxr.lWB1FGa0..T.E+AvT0aRx+LdPodxEQW+Xp5pzNRdXb7pzVHd3X4xr7J7ijkWWvvBE7k8ljrp5Pvj2tpC..SH6RxuWcHVfNIsmG+zpCBGTaSx2WcH..XYRwe.L0ruae7KEmCNrdWrShlxtMsIbhwyEwD5www1j7iUGhh7ppCvQlh+3K6j39NfisqqN..OadlvZ7hzlGLOuXe3MQGLF.fBo3O.lJNMsEG8elk2h2rDbQ0AfuIGIOiqWj1j.Aik8mozK8IZbIUPDVffutWkk2QADOd2Tc.5H5vev721niPVkWFEeSOXSrY1..nXJ9CfofMosSw9ohyAii2l1tXgosqiE.Yr4XHfwxoocc1kdgejrr9N15pCvLv1nHY3qSAKbX3dHg9w1pCvB1qhW+my1jk4QuI..SLJ9CfJsNsEq52RaWwS+4tnaGLmn6eLtbLDvXXege7xhywTwRpyev2lq6BGGJhFne3YBq0qi6cYNZST3G..LQn3O.pv5zVnp+QbDuz6dSLYvyIWEs42wlig.NjNKI6hB+.9Z9935tvX65pC.vAytj76UGhENE.x7xlnvO..XBQwe.bLcdTzGKIuKlvh4lai2yNF1FGCA77cVZ+l5IEmiol0UG.lj1FW2EFSJ1anurs5.fB.YlXST3G..Lwn3O.FamlV2eXWR96QQerj33dYdRa9c74XHfmqMI4eFE9A7P45t7knnfNLFpN..GTWkj2WcH3+T.H9spoosQge..vDjh+.XrrNsGDZWR9kj7hByBGe+bz9mmq1kj2VcHV.99zV.e3wZSLIivSw2GElJ+YN1rNL1Uc..N3tn5.PRZE.xPT.HSIml17c95hyA..7Yo3O.NjVkVWCXWZGsKuN1UxKQ2DSTzb21pCvBwkoccS3gZaT3Gvywuj1QlDjXgzNTtKJ9CnGcUZe+l58xzJ.D2CS8NMs2KT3G..LYo3O.dtNKscQ40I4ekjeL5xGKcapN.7rMjj2UcHV.NIsIUE9Vr6xfCmqhE8mFKh1ggt8GzmtMNRPmR1W.HqqMFKZqSqXG00v..XRSwe.7TrN22gO9mosKJ8vOj33dombQ0AXg3kwjpxWmcW1iytpCvQzsUGfYpWDc3JZVWc.5Dt2ene44TlVNIstrqiwtiuKR60dc2X..l7T7G.OD66tGWk1BM7OhN7A+YNtW5KCQ2+3X4GiNlCedmk1hpo.Ke31Uc.NhrfqOceebOKjbd0AnS3ZQP+51j71pCA+I+RzIyNVVk1bi7S0FC..3gSwe.74rNeZwdru6d78QUtyW1lpC.Gb1oWGOWFsed9Tmm1DMpPKebzML3g5mh6cYIaUTXcGJCUG.fQ0EUG.9r99zJ9t0Emid14o8Z7qpNH..viweo5..TpUeXr9C+4YwjfxSii6k9zUI48whOeLbRZKdxpXwqoU.l+R0gXlZI8aQKo+ccrbYZuN50xkGc8iCi6xxpiKAKQ6Rq6e3HHb54Eo0Yd+0zJRGOG4gwpzNh.UzG..LKo3Of90o49cQ9pOLRZE5woQQdvgii6k91lzlPIFe6K.j0wD2sTcZZKFsIW+oaIsH9tNwy29q6dVr.1KMuo5.zIFpN..GEWD2e5T1OlVQMtItt7y0EocOB55w..Lao3OfwwpbewV7bs9Q72wYwCnvw0cwNmr2Mjj2E65kikWlVGWYcw4fiuUo8duhy7o68YYUPDCUGfNwI49q6tj97yR1lnqlcnLTc..NJ1Ec+iot8cAj2lVwK3dZdbNOshv28G..vrmh+fmq+c0A.nTuI1orKAWDc+iioWkValcSswfinyS68bEv4yyP0An.NZtNLdYz4kVRtn5.zQFpN..GMWDE+wbvqy8Exvkw807srNsOaayt..P23+p5...yVuMsEqj92PZc+CNddc78qkhKSxeOJ7iCggpCPAVRGyMis8E.B8s2DEL0gxcw0ffkjcoMG.L8cRR9oztF8lZixj0Yocee+invO..nyn3O.fmhahyJ8klKpN.KPJ.j91pzlP1er3bzSFpN.EvBudX8x35t8rSi6m4P5ppC.vQ2EUG.dTdQR9szJbmMkljoi0o8LC+ynnO..nSo3O.fGq6RahCz9PWVFhc5UET.H8oySaQ6eY0AoibSVlGCYCUGfNjq61u1FcYoCogpC.vQ2tj7yUGBdz1WDH2lVA7bZoooFahN8A..KDJ9C.3w5MwNMdo5hzJ9GNtrPj8iSii4kwx1pCPQFpN.cpWm1qsKwEGoW8lj78UGhNiN+ArLcY7LgyU6ONX9+R6dmWWYXNBVk1bXrKsheQQe..vhfh+..dLdaVtKvFsIM4xpCwB0qSqnqrPjyWmEGyKiok7hP9tpCPm5UQAfzKNKI+R0gnybSzE.gkpaigO3OS...f.PRDEDUmIrG75z5BF6R68yUUFlCnSy8c4i+UZE6xKJLO..vQmh+..dntINmXoMwPuu5PrP8xzlDqU0FCdBtHsyUZS733Xodjur2P0Anis+5tJ.j4qyhuiLF1Vc..J0EwyD1KdQZEm9+J2WHHmUYfdBVk1bUcUZc0Dc4C..VzT7G.vCwco+aIn7vbaZsNcpwKSq6Qrt3bvCy9t8wOUcP5bK8ce5RtqmbL7xzVLj41BgPqnctJNlsFCttCfmIr+ruPP9mo8b+Wk16ySs6A5zjbdZOCv0oU3J+Vb7tA..II4uTc..fYg0Qqcl6cUZGy.1MM03jzZQu+sXQumxtHJ5iig6hEg75z18s5rLimSRq6QrI971bwoo8dluWb3sz61R.Mdlv91IoULEebAU7tztuyqS62AFNB43zzJ9jOd7xiveu..vrkh+..9V9gzd3d3isIscXC04WRqvr1DEm0TxYo0N7MojGGWEe9Oo85vOVcH5bmjj+dR94zJtKltVk12Ibc3ww1pC.vjwl3YBWRdU9yE6yc494KZ3C+4s4wOGRqx8GuomkVQenvh..fm.E+A.7071XBd4yaWZK.lNaPs99zlXsM43ryq3K6zzZKx9Nww0EUGfIhsQwebr7SoU3cmGEdzTzYo86gNpWFOaqN..SF6hmIbo6jbeQZnXM..fIf+qpC..LY86osfxvWxEo05uoVuHsiAlKSq.D33acZEgiI99352iidf81ezuvwwqR6ydqqMF7GbdT3GiseOJ5IfO0kw8f...vjgh+..9btIJ7CdX1Tc.3+3GSaAfWWbNVRVk1BM9ORqHb335xpCvDy1pCvByIQg2MkbQZGKOJ7iw01pC.vjyswyDB..vjgh+..9itKsEO1t5iGhqSxuVcH3+XeW.4pb+YlLGdml1B99uh1abUdWbTG8Gss5.rPov6p0oocs.cdow26S69K.3OZHsNCD...TLE+A.7wT3G7TbQb7uL078osXjWD6H8CoSS60zcosfuTmKpN.SP6hEdoJN9spw4o84dEg2ww1pC.vj1lzlOA...nPJ9C.3icdZKXL7XnU+NMcRZ6D5qi2edt93h93mhiUfpoqe7k4nvoV+XZWmXSswn6cZZcfBGyKGO2EWeA3qyyDB..vDfh+..16GhESimtqSxOWcH3y5EI42hEj7oPQeLMso5.LgMDchopcRt+ZtmWaT5RuIsWa+9hywRyUQmAD3a6pnKjA..PoT7G.PRqvO1VcHX16hXQGmx9iEAhilfuryR6Zh+eQQeL071z9LLeY1c9SCuHsNSwPTvRGBqS669+RbM4JbQ0A.X1XSb7u...PYT7G.vuFE9AGNmGS12T2GWDHWjjUElkojSSaxpGRx+LIutxvvm0cosq+4qaaRde0gf+iWEEd2yw5ztt7+Hse+hiOEcGvigi+EXb8qUG...l15oh+Xn5..vLzaiERiCqcwj8MWbRZc0h+UZsn4k5wSv4osX46RaAZeUkggupKiicfGpKpN.7m7wEd21z5vP7ksI2WzGttbstn5..L6bUr.0vX3WS66W..vWTOU7G.viyaiEomwwUo84KlO99zNdBtMsEkr2KDj8E7wso8u2uNNFAl5tIV.xGisQ2+Xp5jztly+LsBA4MQGXZuUo887cQw3MUnqe.7TcQbjfBGR2DadK..d.T7G.rLovOXr8lXx9li1unj+wBAYteLErJsOSdUTvGyUlnyGuMUG.9ldQR9kz5.SWmV2sYo0QP1ejacUZuN7Sww6xTxEUG.fYq8G+KNRPgmu6R+uAM..3.4uTc..fiNE9AGC2l1jSbcr.6yU6KDjW+g+yuKsVv+PZuuNkO9MVm1Bnt+OsPhya+ZbDO9TLj12a08DlGd4GF+XZSv+P9zq41SVk10mOOsNOESS55G.OWWmVA79aUGDXlaS7ax..7.0aE+wMoMgY.vmmB+fioco84s+dswfCjW8gwO8g+y2j1D5tKsEmbWN9SH05z103m8gwp3dA6MuO144OGuIsiWDlWNIshhXegQbWZWuc3C+49q8NWrJ2WPdqiqSOGbWbsWfCisocs+W+0+uFvWvulVGRC..dP5sh+XJuCTAnZJ7CpvUI4my8EL.8i86R8jO882aR6dx93tCxvS7uiUeXjbeQdjnSFrjrItG+miqSaBi+wpCBOKmj6K.uO16x8Ed29q4VcmYZct+Z2qS6515.XyOWl4UAFALs8lz98.E+G737t33uD.fGodq3O.fOOE9AU5hzVDH61qkg8Sp6GuHkJ9GdJ9433d4P3hztG.K.e+4yUPH689b+h2O7Q+eeeAh70baZEb2Wx5Oy+rh7ne79zJ9C.NTbjfBOduOsu2...OJ8VwebcrSPA3ORgevTfc6EviwMwQNvgxswQv0RzK9vHwyHyiyahNtDvg2tzVH6+Qw4.lCtKsuu32iA.3Q6+p5.bf4Fh.3SovOXp31z1cv2UbN.l91OYmb3bUZsMZ.9ZdWZWu.fwvPR9gpCALC7l7s6Ta..vmkh+.f90OGE9ASKJ.DfGhyy8GWEb3rIt9KvW1cwyN.L91l1lTA3y6mS66I..vSRuU7GpHV.Z9gnc4yzz0wBK.7k8yosqP4vaWbuA.eYWDEdGvwwlnijAeNuMtec..dl5sh+.fkt6RqvO1VbNfulqh18KvelI6b7cYR98pCAvjy6R65C.brbdRto5P.SH2DaTF..N.5sh+Xn5..PgtKsiTis0FC3AYaR9aUGBfIiaR6rslw2l33eA3dNtW.pv9iDz2WbNfofaR66CODOz+6A.vBUuU7GIlHSfkoaRxYwweEyKWFm2y.sI8ecZKB.iuaSa21BPRqv61UcHfmHyA37196Iw6irjseib4Yg..3fnGK9CK7IvRy6R6AE2UaLfmjMQAf.KY2k1j9axNOtFRxOWcH.J2uGcMviIKv8gm4.b965zlOCe+fkHE9A8HedFNd78M9r5wh+XW0A.fineMdPQl+1DE.BrDsexNsvM03hzJfTfkoahi6kiM+dG74o.PXIxyBQuxmogiGeeiOKE+A.yS2kjeHs1zLzC1DE.BrjXxNmFNOsicGfkk6R6duT.4.SEJ.DVR7rP..LZ5wh+Xn5..vH68o8PhaqMFvA2ln.Pfkh2DS14TvsoU.HVnEXYw0fAlhtN1fKrL32gA.ll5heetGK9icUG..FQ+dRNKcxOBAeFahB.A5c+PT.iSIWmVAf.rL7qw0foerq5.vA21j7WiBSk9kmEB3ovZA.GGcQ2wrWK9COf.PO5mSawY5he.B9J1DE.BzqLYmSSCo8dCPe6swtpuRCUGfNztpC.ihqhi.F5SdVHVBFpN.cJqG.eNCUG.ll5wh+HQUvAzWdeR9tjbQw4.Nl1DE.BzStKscw41hyAeYaiB.A5Y2DE9Av7w0QAfPeQge..L8sq5.bHzqE+wP0A.fCj8GyKCEmCnBahB.A5A2k1j2eUw4fussocjP.zWtIsqCaGCVqcUGfNjM+UeSAfPO3tj7+FE9AKKuu5.zYdW0AfIqcUGfNztpCvgfh+.foo6RaWA3XdgktMwNQGly1W3GVbl4i2DEdGzStKdlhohcUGfNjOW2+1W.H2TbNfmBOKDKU6pN.vBwtpCPGpKd9hds3ObCU.yYuKst8w1hyALUrMJ.DXN58wjcNWsIJ.DnGreQm1UaL3C1Uc.5PtGikAE.ByQiUger5.++dvXXW0Any39c3qw8GcX0EeeqWK9iaiOvCLO82hInE9b1ljuKZ4uvbwMoUHicwCMsPsINBXf4L613omcUGfNTWry73A41ztllhSk4fw7YgVMB+uIbnsq5.zYb+N703yGGNcyQVUuV7GINSwAlWdWR9eRxkUGDXBaHsI7qatQLnS86o8cUO.572ahNuDLGovOltblse330xkmaihSkouahM0ELTc.5LCUG.lzFpN.cjcUGfCEE+A.05tnae.OFWm1NnQG9Bll90jbdT3G8jsQAf.yIJ7ioscUGfNxtpC.kYewopqPxTyaSa9J7rPrzsq5.zY1Uc.XRaW0AnizMOCcOW7GWG6LXfoseOsGJT29.dbtMsu6nk+BSK+PZSFO8mswQuELG79nvOl57dygiWKW11FcERlV94z5LM.sEi1yNdXbWr39704dhOb5lWK64h+HQ2+.XZ58os.JmG27F7brI1M5vTvcI4+MsIgm90PrHKvT1MoUbrcyDV0o79ygiWKYeWgzQ.DU5tzlWhKJNGvTiem9vvqi7sbcTrUGJcy2258h+Xa0A.fOxcosS.VEmEavgx1zVzYKFITiaR6205lGPhuJKxBLM8tzJNKsY9ougpCPGYn5.vjvsoc8uet3bvxz9Nt01ZiALIMTc.5DCUG.lELmbGFcyqi8dwebcLwj.SC6O2Oun3b.8n8KF4uWcPfEleMNSqWh1uHK+Zw4.n4sQgeL2Xdpd97ZH+QWDGQcbbs+nbtaVnH3.an5.zIFpN.LKLTc.5.c0yWz6E+QhJuEnVuKsIfXSbDu.ioaS6nT5uUcPfEf6RxeMIuo5fPodSZeNvhr.04GR64LXdYn5.zAFpN.LIMjVGoylBfw1eKs4ePgWBeYCwyJdHLTc.XV3ppCPGXn5.bHsTJ9CsBdfis2m1BhrNc1Ob.SbWFGCLvX5cosC27fkjz9bvYoc7+.b7bWZEX91hyAOM9MzmOuFxWxGuo.rnibn89zlugKKLCmV3e2vi0P0AXlqq5DALptNtummqt54KVBE+QhiYAfim2m1NvaU5rev.lQ1eLv71pCBzY94zJpwc0FClX1k10bcLv.GG2j1yZLTaL3Yvjy97793XVfusKS69SrvYbnLUNlWdYw+8COFla7mGu9wigOu7zcWp+22OnVJE+w13l8AFWebQerszj.jz1wWahij.3P3lz1gaWTbNXZ6Mo0IBbMWX77qosvSZy7yelb1mNu1wC0tzJbYcADdN1ejW5XdAd77a1OOd8iGCed4oq6dsaoT7GINSxAFGJ5CXZ6p3beFdN94LM1gaLOLDWyEFC6OlWLuF8itaBFOh1Vc.X1QW.gmJG4kvyyswyF9TcSz0U4w4pnXWep5temeIU7GWm1jWCvgvMQQe.yE6O2m+qoUvV.ea51G7T4Ztvg0uGGyK8nqhqQ9T3Hegmpco0EPzYH4g3tz5XLqiEeEdt5tEU8HYa0AfYIee6w6tzgutsjJ9ij1jWeS0g.XV6cosq6NKtILXt4pz9t6uVcPfIr8Szot8AOWtlK77nMy2+1Vc.lgtr5.vr29NCo6Oguj8Ecoq2rbnXLGWaiht6oXa0AfYI+10i21pC.GFqRahS92FFFFOvwso8i.qBPuXcZKrc0WewvXJM1OY3vg153ZtFFOlwUI4zPuaUp+yZysguWvgzpz5pRU+4ZiowXWZ2y5TW0uN0iigGya.7jbQp+844zX6S4EY3CFR8eFdNMV8TdQdpao04ORlO2HGP8deZ694UIYSzpGgdxPZ6H8+VrCDfaRqqVcd7acLNFhq4BODuO2e8Xc6i92tj71pCwLxaiuWvg0tzli3uK5TzKY2k1QE+pnH.fwx1pCvLy1pC.yZaqN.yHuKlGztylTeEEYXXLMGaihDCVRNMs1hW0W6wv3XOtMs6IFNlNMs60p5O+aXL0FWDc0fknUo9O6MWFqdRuBCObaRaA.p9y5FGuw1Lut1xpT+qY83X3g+V.OCaS8uWOGFCOsWdgOwtT+mkmCi0OsWdYpaSp+CWFFFSiw0ocMAS3JrbsJZMdFKiwswhLR8VEWy0v3eGG4VXwPdHisOwWagmhMwhlz6igz5JcyMqS8u10iigG9aA7LrJ0+d8bXr9o8xK7I1j5+r7TeL7DeskYhMo9OjYXXTyXWZ61+UAf6sNVPRi9cbYTzGLsrNtlqwxbLDStKMqR8edbJOtMdlcpwlnHP5swPl2+165T+qg83X3g+V.OS55t9rHGOCo9OSOkGqepuvx7wYo8vjU+gMCCiwerKsazbNVg+.GWqiI6yneFaiENgosMw0bMVFicwQtE+YVLju73hm9KqvAwlXATl6igzGKxy5T+qk83X3g+V.OSmFqC2WaX8J3PZcp+yzS0wUO8WVYtYUZG6CU+gNCCiC+XWTvG.OcahEjzX9N1FE8AyKahq4ZzmicQQevWlEC4K+8FXpXcbLMM2FaSeMWfqS8ul1iiKd3uEvAvlT+64SwwkOiWSgujso9OaO0F5pfKPmF61BCidYLjj2j95g7.p04wN9xXdLtMsIvZUf4qMQQfXzGicQQevCy4o9OuN0FqeNufBijSS6ds2k5+NhwedzyOKz5T+qu833hG9aAbfLj5eeeJM1EGOuLNTf4+4wEOmWPYdacbC7FFyswtzpjwyiaVBXbsNdPUio4XWZODieGjdhBuyXtNFhh9fGuqR8e1cpLt348RIbTbdrqZmJigz++tqhDbbFW7HdOfCCKH8mNV+rd0D95Vm5+L9TYb8y6kR5A6qh6p+vnggwmebaZSL1aReVM+.SeqhI5yXZLtN8+DcBqiEE0XdL1FSfKOcmFaFo+cZKhKLmbZZ2Ot6U43N1kVW7d0238mdwEo9Wy6wwEO72B3.RwL4yeb73Duvw8B+AqhE1wvXJL1k12E2DGkK.SKZ6uFUM1FKvHKOqR6y91oXFSowsYYs3SLtNKK6qwsK5hYLusJsMpjBAY7tFwkYYN2fWj5e8uGGad3uEvA1Eo92+qbb0y9UP3gaH0+Y9JGm+reEjtzpXRFMLNVicocyOWj1hZYhe.lKNOljOiwcrKNZWfj12AdST3cF0NFhELfwwRc2vdaVlKnK8q8cDjswbJ+bFWmkaAe7wtH0+dQONV+veKfQv1T+mApXbcLuNbbcZZetq5O6Ww3MGfW+nys+l1WpeIwv3POFR6l7tHJzCf9wpnafXbXGaipTG9RVmk6jFZb7G6ht7AGGaR8ed+XNT3GrDbVZOm3Pp+6bS4w9i54Mwu29wtH0+dSONV+veKfQxPp+yAGygB+fpbZVdEi51CwKbyM++pN.ybqRaR32jjWVZRfos2m1jjdcZ+3xvG9Ouqp.AvQz5ztWgySxIklDlatIsGRYaZ+9IvW29B0eS77YbXcWZKB09AbrrII+V0g3H3tztm4qKNGvw15OZbVVtOu36S66+CeX3ZAedWjjep5Pzg9tz9bG04zzdOXI7Lb2j107MGOTkyR66aKg643sYg1oNU7GGNmlO8F1WB+PEr2c49B63y8m.Py9hF86KNGLc89zVXwKihjDdNVkVq877j7hZiByTJ3ClJ1j9t.PT3Gv8Vk12G1+m8XAgreChMj126uNdtmGpqh4RXL7eGKD+Tvoo8Y7WUcPFQJ7ClJNKsMZVOuN1K1B+HQweL1Vm1WhNKsaZuGugc5a2j6uYj8EywGWPGWG2rB.OEml1BRtN5HHbeAerMV3CXLbVtuCLoPP3qQAevT0lzmE.xM49iVYfOuSy8yu79Me3oY5ufMu6C+4Ptu6+NTST5FCouWX7pXMxlV1ljWWcHFAuKsmG0ZovTQO2wc94z5VVKV9gsZr9O7mqx8megygadmou8UQ+eztOy+2G9F+mAfw2449hAwBStLnfOfZbVt+ZtdtKRZK97Pb8Xl9Vm18NzKEM7umVgeXQPfmt8EFRx8EGRx8y4bRaNmOTOi469n+4Odyg8w+yCGn+t3OaHJ9iwf0Ha54hzWGwQ+ZZckRXp4zz57v8RAWcWZeWaaw4...fOwYocipCI4eazUiqSaRL1OAs.0ZUZK73UosnEUeMBiiyXWZSFzlb+hjAyEqR69Ip96QO2gE.AfGugT+0u6sgB+c5ZeWxn5Oi7bF29g+8.l5dSp+6KGhqma9VA..lENOspvtGln+k1XWr.ivbx5zJPqgT+0OLFmqEuJPe3hT+2sdJCSJK.OclSfC+X3w7F.Gc6OVJp9yIOkwUw7.w7xYY996LWFeeC..XlZ+Y77EY99.v87XWr.iPOYct+5sy8cc1RZLj1j+bdbsX5amk4y8CdazsO.34p5qk2iigGya.Tl4TW.YWzsOXd6hLe99104SOp6...nKr+XhYaluUn8bcLDKvHrjbVZE20kY9rfq89XHse+6Mwj9vx0lzVngp+93WZXm3AvgQ0WOuGGW9ndGfJcZl1KJ8seHePO3zzdN6p+d0WZrKsmAB..fEi04SWfxo5CGOWF2l6KziMQ6JG3d+wBBw0aGmw0o05juHsBty0gg+rMY5TDH6W.DE8A.GNUes8dbbwi4M.lDlZEAxt3n9k90pzlqio1223a3+W0A...3n3zzVrryx8GeLmljWVXllZdeZOHw0ezedcZOjC.OTtd6SyMoc818W2c3i9OC7vsNsIE87jbxQ9u6eOsB0Z6Q9uW.5cqRx+p5Pzg9aQ2+XNayGFu5H+26c4962Y3H+2MTgSS6YK1DeeaVPwe...r5OL1uvk4C+4wdgCFK6KtiOdwE+3+Dfw19qu9G+yj955s+Q6KriO95sCe3OUjcv347zJFjySxKFg+2+8o8c4gzlTVeWFfww5j7OpNDcnuKVLwdvpb+86rNiyyTcS9z64AVpVkw+6a6eFiqhuu8jn3O...dH93En7i+mStunQ9Xi4hXdW9yEqwtOL1a3K7OCvbv5uv+7p7mud6pLNKp6G6ycc2j+70W+3+yJpCXZY+8usNeZQ+9Pt9w9qAru.t1O1cnCI.7YsNJ9iwfh+nOsuKLtJ2+rTOztUvmqaD54Zfur8eW6i69oOz4Dd+lza+XH99F........cr2jj+swAe..zc9upN.........7YcZ0A..f4AE+A.......vzzppCPG5lpC..vXPwe........LMsp5.zgts5...LFT7G........SSqpN.cnqqN...iAE+A.......vzzKpN.cHc9C.nKo3O........ldVWc.5TCUG..fwveo5........z0NKsEwd0G9mWkGV2L3ce3OGRxtO5OgkhUUG..........XYZUR1jjqRx+9.O1kjsI47jb5w3eYfBcQN7eGx..........9h1jwofO9RiaSqPPVO5+aFTigTegRzaicOhW+A........XwXSZKnZ0Kn6lw7eIgBbapuXI5swvi4M..........5caR8E8gh.gd0pT+2m5wwkOh2C.........nacVl9GGECwwACyamm5+dTONdyi4Mg++r2cev1UZdcg9eoOmixUrMYvqfbGJmzkkhPozY7VcUWotTSFX.mLIHYnTKXnzIinXc0q2ISAdMQqaUMUo0nhk1.9xfVkjFgY3EUx.c2S4Kc4oEQjqWjjKhJhNjFJKFUvJgqvclIIm3erSLgu8S5m8dedYse16OepZUy78rV6054rVq8Z8r5yurd.........XczEqo+Od6hL8bUUm3PYOAb354po+6OqiSmdANF.........vZkSTUc0Z5+C2tLS2nl81JAFIWql9u6rNNoXv.........1HcpZ83ODsg6AFEmnl9uurNNcyE4f..........qKNUM6OX5T+Gs8fZ5JGn6cfCGmul9uqrNNs6BbL..X37DScC.......XkzopY+wRO9D2NNH8tqYuESLzOvprSO0Mf0T6N0M..fCSJ9C......fz5Xge7.OcM62ME.BqpN+T2.VSciotA.........vQk0sg5kG2zMt+uqvpjSVS+2MVWm78c........fMBmnlMrnL0+QZOpltYM6O1Nrp3h0z+8h00I.........1Hb0Z5+CzdTOcsxP.CqN1jJ9pixocWfiA..ComXpa........qDtXU0W1T2Hl.OcM6OLrB.go1IqYmOxAuqM0M..fCaJ9C......fSVU8rSbaXJ8z0r25IvT57ScCXM1tScC.........fCaWol9gkgUgomaeteD1OLjub3Mcx4+v..........imSWS+eX1UooKre1YBKoSVS+49qqS2XtOJ..LvLru.......a1d1otArh4asp5TScifMNWXpa.qwt1T2...NJn3O......fMWmrp5sL0MhUP6VFlH3n0El5FvZrcm5F..vQAE+A......r45Ym5FvJpiWUc0ppSL0MD1Hb9pp2zT2HVis6T2..........3vzMqptmoG6zUV58rv76p0zet955zMWfiC.........LbNeM8+gYGgomaY2ACygSVS+43qySWctOR..L3Lru.......alN+T2.FDu2ppKL0MBVacwotArla2otA..bT4XScC.......XRbipp2zT2HFHu4ppqM0MBVqbhZ12CO9D2NVm46s.vFCu4O......fMOmrT3GKpcqY62fCJWrT3GGld0Rge..aPT7G......vlmSO0MfAzwqptZM6s0.rechxP9xgscm5F..vQIE+A......r44jScCXP8zUUWYpaDrVva8iCeWcpa..........bXZ2pp6YZomtxhtCGdDmrp5l0zed759j2RO.vFEu4O.......Xw7tqptvT2HXX8bk25GG1dkZVA1.........vZqo9eQ9qKSmeQ2wyFuSWS+4saBSWbNOd..r13XScC.......3H28l5FvZhaUy9i4esItcvX3D0ryUdSScCYCvSUUciotQ..bTxv9B.......KmiWUsaM6OpOzyUJE9wQgqWJ7C.XCjh+.......fkmB.g4wEpp9xl5FwFhqL0M..fofg8E......Xyig8kCdWup5TScifURmplUfPGehaGaJLju..aj7l+.......f8umt7FGfWqSTJ7iiRFxW.fMVJ9C.......NX7tKE.BOjB+3n2Ul5F..vTwv9B......r4wv9xgqmup5BScifI20pYuQX3nig7E.Xik27G......vlmaM0Mf0bdCfvUJE9wQsObovO.fMXJ9C......Xyy0l5FvFf2cMaH+3DSb6fiVmnp5p0ri+bz5pSszCA2+...H.jDQAQUC.........fiR6VyF5WLc3OcsRAfro3D0ri2S84bahS2bNN9..rVya9C......XyytScCXCxSWy1eepItcvgqSVyNNandYZbkotA.........vQsKTS++R82zltYU0o6engAzoqYGem5yw1jmNYmiQ.........r14T0z+GqcSc5hywwGFGOaM8mSsoOsamiQ.........r1Zp+C1tIOc0ppSz+PDqvNQMqnCl5ykLU04e8OTA........v5qcqo+OZ6l7zMpYuAVX7b9xv7xpxzMd8OTA.r43Il5F.......vjX2otArg6MUU8iVyF1PXLbxZ1asku2ppiOsMEtumcpa..........LkNUM8+q12zroqUdKfrp6YKusOV0ltYY3SB........f5F0z+Gv0zCmdtxeL6UMWn78jU0om8wcPC........fMIOWM8+AbM8Ke5l0rBNfo0oqYuQVl5yGL83+dhBkB........fxP+xp7zMJEAxT3Bk2zGivzy17nG.........antQM8+gbM83mtQMqfD7VN3vyIqYESvMpo+3so9Sdqe.........P3h0z+Gy0z78G794pYEp.GLNeU0Uqo+XqoEa5YabrD.Xi2wl5F.......vj5D0r23AGehaGL+tdU0UpYEtvMlzVx347Oxjy4GO2plU.T2bhaG.........rx4J0z+uleSK2z0pYu8VNYQKmpls+wa3i0ioms..nIu4O.......NYU0O0T2HXe6UqYE4vt2eZS7sivoqYE7wou+j2tGqOd0RQNA.7Xo3O.......pZ1a+i28T2H3.0qVyJBjqc+ocmxFyArSTyJxiGc5omzVDG1dO0rqSA.PCJ9C......fp71+XSwqVUci5guYPt1i7+tp4T0rh73jwzoJuQO1z7J0r2jK..7Xn3O.......dfmqp58N0MBlTux8+euw8mdfGTjHGDNY8Ke363AuEOdv+euAOH8lqUyBTB.Xkgh+.......3ANQM6O3u2pB.qJ9Fqpt3T2H..V0s0T2........VY7wu+zaepaH.TUcqppyWyttD..uNdhotA.......rR44pGNze.vT5B0A2vMD.vZMC6K.......oSUU8iN0MBfMZe3Z1a8C..lCF1W.......RerZ1+3AO8D2N.1LcqZ10eLbu..Lm7l+.......3w4ZUUO8T2H.137Nqpt5T2H..FIJ9C......fGmSVyJ.jiOwsCfMGFtW..VBF1W.......dbtYMaHfweHVfiBuZU0auLbu..rvT7G.......udtVU0SUUcpotg.r16sVUciotQ..LhdhotA.......rx6BUUWepaD.q0de0rhMC.fkvwl5F.......vP3D0r+E4e7Itc.r94CWFdo..1W7l+.......XdbyppSWUcqItc.rd450r2tP..rOn3O.......lWWq7GoE3fyspYWS4lSb6..X3s0T2........FJ+appd0xPz.v92WYU0tSci..Xcfh+.......XQcsZ1+h8e6ScCAXX89pptxT2H..VWn3O.......VF+yppdpppSM0MDfgyyWUcootQ..rNQwe.......rrtZo.P.VLOeU0El5FA.v5FE+A......v9gB.AXdc8ppuhppO9T2P..V2n3O.......1uT.H.8b8ppSWUcyItc..rVRwe.......bP3pUUGql8G2EfGkB+..3Plh+.......3fxtUUuZU04m31AvpCE9A.vQ.E+A......vAoqUyJ.j2ZU0mxD2V.lVJ7C.fiHGapa........qkNUM6MAxwm31AvzPge..bDRwe.......bX4D0rB.4om31AvQKE9A.vQrmXpa........qstYM6O.7yOwsCfiNOeM6M+iB+..3HzVScC.......Xs1Gup5pUU2pp5sOwsEfCWOeU0El5FA.vlHC6K.......GUNUMqPPdSScCA3.26op5JSci..XSkh+.......3nzIpY+Ah+xl31AvAiaUUc9ppcm31A.vFMC6K.......Gk93UUemUUuZU0asp5SYZaN.6CWup5zUUWahaG..a7dhotA.......rQ5J0rgAlWYhaG.KmmulU3G2XZaF..Tkh+.......X5biZ1e732WMani.X02sppdOUUWnp5lSaSA.fG3XScC.......fppSVydaf7Vl1lAvqiqWyJ5CCyK..qX7l+.......XUvMpYuEPdmk2BHvpnu9Z1P0jB+..XEz5za9irPV1aIVG+li7epH+6Ox2qw5H+YY656KxuuH+Qi77bLpU6.......FUmnp5YqpduSb6.npWsl819X2osY..vqGu4O.......V0byppKVU8TUUuxD2VfMYei0r21G6NwsC..5Pwe.......rp5F0rgBl2ZM6sO.vQiqWU8lqYEg0Mm31B..yAE+A......vptcqpNYU06oTDHvgoaUyFt5OUU00l31B..KfiM0Mf8grvU1KxuwFelu5H+EE4eGQdmHeu4nck6Sy1U1t+kh7Waj+.yw1bqHe243y.......inSTydaDbwppiOwsEXcxyWdSe..Lr7l+.......Xjbyppmsl8l.4qul8lJ.X48J0rg3kKTJ7C.fgkh+.......XDoHPf8mqWU8VqpNcYHdA.X3o3O.......FYOZQf79ppd0orw.CfWsp58TUcpppcm1lB..GTN1T2.V.YgprWj+bi7K2Xc7qeA2l2sSan09u60YYtSj2tSa36owO6OXj+E5rNysI......rN6B0rBB4MMsMCXkxqVy9dwUl1lA..GF7l+.......XcyUpYuIPdqUUe3Isk.SuWol8l93jkB+..Xskh+.......Xc0tUUmup5opp9Fqpt0j1ZfiVe3ZVAPc5RQe..r1Swe.......rt6FUUWrl8lO38TUc8orw.GhtUU0yWyJ3oyWyJ.J..1.brotAr.x158h7e+H+E2Xc7wi7NQtWwvzqMLOx0wdcxa2Xc7uMxe4Q9GOxaE461toA......aLNUMqfPNeU0wm31Brec8ppmqp5pUU2bhaK..LAZUXA.......rt6ZUUW39++uPMqHP9xlpFCrDtUMqXOdtZ14y..rASwe.......ro6J2e5j0rh.4BUUO8j0ZfWee3ZVQebkItc..vJjdCyI.......ro3F0r2hBmpp5opp9Fqpd0orAA22qTU8dppdC0rBT5JSZqA.fUNdye.......vq0Mppt38mNUM6O394KuQP3nyCdCeb0ppaNwsE..VwcrotArO74E4ezHeP761Aw53dK31HW96z3yrSj+Ei7WUj+vc1lszqcC......ahNY8vBA4sLsMEVybqZVgdraofO..XA4M+A.......yuaTyFZXdtppSTUc5ZVgfb5pp2zT0nXX8J0CK1iqMsME..FYJ9C.......VN2rd3vxQUyFdXN8iLc7onQwJsqWyJ1iGL4s6A..GHT7G.......bv3Z2e54teVwfrY6V0ryG18Ql..fCEGapa.6CWLx+kh7cZ7Y1py5bJ1ebuNyuUaJ+cqWQ77+Yj+F5r7UU0SD48liOC......vi2opGVPHmpp5omzVCGzdk5gE.zCl..fiDdye.......vQiGTP.W4Q9YmtdXQgnfPFCuZU0MpYuIOt18++qPO..XRo3O.......X5ra8ZGNPNcU0Iu+zC9++lNpZP7e2qTUcy5gE3wMJCcK..rhRwe.......vpkceL+7SWUchZ1aHjSd+oSUUc7if1z5nqWyJtiaDSW69+b..XXbrotArO7sE4eeQ9NM9LiPwtbu4XYxia2MxOQmk+aNx+eLGaybct2b7Y.......NZbpZVggbx6O8fhD4AyaSp.QdPQcT0CKjlG7F73Q+Y..vZiQnXH.......fWeWq+hTUM6sGxC7fBFo07df2xR1dVF2pZ+6wMa7yy2NG6dH0l..fgfh+.......fMG69X9+C..LvxgxC..........fAxH8l+HKTkOmNK+wZ7yt2brLSsrMks4V+rsh7dcx+wh7ugFaieuQ9S1Yad2FqC..........Nj4M+A..........LvT7G..........v.Swe...........CriM0MfEvSF4OZj+eLx60Xcj+9NR+9+ntWm4m+dkK+ch7NMVG+PQ9bQ9+Rj2ty1..........fCAdye...........CLE+A..........LvT7G..........v.6XScCXA74D4qG4ch78ZrNFoee2Oxe2yeuy4emFqib+4OQjOSj+oh71yw1..........f8Iu4O..........fAlh+...........FXJ9C..........Xfo3O..........fA11ScCXA7YF4ch78NpZHCfiE4d6ax8kUU0si7mcj+Ai7Yh70ibqy0tSm1E..........c3M+A..........LvT7G..........v.Swe...........Crsm5FvB3Suy7uWjO1gUCY.k6Kx8UYtpp1Ix2NxelQ9GHxmKx+iarMxy+tSikA.........fWGdye...........CLE+A..........LvT7G..........v.a6otAr.9z6L+8h7VGVMj0.GKx2qwxj+rch7ch7SF4WNxe4M1Fe+QNOlc2FeF..........dDdye...........CLE+A..........LvT7G..........v.a6otAr.901Y926HoUrd5XM9Y49yLmm6b2Ny+6qw13qJxevHuUmsA.........vFOu4O..........fAlh+...........FXJ9C..........Xfs8T2.V.ugEb4O1gRqXyQt+6dcxaE461Y9UU02QjexH+sD4rXk50l...3fR1+3d4V+r85jWUk+dj8Ku2yNj+dpe6......Gv7l+...........FXJ9C..........Xfo3O..........fA11ScCXA7F5L+diyzsVFle81+l4sh7carNyk4CD4iG4+7saZ+2053qwSb..fV8SrWgvm8esW+eOHjsochb1+4Veldsq72q6zI2Zc1pu86W4uGYt2wC.....fMZdye...........CLE+A..........LvT7G..........v.Swe...........Crsm5FvB3MzY9GqSlCV49260IuUi0wdcVm+4h7wi7epNayVqyVKC..vXI6iWVT6Y+La0Gv6tfayOsH+YG4eKM9L+Fi7mUj+L6rMxmA5+gFaiekQN+cM2W7wi7sh7MarM9XQ9mMx+TQ9mLx+qh7OSiswchb1t6IediVGyWz0I.....vvva9C..........Xfo3O..........fAlh+...........FXaO0MfEvwm5F.utxwc8bL1t0Xt8hN1r+mLxepQ9hM1F45n21D..X50qH0y9vc2NK+utF+rO+H+ED4mIx+1h7any1jG5SD4OZik4GIx+Si7+3H+iG4dmCzxVQt2yi......rxxa9C..........Xfo3O..........fAlh+...........FXGapa.Kf+EQ9MG4b7YVgsrZYdFuryyGyOSdLNGit+q2Xc9Gty1LOOI2F...Grx9vc2kXc7YD42Qj+Ri7oarNdCKw180SqeOx9Vl82s2yiMEOuVq9sm+rLmsy7X7AwuG2IxWOxejHe0FqiejEbal+djGOmmmwA.....3HgBj...........FXJ9C..........Xfo3O..........fA1TLFRur9Ih7u4Hmi+xJrkwSuwN7b943p91MVmeaQ9c2oMjm2jmWA..75aqHm8Yad7Vib1GtyE4esKw1H6mW1Ny9El8McYdVpd8ucU34yx1TK898XY1F852cq95unaienH+2Jxe2Q9+RmsQdtdUu1eOVz8M......KEEHA..........LvT7G..........v.Swe...........CrUgwT540+gH++TjWEGurY+o2wzb9sFO4ywF7uyH+U1oMjEHUuwhb..Xc2h1+nrObY+u9i13y74uPsnWa+.y9It0Bt9ppeeO87FyubeWK81emxy6xkOeNf4wGKxeaQ9uRj+omi0YdtWqmYA.....Xeya9C..........Xfo3O..........fAlh+...........FXiz3T8Mi7wirwf60e8NF2ZbAOGSsyw96ObjOem1PqBlp23bO..LJx9W0puOY+qReEQ9OQjO0bzNx9Wk4rcks64oehIO+vpsk4YAR44Q4mIeVgz+eQ9uQik4aHxerNqyshbuueA.....zj27G..........v.Swe...........CLE+A..........LvT7G..........v.6XScCXAb6HucjuWjGoe2X4LOGyyk4NQdmH+Qh7WZjuaiswVywx...qhVl9w7ED4+LcleZd1F62hT2yBr4I62eK44E4mIy6E47YPa4mOx+4h7ewHmeeH+NY1FpZ99cE.....1v3M+A..........LvT7G..........v.Swe...........CrQZrvt23w7H86BGNZM1W2ab89NQdmH+xQ9rM1FehHmiS2yy3ZO..bXH6KTV72Y+TNQj+S2Xc9Gsy1rWeex1Pq9w2pec89LvhZQOOauN4ppZ6NqyerH+di7+nNe9p77F.....PCdye...........CLE+A..........LvT7G..........v.ajFqrywS4rsmiWyizuab3YQOu31QdmH+Oowm4sG4ewHaL4F.fiJYwcm8gNclH+Ah7ugFelr+UYeax99zqe6snu7rJn24psNOM+NWl2ty57uTjuTik4S1YcdmNaC.....XMj27G..........v.Swe...........CLE+A..........LvFowR6brRt2XG9H86FGcVzyStcj2owx7OOxewQ9VQdqHe2NsA..nkrOEU0ueE+Eh7WamkO6KTUUscj60u7j9oynp241U0+7676n4+fLxO+0arN98E4erH64M.....XCj27G..........v.Swe...........CLE+A..........LvFowa64Y7UFVTK5XReqw89ch70h7Wbj+4h71Q9NcZS..rYZd5yvmYj+fQ9zQduHm8MZqFaiEs+SvljE86G4xmeuNeVipp5SF4u5H+suOaC.....v.xa9C..........Xfo3O..........fAlh+...........FXiz3wswgXNJrLig82Nx43x8+pH+1h7Oaj2tw1HG6uA.X8W1mfr+.+1a7Y99h7aLxY+VxsQ1Wm4oO3izyT.SsE84MZ8b.sddgG0e5H++Umku0+nP1qymA.....Vw3M+A..........LvT7G..........v.Swe...........CLE+A..........LvN1T2.V.2apa.rQZdNuK+dzsi7NQ9eWj+hh7Ocisw1Q9NyQ6B.fwxVQ9tQ9LQ96sw53WYj60ujT12mQ54EfQTum2n02A2qymI+G4wUh76oymu05n21D.....lXdye...........CLE+A..........LvT7G..........v.ajFCu6MVHCGElmyCyuWc6HuSj+oi7WXi04+9Hucjuybzt..X0xVQ9tQ92cj+dli0Y1mfrOC85KyH87Av5nk44MxOSdsj75.WMxe4yQ6H+GNxdsaZ.....vTwa9C..........Xfo3O..........fAlh+...........FXizX587L1GCSgdmaleO61QdmH+y1Xc7EF4+MQNGGuuSm1D..G85c+5euQ96py56tM9YaE4EseJ.q9xuWmeONmedsl74OdoFaiy0Ycl+CIYuFqC.....3Hj27G..........v.Swe...........CLE+A..........LvFow36diW4vphdmqleuKGCt2twm4+TjeaQ9Gqy5H2F..b3p08yy6Ge1H+BcVm2Mxa0XYVz9g.L9xu2meOOmedsncZrN+HQNudUtNy+gkrWi0I.....bHxa9C..........Xfo3O..........fAlh+...........FXizX9cuwubXUUuycyuGliA2UU01Q9mOxeQQ95c97s1F..r71Jx2swx7+Rj+Ahbd+5bcjai4o+wiT+8ANXjWaHuNPN+VOavNQ9iD4y1Ycl+CMYuFaC.....3.j27G..........v.Swe...........CLE+A..........LvFow.74YLMmYVzw34V58YFoycV0za+eq8s43v81Q9lQ9sE4ejNe9VaC..d7xhnduHexFele3H+oG4d2ueY5CG.KyyGlWOZmH+RQ9bcVms9GdRdcS.....Xeva9C..........Xfo3O..........fAlh+...........FXJ9C..........XfcrotAr.t2T2.FH49pdGm2qwOK+LYdQ2F73MOmam6euSj2Nx2JxusH++SisQtNxsA.vlrd8EJKp5+YMVGOSjucj2oy1nWahoUqiW8NuYTrn+d3byUayyyxkKS9rA40q9HQ9rcVeU8ZutYqmKE.....lSdye...........CLE+A..........LvT7G..........v.ajFKlG0wG6UAyyX5buOSp2398Hct0pl44b8b+aNFbucj+Eh7WRi04Obm0QtM..1jjEM8dQ9aIxeMMVG2Nx6D4Es+WbvZ+97Fs9744I4xjmWs09rMrLx1XlaIa28N2r2yNLOqCN7LOGOxkIe1f75YuTjO2brc6ccV.....30g27G..........v.Swe...........CLE+A..........LvFowU486Xv8ljbeUdb9tQ9+2Fqi279baza9rX5c9et+MGCt2Nx+WarN9Rh7OTm0QtM..VmrUjy9O8UF4OXmkupEuvq0+ok277rC85+Zl2Kx4wyChBqO2lehH257p7mksi7b4chb1GuCBY+Dy80s1W063QukmCVK5y6kGyyyy9HM1Fmsy5LOOI+NH.....7H7l+...........FXJ9C..........Xfo3O..........fA1HMNIOOia2LSuwq7rnedmMVGe1Q9Oaj6M1hOOiY2iz4eqZVzw.8bL3t0X69uTje6Q9Gny5H2F..ijruL6E4OqHe8H+o04y2Zaj2OWeileKZegZs74OKOl0p+Rud9O23m8+cj+mG4+8Q9iF4+iQN6uVUU8KF4eEQ9SMxugH+TcxUU0SG4O+H+aLx8NWt02Oxe1VcVmK54.r+z65U47ymMXmFqyWJxmqy5r20oA....Xil27G..........v.Swe...........CLE+A..........LvFowA4dioy7P49pdiUxuqFqiOTj+Fh7WWjuamsQqy0LN2evYQGyyywf6pdsiq8ehH+6LxuRmOeqsA.vppruK6E4u6H+6Ix2Nx6zXanuOKuEsuN4wuLW0qsuKoe9H+BQ96Jx+SarNtUmswn5WQj+sF4uzH+kG4Ou4XajGyxyA1pymedd9QeGb4065Y47a8rA40IeoHetNqydW2F....fMJdye...........CLE+A..........LvT7G..........v.ajFiimmwrYlI2W0arQ9qpw53C1Ya79i7kh7c6rMqp+3B8Hc94pldeeo091bb3d6H+Ih7Yh7+nNe9VaC.fovVM9YYeWdmQ9uamkeYJpZ80Yl4oe9852Xd7nU+PR+6h7e4H+cD4et4Xc1S1t50u84Yeyh1G5b98xUU0dcx8je+H6GYUUcwH+15rNy9UlaiVembY5iLymdmG1ZeedLbmH+RQ9bcVmsNlunmqB....vvxa9C..........Xfo3O..........fAlh+...........FXJ9C..........XfcrotAr.t2T2.FH49pLmE8y6pw53CE4si7ch76OxWJx2sw1HaG44iY6djNecUy778mb+adLNOG31Q9rQ9ePisQuyi..lJ6D4qG4OmHm8sYqH25du5KyLKS+R1qy5H2++KD4u9Fai+JQ9SzoM0quqs5u6lhCi8MusH+mMx+O24y2ZaNOeO8Q46rKu44Y4xkIe1f75xuTjOWm0WUu1yMyqk.....vZCu4O..........fAlh+...........FXJ9C..........XfMRigwyyXCNyj6qxbVzOuqFqiOTj2Nx43wb58G4K0XYxwg6diU3yy3FMym446S8Fq1ywL87bhbL3tpp96E4E87J.fkQdOq7dZUU06Kx+EibdOp7dX5mxiWu9czZeUu9cj9dh7WWj+o674asM1KxddjCNsNdtn6u+Zib97G6z3yz66wIeu9fSqim8ddu73UdL8khbqm+n2yBmm2A....vvxa9C..........Xfo3O..........fAlh+...........FXizXVrwX64Wtup23b76pw53CE486XfdNFbWUUWJx4X6d1N6MlPORmOuJp2wvb+ad7p24HUU0uqH+hQNG20yw4a.f4Qu9Lb7Fele7H+FibdesreJ5WxCsn8on08660mfu1H+M0YalquG21kUGYeKy9dldyQ9auwx74F4aG477DO+wgqd6Oy4memcmH+QZrMNam0Yds7VOCC.....CAu4O..........fAlh+...........FXJ9C..........Xf0ZruFlGK53y7kmi04khbNtdmEqTusYqkgGud6Oybuwg8b9UU0KD4eWQ96Ox40nxw4a.fVx9Lj2i5ObiOyaLx48bx6I0quPaRZ0GrGUtuo291pp5mKxYeF9ghbuhZWeHFO42aS44M+nQ9YZ7Y96F4emQNOOI6Oqm+3fUu8m47yi42Nxmow1He9iyE48hbdsjb9.....nCJ8PO...B.IQTPTsxxa9C..........Xfo3O..........fAlh+...........FXiz3QbuwRbdnbeUlyh94c0Xc7ghbNdW2aL3ddFOrSu+HeoNay72iVmO2abil4Wuig491VmijmGkdmQ9pQNGmuywkc.fV9UE4+kMVlmJx6E4d8gXSpOFKZeBx6Wm2O+UarN9Rh7+1NqC8IfE84UpppuiHmOWTddUtM77GGt5suLmeqqCrSjeoHetNqy7YNy6M.....vJCu4O..........fAlh+...........FXJ9C..........XfkiU1vAk4YrtNWlK2YcdoHmii2sJlodiKzFCtme81Wl4bLQupW6wrbY9di7u6H+2YI1F.v5u79A48Bx6m7TMVGyS+JdT5CwCk6Kx8k4yb7eJxegMVmezNqi6LGsK1rLOeGduH+UE4++i7Wcjyy6Z0WTO+wAmEceYq+6ab6H+Nh7KF4yF47bl447J.....lDdye...........CLE+A..........LvT7G..........v.Swe...........Crsm5F.aLtWie1w5rLWty57RQ9tMVlr.m5sMy4yiWu8ksNluUjyiY47+aG4uhH+csDaC.X8Suq0+GXIVm8tO2lh4oOb6E47dw+hQ9LQ9i1XajOmxcZrLvqm77xpdsOaPtL+A6L++PQt04k44+d9iCNKy9x7ZI2Nx40idgHetHuLmWA....vQBu4O..........fAlh+...........FXJ9C..........Xfki+svQodiQy47ubm02kZ7ytajyBdxXv8Amd6Ka8yxwD873UN+uyH2p.19PK31..FO40+2KxmJxeAKw5bSsOAst+8xrLOp+.Q9eQja8LI2YA2Fv7HuVQu9u90D477x+2ZrM77GGclmm+HWl75M2NxuiH+hQ9rM1F44U8tGE.....GJ7l+...........FXJ9C..........Xfo3O..........fAVqwWaXpza7tNm+kmi04khrwf6iNs1Wk6Oy7VQNOdky+C1XajGS+NVvsA.r5q28i+8D47dC2owmIu+.yzZect+Kelh+xQ96Nx495VGOfiBK5ye7GIxs5G4+6cVFO+wgm444OxkIu90si7Yh7KzXabtHuWjyi447A....3.g27G..........v.Swe...........CLE+A..........Lvxw2VXUxhNFbe44XcdoHueGCtasL730a+Yl2Jx4wqb9UU02dj2IxWYA2F.vpmd2+9bc97st28l58y60eqV2WLeFhexH+Guy1budMJXhrnO+werFqi76Lu2Ny2yeb3p29yb9402tcjeGM1FuXjOajyq4kGycMQ....fCDdye...........CLE+A..........LvT7G..........v.KGOagUYK5XvcUUc4Nel+DQdQGCtmm1EOd8NFl4shbd7p0x7s1oMbkkXa..Gsx6GuWj+sG4eaK35qJ2O+AVl8CY+o93Q18VYTsLO+wE6rL4787GGs5cLLme9eyja2XcdlH+BQ9bQNuGVu6wA....vbwa9C..........Xfo3O..........fAlh+...........FX43WKLRlmw55bYtzBN+diA2s1tFCtWd81Wl4sZrNxiY4x7s1Yalyed1F.vgq79u6E4SG47Z62Ixst19lx8q60OkbeUqmW3uWj+d6rNceSVWrLO+w6Kx42w95Vvs4ia6xxYQeVtVWS71Q9cD4WHxmKx48zZ8Lm4x.....vqg27G..........v.Swe...........CLE+A..........LvT7G..........v.a6otA.GftWie1w5rLWty57RQ9tMVlrHp5sMy4yiWu8ksNluUjyiY47+a1Yalyed1F.vAqdWm8srfqO2K9gx6kNOEG9y0Y945v8IYc0x77G+wi7mLx+IWhsqqocvYYdVt7+tJ2NxuiH+hQ9rQduFai75psVF....fMbdye...........CLE+A..........LvT7G..........v.ajFafaMdJSa49pdik6uqFqiOTj2Jxi5X2duwv4z6OxWpwxj6Kx8uKy3FMym445B492b7wtWQv80z3m82HxqKe+.fQwu5H+SF4e8QNu1eq68tod+37dV48z9Aa7Y9e8Pps.qi1Nx2IxGOx+DQ9ynw5bQ6OKGbZ87G8ddu7X9NQ9kh74lisadLOOm.....XCj+iDA..........CLE+A..........LvT7G..........v.KG+gg0c4Xkbuwm4KOGqyKE46F4rHq5sMy4yiWq8U49yEc7wNm+e84X6lKyVQNOm..d7ZUbx40p+bi7mQm04l78Vy6Ctny+CNGaC22Cdn76C2Ix+Zh7+fHmWOq02mxsAGclmm+HWl7+tK2NxuiH+hM1FmMx8dFlb9.....a.7l+...........FXJ9C..........Xfo3O..........fAVN1yBaZ5M9Lmy+xyw57RQNGmtyhtp21r0xviWu8mYt23icqhj6aoy1LmeNtr2ZraG.lo00cyqM+4E475vK58d2jkOOvuPj+9mi0Qd7A1Tj8wqpW60edxH+OLxOSjuSja8L68dFFNZ064Ox4mGSucjOSiswKF4yF4dOCiqSC....a.7l+...........FXJ9C..........Xfo3O..........fAVqwOXXSVuwm4b9UU0k6rNuTjywA7rHrZMlcab8d406XXlmmwG6bY9.cZCeKQNGe3yyI.XSVq60l9szY940t2jK3479f2Ix4yC7CF4el4XcNOGyf0AySe3dxH+xQ9Yh7si7NQ12uFO8tFYN+75v44DUU0Yh7KF4yF4d2Gr0y3.....L31j+ODN..........L7T7G..........v.Swe...........CrbrkE3WtdiOysVlK2YcdoHmiU3sJJqEcbilGud6KybqiG8FCs+.c1l47mmsA.aJx6K1xuoNy28Een79Z87OYNVlsh7cVvsALJxy0yqO8jM9LubjelHe6HuSjmmuy5ZbikE8Y4Z8eml77lyD4WLxmKx8d9kVKC....vfwa9C..........Xfo3O..........fAlh+...........FXJ9C..........Xfs8T2.fAy8Z7yNVmk4xcVmWJx2swxjEpUusYNed75sur0w773wdcl+esNsgOvRrM.XSRdMwOqNKu6C93sUm4+COGqC2Sh0U42Ox9k+jQ9karNdlHe6HuSja0WyGkqms9YYdVt7+1M44UmIxuPjOajaccbO+A....L37l+...........FXJ9C..........Xfo3O..........fAVNtwBr35MFMmy+xcVeWpwOKGuwyB2ZYF2nosd6Ka8y5M9Xmy+uVmsYqkwXvMvlrOkH+F6r740UcevGJ2W7KE4+0yw5n08FgQzVQN6y8SF4WNxOSi04si7NQt22eb8pMOyyyejKS9eKm77tyD4WLxmsw1n2yv34O....fUbdye...........CLE+A..........LvT7G..........v.KGmXA1+xwn4digyWdNVmWJx43QdVHW81lFKwmes1Wk6OybuwG6b9+UarMxqO+MufaC.FE8tmUUU8jcx8Vmax50GfOVj+4Vh0ILJ1JxYepyqs7xQ9Yh7sarM1Ix899hqWQZdd9ibYxmcHO27LQ9EarMNWj68LLd9C....XEi27G..........v.Swe...........CLE+A..........LvxwEVfCd8Fely4e44XcdoHmiW4Ygc0aa1ZY3wq29yL2a7wtUg38M0oM7MufaC.FYeZQVeXmestm+i5mIxexCqFBbDaqF+rrOyOYje4H+LQ91QdmFaidemSetYYz64Ox4m2mLO28LM1FuPjOaj68LLd9C....Xh4M+A..........LvT7G..........v.Swe...........CLiW5vQudiOysFmvubm04khbNdlmE5UqwZ7dsKd75cLLyyy3ictLeSc1l47MFbCLJlm6C9oF4sNjZKqiZs+7Q8e8HoU.G9xqKj8GtppdxH+xQ9Yh7si7NQt22upRep4vQu6clyO+u8SdtcUUclH+ei8t2hwxxNuKfuF08wVfSAO.Hto7.BH.R7BnTI.Ifsl1YlopYBxBIPw8iAAIHRv4p6pEgDIhcloa6jX6barC2dhVvCffLiqYbUGiHQD.IXR.jPIAgPhbAPBEkgKIY3TcO7Pmndz+ZU4auO8oqSsp52u29WmyYuOyZu1q8Z0d4y2qF4WHx45Kr9C....XKyu7G..........v.yl+...........FX17G..........v.Kq6q.m+ppOy8dO2t3XdPjyZdduM90bqazb1pZKybuqGU0P6OYw2gO0ZbN.3hp2Uju1V4awkS+eJd8oLuDXaHGGHmu6Nc9LKi7tQdUjWD4oz22blYaXtqkq2+VPY++8h7qD4WHxUqeo26A....XCxu7G..........v.yl+...........FX17G..........v.yl+...........FXWea+E.3Td6N+smp38b6hi4AQ99cdO4lAq5bluNmsp1xdWyyqGOn3X9Im4qOkyA.WTbss8W.fstbbfb9r6D4kcNF6F4UQdQj6MGs2IyGlKpVm0xk+6Ck2erWjekH+BQt2ZKr9C....3IH+xe...........CLa9C..........XfYye...........CrrltBbwTUMZNe8aWb7NnyeKqa54lCacpazzWUaYu+1bqO1ehI783S9XdN.37xIQ1yf1b9BJd8dOiBNObsHmyUcmHuLx614XtJxKhbU+ci0LcSYb541dar+02TV+Q9dx+8hx6e1KxuRjegNmib8EV+A....rA4W9C..........XfYye...........CLa9C..........Xfk0vUfwPU8tNe8aOgi4AQNqq54lESM3dyYJ0.8LO25i8mXBm278nFbCbQw+uHmiGcsyquHCnpmG+Ebt7s.pk2GmyEcmHuLx6F4UcNGKhbN+pj4yNcUskS4yTM1t0er4Lk0ejum7e+n7dr8h7qz4b77QNula8G....viA+xe...........CLa9C..........XfYye...........CrrlsBLlppOy4qe6IbLOHxYcWO27XUmyduGNaUsmYdcpO1euEGiumMv4.fJ8ddQ5+cjOIxWaC8c4xnpm89EF42cjeqM32E3WWu6Yy4ZtSjWF4ci7pHuny4nZ7FyUc5laaYu4Mlysbty0z5O1rpZOyWO+2SJuGbuNmiWMxuPjyq4V+A....LC9k+...........FX17G..........v.yl+...........FXYMZE3xgp5ybu5g8sKNlGD4rtrmalrd0W6puWb1ptFl40o9X+cG4qE4O1F3b.v53WJxmD42840WjAT0yZ+cG4e6Q9meBGydyq.dmx4Tjyir0Zsch7xHuajWE4EQdJ8KMWzoqp8LaKyqwYefVq09eF4ih7Gr36vTVag0er9pFqOe87eeo7dzVq01KxuRje9Hmquv5O....feC3W9C..........XfYye...........CLa9C..........Xfk0jUfKmVm5g8sKNlGD4rtd2aykM25FMmsp1xL265QUMx9tEu9GaCbN.HGupm+2Q9WJxumhiomu7HYayuoH+GNx+7cNFUOCBtVjy4ItSmOyxHuajWE4EQdJ8CMVvzU0dlsk403rOvIcNFevHebj+4h72Zw4z5OdxZtsk892aJuOduH+pQ9Ehbt1Bq+.....dG7K+A..........Lvr4O..........fAlM+A..........Lvr4O..........fA1021eA.1Jd6N+smp38b6hi4AQ99cdO4FNq5bluNmsp1xdWyyqGOn3bb2hyY95qy4.fddqH+KD4euQtZLvqxOeIe9btdf+DQdYmigw1IcsHm8y1Ix85WsajWE4EQt2badmtJee9bU0V1Zmt8LuFm8ANIx604Xdbww3CWbNs9isq0osLelSded1O4Uh7KD4dO+wyn....3JK+xe...........CLa9C..........XfYye...........CrrdqBb0UUMZNe8aWb7xZvcqc55vsZv8SNUsk89ays9XemI783tOlmCfqd5MVeNVw+0Huaj87iGYt+29W1DdO4yy4pmqE4rOwNQdYjy6YasVaUjWD4dyk4c5p784yUUaYqc51y7Zb1GHu9sWjy9.s1o+2inZrkb8G42wa04yX8Gmelx5Ox2S1GnpezqD4Wny4Hmyf0e....vUF9k+...........FX17G..........v.yl+...........FXY8UEfecU06570yZvcOGDY0f6yO8Zqx1yLO25i8clv2i6VbNp9NAb420572NIx+mJNFUikbU54G4+s2q88c5KOxegcdO+rQt540L9x9M4b31IxKi7tQdUmywhHW0O5pz8wOtVm1x7Zb1GHGWd+Hm8A58u8PdLp9dk+2Qt1hd+2o0er8Lk0ejumreRNVwdQ9U5bNdgHmqgYtqwA....FF9k+...........FX17G..........v.yl+...........FX8p6t.zSU8YNe8aOgi4ltFb268vYqp8LyqS8w9NEmypWeJWyAtbYJ2m+SW751fyOR03nmD4ch7e1NGyefHms24yyYrbsN+s7ZZ1OYYj2Mxqh7hNmip68MGuoatsk8tmM6GjWC2KxYef7eqgbrloXSr9i7ybqHa8GmupZOyWO6GU0Or0ZsWIxuPjy0vrNqwA....tPx+v3..........v.yl+...........FX17G..........v.Kqep.LUysFb2Z8qC2uSGD44VCtmx2KNaUWCy75TereohiwKV7cZJWyAFaS4d5ehHmOu3ZEGydmiqJOuXJiq9N8A6729Ahb19yXIueo20ych7xHuajWE4EQdJ2meU4dxMgp1yrsrZLyVq0NIx6E4rOP9usP942DVm0ejquHcqHa8GmuptFlud1OKGqo0Nce0WIxuPjy0vrNqwA....tPvu7G..........v.yl+...........FX17G..........v.KqWp.rtlRstNeO2t3yL2ZvcuigZv85qpsLy8tdTUir+tJNmUudu+VUcuG3hspwMZsV6mIx+BQ9KLxdVviTM1c19+k04X7rQ90i70hb97a1tpt9rSmOyxHuajWE4EQdJOa9p78kyUU6Y1VlWiy9.40uVq01OxYef7eKgSJ9N8jv5r9iCJNlV+w10baK68uoU1eduH+JQ9Ehb9bv0YMN....vVge4O..........fAlM+A..........Lvr4O..........fAlM+A..........Lvt919K.vkVucm+1SU7dNXlu986bNxM0V04LecNaUsk8tlmWOdPwm4iV74+HS36U02SfwSde8uRj+WF4uvHmi8XNvOR11lOas2lE+aJxudjy1a1ttVjyqw6D4kcNF6F4UQdQjqd1q4eMcSYdLU2Gm8Axqe624XdbjywMOYBeuNusIV+Q5VQ15ONesNskYe0r+9dQ9Uh7KD4dOSqZMN....vVge4O..........fAlM+A..........Lvr4O..........fAl5cNv4opZzb952t330qFcWUukUCt2blRaU19VUery724DNGejHmeuptlCbw20h7IQ9eQj+KTb7lx3.WVedP0XhYa886bLdlH+mKx+iViiIaNUs26D4kQd2NGyUQdQjqtm5x58SOIrNiOkWiy9.40u8i7wcNG4+VA43tih4t9idqu3c5Vc9aY6eNeWq+XyYJyqOeOYe479g8h7qF4muy4HWyR0Zb....fyE9k+...........FX17G..........v.yl+...........FXYsOEfySysFbe6h2eqc55vcdLTisOeUcMsp9Xm4uyIbN+HEeGlRsBG3hk6W75GG4ShbNmW22e1VmmK9RQ9yF4e0hygqGOdtVjy6W1IxKi7tQdUmywhHWcMy7qlt0osLuFm8Axqg6G4bLyd+6BjiidYwbW+wAS3Xlq+Hu9jy2s5b59moqWaUU6YNdVd+xyE47YZs1oumJWyR0Zb....fmH7K+A..........Lvr4O..........fAlM+A..........Lv5UaeAXaYt065d0f6e0H+cD4p5srZr8SVU037p5icuqeemEmyORw2gpuS.aeU2W9eLxuQj+RhbuwRt1r9Fc4Q0Xf8ZWNIx+Ai7GKxe8QNGq+98+pQG8tdjse6D4kQd2HuJxK5bNptGz7mlt41V169irePdO49Q93Hm+6.je9qRpV+Q958V+Q5VQNuFliANk4h5droqp8Le8bLubLwmsy43vHm2yUcMuZMo....vZwu7G..........v.yl+...........FX17G..........v.Kq0u.L5TOrGKU0j6oTery+12Ywq+cU7cnWend0dcfsmqE46G4+IQ9KIx8tmt597qpOeoW6R19miy90E4erH+OLx8VSxIEeutpnpudq0Z6D4kQd2HuJxKh7Tdl2U06GVGycrk7Zb1Gn0N80v8hb1GHuGy8Wms75U0bUasV6fhi4shbdMNmu6TlKp6Amtpqg4qmiIl2u0Zs1yD4WMxOejqtl2aMN....vr4W9C..........XfYye...........CLa9C..........XfMR0I1oT6o4gx1pLma5ma14XbuHOk5MN73ZJ0T62o6z4u8gm4wXjFG7pnoTeyqpQ14XdeaQ9iNgyQxyjfsqpmW7EE4+CQ9c04X54E80qcIaKxwgywc++F4+LQ9M5bNtdjOoy64xnp4buSmOyxHuajWE4EQdJOS6pZ++0wbGKIuFm8AxqesVqsWjy9.WUu+47Pu6Eptl+RQ9VQN6Cz6+S5T8bO2it9Vm1xpwUe8H+7QdJWyqViC....bJ9k+...........FX17G..........v.yl+...........FX17G..........v.65a6u..Wo8TQ9sKd+2Ixe3NumGTbNpNm4qy10T5ijajwrOPl+HEmyO5D9dL29t.aVUic+yD4ih7y24Xd+HesYdNurp2+clsE43vYa46Ixe1H+mry43+Rjy0sbRmOyHJ6mksc6D4kcNF6F4UQdQjqdl0Uk91aBS44+Y6Y0XM40u85bLy9AWVu+3hndWyqlW3AEGyaE4rORqc5wYsllMm0osLGWMuu8Yi7qF4bdHS4ZdtlF....3T7K+A..........Lvr4O..........fAlM+A..........LvxZCL.OIUUOkSeOQ9aLxpG1zZm9ZZU8wNyejIbN9nQN62L291.aV4884yG9aG4muywvyCVe4XdWKxmD4emQ93NGy2aj+4hbtNl7bbQU11j8U2IxKi7tcNlqh7hHW8LI88mto778r8LuFm8Axqe6E4rOPqMt8+urpZ8E4qePww6VafyIquoLu978ji6l2W+rQ9Uibu4kjicTsFG....vu7G..........vHyl+...........FX17G..........v.ajpKrSo9JyCksUYN2zO2ryw3dQtp9jCodiuTce72aj+FhbUcOt24U8v9pmpq4U0G6d8q91h7Gs3bT8cB37UNOlexNum+nQNelSdL77kGoZLtrsYUjWz4y7eJxu2H+eKxWTmqZ02qch7xHuajy1tV6zsey85Ams0osrZri7Z3dQN6Cb8NmiSJ9dwEKUqOI8Q5729qOyig6yexZtyAn54dudmOyyG4p0BWsFG....tBvu7G..........v.yl+...........FX17G..........v.ajpCrU0zVdjrsJy4l94lcNF2KxWTqi5bwwbqk0sVq8Ih7GJxU003digM25uLW9U0mXJ0G6ru22Vj+nEmipuS.aVUya4uTmOymIxmTbLSddyiTMFW1Vspy6YQj+oi76Kx+2i71Xtq85ijm2ch7xHuajy1lrco0le6Mms41V1qeU1OHGK44hb1G35EedFeUWi+s14y7SE4eWQNmOq+O5y4q4tFzoL19qG4mOxUqUdJqwA...fKY7OH...........Lvr4O..........fAlM+A..........LvFo5+bU8WlGIaqxbtoetYmiw8h71ntoyEa43GS4dzOQj+PQtptEOky4HMtFaGU0j6oTery9l2NxuTw4vyzfsq2cm+1+9H+EE47YT4bipFa4prpw750VsJxKh7OUjeeQ9+QjyqWs1i+7Ymx7i2IxKi7tQt5+tmxyOz2a5laeypwAZsV6jHuejOJxWu3yy3qZrheKQ93NGibrhozWjsm4Nmfbr+V6zi+micrWjqVK8TViC....CN+xe...........CLa9C..........XfYye...........Crr9BCvYIqSwU0H8uuN+sutHWUWhqNmpo8rNp5W0aiQl0H67y7hEu9cJ9Nz6y.r4bsH+VcdOeWQ9uWjy6QcO6zUMtau1xEQdUj+CG4kQ98E4+mcNGY+hbdIy88uSmOS98Z2Hm+2U9e2Soel4CMcUsmYaYdMN6CbRmiwdQ93HmqAu2wfw1bGqH6ijiSzZmteR1Ox5jtXYtqiMG6u0N8yG9Jh7gQd+Hm8YlxZb....Xv4W9C..........XfYye...........CLa9C..........XfYye...........CrmZa+EXFd6s8WfAR1Vk4bS+byNGi6E4qE46O2uTLbxwGptG7GLx+U57dx9MYewpy4HMlEiqd80y9dOn30y7AQ9NcNG48C44.370+pH+kF47YZ4bklxXI7PSYd9YOatl0...f.PRDEDUa2pHuHx+Gh76qyw7WLx40vTdMemHurymY2HW88tpsPenoac5WUcecd8a+NGyii70i7IS36Eikp0JWMVQ03DslwJtrYcVma0yO9bQduH2asEV+A...vkL9k+...........FX17G..........v.yl+...........FXiTcfcJ0rYdnrsJy4l94lcNF2KxU0wXFe43AU2y8CE4u1H2qdlm8ipNmizXTb4wTddS12LqO14qm4C5bLuSjUCtgmbxmG0ZmdtM+oi7OZj2DyM0y4NaUsuYa2pHuHx+65bLdeQ9Wp3btSjWF4c67Yp9dM2+6jy15776799brgb9r6E4i6bNtdwwfw1Td9wbGqnZbhVyXEW1065a00zp9MetH+7cNF43SV+A...vfyu7G..........v.yl+...........FX17G..........v.ajpKrah5p9UEYaUlyM8yM6bLtWjyZabVWiYrz6d+p6w9gh7Wajy5Ebu5gcddyy4HMlDWsL25rdVeryWuWe8Ch7chrZvM7jU0bcd4H+0D4UQdQmygm6s9l63vS45wOYj+xibNN6OZj+hKNm8Nuy8+N3rsNsk48048840v8i7wQ95cNG4bhYrMk0AuSjWF4cib03SS4e6CiUb42bmyPU+pOWmOSNFW1+15O....FL9k+...........FX17G..........v.yl+...........FXiTchcJ08VdnrsJy4l94lcNF2KxSoVGyEW485S49oWNxeMQNqm4YejdiuL25VLbQU08PYe6r9X2que92NHx2IxpA2vlU0yJ+sD4exH+6Kx8lqT9rROWb8M2wgW048rHx+3QNGW8Ku3XlGuVa9eO4rM21xobOXdMb+Hebjudjy4Cy3qZcu6z4yrLx6F4pwJlxZyLVAycNCS4YTetHmiAl8+s9C...fK37K+A..........Lvr4O..........fAlM+A..........LvxZVLvkCY8+cJ0Q5+VQ9uXjyZZdVOrmx4Tspd8UUimqtF2qset0MZdjp1+LuN0G6Wp30uyF3b.7H48s4y49eE4ulH+4hbuMY8bGK23xms4NN7hNGibtM+oJNm46OOlSY9VtlNcyctM2Ox48vsVqsJx6G4iibtd4rO.iureR1OZmHurywX2Hm8yl6XEFmfdl6bFx9cY+xVq0dlH+Yi7dQNWeg0e....bAie4O..........fAlM+A..........Lvr4O..........fAVVCiAtbnpNR+2tye6qNxYMMOqG1yslCy7T0dlud007dbMbyYtWe5s4KqpQ1uTwqemMv4.3QtejymCdTj+aF4u8NGyUQdQw2AiKOcqyyIy0BkWyqd+S4YutlMcUsmYaY08n4bYasVa+Hebjyqw8NFL1x9IY+nch7xHuamiY0X6ysuMLEycsb8lyQ128Yh7gQ94ibNFo0e....rk4W9C..........XfYye...........CLa9C..........XfYye...........Crqus+B.rQjajqGD4Odj+p6bLNIxWKxOUje6hWmoKaKas516T0l4q2mu5Znqwqup1xdWOptON8REGy6tANG.Ox8Kd8uiH+kz487bQdUjWD4pwNLt7YatOGs0d72X7tdLcS45Q1dl2ClyUMueZ+NGyiibtd3b9vL9x9IY+nch7xHuajy9YsV8X2IiUvSBqyZ4x9tY+6mIxuZj2Kx8Vag0e....bNxu7G..........v.yl+...........FX17G..........v.Kqww.igpZW8GHxeyEu+dGy0olAyzLk1x78j0F4750Go38+s24bTUuk0GXyopsr2eat0G66LguG28w7b.7HU2+7U04y7uNx+gh7IQNmqdNNQuwRL1beSocYtscZqmtd8USY6YNe0btO48K6G4i6bNx6oxiAisrORqc59Q6D4kQd2HuJxK5bNp5earB1Flx5Ox2S1+N6++LQ9vHmiC2Zm9dPq+....3IH+xe...........CLa9C..........XfYye...........CrrlGCLFx5laVad+tViiYUMAVspd8U0V1q9Km093rFl+cG4+FEeGd2c9a2JxU0iY8Q1b50VksmYdt0G66LguG28w7b.WkUMN8a14y7mMx+3Q92VjOIx4b2687CiMyEA85a9N0qeYNOj7dp79gmKxKibu05lGCFaYejrOTq0Z6D4rextQdUjy0YU02t0LtKWLMk0ejumr+ed+wyD4Wsy434ib0ZNs9C...fGC9k+...........FX17G..........v.yl+...........FX8pCx.W7TUOq+yE4+HEu+da7qp58KSWUaY958pqw407umH+sTbNRGT75sVqcqHW0uo5+t58d3rU0dl40o9XemhW+tafyAbUUNlYu4Y+yD4mKx+yi7u4HexDNGUicXbYdRn2b.dmx9c48Ks1om6S1ee+HuLx48C4mmwW0Zh1oymI6mrajWE4EQtpucqYb04XtqSJY8GaVUsm4qm2ej2+7rcNGGF48hb0ZNs9C...fYvu7G..........v.yl+...........FX17G..........v.qWcBG3hmpZe7W4i4mmGOys1Um0s3r9k2Zs12aj+lm6WpI3fhW+VQtpdL2q9ZW01vYqpeTlWm5i8cJd86tANGvUUmz4uky89eSjegH+ZQ9csFmipwNLtLqip4Vl8qx4PzatOY+4mKxKib1Wu28CL1x9IY+nchb1Go0Zsci7pHuHxysuMms0YMnyccSV+wlU05OxWOu+Iu+p0ZsuhH+Yi7yG4brbq+....XF7K+A..........Lvr4O..........fAlM+A..........Lvx5jLvESYcsMqst+wK97SYidoVHOcU0934Vqp+TcNGeSEeGpNmUu+delCJNF2JxYcWuW+r4V2n4rU0Vl4dWOppQ12o30u6F3b.Wkk0w9bt3+yh7dQ9vH+tViyQ0XGFWldl67Lx4Hjy8I6m1Zs19QdYjy9x8NFL1x9IY+nchb1GY2NGyUQNWG05LGZ5qpsr0Nc6YNuwbtkYdJyyz5O1blaaYd+Uqc56AelHmys44h7TVyo0e....7qwu7G..........v.yl+...........FX17G..........v.yl+...........FXWea+E.3TdpN+s2NxumH+6YMNlLMYaeqc51y787fHesH+8E4OzD9dTcNqrN+2wAEGyaE46248jaxvpyo9pSWUaYuq440iruZ5NEu9c2.mC3prShbN27Oej2KxG14X9thbN1b9LopwNLt7UOSYNFY+hp9YYe8mqywbYjy6GxiAiureR1OZmHm8Q1Mxq5bNVD4p92Fya5Vm1xpwJ9Ei7qG4O3D9NT8bLOma8sNsk48f48ou+H+Yi7yG4dOKv5O....903W9C..........XfYye...........CLa9C..........Xfk0QYfwPV2bm68xpqwmsoT2hy2SVSgyZW82ej+qMguGU0S4Mg4VOrOn33cqN+srtdma5P0f6MmozmI+ays9XemI783tOlmC3prrN1mOe+yG485bLNLxuqYdNxwI5MVhwlubYJywHulmOeOm6S1Oa+Hury4H6KlGCFaYejV6z8i1IxY+jci7pHmqQp0p6ea7roatsk402VqdrhupHeTj+Yi7Gty4v5ON+Lk0ejum79z793mIx47Z5M2mrej0e....WY4W9C..........XfYye...........CLa9C..........Xfk0UYfsuoT20+Uh7ubjeOqww7pZsMtpFO2qsKqiz4Xo+fQ9qu36Pu19obMaSatsEGLgi4shrZv84mozuJyys9XemI783tOlmC3prrF1mOu4y24yrWjOLxuqHmiKesH264QFadrUMGidWOq5mj8U2OxGE4dqCMOFL1x9HYenVq01IxKi7tQdUjWDYq4YyZtiUTMNQqc56yymYcbwwHWaQu4QlqQw5ON+Lk0ejum7937972ejy40zZmteT1Oy5O...fqL7K+A..........Lvr4O..........fAlM+A..........Lv5UqkAt36+Sj+OG4eGQVcK9QpZKxWuW8IOG67SG4+pEeGpNmWTL21pr9Z2SVmtebqA28dOb1pZOy75TeruSwqe2Mv4.tpJqg88lK+mOx6E4Ci76Jx43xWqy4nZrCiKewR07LxqW8l6S1OH6KtejOJxYe07yy3K6ij8i1oymYYj2Mxqh7hHOk4Pa7no6wcrhpwIZsSOVwwQNGqn23QuS2t30asSuFEq+37UU6Y9548443.u+NmibtM4bex9hV+A...boke4O..........fAlM+A..........Lvr4O..........fAVu5DNvEOU0P6e7H+mHxYMrs2F+pp16Npp9uq70y11diS9Yh7Waw2goT2nGAyssr0NcM1NcqHO2Zv8T9dwYq5ZXlWm5i8cJd86tANGvUUYMru0N8ys97QduH+ZQdQjywkasSOujpwNLt7EK40ibb175aqc59Z6G4ihb1OrWeUFaUqOYmHurywX2HuJx43QUyg1XMS2TVOR1dlWiy9.UiSzZO9iULk0eb6hiQt9Dq+37U00v70ywAxwIZsV68G4CibN2mrel0e....WZ3W9C..........XfYye...........CLa9C..........XfMR0kzoTSZ4gpp654l94lcNF2KxU0zYdxppFz9kF4+UQdSb+ynLdQUMCNe8rubV2o+g6bN9KW7cXJ0h5KilR8vN8RQ9VQtpFb267pFbu4Tc8qWaaN9T9dxbdM+tQt20b0gaX5xmqk049mNxuVjWz4XliMmySbcF6fyO4Xn43r+pc9LefH+5QtpeFiup0CtSjWF4c6bLWE4b7Fikr4Lk0ijsmUi0m2muWjOty4XSOVw5r9iWLxGDYq+X6ZcZKqFKI6Kl8Uy9gV+A...Lr7K+A..........Lvr4O..........fAlM+A..........Lvr4O..........fA1Sss+BLCu819Kv.IaqxbtoetYmiw8h70h78m6WJ1nx6cyqw+ii7GHxq5bLWTbLq9NrMz66XUaS1285Q9uUj+KMguGUmyqxlaayKE4aE4di8jioUcNuHz2cTMk91Y66CJd8LmWyuamyQdMOOG.ms74dmD4aD4C6bLx4LjiMmyabDlSwkYycsAeUcNF+Ch76Nxu0b+RwEdUq+amHuLx6F4KKq+XTrNskUikmWC2OxGG474Ms1oelySBV+wkKqSaY1WMGq4nHuWjmx0bq+....tPxu7G..........v.yl+...........FX17G..........v.ajp6nU0oUdj4VWuuYmiw8hbUMelyWU0a1e+Q9mHxYM5t0Nc8WNqQyaiZv85bNyOS1WM+uq+tQ9qt5KUmyqwmltMcM3t0N80X0f6yOSoue19liWkudl+vcNlerHqFbCqu74h47AtQmOygQdQjywky4QtNicv5atqM3Gqyw3CD4ewHasBis75Wqc5qg45GVF4ci7pHmiSzZam0WbY0baK6cOZ1OHedvdQ93HW87jsk4t9iWLxGz48X8GaO8t9U0dVMdzQQd+NGir+r0e....WH4W9C..........XfYye...........CLa9C..........XfMR0YzoTav4glac89lcNF2Kxpi2WrUc84Eh7OxDNlYcwMqgyqi4VukqLk5pa1172Mxe0Ee9daRN0y2Mm41m3k572tUjUCt2tlaMmOueJe8dWO9vQ9iEY0faX8kOuOqw8sVq8zQ90h7hHmiKmOadJyGvXyO4Tc8o0Zs+sQ9FQ9MKNFV6vEKS45yNQdYj2Mx4ZGxwAbe9l0bmu0TtOOGue+HeTjmxyKtHZtq+3E672NHxV+w10baOqFu53Nel8hb1e25O...fKD7K+A..........Lvr4O..........fAlM+A..........LvFo5J5TpQv7PYaUlyM8yM6bLtWjU2tGKUWud9Nel7ZdVmuy9QU031diuTMlSdNx5ja946UqpSe7H+sV79Uqd2tlaM3t0ZsWJx2JxOt0f6duGlt4VS5qtuu2eKuuNuu280v565c9a4b.d5H+ZQdQjywk68774N1Ams41Vtpy6IuF9FQN6C7lQ1ZI1tpZ+y482Zs1xHuajy9IYejoLGN2GOcy893pwYywwasVa+HeTjymGz6XLhVm0e7hQ9fHa8GaWY6YUaY03YsVqcbj2KxU+6iX8G...v4B+xe...........CLa9C..........XfYye...........CrQpFhNk5tJOT1Vk4bS+byNGi6EY0o6w1Tt986Oxe7H+A1bec1X9O14uc6H+Os3XrN03YN+rNWedoHeqHO2Zvcuy6H87yKZlaMquW8wNeOY9aIxe2QVM3Fd7b8Hm049mNxuVjWD4dyKIm6xbG6fy15zVtJx40v2HxYef2Lx402Vy5K1jpl6+NQdYmiwtQtpOf6Q2blx7cy1y7Zb1GHGmd+NGyihb0X8WVsNq+3Ei7AQ15O1tlaaYNdWqc5w7NNx6E479Eq+....NW3W9C..........XfYye...........CLa9C..........XfMR0LzoTmU4gx1pLma5ma14XbuHWU2nYrrN0Y8uzH+mOx+oh7efNGieyQNqkt+BQ9eaj+Qh7+3NmC0V2K2lR8vN8RQ9VQtpFb267pFbu4Tc8qWaadeb9dx72bj+dhbuq4Fq.ltqG47YwOcjesHunywLGaNm6x5L1A8Mk0Yksm4b3xqguQjy9.uYmyg0ar9pZ61IxKi7tcNlUWicO3ly5bOX0Xj43v6G4i5bNpFK+pp0Y8GuXjOHxV+w105zVVMl3wQduHW8uSQqY8G...vFfe4O..........fAlM+A..........Lvr4O..........fAlM+A..........Lvdps8WfY3s21eAFHYaUlyM8yM6bLtWjuVju+b+RwEdY+hp9QUdOc9a+lh7pH+KW75Sg9pW8jOKqpu5KE4aE4d8Yx6OpNmizyWunYJi0jsuOn30y72Rj+t6bNxq444.3rc8HeRje5H+ZcNFKhbN1b979pwNLt7zsNiCmyYKu98FQN6CzZs1aFYyo6rU01rSjWF4cibu4bmWCcO1ly5zVVMFXNN69Q9nHmiS26XvYatq+3Ei7AQ15O1tVm1xpm6cbj2Kx8tey5O...fGa9k+...........FX17G..........v.yl+...........FXiTMAcJ0dZdnrsJy4l94lcNF2Kxp41TUygeRzmXabNY7soqA2s1o6qoFbe9YJO+Oaey5ic95Y9asyw7iGY0faX8c8Hm049mtym40h7hHmiKmyUccF6fyVU6Y1VtJx40u2nywH6G7lQ9p55Qx+6t0N8+suSjWF4cib00mVa9Wy4rM21xd8sy9A43n6G4ihb03v73w5Otbo20up1ypwUONx604Xj2WZ8G...vr4W9C..........XfYye...........CLa9C..........XfMR0.zoT2t4gx1pLma5ma14XbuHeUsFayl0bqExvlviaM3t0Ncc3VM3d6p5ZX19l0G6706c83aMxe7HqFbCquqG4rF22Zs1SG4WKxKhbNtbN20oLmCiMOcycb3UQNu90Zs1aD4rOvaF4KqqOYJ+20NQdYj2MxUs+t+XyZt2eTM9Uqc5wI2OxGE4oLNKO4X8GW9L21ypwcOtymYuHm22Z8G...PI+xe...........CLa9C..........XfYye...........CrQpleNk5PLOT1Vk4bS+byNGi6E4Kq0TafqdlaM3t0Ncc3dSWCt68dX5ptFlssY8wtWae929Fi7mHxpA2v565c9aYct+oi7qE4EQNGWNmKaqM+wN3rM21xUcdO40v2HxYef2Lxi55Up9duSmOyxHuajy12rscJy8Q++oat8+qFeJG+q0Zs8i7QQNGGs2wfsGq+3xmr8rpsrZb4Vq0NNx6E479Zq+....NE+xe...........CLa9C..........XfYye...........CrQp9dNkZhJOT1Vk4bS+byNGi6E4QsFZCPkKB0f6dm2Q5YzWzTcMLaa6Uery2Sl+Fh7mLxpA2vimqG4rN2+zQ90h7hH2atq47am6XGb1Vm1xUQNuF9FQN6C7lQNu91ZWLVCS05p1IxK6bL1MxUsc5au4Lk4Ilsm403rOPN919cNlGE4pwH4hMq+3xm41Vlia2Zmdr6ii7dQNuu25O....+xe...........iLa9C..........XfYye...........CrQpddNkZfJOT1Vk4bS+byNGi6E4pZSM.WVLk5gc5wsFb267pFbu4Tc8qWaaViry2Sl+Fh7mLx8tlqNbCS20ibVm6uQjOLxK5bLywly46tNicPeSYsbY64pHmWCeiH+zQ9M6bN1Fqoo5btSjWF4c6bLqZaz2cyYc56VM1RN909Q9nNmipw.YrY8GW9rNskUisebj2Kx43BV+A...WA4W9C..........XfYye...........CLa9C..........XfYye...........CrmZa+EXFd6s8WfAR1Vk4bS+byNGi6E4qE46O2uT.LvxmWV8LoWLxGD4digliMWcNGomgeQyTlSQ199fhWOyenH+o5bNxq444.3rc8HeRjuQjOrywXQjywly4+VM1gwkmt0Yb3UQNu98FQ9o6bLeyH+jXMNUGych7xHuajy+6t0N8+squ4ly5zVVM1QN9z9Q9nHmiu06XvkeV+wkKqSaY0y8NNx6E4diaX8G...bIme4O..........fAlM+A..........Lvr4O..........fA1HUuNmRcglGJaqxbtoetYmiw8h7Sh5gM.ipMcM3t0N83ppA2melxbLx12r9Xmudl+PcNlepHqFbCquqG4rN2eiNelCi7hHmiKmyGdcF6fyVU6Y1VtJx40u2nyw3oi7aF44tlm7826yrSjWF4cib0+c0Zyushy1baK60mH6Gji+rejOJxUieAsl0ebYSuqeUsmUOe33HuWmiQN9h0e...vkL9k+...........FX17G..........v.yl+...........FXiT84bJ0TadnrsJy4l94lcNF2Kxys9WCvUIOt0f6V6z0g64VC5UCt2rla6eVeryWu20iOTj+TQVM3FVeWOxYMtu0ZsaD4Ci7hHmy+Mme7TVuhwlmt4NN7pHmW+ZsV6Mh7SG42Lx403Tu0DsSjWF4cib02a8q1rla+pp66asSO9x9Q9nHOkwmfJOIV+Q1eOmKp0e7j0baOqd9wwc9L6E4b7Gq+...fAme4O..........fAlM+A..........Lvr4O..........fA1HUONmRsNlGJaqxbtoetYmiw8hbVai6UeqAfGZt0f6Vq0tSj+vQNq2x44Xjdl9Hp5ZX19Wc8p2e6CE4OUjUCtg020672x5b+Mh7gQdQjy4CmyWt0l+XGb1laa4pNum7Z3aD4mNxuYw4bmN+skQd2huW42ooLmA8alt41uo595bbiVq01OxGE4b7mdGC3w05r9iWLxGD479gbtnS4bZ7p0W1dV0VV87kVq0NNx6E4b7Iq+...fAie4O..........fAlM+A..........Lvr4O..........fA1HU6MmR8JkGJaqxbtoetYmiw8hbVqiyZ+J.b1xm21ayWliq92OxevHm0i4bb5Q5Y7inp4kjs+8pO1UaB2u9H+8W74UCtg445QNGW8FQ9vHuHx8lebN17bG6fy15zVtJx40vehH+mNx43r+ncNGewy7bpOwlyT92LHaOy6ay6YywE1qyw73HWM1BbdH6qOk6OdwHePjy6Wx4h1a7p77ZLs02baKym+zZm9YP43W4Xb43WV+A...Wv4W9C..........XfYye...........CLa9C..........Xfk0hV..17ppe7sVqciH+UTbLsAN2tppi5Yt20qrFYmumuuhyY95S4b.7H4Xw4ZiVF48h7qU74asV69QNedP0XG4887Hycb3Vq0VD4UQ9OVj+bQNGS8Kty4HOl44r22q2IWymtp1xV6zsmU2SlW+1OxG24bj262addv4so77j78b6hOyshbd+Tu4hVMVsw7lt41VlO+o0N8Xbu+HeXjy49jiuY8G...bAi+GNB..........FX17G..........v.yl+...........FX17G..........v.6o11eAlg2da+EXfjsUYN2zO2ryw3dQ9ZQ99y8KE.Wgb8HeRjuQmOygQdQjePjsANuXaJyaImG1buF+0G4u+Num7XjmCfy1bGKOGGu0N8X44bny4XWM1wHs9sss0Yb37Zb1GHku+deFWS2bVm1xp64xqg6E4iibu9D85G.if7dlp6wdwHePj68uSTNWzpyowDWeqSa4pHmyaIGCLGir23eV+A...aQ9e3H..........XfYye...........CLa9C..........XfUUCiA.nV97zr1GeiHeXmiQVekqpQ8qScumyOSoFpm+sp5ic95eeEu+Vq09Aib1OpWsYG3gxwxyw5WF485bLxw6ebGqu2XIFuuudsKUsm403pwH6sdZOedyYtsk8tdk2Sk2WuejONxUywCFY48XUye81EGuC572x6Ky4yVcNMl4zMk0ejumbdIqh76OxuVjetNmibbxp03....aP9k+...........FX17G..........v.yl+...........FX8pQw..7arp5+9Mh7gQNqsxs1oqG1YMpet08dtXo20m7ZZlqpO14q+Cz4bjelWdlmCfGYGpbnB...H.jDQAQEGqOeVvxNel8hb0yCVmmEj+MOO3rksMUOacS7+YIb8X5l6bcpteo0N88s6G4ihb0b7fKypddR952dBGyChbdeaNNa04zXpS2TV+Q9dx4krJx45besNmibtO4wHGqN6S....OF7K+A..........Lvr4O..........fAlM+A..........Lvx5YK..mVU8e+8G4OajyZmbu5ZbV6imacumwSUMMOy4l18AEudq0Z+PEeGd4HqFbCSW9rfdqsZYj2KxGF4pmWj2i1Z0ic34Emsp1l0osS68zM245Tc+PdOYq0Z6G4ihb0b7fqxpddR952dBGyChbdecNe1pyYu2Cmsp1y70y4krJx2ny4HmaSN2m7XX8G...rA4W9C..........XfYye...........CLa9C..........Xf0qtTC.bUVumMl0+8mIxuZwwnpF02Zyut2ykOU0f6Lmah2Gz4Xlumenhi4mNxpA2vzkOqn0N8yCVF48h7gQdQj6cOXdeZ0XGddBaCUyyo0Nceyp4Ok2ysemi4QQNumr28s.8U87jd2me6hi4AQNuuOmKaumg44bqupqg4qmyKYUmi4MhbN2lbtO4wv5O...3wfe4O..........fAlM+A..........Lvr4O..........fAVVuaA.tpYJ098mKxuRjqpKw4quN08dt5opFbm4dap2GT7dd4huCe5Hm8kaM0ga32H4yTxm4rLx6E4Ci7hNmi49LmL64M7jv5LWmp9x48S6G4i5bNlx77.VOS44I4641EGyChbNtPu46VMmYOma5laaYu4krJx2Hx4bax49jedq+...fYvu7G..........v.yl+...........FX17G..........v.yl+...........FXWea+E..3bV9ruSh7y04y7pQN27j2OxWKxu8D9d8TS38vUaYejreUu9YYe0GT75ubw2gOcm+V1eOue.3Qxm4jOSZYj2KxG14XtHxy8YRY1yiXcTMWmd8qp5ql2urejOJx8922HOF.O4zabfp4ud6hi4AQt27Ly4yVcN8btoacZKy4krJx2Hx4bax49je9Vy5O...3L4W9C..........XfYye...........CLa9C..........Xf0ql3B.bYR9rtr1um0T3WoywH2rjU0n90ot2CyUUM3t2eK6K+fhW+kmv2iOcjUCtgoKelT9LqkQNelUq0ZGF4EQdtOyp2XIdtEo4NWmdOKH6Kl2OrejOJxUywCX6KGqnZ9q2t33cPm+VN9RNe1pyomwMcSY8G46ImWxpHeiH+ZQ945bNxig0e...vuF+xe...........CLa9C..........XfYye...........CrrF4B.L5pp+66E4WIx81XjYMCNqovyst2COIzqeV12LyY+8GT75u7D9d7oirZvMLc4yrxmosrymIet1gQdQjWmmok+MOW6pm4NWmp9Ys1o6uuejOJxUywC3hupmmju9smvw7fHmi+jyms5b5YbS2TV+Q9dx4krJxOcjymEzZs1yF42JxV+A..vUV9k+...........FX17G..........v.yl+...........FXYMyE.XzTU+2y5G+ORjyMBYu5AbVyfmacuG1Vppo4YNue3AEudq0Zubww7yDY0faX5xmo0a8aKi7dQ9vHuHx48f48nsV8XGdt2kOyctNU8ix9xs1omi1QQtZNd.iupmmju9smvw7fHmiOkyms5b168vYqp8Le8bdIqh76sy430i7yF42JxV+A..vUF9k+...........FX17G..........v.yl+...........FX8pYz..WT064VY8eOqe7+HQN23iU0n9Va908d3hppZvcly6WdPmiY9d9zEGye3HqFbCSW9LuV6zOabYj2KxGF4EQt28f48oUic34hikp44zZm9ZZ07mpleVq0ZGE4rubu96.WtU87jdiWc6hi4AQNG+JmKaumg44bqupqg4qmyKYUmi46Mxudje1H+VQ15O...tzxu7G..........v.yl+...........FX17G..........v.Kqot..WjLkZ+dVC4ekHO2ZT+5T264rU0dlskOn30682TCtWeUskYt2FGNulkumOSw2ge3Hm2S1ZpC2vuQxmMlO6bYj2KxGF4EcNGy8YmFW9hs0YtNU8Ax9g47yNpy4XJyyC3pso77j78b6hi4AQNGeq27cs9iMmp1xTu4krJxu2H+5Q9Yi7aEYq+...3RC+xe...........CLa9C..........XfYye...........CLa9C..........Xfc8s8W..f2g74RmD4uxNel+IQ9oh78i70h7aOguW4wjyVU64l35S92xiY0qyYqpsr20ibyD+fhW+yD4rOvemNmireQ9Y.dj7Ym4yVWF48h7gcNlKh7bG613xWr065QNVddMN6msejOJx892dHOF.To2bQql+5sKNlGD4dyyLmOq0er4rNq+HmWxpH+di7mKxOSjeqNmCq+...XH4W9C....3+O6cuEisecWe.eY4YnBABph3l.o1GfJJWDTLfpnhK4LmisOmDGSBDnkosgjGfphT6KkxLVsRsOToYnn9FUnV0x0JljPIDvyIGRb7IPLDbHICWbfBTDUpEJPici2A6fclsG2GFTsy2YsY8+++4xduNymOu8cl8d8ee9O60ssWd+C.....ni4ve...........cLG9C..........niUqt6B.bQImGJq86OXj+YGPal0h2rV8VqlA+xo9LObstWVJm79Y92378.+oQ9ycBuNTCtO6z5dYseVd3hOpwu++7.tF+HQVM3FFtVi69nQ9FUZiaE40i7Xm6sV+biMewIuWmiSWJmbr5mKxu1H+HQt0Z7.3rxX2KvC0n81txOKmmKGiz9ON6Lk8ejqK4vH+MF42UjuuJWimOx1+A..PWv27G..........PGyg+...........5XN7G..........PGKqCu..mmZU+2+li7ae.sYVqcyZwasZD7Km5u7v05dYobx6mY8VNqGyGD4qF4+YUtF+Ki7QQVM397Ss6U48yLm+8nUe1e3A753GoQanFbCKVN2aN27iV447ph7sZzFSYtYiMewYHymmdiQ9cF4+JQ94mv0.fyBslOI+8OTiGeoTJaE4bdN6+37yT1+QtmybOoeiQNmSqTJk6KxehHa+G...qj7M+A..........zwb3O..........fNlC+A..........zw5oZL4TpKwWV0p1WlG5mMqzF6EY0xRfoXsHOOxeyQ9s2n8pM1SN9Tq4K5o49V1lx8xrdJm0a4Ch7Ui7S25EUoT1IxaG4SaM3t1iggaruuI+6U1mtl2Tj+QazFV2BLb4b2kxIm+9ZQ9cD4br+gzO272WbZsewR4jyc9XQ90F4+uQ13v.qpFxdAR1+wpswtFhV6YsTJk2ajuuH+7Q17d...qD7M+A..........zwb3O..........fNlC+A..........zw5o5I4PpAmbrV0v47P+rYk1XuHq1UBzxZU9YyibVe3+YZzl4XM4XQkx3quurXm1Zkbobx5k7AQ9pQ9oib99n78P0raj2JxisFbWJm7dg2GMci88U0ViQs99ubuoH+i134acLv3zZr4br8aE4btggzO276KWsVC1GJx46Al034W6Z.vxPNexP97G2IxaGY6+X457Xesu2HeeQ94ir8e...rT3a9C..........ni4ve...........cLG9C..........ni0S0OxgTyM4X48pLmG5mMqzF6EY0pRfzZQddkGyqMx+LMZyV0W9gLWPOM21x1osVHm0A4RoT90h7FQ9oibq4WFR8vNsaj2pw0n1ggsUs+16yltw99tRo8XCo2Tj+QGvy2Zafgq0Z.tZjuUjqM+wocM.FWd3lx5oZsFfChbN++rJWC6wDXUzT1+wNQd6Ha+GKWSYMDsl268F46OxOWjs+C..fKD9l+...........5XN7G..........PGyg+...........5XN7G..........PG6tV1u.FgWbY+Bnij2qxbdne1rRarWju6H+Bi8EEP2asHOOxutJOm2Vi1LGKIGqYHi82Syksr059Ydu7vHudj+0pzFaD4mNxmEymjuNa8uqci7VC30PNWYqqo2GNcSoedqwNRuwH+iU4wXsNvz0ZMBWMx2pRajywbZWifwkGtoLNbq0HbPjy0GTJkxrHabXfUUic+G6D4sir8erbcdLu26Mx2ejetJWCy6A..bly27G..........PGyg+...........5XN7G..........PGqmpOjCodLxwx6UYNOzOaVoM1KxpCkvkOs52+5h7aa.sY1F40n0X88z7VKamG0w3eyH+JqzlezHeQL+wXqA26F4sp7XxWmpA2Wblx6caM1R5MV4m8i0nMr1GX3VKxyi7Uq7btUjy4fNsqgnTL17XL10j0ZMDGToM1HxyhrwgAVUM18erSj2txiw9OVdNO1676Mx2ek174hr48...N07M+A..........zwb3O..........fNlC+A..........zw5o5A4Pp+hbr7dUlyC8ylUZi8hr5NIbmuV8y+1h7ac.sY1F40Xr0SdVryi5T7SD4qD4mpx0XUX9hwVCt2sxOaqHqFbubM1wJZM1SMuwH+i0nMrVHX3VKxyq7XtZjuUjy4nNsqwnTL17XL1wgasFiRoTNHxaD4YQ13v.qpF69O1oxOa6Ha+GKWm0y68XUZi6KxOWjMuG..vn4a9C..........ni4ve...........cLG9C..........ni0S0+wgTyl4X48pLmG5mMqzF6EY0YR3NOs5W+sE42Zi1q13B40Xr0MWVroburUcH9Ih7Uh7SE47uukxp47CisFbWJkxtQdqHeZqA20dLLbi88+4eup8d2z2Yj+wazFqhu2GVUsVke17He0HeqHmygMj94VGxYmwduLWCRobx+FdPj2HxyhrwgAVUMk8erSj2Nx1+wx0ocdubNuRoTdrHeeQ94hr48...Zx27G..........PGyg+...........5XN7G..........PGqmp0iCo9Xxwx6UYNOzOaVoM1KxpqjPeqVcuO6G+sG42Ri1Le90tFist3xhcZqwvkxIqyvOQj2HxOYjuSYtfoTCt2MxaE4wVCtqcc0eX5Fa+iZu2s1XXub+Ci7+kFO+ds+ArrrVjmG4qE4a034Oj94VmxYmobuLWqRtNkChbtNkYQdHq2Efkgor+ich71Q19OVtNO1e9iE46KxOWjs+C..fSv27G..........PGyg+...........5XN7G..........PGqmpsiCodXxwx6UYNOzOaVoM1KxpijPeYH8YefH+vMZyrMxqwPFmtml2YY6zVCgy5GboTJOQjuRjepHeYYr+gTOrS6F4shbqZvcsqqZv8Ymw1+oTZOFW5uej+IGvy+N09Pv4g0h77HesHeqFO+R4zuVFiKObSYcgsVKyAQdiHOqx03xxZY.5KSY+G6D4sir8erbMk0PzZduGKx2WjetHa+G...9l+...........5YN7G..........PGyg+...........5XN7G..........PG6tV1u.FgWbY+Bnij2qxbdne1rRarWju6H+Bi8EEv4pre8QQ9Krxy4WOxe5QN6mmiCLjwk6o4YV1Zc+LuWdXjWOxe3JswUh7SFYi0+Rx62s96ytQdqHW6dY1us00T+ooaJiW0ZLvTtdpbsT0ZiKy8wfwZsHOOxWKx2Z.swocsNFWd3lx3vsVqyAQdiJs4rHabXfUUic+G6D4sir8erbcdLu2iE46KxOWkqg48..fKY7M+A..........zwb3O..........fNlC+A..........zwxZdL.zmZUOY+2U4m8oG4V0WV089yNmG0+2ObjuRk17Iir5+6h0pdWm+9rFam1pxOKueqFbe9YH0P87m0p+Q96+IGvqi8F40.3kLOx4dYe2Q9FUZia0nMZ0OOGmn1XIFattZ2WZc+LWqStVn6Ix2tx0XiHOKxFGFXUwX2+wC0n8ps+D6+3hyT1+Qq489Fh76Jx2WkqwyEYy6A..2gy27G..........PGyg+...........5XN7G..........PGqmpUi0pMhTWqZmbdne1rRanlzCq1x9wGE4utH+9pzFm1wU6o4PV1Fx8579YVeey5+6uUjuRj+HUtFFK+ryPpgyub6V4msUjUCtWtZ82v79a92qr+UMeGQ9M2nMzGEFt0h77JOlqE4a0nMZ0OeJyuyhM1wgasVoRoTNHxaD4YQ13v.qpF69O1oxOa6Ha+GKWm0y68XUZi6KxOWjMuG..bGFeye...........cLG9C..........ni4ve...........crrlFC.8gV0V2W+.Zi4Qt0bBpmuC2XqcukR6526ucjuRj+HQNqcukh526YoV06572m0W6Z1Jxm1ZvcsGCKVq6mYtU8wtVev8Z7Z3MOxqAvKYHqq4cG4aD4a0nMFR+7VicXb4EariCmqUJWKUoTJ2Sjucj2HxyhrwgAVUL18e7PCnMy8nX+GWrNqm26anx03Qh78F4mKxl2C..5b9l+...........5XN7G..........PGyg+...........5X0pCx.vpuV0c0+NCnMZc..UqdGtZ053Wt7dYsZReV+d+uE4rlz+QhrZy6x0XqA2kxIqw1osh7XqA2C40EK1XqA2CoOX9X1qwqg27DtF.GadkeVt+22cjuQjuUim+P5m2ZrCiKuXicb3bsTkxIWy08D4aG4b8Vyhb922RwXw.KGSY+GOTi1L2eh8ebw5zNuWsOmgu9H+HQ99h7edjs+C..ny3a9C..........ni4ve...........cLG9C..........ni0S0cwZ0pRpqUMgLOzOaVoMxZPuZ7HrZ6SOx+Oh7mUkmyQQNmSnmli3hVq4jx6cYs2sVMo+2IxuxH+mFYiK2WFR8vNsaj2JxspA20ttpA2mcF63.kxI+aV1ON82KxukA77MV.LbqE44Q9ZQ9VMd9kR694SYrCpaHeFAicMYGD4Mh7rJWCqICXUzT1+wNQd6Ha+GKWSYMDsl26WIx2aje1Ha+G..vJNeye...........cLG9C..........ni4ve...........cLG9C..........nis1x9E..LH2UjewH+o1HOj1Ly7Rx62o7d2gQd8H+6ToMtRj+Si7cG4WnwqIVsT68Ps5Wuci1bqHW68D4A8s00z3.CWq6k09adq9w4u+M230vaYBWCfWx7Hm6O9cG4aD4aUoMy1nU+7VicXb4Eq03v09Y4Zxx0rcOQ91QdiJWiYQ13v.qBlx9OdnFsYt+D6+3h0T1+Qq4895h7iD46MxOakqg48..fUH9l+...........5XN7G..........PGyg+...........5XY8HF.5SehHm0v9gPs28X0pSto7dSV2by5p6uajuRk17OIxpat24qUet72m0X6zVU9Y46aTCtO+z5dYseVq944u+MOfqwacjWCfWRt9ob+xu6HeiJswsZzFs5mm8qq0O2Xy0U69Rq6m4Z1x0zcOQ91UtFaD4YQ13v.qJF69OdnFsWs8mX+GWblx9OZMu2WWjejHeuUtFOajMuG..rD4a9C..........ni4ve...........cLG9C..........nik0eX.X0TsZ25K2GOx+ui7m4.ZyKq0V2V2aKkSduIqKtYcy82MxWIx+IUtFpKtL1ZvcsZrcZqHqFbewo18p79YlaMNP96eKC3Z7SE4b8+yqzF.GK6ej8ed2UdN2Hx2pQazpeds0oXr4gq07ZYNWSWtlu6ox031QdiHOKxVyGvphwt+iGZ.sYtGE6+3hyT1+Qq4895h7iT4ZbuQ9Yir48..fKP9l+...........5XN7G..........PGyg+...........5X8TcSrVsNl5ZUOGyC8ylUZi8hr5yHrZI6GeTj+Ih7+fJsQVG6y94odZNi+xzZ9jZ+6Lq6sYcw82KxuxH+GG40pbMx+d.oV0C6Z1MxaE4SaM3t1iggariGk+8p031kRo7sE4+qMZCqwCFtgLe98G4aF4V8Aq0OeJqkg5F68xbMgkxIWW3AQdiHOKxFGFXU0T1+wNQd6Ha+GKWm148x47JkR4wi70h7yFYy6A..mi7M+A..........zwb3O..........fNlC+A..........zw5oZj3Ppqjbr7dUlyC8ylUZi8hr5wHrZoUexu8H+VpzFsp0todZNiWtyiZ49+8H+ME4+3HuVjm230DLDSoFbuaj2JxisFbW651qiUrJXriWUa8X47CoWej+oa77slOXbZMm+0i79QdH8AyGyXG6fEaJ2Ky0Nlqa7fHuQjmE4ZiiarXfUASY+G6D4sir8erbcd74k73Q9ZQ9Yir8e...mg7M+A..........zwb3O..........fNlC+A..........zw5oZh3Ppijbr7dUlyC8ylUZi8hr5uHzWxZt5uQkGyWRjy90spm7qpygbZqYs48tRoT98i7qLx+QQdsHOuwqI3rvPpG1oci7VQtUM3t10sWFqnGL1wyJk1ikmd8Q9mNx43Ykhwzfwn0ZBtdj2Ox05CO10rkLt7vMjOGhwt1xCh7FQdVkqg8iCrJZJ6+XmHucjs+ikqorFhVy683Q9ZQ9Yi7PV6C..vB3a9C..........ni4ve...........cLG9C..........ni4ve...........cr6ZY+BXDdwk8KfNRduJy4g9YyJswdQ9ti7KL1WT.mqZ0G8atxy4s234jyQjicLjwkuHlmo0qi70vgQd8H+6WoMtRj+Ci7ZQddiWSvEk78+s5uraj2Jx0l+OGan00rmV+4ploLta92rb9hz2ZjeaUdLFyCltV8etdj2uRazZce4uerqUhEaJiC2ZsmGD4Mpzlyhr8mCrpZr6+XmHucjs+ikqyi48d7HesH+rUtFl2C..FHeye...........cLG9C..........ni4ve...........crdplGNjZLHGKuWk47P+rYk1XuHq1JB8kre9QUdL+.Q96MxYMnOayLOkZAaKSoMymSVuY+Th7ePj+lpbM9Ci7ZQNuWAqpFaM3d2HuUkGStl.0f6KNSYLx7uW4Z7ReqU9YusHaLQX5Z0+45UdN6G4V6UK+8mGqY6xrV2Oy6k4ZSWOxGToM1Hxyhr8qCrpZr6+XmHuckGi8er7Lk0PzZduGOxWqRa9rQ17d..vB3a9C..........ni4ve...........cLG9C..........ni0S03vgTSA4X48pLmG5mMqzF6EY0RQ3Ne+6i72SiGeV2VywIJky94YpMWvQQNGiKy+lQ9UE4+nJWi0h77JOFnGM1Zv8tU9YaEY0f6kqV+MLu+l+8p1X4oWWje6Q1XlvzMj9OWOx6G4V6cK+8CYu1Fad3F63v4ZpWuxy4fHuQjmEY6eGXU0X2+wNU9YaGY6+X45rdduGuRabsH+rQ17d..veAeye...........cLG9C..........ni4ve...........crdplFNj5PLGKuWk47P+rYk1XuHq1IB8sZi22Zb0+QQd2H+WcBuNNpwqg704YwgT7GIx+Si7yD4b7tRwXdb4wXqA2kxIGaXqFOd0X6KVisFbmi2UaLwzqKxu8HuVjmOf1D3XY+mR4j8gtdj2Oxs1KWs94icrCVrwdu7vJOl0i7AQdiHOKx1OOvppor+ich71QNGiK+bEFx0z7bS2ocdubNuRoTd7HesH+rQ17d..boku4O..........fNlC+A..........zwb3O..........fNVOU+BGRMejik2qxbdne1rRarWjUqDg67zZNfbriufH+ONxu9JswWTjqUS4GiORke16Jx+PQ9WtQaliIdzndEA2YaJ0f6+MQ9ewHaidZ8o8nwd+u1Z9ZMV9qMx+rQdsHOuQ6A7IqUenqG48i7P1aW9XL18Ymobu7vHudjOHxaD4YQt1331iOvpfor+ich71QNGeK+L.pMtadcMO2zM148x47JkSNu2iG46MxOSj84ZC.vkF9l+...........5XN7G..........PGyg+...........5X8T8JbH03QNVduJy4g9YyJswdQVsQDt7Yr86y5OeoTJeIQ9uQj+Lh7yG4+mQ92px03oa75JGyq0Xj.KVs94yi7mYj+ch7mWjOJxNbxWrFaM3tTN47A47EoWWje6QdHuuBXwx9PY+mqG48ibs9vs5mOkwNntgrVz794gQd8HePj2HxypbMrmefUQ0lOo03l6D4sibN9Vs8ejW27ZZdtoaJqgn07du+HesH+LQdHq8A..5R9v0A.........fNlC+A..........zwb3O..........fNlC+A..........zwtqk8KfQ3EW1u.5H48pLmG5mMqzF6E46NxuvXeQAz8x4LxwRVViKz5fLdzExqB3NSCY9+OyH+HQ9qsQajWCVtFxZty4CF6eS+Vh7OSkGyZQddqWT.++0p+y0i79UZiVi+m+9ViczSe1CKaSYb3Ci75Q9fHuQk1bVj8Y..rpJGCr03l6D4sibsw2xOmgVWSyyMcmGy689i70h7yT4ZXdO..tifu4O..........fNlC+A..........zwb3O..........fNVOUOBGR8+iik2qxbdne1rRarWjU2CAlhV0I2VZMd1h9Y.SSq46+Lp7bdzH+0D44QdsHqdYuZaJ0f678M46qReyU9Y+bQNeeS99JfEqU+mqW44DTAAbN...B.IQTPTcyHmqoqU+7oL1AKVq6m48xCi75Q9fJswFQdVj8YB.rpJGCr0Xl6D4sq7Xxw3Z8YaXOMmclxZHZMu26OxWqRa9LQ17d..zk7M+A..........zwb3O..........fNlC+A..........zw5o5O3Pp2ebr7dUlyC8ylUZi8hr5bH.vcdZM+9mYjezJswWcjaUukasltdZ8oWVM1+FluuJeeWMOXje3HuVjmOf1D3XCo+y0i7MibtmxV8yGx94M9+vM1wgaM2boTJGD4Mh7rH6yH.XUUNFXqwL2oxOa6HmiwkyC15ZZNtSmy548d+UZiqE4mIxl2C.ftfu4O..........fNlC+A..........zwb3O..........fNVOUuAGRMBlik2qxbdne1rRarWjUWCA.5eslO+UD4GMx+spzlspmxis9LS+Yr+MNeeW99xZdvH+vQdsHOe.sIvwx9OkxI6Cc8HeyHm6wbH8yM+vYmwduLm6tTN472GD4Mh7rH6yL.XUUNF3P9Ll2IxaG4bLtbdvgbMMO2zcZm2KmyqTJk2ejuVjelHadO..VI4a9C..........ni4ve...........cLG9C..........ni0S0VvgTOF4X48pLmG5mMqzF6EY0wP.f9Sq4ueEQ91Q9qLxYsRtTNY8Rdr0eYtyyXeOPs0Ulu2M8fQ9gi7ZQddi1C3SVq9PWOx2Lx4dNGR+byeb1YJ2Ky43y42OHxaD4YQt1339bD.VEjiANjOy4ch71QNGeKmGr13t4007bS2Xm2aH6q88G4qE4mIx9ryA.Xkfu4O..........fNlC+A..........zwb3O..........fNVOUKAGR8Wjik2qxbdne1rRarWjU2BA.VskyUWJmb95WQjeOQ9qHxYsPNqCxkx3quxb4yTdOR9d2Zu+9k60D48i7ZUdNyazl.ujrOT1+45Q9lQt1+imzpet4WN6LjOOk79Yq0.bPj2HxypbM74J.rJp17IsF2bmHucjyw2pMOXdcyqo44ltorFhVy68qF4qF4mIxCY+4..vYNeye...........cLG9C..........ni4ve...........cLG9C..........nicWK6W.ivKtreAzQx6UYNOzOaVoM1Kx2cjegw9hB.fyTCYt4OqH+nQ9qHxGF40i7PVOVOs9RVNlx6ix2emu+OayGLx6W4ZrVjmOfWW.GqU+mqG4aVoMx8kN194Iy+LbSYb3VqQ3fHuQk1bVj84L.rpJGCr03l6D4sibsw2x4AacMMO2zcdLu2uZjuZjelJWCy6A.v4Neye...........cLG9C..........ni4ve...........crdpVANjZyGGKuWk47P+rYk1XuHqlDB.rb0Zt3OmJOmaG4urH2pNFOkZiLLVS48Y46+y9GYa9fUZy8i7ZQd9.dcAbrV8etdkmyMibtO0w1OuFyQMbstel2KasFhCpzFaD4YQ1m6.vppbLvViYtSj2txiIGiKmGr00zbbS2TVCQq489Ui7UqzlOSjMuG..m47M+A..........zwb3O..........fNlC+A..........zw5oZC3PpEebr7dUlyC8ylUZi8hrZPH.vEqVy894F4aWoM9Ribq5Tbq0a0Sqcj91XeuX1+H6+Tq8dMQ9lQdsHOuwqIfWxP5+b8Hm8Ay8sNk94IyiMbicb3VqwnTJkCh7FQdVj84P.rpJGCr0Xl6T4mscjyw3x4AacMMG2oyY87defJsw0h7GKxl2C.fSMeye...........cLG9C..........ni4ve...........crdpV.Nj52KGKuWk47P+rYk1XuHqlCB.b9ZsHOOxetQ98D4ujJsYq5P7XqqwvxxXeuZtV0bsr0ZyWSjuYja0GEXwx9OkxI6Cc8Hm8Ay8wNk94IyyMbi8dYtFjR4jqC4fHuQjmEYetD.qpxw.Gxmi8NQd6HmiwkyCNjqo44ltS67d4bdkRo7gh7Uir48..3Ty27G..........PGyg+...........5XN7G..........PGqmp6eCoVIxwx6UYNOzOaVoM1Kxpwf..msVKxyi7maj+Eh7eyHm0X3R4j0Y3wV2hgUUi88x0V6Zt91rMeMQ9lQtUeXf+x0pOz0ib1GL2W6T5mmLO3vMk6k4ZUx0obPj2Hxyhb922RwmUAvpgbLvg74ZuSj2Nx43a47f0F2Mutlma5F67dCY+4enHe0H2ZdOy4A.vI3a9C..........ni4ve...........cLG9C..........ni0S04ugTaD4X48pLmG5mMqzF6EY0TP.foaH0j9O+He6H+EG4rFBm0O3RY70kXVrV0K6grV0VOG+8X5lx60y9fY+zrMeUQ9mOxqU4ZLuwqKfWR1GJ6+b8HeyHW6+4VFa+7jwkGtoLOXq0xbPj2HxypbM7YW.rJp17IsF2bmHucjyw2pMOn8eb9YJqgn07denHe0Hmy6MjOmA..tjw27G..........PGyg+...........5XN7G..........PGyg+...........5X20x9EvH7hK6W.cj7dUlyC8ylUZi8h7cG4WXrun..tDYHya9ED4egH+EE4Ci75QdHqUpmV62xVq6m48xiZjKkS99hrMxqo+dMcSo+P1OsU+3WcjemUtFqE44C30EvwZ0+45Q9lUZibuus5mO1w9Ywlx3vsVqyAQdiJs4rH6yx.XUUq8Bj1IxaG4ZiukyCZ+GmeNOl26CE4qF4bNuRw7d..W54a9C..........ni4ve...........cLG9C..........ni0S0wugT273X48pLmG5mMqzF6EY0KP.fEqUsS9ypxy4WJxewQtU8+cJ0TXVrV2Oy6kGE4gbnpymS1lpA2melR+kb8tsVO7qpRa9th7ZQd9.dcAbrV8etdkmyMibNVcq94lq8r0Xmqs0ZgNnRarQjmEYe1F.qpZsWfzNQd6JOlbLtbdP6+37yTVCwXm2KmyqTLuG.vkd9l+...........5XN7G..........PGyg+...........5X8Tc6aH0IONVduJy4g9YyJswdQV8AD.X5tUke10i7mHxeJQt0Zg5o00srMk5ubt1mbsQOUjeWUZyuiQ95PM3970Xu+258.yqzFu5HmuuXsAzF.0Mj9O4bs2Lx4dia0OeJyevhM1wgOLxqW44bPj2HxyhrOqCfUUs1KPZmJ+rsibNFWNOn8eb95rddubNuRw7d..W54a9C..........ni4ve...........cLG9C..........ni0S0ougTac4X48pLmG5mMqzF6EY0CP.fWRq4EeSQ9GtRaj0u20F4qgdZcbKaCYcj48y7uos9a9qJxuqJWi+sQ9edi1br0f6ZOFFtwVCta8djRoTlG478IORjywAxmOvhUadzrOzMh79QNG2cH8yG6XGrXi8dYtVpRoTVOxevHesHOKx9rO.VUMj8Bj1MxaEY6+X45zNuWNmWoXdO.fK87M+A..........zwb3O..........fNlC+A..........zw5oZx2Ppigbr7dUlyC8ylUZi8hr5+G.vhkys9aD4u7JOmbtzbt1b96dZcaKais1IWJs+6Q96eUQ9c034WqMNqqA2kh22bVZruOp15iy2GLOx46idjHuVimOve4Z0G55Q9lQNG2cH8ymxbPT2TtWdXjWOxGD4Mh7rHOj4yAXYHGCbHe146D4sir8erbM148x47Jk1y6c0H+zQ1+M...5b9l+...........5XN7G..........PGyg+...........5X8TM3aH0sPNVduJy4g9YyJswdQV89C.tLKm67nH+Ji76IxSYcL8z5zV1FasQt15Xx05j+M9UE42YjWa.WiVuN2Mxa0nMqcPtaU6u89poaruOqTN4eyx2mMOx46ydjHmuOqVa.rXYenr+y0i7Mibswca0OeJicPcCY8T48yCi75Q9fHuQjmU4Z3yGAXUTs4SZMt4NQd6Ha+GKWSYMDicduqF4mNx4bdkh48..Vo4a9C..........ni4ve...........cLG9C..........ni4ve...........cr0V1u...fNPdfYOJxe8Md9yq7yrNro6Ea76uqH+BQ9tGPa9Zh76Lx4e+p823Vutxq41Md9aE47eWkxIeuZqqY96YwZcur16Ky2qk+MKeez6Hx2Hxu6JWio7dQ3xpr+Q1+4mOxOPj2uRa1ped96aM1gwkWrViCW6msdjOLx2Sjucj2nx0XVja8d..tHTaLwVia9PMZyb+I1+wEqor+iwNu2iF4qF4mtx0v7d..qv7M+A..........zwb3O..........fNlC+A..........zwTq4A.f1Npwu+KrwuuVcMVsNd3pUKie4x6kYMGNqIw0ZuWSjeGQNW277FulpoU8tN+8YM1NsUkeV9uc0f6yOstWV6m0p9XmuO6VQ9FUtFu6FswTduJbYQ1+nUevGnRareja0Ou0bR0FKwXy0U69Rq6mqG4Ci78D4aW4ZrQjmE4VuG.fKJic+GOTi1q19Sr+iKNSY+GicduGMxWsx03oir48..Vg3a9C..........ni4ve...........cLG9C..........nik0yV..fSpVsz8k6y3LnMUqiOVq60kxIuWk0T3rlCmdvJ+raF4bcxya8hZBFaM3tVM1NsUjUCtu3T6dUd+LyspO146CeGUtF2HxYc59h38xvcJx9GY+maU447.Qd+H2ped96qMOnwlGtVyqk40i7gQ9dpbMtcj2Hxyhbq2C.vEkwt+iGZ.sYtGE6+3hyT1+wXm2K2aQoTJWMxOcjMuG.vRju4O..........fNlC+A..........zwb3O..........fNVV+ZA..FumeY+Bnik0f3ZxZYbVyfyZJb5Ai79UdL45hm25E04fwVCty5qcMaE4SaM3t1igEq08yL2p9Xm0n6RoTtUjuQjy5z8pv60gdQ1+n1mgR1G7AhbNmSq940lSq0XGFWdwF63v43rGVoMumHe6HuQjmE4VuG.fKJic+GOz.ZybOJ1+wEqy548x47Jk1y68zQ17d..Wf7M+A..........zwb3O..........fNlC+A..........zwpUuZA..9jkGX1rF09G134WqtEeYUq6E0pmy486rlAmdcQ9gibs0.OuQatLL1ZvcobxZrcZqHO1Zv8PdcwhM1Zv8PpO1Yc59cD4qG42Sjy9Cqh8EfUE05ej8gtUjefHuejGR+77wzZrCiKuXicb3bL1RoTNLx2Sjucj2Hxyhbs00T68A.bdaJ6+3gZzl49Sr+iKVm148x47JkR4qJxsl26oi7PV6C..Sju4O..........fNlC+A..........zwb3O..........fNVs5cN..v37Aa76GxAt8N05Xbs5B8KW9uyZ062rl.m9Vh7aOx4Zdm2n8VUMj2ijOlrFam1JxspA20tt2o9d2KBisFbWquP92rOkH+yG46Ox+BQt1dD609LvEgr+Q1G5VQ9Ah79QdH8yyGSqwNLt7hM1wgKkRY8HeXjumHe6HuQjmU4Zj+Mt15i.371T1+wC0nMy8mX+GWrF67d4bdkxIm26qJxsl26oi7PV6C..Cju4O..........fNlC+A..........zwb3O..........fNlC+A..........zwtqk8KfQ3EW1u.5H48pLmG5mMqzF6E46NxuvXeQA.zwx0Lkys9Jh7uSj+rqzlG03Zz50vppVqYK+2QtlhbMG07sF42VjWKxyGPadmhVuWMsaj2Jx0VyWtVxVWyd48tqhFxdfx6u462y9COejudj+EpbMtL2mBNsZ0+4FQd+JsQNtaq4NG6bwrXSYb3Ci75Q9fHuQk1bVj8Yx.rpZr6+XmHucjs+ikqyi4890h7Ui7Gsx0v7d..Sju4O..........fNlC+A..........zwb3O..........fNVOU+6FR8liik2qxbdne1rRarWjUm8..dIslW7GHxeuUZiV0E2Vq8YUYcbi80YduJuWVyqOx+zQdsHOe.s4kEisFbuaj2pxiI+anZv8EmoTCty9CY+kmOx2ek17WrQanOGLbs5+biJOm8ibNtaq4VmxXGrXicsOsVy2AUZiMh7rH6ynAXU0X2+wNQd6JOF6+X4YJqgn07d+5QNmyqTJkOZjMuG.v.4a9C..........ni4ve...........cLG9C..........ni0S06tgTe43X48pLmG5mMqzF6EY0UO.fWRqZJ7qHx+lUZiufHOOxq03Zz50z4goTuey0LjqoH8sU4m8eMx48l7dGK1XqA26V4msUjUCtWtF6XCsFq44qzF2ej+EazF5SBC2P5+biHuejywcaM26TlOmEariCeXjWuxy4fHuQjmEYelM.qpF69O1oxOa6Ha+GKWm0y68qWoMx489nQ17d..Kfu4O..........fNlC+A..........zwb3O..........fNVOUe6FRMokik2qxbdne1rRarWjUG8..VrVySl0q1RoTdzFs47HuViG+PVqTq09M1Z2aMi808e2H+Vq7XrNjyOisFbWJkxtQdqHeZqA20dLLbise7P5y9bQ95Q9WrQajWCfEqVevrOzMh79QNG2MGWNmWsTNaVC.Gar2KOrxiY8HePjy0VNKxV6Dvppor+ich71Q19OVtNsy6ky4UJkxuYjy48dpHadO.f+B9l+...........5XN7G..........PGyg+...........5X8TsraH0+ONVduJy4g9YyJswdQVcyC.X3Fx7lutH+Vi7ZQddjy0wcQbndOpxOKWmQ95N+292djeaQNu2UqM37yTpA26F4sh7XqA20tt8z9VV0L1ZvcNVSobx90OWjuuH+XMd90tF.KVq9P2Hx6G4bb2Zyqly+N1wNXwlx8xCi75Q9fHuQjmEYquBXU0T1+wNQd6Ha+GKWicdubNuR4jy68DQ9JQ9ohr+aY..WZ4a9C..........ni4ve...........cLG9C..........ni0S0ttgTu+3X48pLmG5mMqzF6EY0IO.foaH0Y8upH+eJx2yDtt4Z.NpwieH0B4VxZP+2cj+PQ1ZLVsMj5gcZ2HuUjaUCtqccUCtO6L1ZvcoTJyi7ZQ94h78G42aimesqAvhk8gx9O2Hx6G4Zi6liMmyOOkwNntg74ak2OOLxqG4b8WaD4YUtFVCFvpnor+ich71Q19OVtlxZHZMu2SD4qD4mJxC4yjA.3NB9l+...........5XN7G..........PGyg+...........5XN7G..........PG6tV1u.FgWbY+Bnij2qxbdne1rRarWju6H+Bi8EE..eRZM2ZNe8aHxuoH+0V4Z7oN1WTgOdj+.UdL+nQ9GOxGEYqon+k6gn05z2MxaE4ZuGHe+eqqYOsulUMCYeV4824QdsH+mG46Kx+RUtFYajWCfEqU+maD48qzF43t4Xy472sF6v3xC2TFG9vHudjOHxaToMmEYqQCXU0X2+wNQd6Ha+GKWmGy68DQ9JQ9opbMLuG.bGIeye...........cLG9C..........ni4ve...........crdp1zMjZAGGKuWk47P+rYk1XuHqF3A.b9Jme9nQ97+qU4m8kF4OmFsw+mH+aE4+Wi5UzwNs+6hUeisFbuaj2pxiIWqoZv8EmoTCtmG40h7edju+Js4i0nMxqAvh0p+yMp7b1Ox43t43x4mQvTF6fEq08y7d4gQd8HePk1XiHOKx9bf.VUM18erSj2txiw9OVdlxZHZMu2SD4bNuRoTdxHadO.3NB9l+...........5XN7G..........PGyg+...........5X8TsnaH09MNVduJy4g9YyJswdQVMuC.X4ZUct3U0WWr7bZqA2kxIqC2pA2KWs9aXd+cdjWKxOWk139i76sQajWCfEaH8etQj2Ox43t43x45AFxmgiwlGtwNN7gQd8JOmCh7FQdVjslOfUU1+wcdNqm26IpzF47dOYjMuG.zk7M+A..........zwb3O..........fNlC+A..........zw5oZO2PpWrbr7dUlyC8ylUZi8hrZbG.vpsZqqK+YsV6Wq0PX8XLEisFbWJmrNbeVWCtq8XX3FaM3ddjWqxy4OOx2aj+kazF40.Xwp0GL6CciHuejywcywkyOCgRY7icvhM16kGV4wrdjOHxaD4YQ1mSDvpJ6+3NOm148x47JkR4CG4qD4mLxl2C.5B9l+...........5XN7G..........PGyg+...........5X8TclSMle3x6UYNOzOaVoM1Kxpocvcdx4.Zkao13zGMx1..ty2pPM3t10sm1azplwVCtmW4wrVj+3Q99h7ubimesqAvh0pOzMh79QNG2s1mYP94JL1wNXwlx8xCi75Q9fHuQjmE47uukhO6HfUC1+wcdF67d4bdkxIm26CG4qD4mLx9uWB.rRx27G..........PGyg+...........5XN7G..........PGqmpqbCoV7wwx6UYNOzOaVoM1KxpgcPeYHGtuiN2eUbR4XI4qAi0CvkOCodXm1MxaE4V0f6ZWW0f6yNisFbWJkx7HuVj+3Q9di76qwyu10.Xwx9PY+maD48ibswcywly8FLkwNntgrup794gQd8HePj2HxypbM7YIArJZJ6+XmHucjs+ikqorFhVy68gi7Uh7SF4bNuRw7d.vRfu4O..........fNlC+A..........zwb3O..........fNlC+A..........zwtqk8KfQ3EW1u.5H48pLmG5mMqzF6E46NxuvXeQAblJG+NyGMf13UD4u7H+WOxqG4+rH+6U4Z7aG4Ca7ZxXM.Pobx40ZsWfch71Qt17I4ZhacM6o8NspYH6kKu+NOxqE4Odju2H+9pbMx1HuF.KVq9OupHuek1H6mmiMm6En0XGFWd3lx3v4d2x8C9gh7FUZyOVjseOfUUic+G6F4shr8erbcdLu2GNxuxH+TUtFl2C.tv4a9C..........ni4ve...........cLG9C..........ni0S0MtgTm13X48pLmG5mMqzF6EY0mNX4J62dTiG+Wej+dp7XtVj+rG0qnSp13B+AQ9mJx+PQ9OLxCYdJyO.vc9FaM3dmHuckGSNukZv8EmoTCtmG40h7GOx2ak1780nMxqAvh0p+yCT447yE4redNtb94PLkwNXwZc+LuWdXjWOxefJswUi7eVj8YMArpZr6+X2HuUkGi8er7Lk0PzZdumHxWoRa9TQ17d.v4Neye...........cLG9C..........ni4ve...........crdpNwMj5xFGKuWk47P+rYk1XuHqdzAWrx9oGE4OsH+CF423Dtl4XE40LkygLkCT3GMxOTj+OLf1Xr0gU.n+M1w92oxOa6HqFbub05ug4824QdsH+wqzF2ajeeMZi7Z.rXCo+yCD4GtQaliKmetDCYc+Fad3F63vGF40q7b9.Q9pQ9OKx9rm.VUM18erake1VQ19OVtNqm26IpzFaD4mLxl2C.Ny4a9C..........ni4ve...........cLG9C..........ni0S0EtgTKW4X48pLmG5mMqzF6EY0eN37SsCh2QQ9yKxuyH+Uz34m4ZW2yi4DxwexwNpUWne49Ai7+jAbMy+cU6e6.vcVFaM3tTJkch71QNm+HuFC4Z1S62ZUyXqA2yi7ZUdNOaju2H+qznMxqAvhUqOX1G5Ah7C2nMy8RjeNEkx3G6fEar2KOrxiI2u2GHxWMx+YQ1mEEvppor+ici7VQNGiq0mam8eb15zNuWsOiyObjuRjexHadO.3Ty27G..........PGyg+...........5XN7G..........PGqmpAbCot4wwx6UYNOzOaVoM1Kxp2bvYmgTiN+TibVC5+Ji7mHxYclr138m00C6gLNc1lG0Hm0J7erJs4arw0LGyKuF.vcdNOpA2m0yax3L16+yq7Xx0U7rQ9dibt9q74W6Z.rXs5C8pi7CG4redsOWh7ytvX2mclx8xCibtO0OXjuZj+XQN+6ao3ymBX0v4w9Oxw2xOeqg7Y8Ydtoary6ky4UJmbduObj2HxejH6+lL.vn4a9C..........ni4ve...........cLG9C..........ni0S07sgTm73X48pLmG5mMqzF6EY0WN3rS1G7nJOl+iQ96JxehH+oD4gLl4Ewb.is9XlO9brlrNgWJkxOdj+NabMGx8e.3NKCYNubNn+0Q9eUjy4OpcM5o8a0aF6ZLJkRYdjy0U7rQ9di7uRimesqAvhk8gx9Ou5H+yE4Z+OzTt+g7yxXJicPcSYOmGF40i7GLxWKxypbM74UArJp17IsF2b2HuUjyw2pMOXqOmMyyMcSYMDsl262JxWIxejHmy4UJl2C.B9l+...........5XN7G..........PGyg+...........5XN7G..........PGask8K..tDHOncGE4+1UdNeWQ9Ei75M98o6pwu+7Rqqa95Ne72cjmWoMdCMtFemQNu+25uO.vkSKq4NYXx+9jqon1Zix8+lqq3SKxORju2H+qLgqAvKI6ej8etYjevH+vUZyb+CuPieeqwNLWvh0Zb3Z+rberGF4ulH+nQdiJWiOVja8d..tHTaLwViatci1bqHWa7s7y3p00z7bC2T1+Qq489xh76IxWIxejJWCy6A.eR7M+A..........zwb3O..........fNlC+A..........zwx5oJ.cep3SA..f.PRDEDUbw66d.OlrdXm0LxdslcN1ZOZVGKKkSdu4Mz3Z9cF4ihbsCFY9X.fUasleolu+H+80nMxqQuL26cpFxeyyeVte3bMEeZQ9Qh70pbMd7QdM.dIY+ir+yMi7CToM1Ox49GdgF+9bbhZikX795pceo08ybesGF4u5He6JWiqF4YQt06A.3hRq8Sj+9sG4uuTN4Xb4mw0X+b3Xwlx9OZMu2WVjeOQ9JUtFejHadO.tjy27G..........PGyg+...........5XN7G..........PGqmpgaCoNcywZUSUyC8ylUZi8hrZEGb1Iqe7+dUdLe9Q9nHmie2SimOFCo1ilOlb7orVg+SD42v.dcjial+8..VtFR8VN88G4uuHO14dqcMuSc94dUq2Wj+8Zdjy0T7LUZiqF4e0FsQdM.Vrgz+4UG4etHmqqO26P9YeLj4SLV+vM1wgOLxqW447Ai70h7rH6y2BXU0X2SytU9YaE4bLtbdvVWSywc5bVOu2uck1XiH+mFYy6AvkL9l+...........5XN7G..........PGyg+...........5X8TMaaH0YUNVduJy4g9YyJswdQVsgCFtrO1QQ9qNxefJswXqym8z34mF0tOz5dUNdUVqv+Ih7aX.uNZ82X.370Xmm76uxO66KxpG1W9L10WMOx4ZJJkR4iE4qE4bceYajWCfEqVevrOzqNxObjy944bA4mERoXuYmkF68x+er2carV1048g8Ewvwno.Up0BN1FlJURNfTNts.4ZkVfBDyybGJKQoghyPkXIRT2T6j3nTmZ6F6zYFznTfj.H0.3WRSrcbscgQ9fDpQslY3qxpj2459sTKITqFAIkFRCQZKRYI65qDJZkmgW1Ov.Li+eeNbs2m2t28896229e2mYuNZ+xZsWas344FEelSG4OUj2NxY+zdeW.GUM147zZs1GNxWLxK6bdp9LLbK63d4XdsVq84i78F4e+HabO.Nlyu7G..........vDlE+A..........LgYwe...........SXU0GU.X4zq1W9cLfO+9c9LmTqulU+u6rdYlelrVVl0A7efAzt+mG477StXJysC.KmwVuq+uOx+2T7YV15c8I0whONo243LmyeNelhVq0dcQ9oi78E4eqEnM.dUU2ej2C8DQ9bQ9wibN2gbrhpOSu9NLdw7M19gOcw93FQ96Ix6D4yF48hbd9s0puN.f0sdimTMmnK04yjaeryIZHeuX9V1w8xw7ZsV6sF4eyHelH+RQdHO6C.Lg3W9C..........XByh+...........lvr3O..........fIrrVnB.qe+aeX+E3Xld0Kyb6YsrLqU3+.CnMxOy9QNWbk41AfWaCodVe69GE4+NQtptE2qdVqVVexyXqA2UymNethWWje5He1H+IWf1.3Vx6Ox6gdxH+.Q9whbN2gV6fiojeld8cX7j4ar8C2Zs1oi7Mh72Sjy9guuHuWQajmiqdtB.V2Fx3I4m4xc92bwHm8uU8e7vl2zpyXG2KGyq0N33du0HuSj2NxuTjGxy9..Gg4W9C..........XByh+...........lvr3O..........fILK9C..........XB6NOr+B.vIP2wg8Wfi4xiuuRmsepHeyh84+Yc927HQd+HmK1xb6.bRV03hYe2oe5H+ecje4HWsn2G63EbxSuqQptNMmic9bEutH+LQ9rQ9St.sAvsj2ej2+7DQ9bQ9wK1m4bAxwbxs2quCi2Le85Gt5uc5HeiH+1h7NQd6h1XuH26Z..1Dp5SrW+lWZjaup+sbtUlW0pyhL+idi68cE4ci7rH+REsgw8.XBwu7G..........vDlE+A..........LgYwe...........SXYsNE.33lwV6Qy5XYqcvZE9C2oMejHuejqV7k4mAfiq50ubkelH+iG4rlC2qNTW0tpE0zyPt1M+a4btymo30E4mIxmsnM9jirM.tk79i79mmLxmqXe73QNm+PNlTt8rehp9RLlTsgLddlOcjuQj2Jx6TzFaG48hbuqA.XSo2bbxse4N6uKU72F6buLuqE2hL+idi6cOQd2HOqnMdoHabO.NByu7G..........vDlE+A..........LgYwe...........SXYsME.33tEo1il0xxrVg+vcZyGIx6W7YxEjY0mAfongTmhS+LQ9GOxKaclt5y.iU00P40ZYNmCd9LEutH+zEsw8E4O4HaCfaIu+Hu+4IK92btH+3QNm6PNlUt8pwnFxbT3U0aL+Le5HeiHuUQarSj2Nx6E4dWC.vlRuwSxse4ArOuTjW14lYLtgaQl+Quw8tmHuaQaLKxuTjMtG.Gg3W9C..........XByh+...........lvr3O..........fIrrVlB.bRSuZOZ0mIqkkYsB+g67uO2dq0Z6G4bAZlaGfipFR+p2te1h+1OVjUGoYpn20hYNmSd9LEu9h13oi7Yi7mZjsAvsj2eT8dydxHetH+3QNm6PNlVt8VqeeGFWa9Fa+vmNx2nXetUj2IxaG48hbuqA.XSo23I41u7.1mWJxK6b2p9LLeq5w8tmh1X2HelH+hQ13d.bHxu7G..........vDlE+A..........LgYwe...........SXU0tT.fSxppqn8pIpYsrLqU3u+AztObj2Ox4B1L2N.GVFRMa918yF4erhOyxVmnUin4nhwVCty4nmOSQq0Zu9H+LQ9rQ9Ss.sAvqp59i7dnmLxmKxOdjy4Nji4U8Y502gw8luw1O7oK1G2HxaE4ch71QduHmmeas5qC.Xcq23IUys6xc1mWJxictcC46Ey2xNtWNlWq0Z2SjudjOSjewHOjm8A.VQ7K+A..........LgYwe...........SXV7G..........vDVVmRA.3f5UuLysm0xxrVg+9GPa9vQd+HmKfyb6.rtLj5.8s6mMx+XQtpd+1qNPqFPyT0XqA2UyYOethWejelHe1H+oVf1.3Vx6Ox6gdxHetH+3QNm6PqcvwFyOSu9NLt37M19gasV6zQ9FQdqHuSj2Nx6UzF443pmOBf0sgLdR9Ytbm84khb1+V0+AJa9eqNicbubLuV6fi6cOQ95Q9LQ9Ei7Pd1G.XA4W9C..........XByh+...........lvr3O..........fILK9C..........XB6NOr+B..LAcGQ9U5r8SE4aVrOe+c1G412Ox4B5L2N.KhrunV6f84k9GG4ezH+xQtZAoO19YY35crr242g7uw4mgq2wxpyG473ymq30G4mIxaG4O8BzF.2Rd+Qd+ySF4yE4GuXelyeHG6L2du9Nzu77MjwAy+1oi7Mh7VQdmHm8C2Zs1dQt20..rIT0mXu9Mubm84khbU+a4bDM+iUmEY9G8F26dh7tQdVjewh1v7O.XEwu7G..........vDlE+A..........LgYwe...........SXYczB.fwar0dzr9M2ZGrVV995zlu+HuejqVfm4mAfzPp68oetH+eYjyZ3bu52bU6pFNu35crbH034dTCtWcFx8f4eqW8w90G4mIxmsnM9zirM.tk79i79mmLxmqXe73QNm+PN1Zt8gz2t9lqMjmKIymNx2HxaE4cJZisi7dQt20..roL14Wb4N6uKU72F6bHM+iE2hL+idi6c2Qd2HOqnMdwHa9G.rf7K+A..........LgYwe...........SXV7G..........vDVV2r..X4sH0dzrFNm0xx2Wm178G48K9L4h9r5y.bxxPpuuoe9H+2LxKa8Yt5yvvM1ZvcZH+GHPtOFaa576vUcrp2w+d0G6+ci7SWzFmIx+1irM.tk79i79mmr3eyCD4GKx4bGxwdysW02u9lGtdiqk4SG4aD4sJZich71QduH26Z..1TF6bAt7.1mWJxK6bLMF2vsHy+n23d2cj2snMlE4WLxl+A.Cje4O..........fILK9C..........XByh+...........lvx5jE..qd8p8nUelrFNm0xx2Wm178W721Ox4h.M2NvwOCo+na2Oewe6uYjU+kObM1Zrc1WeNdy+vh1HOG+eWm8YZQFGj4q2wyL2q9X+uWQarSj2Nx+1irM.tk79ip2M2SD4GHxOVjy9xy9sys2Z866P+xy2X6G9zQ9FE6yshbu9g2Kx8tF.fMkwN+jKOf84kh7xNGzpOCy2pdbu6tnM1MxmIxeoHa9G.LG9k+...........lvr3O..........fILK9C..........XBqpthB.v5UUcEsWMQMqgyYsr78Mf188G48ibtnPysCL8LjZc7s6WHxefhOS1+S1+Tu1TsUdwMjZUc9Yx9xyyW+TQ9CNfuG+aE4KF4wVCtaMWmrLFaM3dH0G6u4HuSj2Nx+1KPa.7ppt+HuG5Ih7CD4GKxYe8Y+xUeld8cne44ar8Ce5h8wMh7VQtW+v6E477aqUec..qa8FOoZNNWty97RQ17O1rV1w8xw7ZsV6ti70i7Yh7WJxl+A.+a3W9C..........XByh+...........lvr3O..........fIrrNXA.vgid0Kyb6YMbNqkkuuAzF4mY+HmKRzb6.G8Lj5m7s6WHxefHWUmby9eFa+WLbC4XY9Yx9pyyW+TQ9mb.sQJqw142gwVCtqZWWGs3FaM3t58Bj26+MG4chbVCt+LKPa.bK48G48POQjefH+XQNGKn0NXey4moWeG5Wd9Fa+vsVqc5HeiHuUjy9g2Nx6UzF4437Z..1DVj43b4N6Sy+3v0XG2KGyq0N33d2cjudjy4e7khr4e.bhke4O..........fILK9C..........XByh+...........lvr3O..........fIr67v9K...ktiH+Jc19oh7MK1me+cZy2Wj2Ox4hFM2NvlU1OPqcv9JR+BQ9CD4ruirukp1sW+SLb8NVVc9M6KNOm8SG4exw9kZ.tbmseoH+xEelbLFWms5z6XY00U46JH6a3aNx6D4si7mYAZCfaIu+Hu+4Ih7CD4GqXeliWj8MmauWeG5Wd9Fx344e6zQ9FQdqH2qe3Vq01Kx8tF.fMgp9D60uo4ebz1hL+idi6c2Q95Q9LQ9KUzFl+AvIB9k+...........lvr3O..........fILK9C..........XBKqwU..bzzXq8nY8at0NXsr76uSa99h79QtZQjleFfUmgTu3S+yh7eiHm8Kj8cTUWiU6iWc5crL2dUer44re5H+Sz46vhbc0ptFb2ZGrNbqFbu9Ljy44eqW8w9MD4ch71EswmYjsAvsj2ej2+7DQ9AJ1GOVjywSx9kysm8ST0Wh9lqMjmuJymNx2HxaE4re3V6f8EuWj6cM..aJicdRl+wQaKx7O5Mt2cG4+2h7YJZiWHxl+AvwR9k+...........lvr3O..........fILK9C..........XBKqoU..LMrH0dzrFNm0xxu+N6ib66WzF4BKs5y.LLKx8S+OF4+5QNuuO6WXH0hW013E2Xqc044777Uq0Z+LQ9mny2ggbNtmUcM3t0NXc3VM3dyo5XUd7Ly8pO1ugHuSQarcj+LirM.tk79i79mmn3ey6IxOVjywbx9kysWMdh9lGtdiqk4SG4aD4sJZiru3re38hbuqA.XSw7ONdYQl+Quw89Ni7tEswrH+BQ17O.NVvu7G..........vDlE+A..........LgYwe...........SXYMrB.food0dzpOSVCmyZY4e4H+qG42aQarejyEZZtcfaYr2u7KW729qF479579d0s30qwVapyy444q+wEswe6NeGFx3CKqoPM3t5yv7063Yl6UereCEswNQd6H+YFYa.bK48GUu+uGOxOXjuVjywjx9kys2Z866P+xy2X6G9zQ9FE6yshbu9g2Kx8tF.fMEy+33mU83dukh1X2HOKxuPjM+CfII+xe...........SXV7G..........vDlE+A..........LgUUyOA.X5qpth1qlnl0v4rdY9PQ9WunMduQd+HmK7zb6vII48f8te3WIx+PEelrFzl2W2qN5plDu3FRMdN+L447770+jH+iOfuGCo1SutM1Zvcq0uNbur0f6g78h4ar0f6gTereCQdmHelH++4BzF.upp6Ox6gdzH+fQ9ZQNGyJ6Wt5yzquC8KOeise3SWrOx42sUjy9g2Nx6E477aqUec..qal+wwOK63d4XdsVq8Vh7tQdVjegHa9G.SB9k+...........lvr3O..........fILK9C..........XBKqQU..b7Uu5kYt874Dx5k4CUzF+5Q98F48ibtPTysCGmLj5N7s6WIx+PQtp9xl0d8wdeOC2PNVlelrOt770+zH+iNfuGi85pCCKxwpUcM3tpcc+vhar0f6p28P1G1aHxWOxyh7+xEnM.tk79i7dnGMxOXjuVjywzZsC12b9Y502g9kmuw1Obq0ZmNx4761Jx6D4si7dEsQdNNuF.fMAy+33mwNtWNlWqcvw8dKQd2HOKxuPjM+Cfij7K+A..........LgYwe...........SXV7G..........vDlE+A..........LgcmG1eA..3PycD4Woy1yma3FE6yGJxerNae+HmKL0b6vTVdOV5WNx+PQ9lQ9TE6iwdeMCWuikUmey9vxyY+Sh7OZmuCUm+5cc0QQUem6c77xc97WLxubQajiw39kUmdGKqNmmOWQ1G2aHx6D4yD4O6BzF.2Rd+Qd+yiF4GLxWqXeli6k8MmauWeG5Wd9Fxykj+sSG4b9caE4re3sKZi8hbuqA.XSXUL+izkhr4erYsHy+n23dukHuajmE4WnnML+CfCc9k+...........lvr3O..........fILK9C..........XBKq+T..bx0Xq8nUOGQVuLuPj+XQ9gh79QtZgpleF3nnr9l2ZGrF.+2Kx+UibVaXy8YU8.VMCd0o2wxb6U8Mkmy9mF4ezNeG50lGmL1i2YM1Ncwh+VdOnZv85yPt1M+a8pO1eKQdmHOqnM9birM.tk79i79mGMxOXw93ZQNGWL6WN2d1OQUeI5at1PdNwLe5HmysaqHm8C2Zs11QduH26Z..1TF67Otbm8W07SL+iMmEY9G8F26sD4ci7YJZimOxl+AvFme4O..........fILK9C..........XByh+...........lvlR0Lriy025Usd0vybQ+7HE6iOZjUSNggq28KObj+HE6i8ib1e8Tp+aN9XH0dz7yj0xxrdZdkH+PC36QNNVd+BbXXHWW9ebj+WzYel6irMT26WsFaMeNO+ji+2Zs1OWj+a046vPpSwmTM1iMe3h+1EirZv8gqdmCyiu4yTj0O6ubw9HqC2etN6C0faX3Fx8OumHesN6yre4br0gLtn9lGtw1O7MhbN2tVq09zQd6HuWj89FANpZry+3CU72tTjM+iCWq5w89cJ1Gyh7yGYy+.Xsyu7G..........vDlE+A..........LgYwe...........SXY8kB..lmgTuSyOS9rFY8x7BQ9iE4GpnM1Ox4hYM2NrILjZP+Gry1yZ8Zd+i586pUuim41y5ybd94mqnM9a046vXqizmjM1yWY80txEi7xVCtq9LLe8Ndl4d0G6u0h135Q9LQ9yMx1.3V58bKsVq8nQ9Ai70h7ohb1ubt8VqeeG5Wd9Fa+vmNx4b6ZsVaqHuSj2Nx6E4dWC.vlxXm+wkGv9Lmih4erYspG26MWzF6F4YQ94ir4e.rx4W9C..........XByh+...........lvr3O..........fIroT8.S8ud35UqxxE8yiTrO9nQVM2DFtd2u7vQ9iTrO1OxY+0So9uWkFRssr23E897mTO1tpL1ZhZVKKy5o4UKZiKz46PNNWd+DrJz6Z62Zw+lOSjyq2Ga+WLbKx3G432Ys38mOx+HC36wXGyhgaQN19gi7Ei7XqA2Usq6aWbisOwp5icde6WNxmIxetN+6UCtgwo28PumHesN6up2EUN+aOO0pyhbr7FQNed2Ocj2Nx6E477aq4cRBbzvhL+iOTjuTjM+iCWicbubLuV6fi686D4YQ94ir4e.rz7K+A..........LgYwe...........SXV7G..........vDVV+n..lZ5UaK2uy+9gTiNUuLGtdGOysmOKRVuLOeQabkHegHmmyyE6ZuqIfgHq+3YcX8rE+axZ+Z9uopllyhYH0837yj0W4r+oewH+iLfuGKRcflEyhbNOqw1oKF4d0f6p1UM3dw06XYlqd+FY+reqQ95QdVj+7KPa.bK48G48POZjevHesHW8rRYey4moWeG5Wd9Fa+vs1Aed2b9caE4ch71Qduh1HOGmWC.vlvhL+iK2YelyOw7O1rF63d4Xds1AG26MG4ci7rH+7Q17O.FM+xe...........SXV7G..........vDlE+A..........LgYwe...........SX24g8W..fQ3NJ9auRm+M4BcL+7YdHsQ0mgZ4wpdGKymM4FE6yyG4qD4KD48ibdMQtcXH502y28BrOz2xhq2wxpyWubjy9e9Ei7Gny2gEYLJVepN1265hK0YedwHmWC0ZGbLlwNNHyWuikUmyy6quYj+Vi70i7Yh7meAZCfaIu+Hu+4Qi7CF4qUrOOUjy9lysuHyGjW0Pd9p7uc5HmyuaqHuSj2tnM1Kx8tF.fMgEY9GWty9Lmeh4erYsHy+n23du4HuajmE4munML+CfWS9k+...........lvr3O..........fILK9C..........XBKqMT..GkMj5m4WMx+OG4ejHu+.ZW0KyUmwdrr5YUx5k44i7GKxOTjyy4UKF1gbcAmr06ZjukArOz2xhq2wpb6U0F4r+keoH+A57cXH08dNZYrW2j0X6dau0N30ZpA2qOC4dv7u0q9X+sE4qG4yTzFe9Q1F.2Rd+Qd+yiF4749asV6pQ9TQN6WN2d1OwPlyIuppiK8Ndd5HmysaqH+zEsw8E48hbuqA.XSYry+3xc97WrnML+iMmEY9G8F26MG4ci7rh134ir4e.7mfe4O..........fILK9C..........XByh+...........lvxZAE.vTWVKE+uJx+eG4+tQtpd.qdYt9rHGKymeIqWlWHxWoy12unMxy4UeFfMmwVqjy9xql2yuTj+g67cXH02WlVV1ZvckKEY0f6MmpiU4wyL2q9X+sE4cKZiYQ9yOx1.3Vx6Ox6etVw+lGrym4TQN6WN2d0365ad35MtVly4umys6sUzF6D4si7dQt20..roL14ejysnZLJy+3vyhL+idi68li7uYQaLKxewHa9GvIb9k+...........lvr3O..........fILK9C..........XBqp1WC.LkkKrw+ch7GLxYsV7hE6S0KyMmdGKq9L4yyj0KyyG4q1Y6sVqsejyy4414jm7Zhrehux.1G5qX9FasPNO9m8K7KUzF+vc9NLj9i33kwdc2kK1G4+l74JV1mon5yv7063Yl6Uer+VKZich7Yh7WXjsAvsj2eT8dLezH+fQ9ZQ9TQN6WN2dq0uuC8KOeise3b944b6ZsVaqHm8Cucj2Kx8tF.fMkUw7ORWJxl+wl0pdbu2TQarajmE4uXjM+C3DF+xe...........SXV7G..........vDlE+A..........LgUUqLA.lxFa8WNqElU01xUc8xTsxb3pNV063Y97MY8xLqC3WsnMNej2Ox447b6b7Wu6i+rKv9np+mwzlSUColBmelre3799e4H+COfuGi87AG+M1ZvcqcvmYHcwHO1moXHeuX9FaM3dH0G6u8He8HOKx+qVf1.3UUc+QdOziF47Y+uVjOUjy9kq9L856P+xy2X6G9zE6ib9caE4ch71QduHmmeas5qC.XcaQl+wk6rOW12o4P9dw7sri6ki40Zs1aJx6F4YQ9KFYy+.Nlyu7G..........vDlE+A..........LgYwe...........SXYscB.33l86r8r1K1qVY1ZKe8xrpFcpdYNb8NdlaOedmrdYl0A7Vq0tZjOejyqqxy48ttioud0A7mo3u8GG4uoHW02vwQCodAmel73cde8uRj+qOfuGCouY31sHW6lOyP5hQt2yTT0tpA2KtwVCtqdGJ4yU7sG4ci7rH+uZ.sg5vMLe48G48POZjym8+ZQ9TEsQ12b9Y502g9kmuw1Obq0ZmNxY+vaE4ch71Qduh1HOG26Y+AXcXQl+Qu2q4XemlUsqw4VbicbubLuV6fi68lh7tQNG262Ixl+AbLie4O..........fILK9C..........XByh+...........lvr3O..........fIr67v9K..vgr6HxuRwm4xc1GWJxubjyEaY1lUsa0mgZ8NGlaOe9maTrOevH+XQ9Ah79QNOmmamoudWm84K927Ih74hb12Qds5Tsehdeuq52s2wh+mh7esNeGFR+tvXUcMTuquymYHcwHm2KzZ8ethoZeEGEz6XY047SG474J91i70i78F4+0EsQ1G3MK9L.up79i79mGMx4y8esh84ohb12bt8d8cne44aHOmX9250O7VQdmHucQarWj6cM..aBKx7OV12oYqY9GqSqi4e7lh7uYjmE4mqnML+CXByu7G..........vDlE+A..........LgYwe...........SXSoZukZx8v0qtfkK5mGoXe7QirZaILb8te4gi7GoXerejy9qmR8euJMjZa4WKx2Uj+5cZipis8FC5CE4d0KypEeo5k45SuikUmeyZYYVOM+dKAFS...H.jDQAQUhHetNeGpNmm2myzVdNt576egH++dm8YtOx1XH8IdXXr2yU8bkY8k8WMx+fc9NLjyGvlvPFy418gi7EK9L8dtBOSw5yPduD4w2rFbmOSwuWjmUrO+WGY0faXw069m2Sw+lq0Yel8KmuSfEouCludGOGa+ve5h8w1QduH68jBbT0Xm+Qu2oYqY9GGlVGy+3Eh7rh84yEYy+.lP7K+A..........LgYwe...........SXV7G..........vDVVml..NoqpVJ1q1Ud4N6yrdYVUOfUuLWeVjik4yHk0Ky2cje7HetHueQajmyq9LLcjm+x5.dq0Z+VQ9uWj+62YelpVH2isFnuHFaaj+uiLWMmje0H+C1oMc+DGU0aLmb6U0X6zEirZv8lS0wp73YlyZrc9LEeGQ95EswrH+rQVM3FFt79i79mGs3eyCF4qE4749x9kysW8rT5ad35Mt1X6Gdqh1XmHucj2Kx8tF.fMkwN+iduSyVq+60z7OVeVGy+3MF4cKZiYQ94hr4e.Gg4W9C..........XByh+...........lvr3O..........fIrp5qM..+IspqWlYsxr0TuL2j5crr5yjOyTVuLe2Q9wi7CTzF6G47bdtclVFRc99ePj+Nh7eiN+6qpopY8Fumpq+ucKReK42q79m7Z8ekh8wesNsg6WXpZrOSQ0yLjtXjW1mon5yv70634XqA22UQarajmE4mMxpA2vv064VZsV6Qi74i7Uib97XY+xUOuVu9Nzu77sp6Gt0Zssh7NQd6HuWj6cM..aJq52oYqcv4nX9GaVq5w8diEswtQdVjetHa9GvQH9k+...........lvr3O..........fILK9C..........XBqpNVB.vqsoP8xTsxb3pNV063Y9LTY8x7cG4GqnMdfHuejyy441Y5o28sefH+6E4+9QdHOKeVmUGaeECoV7leO5885CF4+gc97Uso6G33hw9LEs1AelgzE6rOFR+.dthE2ptFb2Zs1cE4qG4YQVM3FVbU2ej2CcsHe9He0HepHmy0q5yrH8cyqZY6Gt0NXewaE4ch71QduHmmeas5qC.XcaQl+Qu2q4x9NMGx2Klu0w7OdiQd2HOKxl+AbDhe4O..........fILK9C..........XByh+...........lvlR0MqpZMF05USuxE8yiTrO9nQdH0mTfWUu6Wd3H+QJ1G6G4r+5oT+2qRUiEjGK9ZQNqQ5e8U2Wm4ZH0KyzGJxKa8xbHGqX3FaMQMqkkU0Q5mLxmqy9LOmm8SvzyX6q3sE4OXwm4cF4uoQ8MZw7GG4Odj+GD4O4.1mKR+nvwQCodXm9GE4+NQt2yYNu+FqF8N+UcrOqC24yU7BQdVj6UCtaM0gaXL5UG6evHe0ArOy46kuWgEouCpMjmqLOd1qe3Ocj2Nx6UzFdWq.GEsHy+XYemlUsau2CGCm4e.mv3W9C..........XByh+...........lvr3O..........fILK9C..........XB6NNr+BLBuxg8WfIj7XUlyE8yiTrO9nQ9TQ9kG6WJ3Djd2u7vQ9iTrO1OxY+0So9uWkpFKHOV70h7cE4u9p6qyfkeGGxXZenHeoHmWWk8sWcMR1tmTuNZUn2wxb62rXeb5H+jQ9bc1m447reCl9Vjm+5dh7Yi7etH+mty962u3u8Yi7NQ9KzYe54JgkSNlSNdPdOU9rl4yhVMFUdepmYX8YHOWXd7+FQNelhmOxmIxOWQabmQt55BfZ8t+4Ai7UGv9L6KO6WtWeG52d3VG8C+oi71E6y8hrmQF3npw9dMG66zr05+dM8NMWcVGi68BQNm+wyVzFl+Arl3W9C..........XByh+...........lvr3O..........fIrrlJA.vp2PpKk4m4xc1m8pWlUKvS0KyUmwdrr5Ytx5k46JxOdjOWj2OxUmyyOCSK8tutpNs9E5j2Dxq+yr5WNrbNUjyZi7Yi7auy9y+Qgb3ZH0P87uk0X67YJ9yD4cibVCtasCVGtUCtggKu+Hu+4ZQ97E6iqF4ru974mxsm8ST0Wh46UaHyOer8CuUj2onM1Nx6E4dWC.vlRu240x9NMas9u+CuSyUm0w7OdiQ95Q17OfMHujG..........XByh+...........lvr3O..........fIrp5OO..qWCo9Kur0Kyp5Ar5k45yhbrLeNrrdY9th7iG4yE48KZi7bd0mgoigb9KuVqW8fu29rZwhmsQ1eyPp47.CS0b1yZe7Yi7SE4r9Lm226+nPNZo5YF50u5xVCtasVaVjetHqFbCCWd+Qd+y0J92b9He0HmOSW97W8dlup+l46Me8le2X6Gdqh1XmHucj2Kx8tF.fMkdimL12oYq0+8Z5cZt9rIl+wtEswrH+rQ17OfEjWxC..........LgYwe...........SXV7G..........vDVU8CF.fMuUc8xLqUlsl5k4lTuikUel74xx5k46JxOdjOWQarejyy441Y5KuVaYqIppk3vl0Ppqw2WjexHm0e4793SE4pwnRdFfCW8dthksFb2ZGrNbOKxOWjUCtggKu+n58wdsHe9He0Hm8k2qu9VqeeG5qe9V08C2Zs1VQdmHucj2Kx8tF.fMkU86zr0N360bYemlUeFluU83d2UQarajmE4mMxl+ALP9k+...........lvr3O..........fILK9C..........XBqpFSB.vguoP8xTsxb3pNV063Y9bZY8x7cE4mnnMd2Qd+HmmyysC.qW8pawuyh+MOdjOUjyw2ysWU+qSFi+nsUcM3t0Zs2Xj2Mxyh7yEY0faX3pt+HuG5ZQ97Q9pQt2XAUeld8cXrf4aY6Gt0NXewaE4ch71QduHmmeas5qC.XcaruSyVq+60bYemlC46Ey25X9G2Uj2Mxyh7yFYy+.lC+xe...........SXV7G..........vDlE+A..........Lgk0DI..NZZr0KypZkY9u4hQdr0KypZzo5k4v063Yt8741x5k48WzFOdjOWj2Ox447b6.vxoWcIN6KO6Gu0NXe0432mJxUiWe6L18z2xVCtasC9bEuwHuaju2H+6D4p22j5vMLe48G48PWKxWHxWIx4XAs13Gun27S3VFa+vs1A6KN6GdqH+zQ99h7dEsQdNNuF.fMggLdRu2q4x9NMq1GFmawsNl+wcE4ci7rH+rQ17Of+M7K+A..........LgYwe...........SXV7G..........vDlE+A..........LgcmG1eA..Xg7JQ9N5r8Vq0tTmOSt8WNx4hFMayg78h4q24vb64ywcih846JxOQjOWj2Ox447b6.vqsru5aF4re5GKxU+GrQN97ohb0y.b6L17we8dlhpqQNcjymq3MF4ch7rH+EKZid2O.bK48G48OWMxmuy1asCNdwXGOwb8FtgL+77u0qe32Vjy9g2tnM1Kx8tF.fMgp9D60u4x9NMas9uWSiys3VGy+3th7tQdVje1h1v7O3DI+xe...........SXV7G..........vDlE+A..........Lgk06H..llFRcoL+LWty9rW8xrZQjpdYt5L1ikUOWWVuLu+H+3Q9bQd+HWcNO+L.bRVuZJ76NxOZjy9YqpU0mJxU0O4amwdo2yTT825UCteSQd2HOqnM9hQVM3FFt79i79mqE4yWrOtZjywSxwb5MdSUeIFyo1Ple9X6GdqHuSQarcj2Kx8tF.fMkduyqk8cZ1Z8euldmlqNqi4ebWQ95QdVQa7bQ17O3DA+xe...........SXV7G..........vDlE+A..........LgUUa3A.X5aH0e4ksdYVUOfUuLWeVjik4y5k0Ky6OxOQje2Qd+h1HOmW8Y.33np4Sm0L32SjuVm8YN15oJ9LUiwe6L1J8TcMRdc0XqA2uoHuaQaLKxewHqFbCCWd+Qd+S03MmOxWMx4XN8FSpZ7Hy2a35M+tw1O7VEswNQd6HuWj6cM..aJ8FOYruSyVq+60z6zb8YcL+i2XjudQa78FYy+fSD7K+A..........LgYwe...........SXV7G..........vDVUMJF.fimV00KyrVY1ZpWlaR8NVV8Yxm8KqWluyH+TQ9cUzF8Nmuew+F.lhFR8.9Ai7U6rOy9POUjq5aOYrSVE58bEisFb+lJZirNbOKxOejUCtggKu+n5c9dsHe9HmiYkiI0aLqVqeeGFyZ9V08C2Zs1VQdmHucj2Kx8tF.fMkU86zr0N360bYemlUeFluU83d+YJZici7rH+Eir4evwB9k+...........lvr3O..........fILK9C..........XBqp9OB.vICSg5koZk4vUcrp2wyd0KyuuH+TEsw8G4dmy2uXe.vQQ8p2umu3eyU5rOy9HOUjqpazIiMxlvptFb2Zs1aNx6F4YQ94irZvMLbU2ej2CcsHmiqc0HmiYkioU8Y502gwzlukse3V6f8EuUj2IxaG48hbd9s0puN.f0sw9NMas9uWyk8cZNjuWLeqi4e7lh70i7rHa9Gbrfe4O..........fILK9C..........XByh+...........lvx5UD..mbM15kYuZkYqs70KypZzo5k4v063Yt8d0Ky2dQa7TQ9cE4rdXlmy2uXeBvggd0y2yG4qLf8YNt2ohb03b2Ni4wQEKaM3t0N3yU7li7tQdVj6UCtaM0ga30Rd+QdOz0hbNt2UibNlVqM9w85M+Dtkw1Obq0e9caE4ch71Qduh1HOGmWC.vlvPFOYruWyw9NMqZWiys3NLl+w8F4WHxl+ASB9k+...........lvr3O..........fILK9C..........XByh+...........lvtyC6u...bj0qD46ny1asV6xc1mWJxubjyElZ1lC46EyWuyg41OcjuQw97sG4mJx2ejuYjyy46WzF.rNbpHm8O8di7+KCXeliqksQ0Xm2NiowTQumon5Z8dOWwaNx6F4YQ94KZi78bk2WCbK48G48OWKxmOxWsXeli6M1wEMWugaHyOO+a85GdqHuSj2tnM1Kx8tF.fMgp9D60u4x9NMas9uWSiys3NJL+iWnnML+CNxwu7G..........vDlE+A..........LgYwe...........SXYsHB..lmgTWJW00KypEpp5k4pyXOVl0JyV6f0Ky6KxOUju+Hm0Bypy46W72.Xr5UC5+KG4esN6upZ7b1FU0c3amwrFtE4XYN9Q9Y7LEqN8NVV82FaM395QdVQaj0ga0faX3x6Ox6etVjOew93pQt2Xu8F2rpuD8MWaHyOer8CuUj2onM1Nx6E4dWC.vlRum0eYemlsV+2qo4er5rNl+waIx6F4YEsg4evQN9k+...........lvr3O..........fILK9C..........XBKq8P..vPMj5u7xVuLqpGvpWlqOKxwxd0Ky6KxOUju+HWUKLyy46W7Y.31k0W9V6fio7PQ9Wqy9L+2W0FUiMd6LlzvM1ikUOyPdNJ2miste672vUcrp2w+wVCtudQaLKx+tQVM3FFt79i79mqU7u47Q9pQN6Wt2XqUiEnu4gq23Zise3sJZich71QduH26Z..1TF6bA58NMas9uWSuSy0mMw7Oxw7ZsV6di7WJxl+Aab9k+...........lvr3O..........fILK9C..........XBKq0P..vxXUWuLyZkYqodYtI06XY0moW8x79h7SE46unMx5gYdNe+h+M.mrj8KTU+3+KD4esN6ybej0n9p9DSFyY35c7LOVliMT89MdoH+sMxuCKx3fLe8NdN1Zv82YQab8HOKx+dQVM3FFtgzu60h74i7UibN1Zuwdas98cne44aU2Obq0ZaE4ch71QduH26Z..1TV0uSyV6fuWyk8cZV8YX9V0i68msnM5M+iWLxF2i0N+xe...........SXV7G..........vDlE+A..........LgUUaFA.fUkoP8xTsxb3pNV063Yu5k48E4mpnMt+Hm0a77b99E6Cfi2x66y5naq0Z+hc9LYeK47kqp2xIioLb8NdlGKywOxwW9TE6ibLlexH+eajyqi58LEslmqXYrpqA2s1AqC26F4yD4e2Hm22m8K.bKU2ej2CcsHe9He0HmiMmy0q5yzquC8KOeKa+vs1A6KdqHuSj2Nx6E4pmgq55..V2F66zr05+dMW12o4P9dw7sNl+wcG4qG4b9GuXjGxy9.ihe4O..........fILK9C..........XByh+...........lvx5vH..rNM15kYuZkYqs70KypZzo5k4v063Yt8d0Ky6qnM93Q9cF4rdimmy2uXeBLs0qt39Wo3eye9Hm8cjyOtZ7gamwJFtdGKasCd7LGeHG+3SG42dw97OJx+cibdN+hQt2yTzZiebPluksFb2ZG75l+rQd2H+8F4uTjqduYYeG.2RuwVuVjOejuZjyw6asC12b9Y502g9kmuw1Obq0e9caE4ch71Qduh1n2y8AvlvPFOYruWyw9NMqZWiys3VGy+3dh70i7rH+RQdHO6C7Zxu7G..........vDlE+A..........LgYwe...........SXV7G..........vD1cdX+E..fSzdkHeGc1dq0ZWty97RQ9kibt3Wy1bHeuX95cNL29oi7MJ1mmMxe7H+Ni7MibdNe+h1.XZI6aO8CNf8wX6a2XACW032o73Y1+eN9v+GQNGa3OpnMx24QN9P9LCoKF4pq658bEdlhEWuikUWm064J9Ni70i7rH+hEswohbu9ifSxx9cy9kuVjuPjuRw9r28f41602g9kmugL+77u0qe3sh7NQd6h1XuHqeXfiBp5SrW+lK66zr0L+i0o0w7OtmHuajmE4WpnMLtGihe4O..........fILK9C..........XByh+...........lvx5rH..bXZH0kxUc8xrZwvpdYt5L1ikYsxr0NX8x7rQ9iG46uy+9py46W72.N5nWeI+6G4umArOy9BzW+hqp1Ge6pNVl8Mm8++aG4ru++nHm0A4Vq0tYmuG4267YFRWr3u064J7LEqN8NVV825UCtu6HuajmUzFuXjUCtggK6WNe2zWMxWnXebkH26dvb6Y+DU8knu4ZCY94ise3sh7NEsw1QduHqeXfiJ58r9K66zr0L+iMo0w7OtmHe8HOqnM9xQ13d7Zxu7G..........vDlE+A..........LgYwe...........SXYcUD..NJYH0e4ksdYVUWDUuLWeVjik8pWlmMxOUju+N+6aM0KS3ntd8c7cG4+TE6ipwTXwz6XYd9ppe2ru8OSjy91+Ci7hzu8XqA2U0X6zE678vyTr9TcrJOdN1Zv8cG4cKZiYQ9Eirmo.FtaF47cUe0h+MWHxWIx8tGL2d0XZ5ad35Mt1X6Gdqh1XmHucj2Kx5GF3nhwN+iduSyVq+60z7OVeVGy+3sF4monMNSj+JQ13d7mfe4O..........fILK9C..........XByh+...........lvx5nH..bT2ptdYl0JyVS8xbSp2wxpOSu5k4Yi7SE46unMx8g5kIbzRu9U+VFv9X+H2quctkp9luc4wtrO0re6Vq09WF4si7ePjWG8KO1mon5YFRWLxK6yTT8YX95c7br0f66tnMtdjyZv8KFYOSALb2LxUu65qF4KD4qD4d2Clau0522g9kmuUc+vsVqsUj2Ix4yPrWj0OLvQEq52oYqcv4nX9GaVq5w89tKZibbub9Ge0HabuS37K+A..........LgYwe...........SXV7G..........vDVUcSD..lRV15kYUcr7hQdYqWlpUlCW0wpdGO6UuLOajeph1396rOTuLANIoptOe6x9gy9Ly9k+rE6irNE+GD4Ci9cG6yTzZGrFamV1moXHeuX9V00f6Vq0tmHuajmE4WLxdlBX3tYweKee1WMxOTj+XQdH2Cleld8cne44aY6Gt0NXewaE4mNx2Wj2Kx442VSew.GNVj4ez68ZZ9GGtVGy+3+fHuSjmE4+vHa9Gmv3W9C..........XByh+...........lvr3O..........fIrrFIB..ScisdYdoArOxOyXqWlU0nS0Kygq2wyb68pWlmsnM93Q9c1YendYBaVU8id69JCXez6+3GNoVWi6crs0N3whrOwre2OWjOSw97qF4ih8qNjqIFxyUb6FaM3tpcOods5pvxVCtasCd8+cG4rFbmW++RQNu1u0NZb8ObT0Mib99suRjuPmsOj6AyOSu9Nzu77M19gas9yu6sE4re3si7dEswQwmCA3jmUw7OV12oYU6ZbtE25X9G+GF4mNxyh7WKxl+wwb9k+...........lvr3O..........fILK9C..........XByh+...........lvtyC6u...vZ1qD46ny1asV6xc1mWJxubjyEXa1lC46EyWuyg41OcjuQw9b6H++ZjeGQ9aD4SE47ZBfkSUe02tOaj++s3y7mZj6yiqFx+6N6GM62L6W8yG4yD4uRQaLE62r5XWuwjxmYHcwHWcbn2yU3YJVb8NVVcNu2yU7Vi70ibd+wKUzFSw6OfCK2Lx4669pQ9BQ9JE6yd2ClauWeG5Wd9Fx7yy+Vu9g2Jx6D4btesVqsWj0OLvQAKx7OV12oYqY9GqSqi4e7mOxehHe1H++SQaXbuiQ7K+A..........LgYwe...........SXV7G..........vDVVCDA.fi6FRcobUWuLqVvspWlqNi8XYVqLasCVuLu2H+aD42Qj+FQNqUlsl5kIrLpp6s2tuXj+jEel+hQd+Hm22dboe4dG6p9eWYehY+legHelH+ki7w49D6ccRt87YFRWr3u064J7LEqN8NVV825UCteqQ95QdVQaz6dniK2+.qC2Lx46+9pQ9BE6iqD4d2C16YHp5KQey0Fx7yGa+vaE4cJZisi7dQV+v.GUL14eL12oYqY9GaRqi4e7eRj+DQ9rEsw+eQNOmmu+DNByu7G..........vDlE+A..........LgYwe...........SXYMOD..NoYH0e4ksdYVUOfUuLWeVjik8pWl2aj+Mh76Hxeih1PchFVc5c+zuZw+l+hQtp++WKSk9k68+txu2Y+cs1A6S7KD4YQ9kh7I496FaM3tpFamtXjUCt2bpNVkGOGaM39sF4qWzFyh7uejOIeOFLV2Lx46C+pE+atPjuRj6cOXt8pwl027v0absw1O7VEswNQd6HuWj0OLvQEic9G8dmlsV+2qo4er9rNl+w+oQNemlsVq81i7ebjyy46WrO3HB+xe...........SXV7G..........vDlE+A..........LgMkpyRisdLeRVu5+Ttnedjh8wGMxpigvv069kGNxejh8QVyzx9qmR8euJUMVPdr3qE46Jxe8U2WGNAoWsqL8gi7EK9LpWlGdFxyUlGey5kYVOM2Mxuyh842Hxd9JX8o5+PG9shbVu2uYjuyHuH8crIz660X6Oq0Zs+uh78F4WLx5Oa3F6yTzZ8ethk8YJp9LLbqi6A+bQ9LQ9KGY2CBKtb79V6fOSvEh7Gqy9LuGLuGs0FeeGLeKa+vs1A6K9SF46Kx6EY8CCbTk4eb7y5X9G+FQt58Zd6xy44++YwgH+xe...........SXV7G..........vDlE+A..........LgUUSCA..9SJqkh8pckWpy1q9LKa8xTsxb3pNVkGOybVOLy5k4rH+IJZiuuH+Mhr5DMr3FR8l8GNx+KhbN+3a1Y6U8sup6adH0i4diO7GG4uoH+rE6ysi7KF4dGqX9F6yTzZG7YFRKaM3dHeuX95cNbrOSQq0ZeWQ95QdVj+8irmo.Ftpwvxw4tRjuPmsOj6AyOSu9Nzu77sr8C2ZGru32Vj2Ix4yJsWjyyusl9hANbrJl+Qu26o4erYsNl+w6Hx+5Q98F47ctLjqqXCwu7G..........vDlE+A..........LgYwe...........SXY8KD..nuwVuLu7.1mKa8xrpVJpdYNbq55k42aQa7Ih72Wj+FQdH0JbfWUVuYqpy5epH+WJxWIx47ky6yqZiksN2tH8am8MjGK9lh7WHx2Ww972Mx4whaNfuWLLCoVW2qFamtXj68LEUsqZv8haYelhV6f827cE4ci78F4uRjq5uxyU.yWNNWNN3Ui7Ehb9LEC4dv7yzquC8KOeise3Vq+761Jx6D4si7dEsg42AbTvhL+iduWyw9NMqZWiys3F66gnZsAji68PQ9WMx+WzoMGx0Url3W9C..........XByh+...........lvr3O..........fILK9C..........XB6NOr+B...GC7JQ9N5r8Vq0tbm+MWLxubjyEwa9ueHeuX95cNLymNx2nXe98F4eiH+Nh72HxmJx40D.2R08G48PWMxmMx+yi72wBzt6G4UQ+v4+6nW9Ii7OPj+CGPabyA78hUipmYn2XRWpy9r2yTzZ8etBOSwharOSQq0+4J9th70i7rH+UKZCOWALb43f46TOelhGJxerh8Yu6Ays2quC8KOeCY94ic9caE4mNx2WQarWj0OLvQAKx7OV12oYqY9GqSKxwx7Yaxm84uRj+Ch7Ow.Zipq0XMvu7G..........vDlE+A..........LgYwe...........SXYM7A..X4MjZoX9YtTm8Yu5kY0h5U8xb0o2wxd0H5V6f0I56MxehH+8E4uQjyZDcqoNQCuVx6Ox6g1Ix+GE4re5z.gzEI...B.IQTPTsl21Zs1e5Nsw5vmIx+TQ9edm+85K4nudieurOSQq0+4J7LEqN8NVV82xmqHelhu6He8Helh13qF4ru.8C.y2Mib9N1uRjenh8wGKx8tGL2du4izZ5addFx7yGa+vusH+LEsQ1W7WOx5GF3nBy+33kgL+i7yzaLo+1Q9KF4+GJZi7b79EeFVA7K+A.......7+O6c+FjlkUeeX+r0NiIIXwxer.JDfQ7mYAoEYz.NfTEL6zyrBFCHKsXVK47hTk8KhhSpxIkpktamTNuIIUqRSknpRJqToRdqUwLvtHKPCrL6Lijisii.ox1RAV.oDIEgLhEIZDq7tL81adwjjYpu84Y+ctOc2S22t+74ce6684bd16y8btm6ydmme...yXd3O..........fYLO7G..........vL1bplH0qFDQeU0nv7g94uYm13WHxp4fv3pFu7SF4+gcZirdmkyWOml+duzH0ituUje0QNqopvAkQp2h2tMhbVuL6csY0Ky6bFYsp4w2rNQm0Q5e0H+di7S2oOrlMX4M0wOuzN+syF4r9umqK4ED4bcL+1c5i+wE4p4il50e3vuc6ZJZs50UXME2YM0wwUqo32rSablH+jQ1ZJfk2Ih7Vc1mGLxe7h1LGCliQWl6GgEaudd3Vq09bQNW2XtNPyCCbXk6+3nmpim4++pp9wk396729UJZirOXI4W9C..........XFyC+A..........Li4g+...........lwlS0.I0g3wkGqxb9P+72rSa7KDY0XPXbUiW9Ii7+vNsQVeyx4qmSyeuWp20BxiEYMR8UG4+z8t2Nvdpca8xLqUlsl5k4AokolaWUmn+GG4ejNs4SGYqgCVd4XzbNzCqimLtmotlhVqdcE610TzaeXbUeFN00TzZs1uYjOSjexHatEX4kieZscNF5CE4OVQalu9d8wTm6fEa2NObqsy4h+0h74hb98aYdXfCqb+GG8T8cDuUjOQj+m0oM+g2UuiXX9k+...........lw7ve...........yXd3O..........fYrrF7...bvnpVJlaesAZy855koZk435crJOdl4rFPm0I52cjerN8w6Mx+ahr5DMLtbLZNdo237p+AVrcw1y1rW6ksQlMtlotlhVqdcE610TLx6KVrpOCm5ZJZsV69h70h7Yh7SFYqo.FWuwG42K+GOxOXjejHOxXvbepl6v7xK1tcd3VamyE+WNxWMxqD4uUjyOeaMyECbvv8ebzWdrr20ftcuiN+s2Rj+BQdjyaX.9k+...........lw7ve...........yXd3O..........fYrr1BB..b3vTqWlU0JyVa2WuL6UqEUuLG2tsNQm0H52cm93JQ9Ah7eVjGoVgCzWu4D2sigx1b6cY6As1X055otthotlhd8qZv8xa2tlhVamqq39h70h7Yh7SF4d08aqq.Vrshb98z+nQ9CE4OdjGYLXtOUycXd4EapyC2Z02e2aOxOdjOaj+Vc5C2eGvgA2It+iQtWY2+wxajuS3aWttld2+wJQ9KD47ZXYaxf7K+A..........Li4g+...........lw7ve...........yXd3O..........fYrSbP+F...XHOWjuqhs2Zs1ZE6St8mMx4CJb1mi79hEq5yvLexHeiNs4ObjuRjefH+TQ9tibdNA.L+0aMCUWSJWyPZ0H265GUqqvZJVdScMEsV85JtuHe0HuRjexN8g0U.iaqHmeu8ORjevhs2Z0iAysWM2g4kWrQt+7od+cuiHmyCe1N8wlQ17v.GFbm39OFYdWWGa4Ucrq2w+z2+dPav.7K+A..........Li4g+...........lw7ve...........yXYsCD..XdXj5VYtOqWzlY8zLqGv8dvgqpQmpmliq5XYUMht01Ych9GJxWIxmKxOUjyZDcqoNQCvQQUW+d2VCtas50UXME6cpNV16ukqqHWSwaMxWMxmoSe7MhbttBqo.Vrshb983+nQ9A6zFORjqFClau59QZMyMuHib+4Scd32djy4gasVakHuYjMOLvgEScs948e7zQ9+xNulsKZSWCa4ke9MxO1Du4hs6ZR6Q7K+A..........Li4g+...........lw7ve...........yXYsBD..XdZj5ubtOqWzlY8zrWsWLeXhq5S0SywUcrr2m4U0I52UjuRjefH+s6zGpSz.bzW00uysmqYnmUibd8CqoX+SuiUUqqnZMEu0HesN8wYh72HxVSALtshb985+ncdMOXjejHWMFL2du6+vbyiap2eW07vmtSeb0HuRj2LxlGFXtx0aNbYjOOdyQ9EF4mZO58xwd9k+...........lw7ve...........yXd3O..........fYrr1.B..bzQU8WN295Es2Zc9aYMANe3hq5S0nywUcrr2eqpNQ+th7Uh745zGe6HqNQCvQeScME8VyPZ0HuaWSQu8gEq534TWSwasSebsHelH+Mhr0T.iaqH2664+Qi7CF4GIxUiAys2Z0ycXd4Eaudd3Vq0NcjuZjWIxaFYyCCbmxHqs+1sQjy6kXj6Mv0j16rLGK+ti7qKx+VE8Q04H7+K+xe...........yXd3O..........fYLO7G..........vLVuZAH..vQSU0e4b6qOPatVjyZBb9vFW0mp+liq2wpcach9cF4qzoONWj+1QVchFfi9l5ZJZsctlgTV2tm5ZJF48EKV0mgScMEsVq8Vi70h78G4+3HaMEv31pyeK+t+ezH+fQ9Qh7HiAy8oZtCyKuX614gascNW7oi7Ui7JQdyHme91ZlKFX5FYc6oMhbduBaOPe36f7fS94Sqsy0k7Vh7uUjy6+y0eFje4O..........fYLO7G..........vLlG9C..........XFKquN...GeTUqKysudm1HeMYM3LqGi4CebUe1aeXw1s0I5rFQ+N6zGWIxOPj+Si7H0Jb.Xdaj5mctOqMwsW0dKpeY4raWSQqsy0U7Vi7iG4yD4uYjy0TzZVWA77YqHm++B3Qi7GJxe7HOxXvbepl6v71K1TmGt0pu+tSG47d6NWj2rSe396.pLx20WZiHua+9E60utlycN8t1P9Y1atnM740Rxu7G..........vLlG9C..........XFyC+A..........Li4g+...........lwNwA8a...fCMdtHeWEau0Zs0J1mb6OajyGF4rOG48EKV0mgY9jQ9FcZy2YjuZjOWj2Lx2cjyyI.f4udqYn5ZRqG475C+muD8q0Lr2Ypqon0pWWwaKx4ZJVIxeyN8g0U.iaqHm++F3Qh7CVr8VqdLXt8p4NLu8hMx8mO06u6cD4p4gaM2eGvNMx7SoMh7pQdpe+gib+Gr+IOVOxw9SUr8sWx2KG64W9C..........XFyC+A..........Li4g+...........lwx55G...++Yj5ubtOqWzlqE4pZ3Yu9Ucgd4UcrrpFQ2Z00I5GOxmMxU0H5VSchFfihxqwjemTaE4e1H+2NxuxN8QVWnsFg8OiTm0qVWQtlhevHWslhVq09lQNWWg0T.KVNuaNu7iF4GrSa7HQtZLXt8p6Go0LW9hLx8mO04gOcjuZm9XkHWc+clGFN5Yj0Ad61nyea0HW88C56F7vsk4yi6s30j2aGCxu7G..........vLlG9C..........XFyC+A..........Lik0wO...VjQp+x49rdQatVj6UOfUmO2+Tcrr2m4U0I52djy5D8Yi72rSenNQCvQO4b6aE46Ixe1H+JibuqMj8A24za8WUqqnZMEmNx4ZJZsVakHmqqvZJfwkyKm++N3Q67ZdvH+HQtZLXt8d2+g62abS896l57vs1NmKNmGdyHadXX9qZtkzFQd0N6SNWfu6u4s7yiQ974MF4WTjyqmL0yCO1xu7G..........vLlG9C..........XFyC+A..........Lik0sO...lhpZtYt80KZu0572TGPuyYj5m4tsNQ+3Q9rc5iuYjUmnAXdIm2t014b2YMc9yF4+xQdqH266zxZ.NboZcEScME+fc5ip0UXMEvxaj4cezH+fQ9Qhb0XvdW+nZtCy0uX60yC2Z6796tZjWIxaFYyCCG9Mx2MzsaiHuZj6MN22s2Qai7408D4Wej+MJZypyKO1xu7G..........vLlG9C..........XFyC+A..........Li0qN8A..vxpplblae8AZy0hbVqPUmP2+z6X0tsNQWUinascVmn+lQVchFfCWFYd4WTje7H+Nhbd8i75KpwyyOUqQapqon0145JxyqNajslBX4sUm+V9+egGMxOXjejHOxXvbepl6v86sX614gasoe+c481sYjyOeaMyEC2IMx26SZiHuZjq9d650ulK+nusibN++oh7uQjcNwf7K+A..........Li4g+...........lw7ve...........yXYM4C..f8RU0ryb6qOPatVjqpknU8Yu8gEa2VmnyZD8OXm9npNQ+Mi7H0Jb.XuS07tunNulGOxuiHmWeHu9QUsGu0b874lc6ZJZscddyoibddWtlhMibdtcqYcEvymshb9+ugGMxOXjejHOxXvbepl6v0FVroNObqUe+c47vU2aWNObq496f8Si7cjk1HxqF4o98x0qeMW8QeUmmbphWuyQFje4O..........fYLO7G..........vLlG9C..........XFyC+A..........LichC52....Gq7bQ9tJ1dq0ZqWzlqE4mMx4C7b1mi79hEq5yvLexHeiNs4OXjuVjWIx+IQ9tibdNA.LMUyqdOQ9w6zFu8Hmy+mWen2ZBtctV8QOScMEsV85JNcjuZjy0TrYm9v5JfwsUjy++O7nQ9Ai7izoMqFClauZtCW+XwF49ym582M04gascNWr4ggk2HiqSaD4Ui7T+d250mlK9nsde9V8Y9oJ191K46kic7K+A..........Li4g+...........lw7ve...........yXYM2C..f6jFo9Km6y5Es4ZQtpVj1qeUWnWdUGKqpQzs1NqSzusHe8Hm0I5uQjyZDcqoNQCvymbdybNyWRjuRjOcm1LmaOm+up9i6ZwG+LR8huZcE44c44lWMx4ZJZsVayHWM9.3V1Jx4++HdzH+fcZiGIxUiAysWc+HslqwrHib+460yC2Z6btXyCCiaj0Oc61nyea0HW88p46Tizxbs16sX+2d4e6b7he4O..........fYLO7G..........vLlG9C..........XFKqwd...bPZjZBYtOqWzlqE4d0CX0qz8OUGK68YdUch9GHxWKxYMh9I6zGpSz.bKUyI9Rh7Ui7aKx471s1Nmaup9i6Zsj5cNQ05JpVSwoi7i2oONaj2LxVSALtshb9+ehGsyq4CG4KE4pwf416c8G2u23l582M04gasctNi796LOLbKUiISaD4U6rO4XHemYLU8NGn57h2PjumH+MGn8pN++XA+xe...........yXd3O..........fYLO7G..........vLVVS8...3vlpZGZt80KZu0572TOSuyYj5Q6TqSzu0HesHelN8wSFY0IZfiKx46ZscNm2KMxOdjeaQNmWNm2t0pq+xtVJKip0UL00T716zG44+mMxaFYqo.F2VQt20n9XQ9CG4KUzF4Xvd8Q0bGtF0hsWOObq0ZmNxWMxqDYyCywIi7cpb61HxqF4diO7chw9gpyStmH+5i7u9.sW03giE7K+A..........Li4g+...........lw7ve...........yXm3f9M....STUsEM295CzlqE4rlmpdmt+YjZz4TqSz2WjuVm93LQ9Iir5DMvQEiLe1KMxWMx+khbNuaNu7H0ZYWqj8CUqQapqon0Zs2djuRjWIx+oQ1ZJfw0a7QNF5iE4ObjuTwqej9nZtCWCaw1syC2Z6bt3SG4bcJ47vaF47y2VybwLOLx2WRZiHuZjq99t50ulCj8CaG4bt56Mx+5Q14gKfe4O..........fYLO7G..........vLlG9C..........XF6DGzuA...XWpp1ilae8AZy0hbUMQspO6sOrX615DcVinuuN8w0hbVmn+5QdjZEN.GFTMe0Ksyq4pQ9uTjy4Uy4cqp83slqCxAic6ZJZscd9+6HxWIxmMxe6HmiQaMqq.d9jiOxwPerH+gi7kJd8izGUyc3ZbK1TmGt0pu+tSG4bcL481sYm9v82wgQi7cKk1HxqF4o98Y0qeMGG6GpN27MU75cd4B3W9C..........XFyC+A..........Li4g+...........lw7ve...........yXm3f9M....6wdtHeWEau0Zs0KZy0h7yF47gpN6yQdewhU8YXlOYjuQm179h7Ui7JQ9qG46Nx44D.bmR07QuzHesNswOPjy4My4U6cszamqwwgUScMEsV85J92MxWIxmKxe6N8g0U.iKGejie9XQ9CG4K0oMqFClauZtCWGbwF49ym582c5HWcucsVqsYjMOLGDFY7PZiHuZjm52WUu9zbXreHOup57rSUr8s2EuWNRyu7G..........vLlG9C..........XFyC+A..........LichC52....rOaj5ubtOqWzlqE4pZpZu9Ucgd4UcrrpFQ2Z6rNQeeQ9ZQNqSz+QQNqQzsl5DMv9ipZR+KKxYcu+GnSalyIlyaVU+wcMrwsLqKIYME6cFot2Wsthb7y6LxWIxmqSe7sib03bfaIGejie9XQ9C2oMtTQaT0GU2ORqYt4EYjqCN04gOcjy0B0Z67961LxlGl8Cirtia2Fc9aqF4puOJqajCKl54d2aw9u8t6syQW9k+...........lw7ve...........yXd3O..........fYrSbP+F...f6vFo9Km6y5Es4ZQtW8.VcWc+S0wxdelWUmn+9i7uRjOSj+W2oOTmnA1KTMWxegHm0092Zjy46ZscNmXU8G20nFW0wxQdMY8rNOmvZJ16z6XU05JpVSw6LxWoSebtH+sir0T.iKGejie9XcdMOTjuXQaT0G8l62byiap2eW07vmtSejqWZkHuYjMOLKipykSaD4U6rO44d9tlXtHO2q5bw2PjumH+MGnOVl6Ea1yu7G..........vLlG9C..........XFyC+A..........LichC52....bHPUMPM295Es2Zc9apKq24LRM9bp0I52bjudju+N8w+5HqNQCTImmn014bEu7Hm0r9u+Hmymky20Z00BYWCZbS8X41c1mbMBYt2q44qO58dxmoiq534TWSw6rSebkHe1H+TQ1ZJfwkiO5cs1KE4GJxWrnMFoOpl6v7xK1d87vsVqc5HmqmZkHuYjMOL8LxZvtcaD4Uibuyq7cIcmyHGKm5Z+84ysT8e62SjeCQ9yOPaV84yQR9k+...........lw7ve...........yXd3O..........fYrSbP+F...fCgppAm41Wef1bsHm0tU0s08OiTWVmZch9di706zGmIx+gQNuers5zF.GsMR8h+kG4qE4uuHmyWkymMRcO10XF2Tqy24mw44.sVq8GG4OSj+IKdOrL0mbelOtp0nM00TzZs16Lxe1H+.Q9oh7Hyk.bS8FejigtTjenHewhW+H8wxL2M2ztcd3VamyEe5He0HuRj2Lx8tdt4hOZaj0Wk1HxqF4pumnd8q4N16L0uKvVq01Nx9QWX4Ucr7TQ9y2oMb9eyIg..........vrlG9C..........XFyC+A..........Lik0XZ...XmlZc+b8AZy0hbUsccjZMpZa431s0I5rFQeuc5iqE4yD4+vHm2e1VcZSf4srdvmy8+x67Zx4R99hbNeTNeUUsGu0b8ion53YdrL+Lt5bfVq09Ii7iE4e+H+QJZS0K98W610TzZ6bb7OTjuRjOWjepHmmm0Z8OWC3lplq9RQ9gh7EKd8izGUycXd4EapyC2Z02e2oi7Ui7JQdyN8wHWym4iQ9NYRaD4Ui7T+df50ulaX4M0uqudel2a99ozGbKUiGN0.sgiuM+xe...........yZd3O..........fYLO7G..........vLlG9C..........XF6DGzuA...XF54h7cUr8Vq0Vu30rZje1HmO314qej2WrXUeFl4SF4azoMu2HesHelH+GF47901pSe.b31cG4bt8WQjy4IZsV6sD4b9lb9ndWC514ZCiq5XYqsyim4mw44.4b4+U6zle1h1HWyv1Qdsh2SsV85Jrlhk2TWSQqUuth2UjuRjOWjepN8Q07Q.2R0b4WJxOTjuXm1rZLXt8p4NLu7hMx8mO06u6zQtZd3Vq01LxlGddYjyiRaD4c62ySu9zX+k2x7c4c658CpvuPjy01eOS78vwI4+sWcr3TCzllWs4W9C..........XVyC+A..........Li4g+...........lwxZHM...LciTyNy8YsIt8pZCau9UsDc4UcrrpFQ2Z6rNQeuQ95Q9LQ9qF4d2+1Vc9a.Gbppk6uhHesH+V5zl4bI47MU0lZy8OtQpk64wy7y3pyAd+Q9y1oOx46qpc0qWr8bME8ZyoVy4cd03FodxWsthbdf2UjuRjOWm93ohb04p.2R0b8WJxOTm13hEsQUeTc+Hsl4lWjQt+7oNO76HxWsSerRj2LxlG9vkQtd8saiN+sUir0acvp53Yt8sibNF8moSejqy9+qHeOE8Y53zm4S87876Taj41OVxu7G..........vLlG9C..........XFyC+A..........Li0qlQC...6NiT+ky8Y8h1Lqin8pGvper6epNV16y7p5D8oh70h7Yh7WsSej2S2Vc1Gf8OUiAeEQNGm+VhbNOQqsy4RTmn26rLGKyq+l0B7b6+Ui7iE4de2bUykuaWSQqUutBqoX+yH0m7LWslh2Uj+rc5iGHxOUjqNWF3VptVvk57ZdnHewh1npO5cMLyMOtod+cUyCe5N8wUi7JQdyHad36rpNGHsQjWsy9X8TGbVluGtsibNF7BQNW+bOekH+Wr38vw4Oyy+au5XwqOxu3N6yeRQaVMN+HA+xe...........yXd3O..........fYLO7G..........vLVu5JJ...r2qptdlae8h1qWsFU8k8NmQpanSsNQepH+qF4yzoO98ibdOda040.rb58cnjiwdEQ95Q9MG4bdfbdhVqttDat6wM0ik40UascVKvy848G4GKx6EySuWulhVamqqX2tlhd6CKV0wyotlhenN8wmMxmKx+YQt5bcfaIGejieZsV6RQ9gh7EKZiQ5ip4NLu7hsWOObq0ZmNxWMxqD4Mir4g2aMxZWtcaD4UibuOO7cvbmyHGKy8Y6HmiwtPje3h8u0144AewHe1I9d33rpwC2SjeCc1mOWQaVMt+HA+xe...........yXd3O..........fYLO7G..........vLVu5UK...r+qp9jlae8AZy0hbV6QU+Y2+LR8kcp0I5r9kd8N8w8G4e+Hm2y2VcZCf9FY7yqJxYsb+dibNNOmGXjZPr4lGW0wy7XYdcyd0f6rM+.Q9yD46DyCO00TzZ0qqX2tlhQdewhU8Y3TWSQq0Z+PQNOW8Ah7SG4b7PdNAvsza7QNF5RQ9gh7EKd8izGUycXd4Ea2NObqsy4hOcjy0MtRj2Lx8VWh4h6aj0kj1HxqF4p0B0qeMlauyxrd2sibNF5BQ9gKdOz6y777huTQa3bjwUcuY48Z2Zs1mKxGKOd5W9C..........XFyC+A..........Li4g+...........lwx5NJ...bvXp0uz0GnMWKxU0n1QpYpGKqWlKocachNqQzu9N8w0i7Yh7uWjy6AbqNsIbbU03iumNulqE42Tjyww437pZOdqYd2on53YdrrpNR2q89fQ9SG4CCyyNRsCepqqXpqonW+pllu71sqon0147Q+6E4GKx+HQ9oibNdo0144E.2R00btTjenHewhW+H8Q0bGlWdwl57vsV882c5He0HuRj2rSejeFebcd3Q9tLRaD4Ui7T+9S50uFSs7l52Q11cZib7wEh7CW7dn5dG54KWr8dycSe4mo4wtSMPabrbLne4O..........fYLO7G..........vLlG9C..........XFyC+A..........LichC52....PWOWjuqhs2Zs15Es4ZQ9Yib9vgm84HuuXwp9LLymLx2nSa95i70i78G4euHm2S3Vc5C3np6Nx44+eOQ95cZi2Xjywo433dyce6Lm53pNV1Z673Ydcu7bfrM+fcZyOUjmCyi16XU00j1sqon0pWWg0Tr7l5ZJZs50U7ti7iE4ejH+zc5ibLUuyK.topqIcoH+PQ9hcZypwfUW2y7xiaj6Oep2e2oi7Ui7Jc5iMi7wk4gG43eZiHuZjm52OxHquhwM0uCrsibdteq0ZWHxObw6gk47pzSD4mIxuf8f93np73e03o2z.s4Q04.ed4W9C..........XFyC+A..........Li4g+...........lwx5RJ...b3zH0e4beVunMWKxU031d8q5B8xq5XYUMht01Ych96MxWOxmIx+tQt28HtUm+FLGkyoky48ph70i7arSaliAywoU0vYyYNtQpG14wy7y3rVfms4GLxepN8QNO4bcNxoVW0y0Tj6+pc5ip0UXME6cFoF0Wsthb9r2cjerH+.c5irt1mi4NVV20gAUcMqKE4GpSabwh1XpWWr2bIlatuQt+7oNO7oi7U6zGqD4Mi7Qk4gG45b2tM572fCD+1C..f.PRDEDUx0pXcJGrl5ZQ2Nx441WnSe7vEuGl54Uib+He0H+0h7qcIZyiKmqM0wXu4N+sbbbddywB9k+...........lw7ve...........yXd3O..........fYrd0yY...3vuQp+x49rdQatVj6UOfUGb2+Tcrr2m4U0I5u2He8He+Q92sSej223Vc1G3vnbLUVue+yG4OcjeiQNGe0Z6bLXUMa1bhiaYNVlW2JqE3Ya9Ai7mJx89dyNpNG3Tq654ZF5Y0Hme9XME6e5crpZcEUqo3cG4GqSe7iD4mIx4Xxdq0D3lptl1k57ZdnHewh1XpW2r2eybyK1Tu+tp4gOcm93pQdkHuYjmKyCWcrKsQjy0fzZVGxAok46uJu2s7b2KD4Gdf2GS87pkwSG4uTjesEuGNNedV9e6UGKxuuqVq0dwQ9OtnM2ONG3.me4O..........fYLO7G..........vLlG9C..........XFqWsKE...lmppUn41Wun8VqyeScx8NmQpEoSsNQ+5h70ibVinasV6+yHm2G4VcdMvgAUig9eHxu0H+ch7etN8QUMB1bdiapGK6Ui5yZAd5GMxepHa9saYpqon2ZFRqF4c6ZJ5sOrXUGOm5ZJ9qzoO9LQ98F4mIx4X1diqAtob7Quq4coH+2Hxezh1Xj9nZtCyKuX60yC2Zs1oi7Uibd+caF4CKyCOx07ucaD4p0XzZ9tKtSZjik49rcjyyMuPje3AdeL0yqVFUigdhHetHW8e2GmUMF7E04u8Fh7ebQatebNwAN+xe...........yXd3O..........fYLO7G..........vLVVKSA..fiNppyp41Wef1bsHm0yT0Q28OiTmbmZch90E4ekN8w8G4emHm2W4VcZCX+Vu+wsj0O4+JQ9+fh8OG+LR8.1bZiq53YdrLudyH0C6OXj+jQ17Wiapqon014ZFRqF4otlhQdewhU8Y3TWSQq0ZumH+Yh76MxOSjyw044D.2RuwG4XnKVzFezhW+H8Q0bGlWdw1syC2Z6bt3SG4qF4Uh7lQt25q1qmKdjqmm1HxScMD85Wmqt2YYVmXduW44dWHxObw6gk47p8BUm27kl3qu26YmadSib+f2aj+0h7whik9k+...........lw7ve...........yXd3O..........fYrr1lB...GcM05v55CzlqE4pZsq5Y5dqcachNqQzulN8w0i78G4emHm2m4VcZS3fvOUw1y5Ncdtr4q1cpp414wxQpoyoezH+Iir4m16Tslhd6StlgzpQtZME852QdeQe610TzZ6bcEumH+Yh76MxOSj6MtOOu.3Vpt14EKd8ezhW+H8Q0bGlWdwl57vsV882c5He0HuRj2rSejeFO04gG46.HsQjm5ZDFYcINWb4M0uao79rZscdd0Eh7CW7dXYNuZ+Pu+a618kK19H2iC2Tdrt2wtSUzFGKF26W9C..........XFyC+A..........Li4g+...........lw7ve...........yXm3f9M....bf44h7cUr8Vq0VunMWKxOajyG.8rOG48EKV0mgY9jQ9FcZyWSjudjOSj+sibdema0oOfoJOWe6N6yKIxOPQalyOYtnkWuqejxim40Kt6hW+esN+seoHa9m6b58Yd00jx0LjVMx44HsV85JLNd4M00TzZ0qq38D4KG42Wj+Nc5ibtgdmW.bSUWa8hEu9OZm+V0Xvb6UycXd4Eaj6Oep2e2oi7Ui7Jc5iMib04.i79NsQjqVCvTu9eu8gwM0u6n7dy5st9KD4Gt38vxbd0cBUuOdhH+LQ9ELw163j7y7QFCephserXci9k+...........lw7ve...........yXd3O..........fYrr1mB...GeMR8WN2m0KZy0hbUs5sW+ptPu7pNVVUinascVmneMQ95Q99i7ucj6cena04uAOeFolOeeQ9uvDaSF2H0l573ad8fd0B7a2Odj+G0Yex4WL2xAqoVe3y0LjVsyeqZcEVSwdmQl2sZcE4ZJNSj+LQ980oOdlHmycbrnVtCKopq8dwAZiOZQaT0GU2ORqYt4EYj6OepyCe5He0N8wJQdyHO00esQm+VdMdWe+f0TWC21QNG2egN8wCW7dXj0cbXP06quZj+ZQ90Nw1q0N9b98xLt9TQNm6HOW8HI+xe...........yXd3O..........fYLO7G..........vLVuZsL...PqMV8WN2m0K1+pZ4aqod9tep5XYuOyqpSzu5He8He+Q92tSeL05DMLx39WSw1y58a1llaYwppE08N1ky2m0B7zCF4OQj68cZYtiC2lZ8iesAZyp0UXME6e5crpZtgp0Tb+Q9S2oMduQ96D4btkdq0D3lpt17EGnM9nEsQUezadCyMOtod+cUyCe5N8wiG4yF4M6+V6+eaD47Z2slqeePZY9dex6iJGW+yF4Ox.uOp5y4pmNxOQjesQdjOONtH+u6Q9As30G4WRj+FE8wQhy67K+A..........Li4g+...........lw7ve...........yX8pOp....KRUs0M29ZSb6sl586cRiTeSmZch9UG4qG4yzoO9JQNuW0s57ZfJufhsatiwUU6iyic473s1NqE3oGLxOZjMuvQO610TzypQd2tlhd6CK1TWiV0ZJt+N8wmIxu2H+chbN2Su4m.tob7QuqcewHmiyysWMFrWejso0rMtp4gm5810Zs1aOxOdjOWj+oib00laM2y+cRibrL2msibNt8BQ9iLv6iQVC1bT0bde4H+.QNOV2qMYw9th7aHxeiHej77P+xe...........yXd3O..........fYLO7G..........vLVVuTA...lhp5Eat80K1+Vqtl.qd.u+Yj586TqSzu5He8N8wJQ9KE47dW2pSa.ouUw1M2vhUUqiyic47ziTWp+PQ9Qirw8G+L00TzZs1ZEs4tcMEi79hEap0Q8p0TzZs18G4OcjeeQ96D4b9o7bBfao23ibLzkh7CE4KV75GoOpteDyKuXUyCWcucs1NWC1aOxewH+JJdO06eT5tm98OKy5q1Nx4Xxe1H+QJdOLx5qNpn5b0765XjWuwC8Mx0Ot2H++djORdrzu7G..........vLlG9C..........XFyC+A..........Lik0OU...fcioVOYWaf1H2mrtdlOT6iTCaORVWO2mraqSz2HxeOc5iekHe+Q9IhbdurYcnli9FoFQ+kibV6py4NNNWO4qNdl+2dNObVak64CE4GIxFWSZjwfirtha2pQtZME852iSyMrWaj0nc6x0TzZ6bcEmIxWNxuuhWeu4u5UC4Atop0.boH+fQNu9+HiAy8437Z11sl5810Z6bMZ4mOuhAZimu2C8dM9Lb4M0uSl7djZscNl6BQ9iT7dXpWu+njdGOuceohsOx8UwMMx4tmpnMNRNWie4O..........fYLO7G..........vLlG9C..........XFyC+A..........LichC52....vQZOWjuqhs2Zs15Es4ZQ9Yib9Ptm84HuuXwp9LLymLx2nSa9Ji70i7Yh7WLx481tUm9fiV1df84KD4uRjOUjWl4qliycz6+NR4+ckyyd2Eu9+5c9aORjMtkoZjwf49jqYHsZjyy0as50UXMEKuk4XY05JVIxWNxmu302Z6bNtdmW.bS43i756OZj+wK1dqUOFL2d08iXd4Eaj06l+s73ett7rMOptl5CKl58vjed0ac8WHxObw6gQ9L93hp+a+Ih7yD4WvRzlGWTM2ROuohsejbMd9k+...........lw7ve...........yXd3O..........fYrr9qA...reZj5ubtOqWzlqE4rlc16gdeYpw7zW0wxLexNswVQ9UF4qE4yD4uXj6cutYevQK8pU02HxerH+2Kx4bG44py0Zs7Huuyww4whdGeuce3H+w6rOYaXLI6ElZctOWyPZ0N+sp0UXME6cpNV1aex4py49OajubjOem9Haib9qij0GdXORd88bc4ehH+i2oMdzHWMFL2d08izZladQVliKS8ej4N1u6L009rcjywKWnSe7vEuGF450GWUcr3qF4uVjesKQadbYL0xrF62bjy4qxwGGI3W9C..........XFyC+A..........Li4g+...........lw5UGjA...tSYj5ubtOqWzlqE4d0k87AgupOOtTCU2KTcrr2m448ll0J7WYjudjOSj+BKQev71H0p2e9H+2Ixu3h1r2+.ZNLNWwxTSny4IyZAd5uQj+XQt222jwbbmP0Xxb64ZF5Y0HmiWrlh8O8NVUc77jQ9FQ9rQ9xc5iyWzFGKpW7vdj75+4ZD9DcdM+XE6StNkp0wzasQlal4fk46KIulTNd3BQ9gG38QUex3d5H+DQ90140X9paJ+u6Q9At36MxujH+MJ5iY4459k+...........lw7ve...........yXd3O..........fYrd0fU...fCRU0yzb6qWzdq04uk0E57AiupOOtViUWFiTyTy+VdupYsB+UD4qE4yzoO9BSrOXdo24UY8s9+6H+2Kx+ChbVur6Im6npl.ueL2wT6yb9uVamGqR+DQ9hEudim3vhotlhdqYHsZj2sqon29vhM00ncxHeiHe1N8wki74KZi7y7Qt9AbbUtFgd++n5WLx+XQ9SD4bcH47x8VmSN2g62iCCF47vpycyy2uPje3AdeLxZWXLUyO8kh7CzoMx0UTcuabKeWQ9MF4uQjORbtue4O..........fYLO7G..........vLlG9C..........XFqW8TC...3vjp5dat80GnMWKxYcWMeP4mZ8kmEaYpaw48tl0J7WQjuVm93LQ9KLw9f4mbbcdt2OejuuH+2on8582p9GYSUMCdjwGS0Mh7IG307SD4OZjqpc0vgUScMEs1NWyPZ0HO00TLx6KVrotFsbNvbNxVq0Naj+ki74ibtlg7y7s6zG.2Tu0bmqK+WLx+0J19HqSI2mp6Gw7xbmvHqKIkWy4mKxObjqN2u0bcq8RUyc7kVh1v7SKVNeed998F4+4Q9HwwR+xe...........yXd3O..........fYLO7G..........vLVV6z....Nrqp9llae8AZy0hbVmPyGb9QpEuGIpUn2gTc7Ly48xl0J7WQm935QdkH+aMw9fid9ONxOUjy5kcO4bG44tKybIUiGxZxcdt6Ii7eZm93e+H+KE4rVIm+2ILWMRMSO2mbMCoUibNFsG0x88NS8XYNGYq0Z2HxmKxWNxmOx4ZF58O.yQNu.NtJGCkqs4eTj+Qi7uXjy0wzZ6bsL49Ts9KyKy9gpy6ZscdMk+qi7+EE8wdw53ywK43g7ZbibONGUUc89u7.sQu4vnu73cdr6TEu9iDys6W9C..........XFyC+A..........Li4g+...........lw7ve...........yXm3f9M....vtzyE46pX6sVqsdwqY0H+rQNeP5yW+HuuXwp9LLy481tUm17kG4qE4Uh7u4RzGb31Tmq3iD4+IcZy+ah722TeSMfp4Nt6hs+Ih7Ocm842onMy4.gip5slgp4JVqX+y4R50GVyv9mpO+5cr9jQ9FQ9bQ9xQ97Qt2ZFx0Rtcm8A3lxwP45x+kh7GrX6sV8ZcxsWc+Hl2l8C89GveNd3dibd+I+dQ9IJxsVq80ibdcv6D2aPNFLGikW2bj0WcPn58Pd7+Y5rOufI1lGWzad2p4hOUw1ORbeu9k+...........lw7ve...........yXd3O..........fYrr1nA...L2MR8WN2m0l31y5.ZuGr9koFySeUGKybu60MqMxe2Q95Q9LQ9e0RzGb3VUsRNGW+K1Ye9ki7OdjyZN+oi7qJxmrSe7mE4uRj+mF4KE4+4cZyTUcuGNNapW+d0H+zQ9uemWSV25SVyvdmp0Tzaex4luQjOWjubjOem9HWyPdMmpyIfiyxwO45x+TQ9CzoM9khb0ZgxsWc+Hsl4tY5F4ZT446+02k84S04u8GD4mnH+kKx492Zs1WOx40V2Otej73aNtNkWKt2mGU2SY01+pQ9q0YedsSrMOtL2yxLu68F4ij2Gre4O..........fYLO7G..........vLlG9C..........XFqWMJF...3njQpCn49rdQatVj6UWPyG19p973RcYcuP0wxQpMxYsB+kE4qE4yD4+UKQev7RVim6USnyZS8EKxmLx+6Tr8Vq092D4d0k6mO43kdy0bjn1FCvRn2bhUqQKmqNuVv4h7k6zGmOx4ZFx0QlWSB3VxwO4Zx+k67Z9.Q9SF4bce4Zkxs269Ob+dLUibNStO40Gxbd8j7b2WXm93TE4OXmWyymd2+xePjehh7WtHm6eq0ZesHmiiuSb+5U++g+oi7Wpy97Zir4Vtod+2c0O5EutH+Rh7SNPeza99CU7K+A..........Li4g+...........lw7ve...........yXU0ZH...fihppQp41WuX+WsSej0S17guupOOtV2VWFUGK682x6GNq2uurHesHuRm93e4D6ClWxwz8TU+2uQj2b4e6Lbel086C80nX3PlQtFys6mIxejAd8YeXM.Grl5ZzNYjy45OWm93xQ97QNWyPtNxbtcfaIG+z6+OX4XvOPj+jQNWuUttvb6s1Nm6v86Qkk4bh75CU+i9ej6EXp2OQ99NGy8B6zGmpH+A6+VagdpN+se2H+DQ9KE4emH+kKd8sVq80ibtFfo9c.7+Qm+VtNh7yidy+PeeWQ9MF4mLx8FSdn+9o8K+A..........Li4g+...........lw7ve...........yX8p0Y....G2TUyZysu1.s4pQNqKz4Ci+Tqu7rXiTWVybd+wYs48kE4q1oOVIx+KmXev7WNNepVlZJ7tsOAtkkYL3OSj+HQNqK685CqA3vso94yIi7M5zlmKxWNxmOx4ZFx0QlmmAbK8Vyctt7bL36OxepHe2Qt25wx8o59QLWOi3f37j7b4JUqcp29jWGqZ7Q9d5E1oO99JxS0S04u8GD4mnH+ki7+qQ9OYf2GV233x4lyyat2H++VjmkGK8K+A..........Li4g+...........lw7ve...........yXYcMC...f5ZlZt80FnMx8Iq8n4CmeUe1aeXwpNdl479kyZE9KqSeb0He1H+uXh8AG+LR8wFXuyHWqM8eaj+OKxS85685WWe+vspyaxsexNswMh74h7ki74ibtlgd+i7b6N+MfaJGCkqK+SG4bL3mp302Z675A2cjqteDWKfCJGDm6kiOlpdqgK+a40EqFykiqegc5iSUj+fcdMOeuG9NCrO46K2C4hkelmmmkedklkyC6W9C..........XFyC+A..........Li4g+...........lw7ve...........yXm3f9M....vLvyE46pX6sVqsdQatVje1HmOr9YeNx6KVrpOCybd+ya0oMeYQ9pQdkH+uXI5C.X4Mx0uS+2E4+Si7Tu9cu9z0um2p9Lt2mumLx2HxmKxWNxmOx8VyPdt31c1GfaJGCkqK+whbNFLGi1qMp5ip6Gw0J3njChymu6It+irNwbexq0laOu1b9d5ELPeXtgEKOVTcr4TEaOWm+rfe4O..........fYLO7G..........vLlG9C..........XFKqoX....TajZrZtOqW7ZVMxYsEs2Cu+xTi4oupikYt28Sm0w6WZjuZjOWj+MVh9..Vrp41S+bc9a+cib00mcsYF47tbeNYjuQjy0Lb4He9N8Qtlg7b0s67Z.tob7Stt7qD4diA+TQ9O2D6ip6Go0bME34yAw3ipwwops2ZS+6p3377B4whpeDLt2He2QNW2+rfe4O..........fYLO7G..........vLlG9C..........XFqW8CF...foYj5ubtOqMws2qVilOP+U84w4Z+5TM05paqsy6wNqi2uzHe0He1H+quD8A.GmUM2c5mKx+c6rO40ecsWlpdmCTcdxIi7Mh74h7k6zGmOx4ZFxyk2tSa.bS43mbM4Woyq4Ah7mNx+aOw9n20zbMG3fU0Xt8iwjFmuXS8XyqKx42YyWef9n59Mtiyu7G..........vLlG9C..........XFyC+A..........Lik0LL....1aTU+kysudQ6sVm+1yF47A7upOUqXG2H0007uk2ycVGuewQ9pQ9rc5iO+D6C.NJap0b6+6i7+IQNutZq4Zqr+XpmGcxHeiHetN8wki74ibtlg7b8s6zl.2TN9o2+u19UibNN8yD4+7KQejyc3ZR.Ltbd22Xj+5cdMS89Otiyu7G..........vLlG9C..........XFyC+A..........Li0qFgA...vdup5ubt80GnMWKxOajyG3+oVe4Yw5crpplam2CdVGuumH+3c5iyF4O+D6C.lqFYd2z+fH+eTjqttYu900NY+vTOO6jQ9FcZyyE4KG4yG4bMC43gs6zG.2Tu0bmqK+eZjWIxOVjewKQeTc+HtlEvwY4Z+u6HeuQ9eVm13P+7n9k+...........lw7ve...........yXd3O..........fYrrdfA...vcFU0e4b6qOPatVjy5YZ9O.fp9r29vhUc7Ly48jm0w66oSe73Q9rQ9yOw9.fCqF4ZToe9H+SE4bNvrNe26ZdUWuF1OTc9et8S1oMtQjOWjubjOejywK89GR51c9a.2TNFJWW9uVjWIxWIxuzknOpteDWSC33jbcK48BbpAZiC8ya5W9C..........XFyC+A..........Li4g+...........lw7ve...........yXm3f9M.....sVq0dtHeWEau0Zs0KZy0h7yF47eP.YeNx6KVrpOCybdO5a0oMumH+3Q9bQ9ysD8A.GDF45doe9H+SE4bNt6dI5SW2iCCpNWs24omLx2Hx4ZF9ki74ibtNxVamqkb6N6CvMkWSJWW9uQjeOQNW2eq0Zu7Hmiyy4ApteDWyC3njbNsp43N0.sYu0Ccnhe4O..........fYLO7G..........vLlG9C..........XFKqoX....b3vH0e4beVunMWKxYsJs2+.AVlZLO8UcrLy8tm8rVgeOQ9JQ9bQ9ysD8A.6GplSL8+Xm+1+gQNm+5tmXe5ZZLWLx3mbeNYjuQjefHe4He9N8Q0ZI2tyqA3lxqYkqK+2LxumNswiG4WUjyw447.U2ORq4Zi.yW4bZU+nXbuQNuWhVamq84PG+xe...........yXd3O..........fYLO7G..........vLVuZ6K....G9LR8WN2m0K1+UibuZWZ9OZfp9TMgdbUGK68Ydde7YsB+dh7Uh74h7maI5C.VFUy4k9eNx+s6rO47SYc410r1+rLqKYp6uOeFWuiUUGOOYjuQjefHe4N8w4ibtVxbcja2oM.to7ZZ4Zx+hcdMumHmq8+uXj+NQNmGnmp4RL2MvgUSc9nbNyWVm84OpnOpV+69N+xe...........yXd3O..........fYLO7G..........vLVVyv....X9Xp0e40l31as5Z2tZ97dmQpUr4eKuu9rVgeOQ9wi7Y6zGetI1G.Lhp5e8+KQ9uUj6M2ycGYWSZ+yHGKy8Yp077QtNnOCG2TGObxHeiH+.c5iOYje+Qd6HmqiL2NvsjW2q2++79JQ9GNxWNx+.E8Yuwj48ClycrW7Ox7Ql++4a+AXuv2UjeSc1m+nHO04u124W9C..........XFyC+A..........Li4g+...........lw5Uiv....XdppVtmae8h8u0ZsUibVymy+QEL05KOKVuiU4wyLm2meVqveQQ9w6zGmMxetI1G.zZ675CaG4KD4+VQNma4t6zGtly9motlhdp9GdX00zF45f9LdbSc7xIi7M5zluuH+Ii76Ox47.UyS.bK8VycdswuZje2Q9+oH+iE4WPm9X29Oh7btl79I6ImOZuXtdqY.HkyGkyo9F57Z9mD4Ccyc3W9C..........XFyC+A..........Li4g+...........lwx5zK....GcTUGiysu1.s4pQNqQp4+HCp5yd6CKV0wyLm22eVqveQc5iGOxmKx+ZSrO.N5KqO1s1Nu9vOVj+oK1+rM6cshpqyw3l5ZF1tSajel8eUwq4u+.sYp58kyAF2TOVdxNswMh74i7mJxefHmel26erpibdAbbU08h8sh7OQjeMQ9c1oOdaQ9sF46KxupH+uUj2O9+KYdbn27F4bZGD+ii20nfCW588Sc69tGnMNzMt1u7G..........vLlG9C..........XFyC+A..........Li4g+...........lwNwA8a....f+eXu62Xssz65C6qq12yL1isw.owXk+PTJ3YvzHZBsRkfpvdlggY73wd9CAO26j9lDERSBsfTBomyQMIunUJpUhzJkPaDIUklnJPfJyL1yXlY7L9eHgcAk.I3DLjDGkBAHfwNVJw.w68Ye6KRqlq9d9smeq89dN2y44b974ce2q094YcW+4Y8bV2m09gaatQjuRyxmlllNnoL2OxGE47kNHqy4rcwl0cLLy4yAXUQY9kE4ORju+H+SuC0AvEKYa+SSSS6E4+paYYNm6Q49E6tssOAqi7hhx7uVj+K2rMbmQtqOESS88qPeJ1c6x9x7d9Ki76JxOeje2QNOOaZ53GyqVGf+8xqO5ZC7WtIOMMM8+USYbGQ9sF4u9H+1KJiugluyaKxe4QNumT08ntUk2Sppsnb+8s5Kf+b9aGtBJjl...H.jDQAQkmy2A3RD+xe...........CLC9C..........XfYve...........CrbN4C...fKOlyb4dtNGzTl6G4btQt5kPXWli4oV29xLW8bAVE42Xje4H+.Q9mdGpCfwxhHms0OMMM8DQ9s27cx6O3dAmr51elKecjyi4+OUTGeuM0QZa6SwzT+4M5SwImt8kUqSdO+kQ9cE4OXje2E0QdtXdLOWNvqp551aVdM7b9a0x9w+kh7uTS9Ea1lp7UD46NxYeLxkOMMMcOQ9qKxe0Q9MD479fY9jPtus53W2881Vy4Y.LmuCbdzs54xe1Sf531N+xe...........CLC9C..........XfYve...........Crp4cW....tbZNyk645bPSYtejOpXc5l2hy5zbL770sur5Xd9rBx4d5urH+gi72Zj+o1g5.37s4L2V+dNAJC1M6x8yWG4EQ9+4H+WXa2nlgt9TLM02uB8o3zS09pt8m486WF42Uje9h53QhbdtZdLOWNvlkWCW82pssx1Axb0Kkddcal+WG47uun5u2nS19zWQju6H+0E42dQYdOMemeuQ902rMcRn6XbUeF5tW51ZN2+XNeG3jV1e2rsmO0LJiyc+MM9k+...........FXF7G..........v.yf+...........FXmFyeT....bwQ2b4dt7C1xkOMc74c3t4X3tsI1rt8kUeV9rCVE42XjekH+sUTGexsrN.NeImOr2qXc9FaJitWJMssOey49h45jGCy477+5Q9O+L1Nly8X1l0upOCo8i7sZeJpVG1rssOZ486WF4GtnNd9H+HQNOWNOlmKG3zU1NP28elirsjsMOMc76Oj+8Fe1l7OY8l1qo6Hx+ti7aKx2Sje6Ek4c27c98D4WWjOM9+ENOll4p601c+4s0b56yb9NL15Nl20+2e9H+ObF044t9Y3W9C..........XfYve...........CLC9C..........XfcZL2NA...vEWcyk64xObFk4AQNmOl6lOf61lXylybiblymkPNeY+Fi7KWTGOPj+jaYc.b6UW6tughuSNmy2UlLea68hml5miy+aD4umlsg4b+iN6x+Nx9Lj1OxaaeJly1Ea111Gs798KKJyGNxOejejHmmqmGyykCb9W2eexIgr8otbk7dNeoH+qzj+XynNR2QjeqQ9qOx2SjeaEk4WWS9sD48h7owO7.4w7bec04Dy4d9aicouO5Cwom4zNPt+uq+v+cZV+puSdt3YN+xe...........CLC9C..........XfYve...........CrbN0C....1Fcyk64xOrnLxuy9QNmCU6l6dql6WMW6Nec6Oyb9rEVE42PQc7xQ9Ah7mbKqCfyV4b89zz1+bG0N8lss2qcNyO4e+Q96tYaXN2q8VU2+NqVmCZJyssOEU06b1tn11turpcikQ9gi7yG4GIx40CUGyqtlA3xkt+lmSBYadYNaepZaHuO1WJx+RM4WrdS60zcE4+.Q9dh7aKxeMEk4c2jeKQN6q4ow++1496bec0witmMw1ZN88YNemKhly0j49h74FjmG8Yh7eyYTGm66yfe4O..........fAlA+A..........LvL3O..........fAlA+A..........Lvt5Y8F.....WnbiHeklkOMMMcPSYtejOJx4K1PVmyY6hMq6XXlym0vphx7MD4WNxOPj+j6Pc.bxops6a1ucwm8aE4759tx7xb6za68Ry6KV8Le+eMx+W2rMLm6eeZqpN61ttU6SwzTe+Jzmhc2truLOedYje3H+bQ98D40E0QdLuZc.3VU2eG0IQaOY6nYNauq5ds48Fy9z8oax6hWej+pi78D42VSdZZZ5taVme2Q9Ni7ow+G5c8gq53wbddGm1NKpyc4uUHet.cGC+SG4uXjWT7cp5634J9k+...........FXF7G..........v.yf+...........FXmFyWQ....v++lyb4dtNGzTl6G4bNWs5EcXWli4oV29xLW8rGx4h22Pje4H+sE4OwNTG.md92V7YelHmyq5ZG9U0suna9gOaC7GnnN9tZ1F5pyyK118UaaeJll56Wg9TbxYNm2kqSd99xH+ti7yE42SQcrNx4w7b4.bdU2ea1IQ6YY6xc2mrpNyO62Nx+hM4cwqKx+dh7cG46oIOMMM81ZJi2Ry1vow+O8c8abN2q8z3GOha09Zlqe0eu+dMkwehH+Qh7hHm66FB9k+...........FXF7G..........v.yf+...........FXmFykP....vlLm4W1bcNnoL2OxUyKqcyCwYclKmMqaeY0w774QjyWuugH+xQ9Ah7mXGpCfc2blOryqK+lhbNWumsSeQsc4c49f492r8s+VQ9OyL1NtUm20Oun67jssOESS88qPeJN8Tsupa+Yd8vxH+ti7yUTGORj6ZeJWN.Wlz0OkSBYa8c26spc47y9ch7+7l7KVuo8Z50E42Rju6HeOQ9qqnLyuSleqMaC2NFK.495pyI55OTddU92ajmCT8Cbwudj+SE4muoLNMNW91N+xe...........CLC9C..........XfYve...........CraGyyO....vqkt4x8b4GzTd6W7Y4b2Z2bFb21DaV29xpOKe9Dqh7cE4WNxOPQc7I1x5.X9pttN8iF4+7QdaetjU04Hz17bteRtN48rx8U+si7+kyX6XNsMeQvIceJllNd+JtU6SQ05vlss8QKudYYje2E0wyG4GIxqibdLOWN.bqoquQmDx6ej4rs9p6mmaW+NQ9WpI+J0aZultyH+Vi7Waj+ZZVd0571h7WcjeSQN2WcZ7iOwuQj++rXc9er46rHxmFmWclyu7G..........v.yf+...........FXF7G..........v.aamaMA...fSacyk64xOXFk49QNmaWyWNhsc9kmMqZeUt+Ly4yqXUjuqH+xE0w2Vj+I2x5.XyVG4pqy+oh7yF4GKxKi7dQtZdV+7Xaya68vllN98jx1m9eKx+oa1FlS6tWVrKGO55WwsZeJly1Ea111Gs75orsloooo2cje9H+HQNaCLOlmKG.N+o6uI8jns77dRYNu+wb5m3+tH++SS9CWuo8ZZQj+xi7evH+01jq9Noe0H+yF4OVj+7Mk2zzw+2Qtu7BI+xe...........CLC9C..........XfYve...........Crb9tC....NuoatbOW9AynLx0Im6WyWVht5rZcXy51el474WrJx2UQc7JQ9Ai7OwVVG.aVU6e40weuQ99i7aJx40fUOGyt1NNMZWtp8+Wq5LW+p4Z77ea+fQ967VrN4UMmyQlS+JtY6G4t9TTUu2NN28hpsceYUaIKi76NxOWjeOQdcjqNlmqC.bwWWeUOIt2PdetLm2Sppeh41Q1WlOWS9uW8l1opEEeV2+NtTvu7G..........v.yf+...........FXF7G..........v.yf+...........FXW8rdC.....1R2HxWoY4SSSSG1TlGD4ihb9xSj04b1tXy5NFl474YrpnLecQ9CE4GLxe7cnN.92acwmsHxelH+TQ94hbdM3xh5n6YaVc+fa1bt+w1Ju+QpZa9GLx+IaJi7dRU6+YdpNl2cdQ1mgz9Qt5bht9UnOE6tcYeYW6MORj+.Q98F4pqIccK.bZn6uc9j39M48N217b1Nx6S18uit9beoke4O..........fAlA+A..........LvL3O..........fAV27hI....bd2blK2y04vlx7fHmymrUuLE6xbLO051Wl4pmuwpHemQ9kh7CF4O9NTG.uprcyEQ94i7iD4e3H+lJpirsf7Zxrs5coc3t4a7rLy+cl99J9r+hMem7eGmDyc6rYc2+NWd1mgz9EeVW+JzmhSNc6KqVm7d9Ki76IxOWyxmlN90sttF.FEc+83mDbevSH9k+...........FXF7G..........v.yf+...........FXUyWs....vHaNyk645bXSYdPjOpXcxWvht5LWNaV29xpi44y7XUjuyH+RQ9Ai7GeGpCfWU1t4hH+Ai7ejH+8UTlOVj2aa2nlgr8mtWlte9Hm2e4CrC0o4.8yVc2+NWd1mgJ6G475C8o3zS09pt8m486WF4GIxu+h53QibdccdL208..r07K+A..........LvL3O..........fAlA+A..........Lvx4pN....3hnt4x8b4G1TdGT7YGE47EtnqNqlC5oV29xpOKeFHqh7cF4WJxOTQc7w1x5.3UksYtHxelH+3Ekw+YQ96HxeyQ9qMx2UjWVTG+pQ9uejetH+LQNaGn5kwacjqZSiyO119TT0mgz9Q9VsOEUqCa111Gs798YaGu2h538G4GMxY6.4w7b4..vw3W9C..........XfYve...........CLC9C..........XfkyMc....vkAcyk64xObFk4AQ9nHmu.Fa67KOaV09pb+YlymIxpHemQ9EKpiGJxersrN.dUcsYlWCOMMM8S0jSugH+5i7xhuyu0LVmWKKhb9uSFeaaeJllNdeFR6G4ssOEyY6hMaa6iVd+9p1IduQ9Czr70QNOlmKG..7K+A..........LxL3O..........fAlA+A..........Lvx4hN....3xnt4x8b4GNix7fHeTjyWHit5rZcXy51el47YjrJx2YQc7hQ9gh7GaKqCfW05YrNcsils69Eaxyw1VmYlK955SQ05j8Yna4c8onpdmy1E0118kU++trLxumH+bMKOaSr5X9bZ2D.fKv7K+A..........LvL3O..........fAlA+A..........LvL3O..........fA1UOq2.....fygtQjuRyxmlllNroLOHxGE47EzHqy4rcwl0cLLy4yLYUQYdmQ9kh7CE4O5NTG.a15awu+bZa+jtN4xmpyq5N26VsOESS88qPeJ1c6x9x7d9Ki7iD4OPjeuQtpsn7Xt1q..tjwu7G..........v.yf+...........FXF7G..........v.Kmm4.....Nt4LWtmqygMk4AQ9nHW8BarKyw7TqaeYlqdFJqh7cD4WLxOTj+n6Pc.bxIuNGtco6922p8oXZpueE5SwImt8kUqSdO+kQ98D4mMxOVQcrNx4w7b4..bAie4O..........fAlA+A..........LvL3O..........fAV0bIK....vqs4LWtmqygMk4AQ9nh0IeIN5pyb4rYc6KqNlmOWkUQ9Nh7KF4GNxe3cnN.fwW28u219TLM02uB8o3zS09pt8m486WF4GMxOaQc7XQdcjyi44xA.Xv4W9C..........XfYve...........CLC9C..........Xfkyib.....6lt4x8b4G1TdGT7YGE47k5nqNqlC5oV29xpOKeNK4wq6HxuXjeWE0wqzTGqJ9N.vX6jtOESSGueE2p8onZcXy119nk2ueYjezh53Yi7iE40QNOlmKG.fAie4O..........fAlA+A..........LvL3O..........fAVNuwA....bxnatbOW9gynLOHxGE47k7Xame4Yyp1Wk6Oy7hHmGuxmKyKTTGObje4lxXUQY..isssOESS88q3VsOEyY6hMaa6iVd+9kEk4iF4mMxOVjWG47Xdtb..Nmyu7G..........v.yf+...........FXF7G..........v.Kmm3.....NczMWtmK+vYTlGD4ihb9RezUmUqCaV29yLuHx4wqpmSyOdje3H+xMkwphxD.Fac8onZc55Ww11mhp5cNaWTaa2WV0mgkQ9Qi7yF4GKxqib0w7bc..3bD+xe...........CLC9C..........XfYve...........CLC9C..........Xfc0y5M.....3RpaD4qzr7ooooCa9N6G4ihb9Rfje+4rcwl0cLLyKhbd7ZZ53O6lOXje3H+JMe+UE0A.L1p5yP28jx9TjNXF0w11WF8oX91k8k487WF4GMxOSje7HutnNx9RVsN..bFwu7G..........v.yf+...........FXF7G..........v.KmC3.....NaLm4x8bcNXKW9QQt5kBYWli4oV29xLunnLxiY6E4WHxuqH+JQt5YAsp3y.fwV28uykeXjy9H7eSQcrtYaPeFN4zc7qZcx64uLxOVjelH+3E0QdLOOOo6bB..NE4W9C..........XfYve...........CLC9C..........XfUMOuB....b1aNyk645bXSYdPjOpXcxWTjt5LWNaV29xpi4KhbdLKe1NuPjevH+QJpirLVUrN.vXq69248+2Ox+9KJyqG479G48vzmgSNU6K6NFm2ueYjerH+zE0wSD40QNOOJWN..mh7K+A..........LvL3O..........fAlA+A..........Lvx43M....fyu5lK2ykeXS4cPwmcTjyWbjt5rZNnmZc6Kq9rEQNOdkOqmWHxOTQc7QaJiUEeG.Xrk2OIaq+9i7CLixzKa5YqssOZ486WF4GunNdll0YcjyyIxkC.vIHcFC..........FXF7G..........v.yf+...........FX4b5F....v3natbOW9gynLOHxGE47EIYame4Yyp1Wk6Oy7hHmGutiH+hE0wCF4OVjymezphx..Neqqs76OxuPj2qnLWGYuromurs8QKOGYYQY9XQ9Yh7iG4tyQxkC.vs.cFC..........FXF7G..........v.yf+...........FX4b3F....v3patbOW9gynLOHxGE47EKoqNqVG1rt8mYdQjWE46nnNdwH+PQ9iE474Ik0A.b1qqs56OxuPj2Kx48+mlN98bptm+My8+Oa00mhb4U++GsLxOVjelH+3QdcjqdAky0A.fYxu7G..........v.yf+...........FXF7G..........v.yf+...........FXW8rdC.....3TyMh7UZV9zzzzgMk4AQ9nHmunIYcNmsK1rtigYNe1OqJJy6LxuXjevH+w2g5..N8T8b9y1hu+H+BQduHm2eeQQcT0Ohal6ue9VWeJpN9kmqsLxOVje5H+DQdcQcj8krZc..nfe4O..........fAlA+A..........LvL3O..........fAV0bAH....vESyYtbOWmCaJyCh7QQt5EOYWli4oV29xLW8rfVE46LxuTjevH+w2g5..1cY6rUsw9sF4e7HuWjy6euHx48Sp392ist9TTsN44hKi7iG4mNxOQQcrNxYeIykC.v+e7K+A..........LvL3O..........fAlA+A..........LvplCVA....tbXNyk645bXSYdPjOpXcxWFkt5LWNaV29xpi44yGZUjuyH+RQ9aKx+D6Pc..aVWanY6vSSSSevlxHu+7hHWc+hj6OewV0w2t9nkmmsLxOdje5h53Ih75Hm8iLWN.vkV9k+...........FXF7G..........v.yf+...........FX47uF....vkacyk64xOro7Nn3yNJx4KmRWcVMGzSst8kUeV97hVE46LxuTjevh53mXKqC.tLqqMxGJxOeQYrHx48dykWc+gal68xzz12Gs7b4kQ9wKpimNxOQjWG4rej4xA.tzvu7G..........v.yf+...........FXF7G..........v.Kmu0.....3l0MWtmK+vYTlGD4ihb9xprsyu7rYU6qx8mYNe9Qqh7qKxuXQc7.Q9mbKqC.tHqqMvGJxevHW8Rdl2acQjy15St2Jyw11Gs7b8kEk4iG4mNxOQjWG475gb4..WX4W9C..........XfYve...........CLC9C..........XfkyuZ.....7ZoatbOW9gynLOHxGE47kWoqNqVG1rt8mYNedRqh7qunN9PQ9Ah7mXKqC.FYcsw8th7yG479h48MmlllVD4p6UdybeSNIz0mhb4U+eTsLxOdje5H+DQdcjqdIny0A.3BA+xe...........CLC9C..........XfYve...........CLC9C..........Xfc0y5M.....fg1Mh7UZV9zzzzgMk4AQ9nHmuLKYcNmsK1rtigYNe9RqJJy6JxubjefH+I1g5.fyipdF7YaXuqH+7QNuuWdewEE0Q08euYtuH2Nz0mhpyCyqYVF4GOx+XQ9aOxqKpi7Zpp0A.X33W9C..........XfYve...........CLC9C..........XfUMeCB....vtZNyk645bXSYdPjOJxUubK6xbLO051Wl4pm2zpHeWQ9ki72Zj+j6Pc.vYgr8op1ld3H+bQNuuVdeuEQNaGth66w4Ac8onZcxqoVF4mHx+XQ9aunNVG47Ztb4..CA+xe...........CLC9C..........XfYve...........Crp4GU.....NoLm4x8bcNrY82OxGUTG4K7RWclKmMqaeY0w77YPsJx2Uj+PQ9Ah7+26Pc.vogt1dd3huyyE47dV480VD4p1YStuFifpyS65iVdM2xH+DQ9GqnN91i75HmWSlKG.3bI+xe...........CLC9C..........XfYve...........CrbtQC....fSacyk64xOXKW9zzzzQQNeAX5pyp4fdp0sur5yxmI0pH+Fi7GJx2WQc72aKqC.1Ecss7vQ94KJircy7dVKhbU6puVkGaV29xooiu+bcyxmy8AcLZ9119nkWStLxOQQc7iE4u8HmGyy9QlKG.3bA+xe...........CLC9C..........XfYve...........CrbtPC....fa25lK2yke3LJyCh7QQNegX114Wd1rp8U49yLmOipUQ9ME4WonNtuH+yrk0A.U5Z638D42ejqZSLumzhHmsQlbOo4qae4zzw2etsGelSeFzuhc211Gs7Z1kEk4SD4ezH+9h75Hm8iLWN.vYB+xe...........CLC9C..........XfYve...........CrbtOC....fyZcyk64xObFk4AQ9nHmufLc0Y05vl0s+Ly4yrZUjeyE0wqD46Mx+C2x5.3xot1FduQ982Td48allllVD4p6wbyb+l4aW1WlGiyyA90i7W0NrMzcePGimusceY0+OX4w7uiH+iD4mLxqib0KZctN..m57K+A..........LvL3O..........fAlA+A..........LvL3O..........fA1UOq2......nwMh7UZV9zzzzgMk4AQ9nHmuvLYcNmsK1rtigYNeFVqJJyuhH+gi78F4O0NTG.WrT87wyq8ezH+rMkYd+jEEqS08stYtex7ss6KWVrN6E4elHe+Q9uPj+KE40E0QW+Jzmhc2truLutLut+80TmOYjmyw7p0A.3Dke4O..........fAlA+A..........LvL3O..........fAV0bZH.....mmMm4x8bcNroLOHxGE4pWflcYNlmZc6Kyb0yzZUj+cE4WIxuyH+o2g5.XrjWWWcM8iF4msoLy6WrHxY6WUb+h4qa+YtubYj2q367yD46OxegH+WNx44UYeJll56Wg9TbxoaeY05jW2lsM79Zpymr3yVG47Xdtb.faY9k+...........FXF7G..........v.yf+...........FXUyco.....LRlyb4dtNG1TlGD4iJVm7kpoqNykyl0sur5Xd9btVE42Rj+HQ9aIx+S2g5.37ktqYerhuyyzTl48CVD4p1mRtev70s+L2WtLx6E4elhx39i7WHxcmGk8on5369QNOOReJN8Tsupa+YdccdL+8Mi58Ii75HmGyykC.r07K+A..........LvL3O..........fAlA+A..........Lvx4pN.....tHnatbOW9gMk2AEe1QQNeIa5pyp4fdp0sur5yxm60pH+Vi7GMxuih53yrk0AvsWcWS9XQ9YlQYls0uHxUsGcyzV+70subZ536OWF48h7Oaju+hx7KD47XbddT28jp5yPZ+Heq1mhp0gMaa6iV24DuuYTmOYjWG47Xdtb.fV9k+...........FXF7G..........v.yf+...........FX4bfH.....WD0MWtmK+vYTlGD4ihb9R2rsyu7rYU6qx8mYNeNXqh7u2H+QKpiukH+uXKqCfSVcWy83Q9omQYlskuHxYaKIskOec6KmlN99ykQduH+yF46Kxegh5HOFmmCj119TLMc79Lj1uYanqOEyY6hMaa6iVdNS086eeMk40h75HmGyykC.bL9k+...........FXF7G..........v.yf+...........FX4bhH.....WFzMWtmK+vYTlGD4ihb9R3zUmUqCaV29yLmOWrkQ92eQc7Qh76Hx+xM0wphxDX9VD47ZpGOxOcS4ksSWUGUsMeyzN87sK6Ky1l2Kx+bQ99i7WHx4w2oo5yC1Fc8onZcx9Lj1Oxc8onpdmy1E0118kUmWksO8jM040h75HWcLOWG.3RN+xe...........CLC9C..........XfYve...........CLC9C..........Xfc0y5M......NG3FQ9JMKeZZZ5vlx7fHeTjyWJmrNmy1EaV2wvLuWjWVTl+Ai7GKxuiH+uLxKhbdNAvqJudYZ53Wy7cD4ezlxL+9U0QU682LsCOea69xp1cy1l+TQ99h7+5HeVzta0+t6tmT1mgz9Qt5eGc8qPeJ1c6x9x7buUQ9IapyqE40EqSdLuZc.fKQ7K+A.3w6mLJ...B.IQTPTA........LvL3O..........fAlA+A..........Lvt5Y8F......mCMm4x8bcNr46rejOJxUujN6xbLO051Wl48JJikQ9+vH+gi72Rj+0i7hh5HOu.trHudn5ZguiH+i1TlYYj0QdceEsyNec6Oy8kYapUs69oh78F4OWjmy4QmE5t+ct7CZJurOESS88qPeJN4zsurZcxyMWE4mroNuVwmsNx4w7b4.vEb9k+...........FXF7G..........v.yf+...........FXW8rdC.....fAvblK2y04fsb4GUTG4KtSWclKmMqaeY0w78h7xHe2Q9Uh76Hxe9h5XQjqNu.tHn6b82Ww24GooLyxHqipqqSZGc951el6Ky1Ly1T+TEkw8F4OWjG01L6t+cWeFprejy8E5Swomp8Uc6OyycWE4mro7lllltdjWG47Xdtb.3BF+xe...........CLC9C..........XfYve...........CrqdVuA.....vfpatbOW9gMk2AEe1QQNeQd5pyp4fdp0sur5y1KxKi7enH+xQ9cVTG+ah7hHmmS.ihtykejH+iLixLKirNptN9loMx4qae4zzw2elsIlsY9oh78VTletHeQsMwssOEU8YHsejuU6SQ05vlss8QKO2dUju1LpyqG40QNOlmKG.Fb9k+...........FXF7G..........v.yf+...........FXW8rdC.....fKH5lK2yke3LJyCh7QQNewd114Wd1rp8U49yLuWjWF4uwH+RE0w8E4emHmGyWWTFv4A44pY6WeMQ9GdFkYVFKhbdMYRafyW29xooiu+LayKaS7eTjy169bE0QdLNOG3hpssOESSGuOCo8i711mh4rcwlss8QKO2eUQYdsl575QN6yf9T.vEL9k+...........FXF7G..........v.yf+...........FXW8rdC.....fKn5lK2yke3LJyCh7QQNeQe5pyp0gMqa+Yl2KxKi7ezh53Eh7CD4UQNOlutnLgyBUs2by9qE42XjyqWllN90Tc0g12lucYeYdLJO97OJx2aj+Mi7hh5HuO2kUc8onZcx9Lj1Oxc8onpdmy1E0118kUWej8I3ZM040ib1mgpi45WA.CD+xe...........CLC9C..........XfYve...........CLC9C..........Xfc0y5M......tj3FQ9JMKeZZZ5vlx7fHeTjyW7mrNmy1EaV2wvLuWjWVTluyH+Ah7CG40QNOlmKGNszct2ezH+nQNudo5YWW0N4MS6Wy21turp8prMs+wQ99h7uYjWD47dXrYUG+5tmT1mgz9Qt53QW+Jzmhc2truLuFZUjuVScd8HW0mA8q.fAhe4O..........fAlA+A..........LvL3O..........fAV07lH.....b5aNyk645bXSYdPjOJxUuHP6xbLO051Wl1q3yVF42Uje5H+DQdcjqNlmqCbRnqsh+XMKeUjmyytV6SyWW6Q49xrsnp1q94i78F4OajWD47dTbqo6924xy9Lj1u3y55Wg9TbxYN8oHWm7Zrrc0q0TmWu3y55Wg9T.v4H9k+...........FXF7G..........v.yf+...........FXyYdSD.....N8Mm4x8bcNroLOHxGUrN4KGTWclKmMaW1WlOutkQ9wi7OTjepHudG1tfcQU6K2ru4lkOmWTQs+LecWWm6Ky1Z1Kxe5hx39h7mMxKhb24Hbxp6dN4xy9LTY+HmGS0mhSOU6q51elWCtJxWaF060ib1uh7XdU+N.faS7K+A..........LvL3O..........fAlA+A..........Lvx4PT.....37it4x8b4G1TdGT7YGE47kEpqNqlC5oV29xp0Ie9cqh70i7uSj+SVTGa64Uvt3MF4ull0WaI6t4bMat+cYj2Kxe5H+NKJyeiHuHx48W3r0111eUeFR6G4a09TTsNrYaaezxqQy9Tbsh5HKymJxqibdLOWN.bJxu7G..........v.yf+...........FXF7G..........v.KmyPA....fyu5lK2ykeXy5OMMMsejOJx4KOz1N+xylUsupa+4hHuJx+Ih7+lh536oY6B5Lmyce8Q9t1xxTaIaVtutRt+aYj2Kx+BQ99h7uQQcjsGk2+fy2119TLMMMcPSYdq1mh4rcwlss8QqqOESSSSWuoLxkuNx4w7b4.vIH+xe...........CLC9C..........XfYve...........CrqdVuA......6rt4x8b4GLixHWmihb9xD0UmUqCaV29yb4Khbd756tnN9Mi7+8QNOFutnLfNeoHuZK+9ZK4UUsu3lUseYYj2Kx+hQ9di7+pHms0LMc71aXr0c+lp0opeE2r8ibWeJpp24rcQsa09TLMc71tuVScd8Hm8gn5Xt9Y.vID+xe...........CLC9C..........XfYve...........CLC9C..........Xfc0y5M......3DyMh7UZV9zzzzgMk4AQ9nHmubQYcNmsK1rtig4xy75hx7+tH+4i7+KQdQjyyA3xmp1RR+VQ9WMxu4lx7xb6Dc6ey8MKKVm8h7uXju2H+uJxttmpyC6tmT1mgz9Qt57pt9Unshc2truLaKXUjuVScd8HW0uj7Xd05..yfe4O..........fAlA+A..........LvL3O..........fA1UOq2...Nk0MueNm4.c...FUY+aqdQfx04vHm8Yd+HOm4k8cYNlmZc6Kyiwy43y2ej+7Q9GNx4yTb0LpCt3KO2aYj+6G42djyyUWTTGWTa6n6YQj+6L22tWw24eRju2H+qEYWWybzcMXt7CZJurOESSSSGE4rsE8o3jybdtn45jsMmsUbslx7oJpir8+couL.vje4O..........fglA+A..........LvL3O..........fAVNO9A.bQSNO3l5lWcA..3hjcYNS+fHm8w9uTjq5ic9Y47GO6tbeYtut5k+5nHuHx+PQ9yG4WJxUOiwUEeFWr0cc8yE4+K1xu+EIcOKhbeQ1t6dQ9eZQY7Ni7uVjyqacMK6ht6umKO6SQk8ibdOq79Zc04ko1VtUUsupa+Y1GhrsjqOi58ohb1e07X9tzeV.tTvu7G..........v.yf+...........FXF7G..........v.qZ93D.Xjky6jeEMqeNO41Mu6B..vEc4KKT1G4+JQN6y82UQY1M2rWMGyyIip+FmEQ9nlk+rQ9cD4e5h5HetiqJVGtXIOOJ8LQ9SG429LJu7by776yiskLmmyPtcuLx4yt3eVju2hx7WKxtljaG5tlLW9AynL2OxYaCY+V5pyp0gMqa+Yt7rc5rslqOi57ohb1Ox7XdW+LA3RC+xe...........CLC9C..........XfYve...........Crbd9C.Xz8Fi7uPjmybsK...7px4x8bdUe4LJi7EPR+xO8jGup1Wme1hHuJxutH+iG4uoh53eVScbTw2gKVxi4YaEGF4mcFkY19y111Rd8wog4z9Vtcj6a1Kx40S2aj+UJpi7Y+mWWC2NjWOLm6QcPSYtejy6mjsKTcce21EaV2wvb4c8wXZZZ55M04SE4t6EjKGfKM7K+A..........LvL3O..........fAlA+A..........Lvx48O.fyy1k4ny2zoz1B...TK6idkp91yoi472Qk47YFtJx+th7yWTGeSQ9KD47kRacQYvX6nHmGye+Q96KxeuEkYdtXJqity02k1h5ZiKKyp0+KE46Hx+yi78F4+kQt5472suBNKLmqAy04flxb+H201SU8dRz1vkUa69xEEkQ1d00apymJxYeHpNlqeF.WJ3W9C..........XfYve...........CLC9C..........XfYve...........CrqdVuA..rEtQwmckYrN...vsOYezmlNd+zyb02gSOc+cTYNeFhKi78TTGOcjuuHudK2lX7kGyS+Ei7cUrN+4ZJi7byEQ9z37rrLNJxUu.l2Qj+4h7CG4ekHmWStpdSCN2aWdVeGzTl6G47ZxooiecYWcpeJy2truLaqNaS65Mk4e7HWc+l7Xd28j.XH4W9C..........XfYve...........CLC9C..........XfkyMf..mmMm4WSyAm...b9i9oe9Vd74FM48h7xhx7di7e6H+ctkaCbwS2w7uqhuyOWj+eHxe4a41v5hOK2Nxsy7Epra4U9Ai72cj+2F4EQd0LpCXT0cMXt7CZJu8OApS1cy49645z0l2S078ykOMc716y1pqte..CG+xe...........CLC9C..........XfYve...........CrqdVuA......v4JWIx2nY8qdFiGE4+TQ9mKx+Mh7hlxiwWddUddWkefH+7Q9Oaj+iE4u1HmmmsK9rQ9CE4+lEemexlxLeoMc9OWl00VQt7Ch7phx7+1aw5jcW09xt82Ya04wzq2TdSSSS+wi75Hms6lKGfgfe4O..........fAlA+A..........LvL3O..........fA1HMOk0M2hxqJ2Wk4bP+7TEkwObjMOqByW20K4bP3OTQYjyofY60iT62....bwR9rlp9aTy+t1tWBsu4H+Iib92ZOM44ScYz19LJuZje6Q9sU7c9xh7+tH+KE4+wQ9KzrMMMc7qG5ddt.aVdc9pH+lK9N+BQ9sF4s8dXbxpqeF4xy6EjmSLMc7+Oup9+E6lkGyyyI.3bI2vB..........FXF7G..........v.yf+...........FXUy6U......vlbkHeih0IeoyVE474R9+Qj+Fi7WbG2N3hkihbdNP24cepl7Ig47BWt9TndgKKVD47572bje4hx3sF4rskrN31qt6umKu6bhooooq2TF4xy1oy110NNv4R9k+...........FXF7G..........v.yf+...........FX4bqI......bq5FQNeNjKi7cG4+pQ96onNtRScxEe4w7iZV+7kgLOGZWpyLudGJSfMaQjyqy+xh7qD4+SKJyUQNuGUdc8tzVAmb5teet77blooieL+ZM040ib11d0KWu1+ANy4W9C..........XfYve...........CLC9C..........XfYve...........CrqdVuA......vP6JEe1MZxcOWx+qh7OXw57OHx4K515l5fKebNAb92hHeTjeyQ9CG4+Sh7xh5XuHm2ihy2x9cjG+p5WRdd0pHesl575Qt59I5GBvYN+xe...........CLC9C..........XfYve...........Crt4VS......XackHeilkuLx6E4+LE0Q0mA.iiEEe1QQ9qLxe3H+GNxc2OYZ532SJk2ihy255yQ05jm6sJxWqoNudwmsNx4Kfetb.Nw4W9C..........XfYve...........CLC9C..........Xfc0y5M.......tv6JQ9FQdQy2++7hOauHubq1h.fa2x15OpXc9Ji7GIx+GG4rs+7dC48apj2ihwV0wy77fbcxyMWE4qMi585QdcjyWH+b4.bKyu7G..........v.yf+...........FXF7G..........v.6pm0a..bIzu8Y8F.....LX7RrAv3YQjOJxekEemOZj+Fh7xHuWjuwL1ttxLVGtXIOlmmmjKOO2cUju1LpyqG40QN6aStb.1Z9il..........fAlA+A..........LvL3O..........fA1UOq2..3Bnt4Uxe4Yr94fyKWmt4jP....37jt+N1ihb92E+REk4xluy5YrcA.mbVD4rs8+Ch7GtnL9Fhb1V+dQt6Yw54lRk77ht9ojmaupnLuVScd8Hm8SQ+X.tk4W9C..........XfYve...........CLC9C..........Xfc0y5M..t.pat36WHx+JEqyuuH2MmCB....mmk+cr4ema9bJ+hQ96+jcyA.NArHxGE42Rj+HQ9+nhxbYj2Kx48ORdtorK55mRt77b+ooooUQ9ZM040ib9+qP0Kve2+2C.Wx4W9C..........XfYve...........CLC9C..........XfYve...........CrqdVuA.vk.4.s6KF4Wn367cF4ih7dQ9FQ9JyX6B....Nsj+cpo7uyMeNk+ci7monLVzTl.vIqt1c+ph7GIxe8QdYQcz8bOSdNnbZHOuZNO+875iUQ9ZM040i75h0I++ZnZc.tDyu7G..........v.yf+...........FXF7G..........v.KmKMAfa+9AJ9ruyHmsW2MWWNm4fP....3rxhlk++9LJit+1X.X2U8+ezpH+UE4OZje6QdYj2qnN5Za2y4jyB44cUmmlqS1Wm75mq0TmWu3yVG47k7OWNvkL9k+....f+eau6lek0s75B3UYUWRzXLlHHIcGchjPGium.QBFURbfBAhzJReOmSsuzSHNAGHzrq5u.gXbjSbfCZaIwjVkVC3asPKNvQBcqlXfdfwXCwAH1X.Ag6sdwAca6gu2Uc98T6ydedpe68mOy9VqmZsV6mmmcseo9UqE......Mlh+...........ZLE+A..........zXi1y1.f6WU6Ce+LCdN+si72Wje2H+UE4bOGbJ6Ag....vTL5uwLk+MmuWjeqH+uKx+zSXLru1Cv8m78KZ+fi4qMx+TQ9CE4pW6+t7ySfqAituLueNOlUQN+drOxDF22NxUu2C9ckfmXrxe...........Mlh+...........ZLE+A..........zX4d3F.7vaJ6kke+Q9aHx+Ii76F4b+ybJ6AgI6ml....ONUsmzOk+t0piO2G6y+N0zObQ6qF7XGJdN.v4kutZ951efAOmOSj+5i76E4709mxOew+Sxo608mmOki20ioq57Y1d02C9QlvX91Q9XjyEAfrcfGYrxe...........Mlh+...........ZLE+A..........zXqm6I..OAk60eiJDub+w7aKx+3Q9apXLx9awh2+dJ3q6d7L.ze2keVf8+W.3ZU09r9i0+lm7qqo70Y0yI+6Vq96IG8bRerH+iUzmGJ5O.3UKes670U+fQ9mZPe70E47+43aE4peFj+dxo6t76sjOmiQdJ+77peeJNupe2yr875w9A84GonOeVjyq44ueV1NPyYk+...........ZLE+A..........zXJ9C..........nwVO2S..X39pWVbdewH+mIx+sh72Wjy8ayo3w5982i0806Gqb8hGSb+LLc1GogmdtF+4jS40hpNl6R6utuF3ahWCM+6E+BCNl+0Q9uSj+rEiw038D.zI4OO3Pj+pi7OYj+5FzmuWjy+miUu1seO+oaJ+bv77Y9ymy+GyYdJ++eywHmWtlNcW54xUC5i8Q9sibdM8EEsOZQB3w56K.7jfU9C..........nwT7G..........Pio3O..........fFSwe...........M154dB..CcLxYw58dQ9uVj+3Q9u5fw3uPj+.EiI....O7x+dv8WX9WMx+RCFiewH+eOxegH+eIx+mh7O2fw3+yfG6kk+Mm4W2.vqmSEs+2Oxe8Q9cG7b9ptvwXYQ67+2c4b4gHuJx+Oi7mNxu8DlC4ikyip147tKmKyqw4uG3yKFyWD4Q+9W9czfFyarG..........zXJ9C..........nwT7G..........Pisdtm..vjj6qd498Wl+rQ96cPe96HxenH+6q336p7m84mENux8xxbeqL2KYG8b3MmQEN7nqQOEk2WN50VdqhmyCgp8O1q0WSrZdlmKmCUu90hEWGyyTNOuVliW5OOnq+rf76Iyutdrr+Xm+7hQ2m8X4q0qAU6M34eKw69.LGduHm6+7KV79mW47HeNUG+T16wy4U1GU4eyA84k9bx1+Mh7u5fwHerL+qD4eshwbz07QWituU8gNy9GO.2uxeG5705+nQ9Oejyet4neGtpeOb+NdS2kdtbzO6t5Z9yh7mNx+BQ9iMXLx9L+46U+eGbOwzUctbzwj2CrOxOu34msuXw6+2QKul62gCthYk+...........ZLE+A..........zXJ9C..........nwtV1SuAfKSte+k4oTbe+5Q9yVjA...3wo7ugLyU+Mni162sevCvaVGhb9Z4+0Kd94wubvwju9+nigwxyco7bYd8b0fmSdLeqQ9SWzG+fQdzO691hwr59F2yb2cW9dv7Z79H+rILtOOx48E40b+NevUDq7G..........Pio3O..........fFSwe...........M154dB..OHtK6ydSYe8DdSy8g.cQ092LWlmJmOep70IO9ce76r8P7688l32k7086imxyu5XtOdsj7ugzd2N.W2F8A6Mes6+zQ9OTjye9Q1mi94K9+zLcU+747b4gHuJxi9YyeaQ9SG478.LGiz1h1WrXwhaK5yp+Gytu50S04yr879n8Q9YSXLedjy6Eyq498HgYjU9C..........nwT7G..........Pio3O..........fFK2uu.fmtrW7A...2EU6o8..b+ZzGr27+s2eph9Xej89Ec2MkeWnkQ9PjWUzme6C5y+UQNuFlWiqlSi95XaQebajyutx6Uywbz3N5XXrpqgY648YitG4YEi4yib9ZO40buuCvaPV4O..........fFSwe...........Mlh+...........ZL6ga........8wwIbL+AJZeYQly6zDNl774gHupnO+1i7+7AiQ9d7seByqW0XN5df7X1Vzm2F47q6QenzywcJyKF6ROWl2GtXw6+9nmULlOOx4qOM5Z9TdMLf6.q7G..........Pio3O..........fFSwe...........Mlh+...........Zr0y8D........fI6zDNleWul84xK74+XV046QmqND4UE8w2Qj+mE4Qued6K5yK0nuNyu1xiYaQedajyyKKV79+fpWMlt2b5tKmKy6Uy6ydVwX97HebvwjWyGcL.2AV4O..........fFSwe...........Mlh+...........ZrQ6QX........zW+ly8DnwNUz9xHeXvwrpnO9Nh7Odjy2+t8E82Ck7bQ90d191h961AOVd9K+fqWMlY6bdUmKGcL48x48hOqXLe9fG6Xjyq4Y6.SjU9C..........nwT7G..........Pio3O..........fFK2yv........350nOXuGh7uPQeb5dZt7XP04hkQNOWuZBiw2Yj+whb990seB84bHOWkmax12Ng971Hmmey62qFyrcNuQmqpNel2um2q9rILtOOxGibdMOaG3Lrxe...........Mlh+...........ZLE+A..........zX4dHF........81OcQ6Ue3fOM3wVdGmKWaF801KK+57PjWMgw3CG4+IQNe+41Og97ZTdtLO2ksucB84sQNO+m26VMliNFNupymY642Oj2K+rILlOOxGibdMOaG3KyJ+A..........zXJ9C..........nwT7G..........Pik6oX........b853DNlehH++HxeME84xA84oIbLWax47H4WGGh7phm+eoAO1mJx46G29pIUSUcOxnqGaK5yaibd8I+ft+X4d2qEUWCy1yueYz85OqXLedjyWeJulOkWSDdRvJ+A..........zXJ9C..........nwT7G..........Pik6wX........b85zfGaUj+hQ9uWj+Ah7gH+VSXby7xAOm2zFctIkyy7q87bY5ubj+QGbL46+19pI0iTS4dj7X1Vzm2F4752nO3643dMduaWbomKG88S42O7rHeLxaJZez077XfmDrxe...........Mlh+...........ZLE+A..........zXJ9C..........nwVO2S.........dsbrn8+FQ9si7GLx6GzG46ozoh7xh4z8gbLSilCGh7ph936Jx+ii7n2qsQm+X70q7ZTdLaK5yaibd8cwh2+GF9pw7Mw8tOVbWNWleOW98KunXL2D4Qu9WdMu50HgGErxe...........Mlh+...........ZLE+A..........zXi1Gx........nONE4UQ9KF4ah7OYjG89GseBGyqZNkVVz98Qejy4EKpm2e2Q9eTjyysiFClt7ZbdMMaeaQ+c6fG6PjyOb7Ui4TtWkujpykiNlpum5EEi4lAO1wHmWyy1gGErxe...........Mlh+...........ZLE+A..........zXU6qY........zKGh7pH+Yh7GNxexA8Y9dJsOxKib0G.4SEsOE4WmYeN58AKeN+Uh7OZjyyc4ym6W40v79pr8sSnOuMx40v7d0pwLamyaz4ppym42ykuVyKlv3tIxGibdMOaGZIq7G..........Pio3O..........fFSwe...........M1n85L........d73PjWE4OUj+FGzG+ci7ehKbNbJxGmvyI+PLuLx4WGoO6fG66Mx+LE8Ydti2rx6ax6Ax12Ng971HmWiqtuKGyQGCmW04ypuOeejewDFyMQNe8m7Z9Td8I3piU9C..........nwT7G..........Pio3O..........fFa8bOA........3MpCQdUj+bCdNeCQ9lH+QKN9e6Ei4T7qG4+8Q9iG4Owf93Xw7HO2v0kSQdYQ6KVrXw1h971Hm2CjeX5ywbJyKNupqgY642ytePe9h2x8KHA..TrYRDEDUh9Le8q70Exq4Y6vUIq7G..........Pio3O..........fFSwe...........MVm1uoFsGcwX44pLmE8yyFzG+Chr87N.......dZXzGd3iWXe76Ox+Ai7u2IzG+hQ9+bj+4unYzWR901k90EW2F8deV8dL9CE4aib9dhM56OxwMGyN8dxdso5b4nqu40r0Q9GIxaJlC2GulH7fyJ+A..........zXJ9C..........nwT7G..........Pio3O..........fFa8bOA........3pxwIbLqh7gH+EJxODplSKVLsu1nuNM3wVVbLauv1GceU9AtuZLy147tKmKyWKXejeQwXtIxidci7ZtWagYmU9C..........nwT7G..........Pio3O..........fFa8bOA........ncNTz9xKLOxoKLWMm3oo79j7dur8cE821AOVduW9AvuZLmx2OvWR04xQGypHuOxunXL2L3wNF47Zd1N7fyJ+A..........zXJ9C..........nwT7G..........Pisdtm.........7nyohLLWx6EWVz9tIzmai7gHmef7qFyrcNuQmqpNetJx6i7Klv3tIxGibdMOaGt2Yk+...........ZLE+A..........zXJ9C..........nwVO2S..........lImh7xh12Mg9bajOD47Cne0XN5X37pNelsuJx6i7KlvXtIxGibdMOaGdsYk+...........ZLE+A..........zXJ9C..........nwVO2S..........tRbJxKKZewhEK1Uzmai7gHmef8ywbJyKNupqgY6qh79A84KJ5yah7wHmWyy1gKlU9C..........nwT7G..........Pio3O..........fFa8bOA.........3J0oHubBGyth9bajOD4Qe.9ywcJyKF6ROWtZPerOxaJFyah7wHO5ZddLvqjU9C..........nwT7G..........Pio3O..........fFSwe...........M154dB.........PSbZvisr3X1Uzmai7gAGS9g5uZLy147tKmKWE48QdSwXdSjON3Xxq4iNF3qvJ+A..........zXJ9C..........nwT7G..........Pisdtm..........zXmh7xh12UzeaG7XGhb9g7uZLy147pNWN5XVE48QdSwXdyfG6Xjyq4Y67DmU9C..........nwT7G..........Pio3O..........fFa8bOA.........3QjSQdYQ66lPetMxGhb9g9uZLy147Fctp574pHuOxalv3dSjOF47Zd1NOwXk+...........ZLE+A..........zXJ9C..........nwVO2S..........dD6TjWVz9tIzmai7gHmKB.Ui4nigyq57Y19pHuOxalvXdSjOF47Zd1NOxYk+...........ZLE+A..........zXJ9C..........nwVO2S..........dB4TjWVz9hEKVrqnO2F4CQNWT.xwbJyKNupqgY6qh79A84lhw7lHeLx407rcdjwJ+A..........zXJ9C..........nwT7G..........Pisdtm..........7D1oHubBGyth9bajOD4QKR.43Nk4EicomKWMnO1G4MEi4MQ9XjGcMOOFZLq7G..........Pio3O..........fFSwe...........Mlh+...........Zr0y8D..........9JNM3wVVbL6J5ysQ9vfiIW3.pFyrcNu6x4xUQdej2TLl2D4iCNl7Z9niglvJ+A..........zXJ9C..........nwT7G..........Pisdtm..........vqzoHurn8cE821AO1gHmKj.UiY1NmW04xQGypHuOxaJFyaF7XGibdMOamqXV4O..........fFSwe...........Mlh+...........Zr0y8D..........tHmh7xh12Mg9bajOD4bgEnZLy147Fctp574pHuOxalv3dSjOF47Zd1NWQrxe...........Mlh+...........ZLE+A..........zXqm6I..........7Z4TjWVz9tIzmai7gHmKz.Ui4nigyq57Y19pHuOxalvXdSjOF47Zd1NyHq7G..........Pio3O..........fFSwe...........M154dB..........2qNE4kEsuXwhE6J5ysQ9PjyEdfbLmx7hyq5ZX19pHuePetoXLuIxGibdMOam2frxe...........Mlh+...........ZLE+A..........zXqm6I..........7f5TjWNgiYWQetMxGh7nEhfbbmx7hwtzykqFzG6i7lhw7lHeLxitlmGCOPrxe...........Mlh+...........ZLE+A..........zXJ9C..........nwVO2S..........3MpSCdrkEGyth9bajOL3XxEmfpwLamy6tbtbUj2G4MEi4MQ93fiIulO5X3dfU9C..........nwT7G..........Pio3O..........fFa8bOA.........fY2oHurn8cE821AO1gHmKVAUiY1NmW04xQGypHuOxaJFyaF7XGibdMOam6Hq7G..........Pio3O..........fFSwe...........M154dB..........WcNE4kEsuaB841HeHx4hWP0Xlsy4M5bU04yUQdej2Lgw8lHeLx407rclHq7G..........Pio3O..........fFSwe...........M154dB..........W8NE4kEsuaB841HeHx4hYP0XN5X37pNelsuJx6i7lILl2D4iQNulmsyYXk+...........ZLE+A..........zXJ9C..........nwVO2S..........ncNE4kEsuXwhE6J5ysQ9PjyE2fbLmx7hyq5ZX19pHuePetoXLuIxGibdMOamuLq7G..........Pio3O..........fFSwe...........M154dB..........s2oHubBGyth9bajOD4QK1A43Nk4EicomKWMnO1G4MEi4MQ9XjGcMOOlmjrxe...........Mlh+...........ZLE+A..........zXJ9C..........nwVO2S..........3QmSCdrkEGyth9bajOL3XxE.gpwLamy6tbtbUj2G4MEi4MQ93fiIulO5XdzyJ+A..........zXJ9C..........nwT7G..........Pisdtm..........vSBmh7xh12UzeaG7XGhbtfHTMlY6bdUmKGcLqh79HuoXLuYvicLx407r8Gkrxe...........Mlh+...........ZLE+A..........zXqm6I..........7jzoHurn8cSnO2F4CQNWfDpFyrcNuQmqpNetJx6i7lILt2D4iQNulms+nfU9C..........nwT7G..........Pio3O..........fFa8bOA..........VrXwoHurn8cSnO2F4CQNWvDpFyQGCmW04yr8UQdej2Lgw7lHeLx407r8VxJ+A..........zXJ9C..........nwT7G..........Pisdtm...........CbJxKKZewhEK1Uzmai7gHmKfB4XNk4EmW00vr8UQd+f9bSwXdSjOF47Zd1dKXk+...........ZLE+A..........zXJ9C..........nwVO2S..........fI3TjWNgiYWQetMxGh7nETgbbmx7hwtzykqFzG6i7lhw7lHeLxitlmGyUGq7G..........Pio3O..........fFSwe...........Mlh+...........Zr0y8D..........3N3zfGaYwwrqnO2F4CCNlbQVnZLy147tKmKWE48QdSwXdSjON3Xxq4iNlYkU9C..........nwT7G..........Pio3O..........fFa8bOA..........tmbJxKKZeWQ+scvicHx4htP0Xlsy4UctbzwrJx6i7lhw7lAO1wHmWyy1eiyJ+A..........zXJ9C..........nwT7G..........Pisdtm...........OPNE4kEsuaB841HeHx4hvP0Xlsy4M5bU04yUQdej2Lgw8lHeLx407r8GbV4O..........fFSwe...........Mlh+...........Zr0y8D..........3MjSQdYQ66lPetMxGhbtnLTMliNFNupymY6qh79HuYvXj846D4iQNulmseuyJ+A..........zXJ9C..........nwT7G..........Pisdtm.bUXJEATtuGA........viMKmvwrKx4669OPwy+zDFyobLLVdtp5bY9dguePedSwX9NQ9Xjy2S9r8WaV4O..........fFSwe...........Mlh+...........ZrbuGhGmx8vnz+6IzGu68wDA........fGY9XQ9WJx+PEO+QuetKu6SGB44x77c19pA8w9HeSwX9NQ9XjGsPcjGyEwJ+A..........zXJ9C..........nwT7G..........Pio3O..........fFa8bOA3MhkEs+maB8wuyHe7NNW.........nyx2+0SQ9yG4OWj+iG4o7duV8d9xzUc8az45UQdejuonO+dh7nq44h2wE8dxak+...........ZLE+A..........zXJ9C..........nw5z9BTtm3vc2T1yh.........fWeGh7pI7b7d5NeFUaB44+7Xxqwqi7mHxuyDlG4h4wwK4fA..........ZDE+A..........zXJ9C..........nw5z9Bzn8UGFq5bUdcezdCj8PJ.........d8kKJCduX6mpqYY6Gh75H+IFLFuSwb3UNlV4O..........fFSwe...........Mlh+...........ZrNs2Ak6QNbdUmqp1+g.........fGF2k2u1N8d6+TPdMq5Z5gHudPe9wi7G8RlPV4O..........fFSwe...........Mlh+...........ZrNsu.Mk84H..........3MordFxZwHa+vf9Xcj+aF4evH+a6rA..........fdQwe...........Mlh+...........Zrbel4ZVtG3...........Wax5aHqMiQ0+P9X4h4wewH+O8Ucv...........Mhh+...........ZLE+A..........zXJ9C..........nwVN2SfKvo4dB...........WnrdGFUqFGh7pH+yF4+nubvJ+A..........zXJ9C..........nwT7G..........PiMZej4ZUtG3...........cyTp+giQdUj+te4fU9C..........nwT7G..........Pio3O..........fFa8bOAt.4ddyxKrc..........nCxZfH8c9xAq7G..........Pio3O..........fFSwe...........M1x4dBbANF4btm62Mc5qM..........d5Jq4gLmKtGegWUi...........Mhh+...........ZLE+A..........zXKm6IvEnZ+soSes...........++j0.QJqIh8ubvJ+A..........zXJ9C..........nwT7G..........Pik6ILWy1G4UQN2+a5zWa..........v47JqIBq7G..........Pio3O..........fFSwe...........Mlh+...........Zr0y8D3B7+Jx+dJN9SCdrk2SyE..........39xnZb3kk06vuwKGrxe...........Mlh+...........ZLE+A..........zXqm6IvE3mKxeyQ9XjW8.NW..........fGJmh7xH+4e4fU9C..........nwT7G..........Pio3O..........fFa8bOAt.+ah72bjy86lLORtm3...........OjlR8LbLx4h6wm4U0H..........Pin3O..........fFSwe...........M1x4dBbA9CG4OWjWE4orG4j5z4C..........t9cWpegTVOCeSubvJ+A..........zXJ9C..........nwT7G..........Pik6ILcxORjedjeuAOm2JxU6qNc97C..........u4cWpEgrFGx5a3SE4O7KGrxe...........Mlh+...........ZLE+A..........zXi1GY5hOXj+OD4u5AOm8QdcjuK66N..........7z0kVqAYsKrXw6u9E9Uh7erH+e8kCV4O..........fFSwe...........Mlh+...........ZLE+A..........zXKm6IvEXUjOD4ukH+SLnOxhc48h75h4Pd95zDNF..........5qr1.lRsC7x1G42ZBi42Zj+WD4eK0PgU9C..........nwT7G..........Pio3O..........fFK2GZ5jUQ9Pj+yN347Ii7WSwXj66N44qoT7LU60Oc9Z..........PmT8d1msOxwhmy5hm+u7fG6YQ9eYjek0HgU9C..........nwT7G..........Pio3O..........fFK26Z5rW49ayW1GHx+vQ9sK5y6hp8KH..........lGODum9Ye9Ii7sCdN+2h7TpAhuBq7G..........Pio3O..........fFSwe...........M18wdUy0pb+uYwhh8.mEKV7GIxeWQ9aIxenA8wu6h4wCw9ED..........0pdO62O347KG4Oej+2F4+gQ9+3DlWYsETUeC+VXk+...........ZLE+A..........zXJ9C.....................f4v+WOsW3AVDZyyM.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-13",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 808.875, 300.75, 35.0, 45.00919540229885 ],
					"pic" : "design1.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.5, 255.0, 65.0, 20.0 ],
					"text" : "loadmess 60"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 326.75, 30.0, 21.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 60,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.0, 276.0, 70.0, 45.0 ],
					"range" : 12
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 11.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 255.0, 30.0, 19.0 ],
					"text" : "fund"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.5, 460.25, 45.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.5, 487.75, 45.0, 20.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 11.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 255.0, 60.0, 19.0 ],
					"text" : "amp curve"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 11.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 255.0, 65.0, 19.0 ],
					"text" : "harmonicity"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 300.25, 54.0, 31.0 ],
					"text" : "loadmess set 1.5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.75, 268.5, 55.75, 31.0 ],
					"text" : "loadmess set 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 276.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.0, 276.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.875, 362.25, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.125, 362.25, 51.0, 27.0 ],
					"text" : "make all inlets hot"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 164.0, 362.25, 421.0, 21.0 ],
					"text" : "o.pack /fundamental 220 /harmonicity 1. /amp_curve 1.5 /randHz 0.3 1.2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.625, 567.75, 353.671630750000077, 31.0 ],
					"text" : "(Re-patch the poly~ from scratch.  It's simple!  Start a new patch and call it e.g. \"myShimmerySines\")"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.875, 450.5, 229.0, 19.0 ],
					"text" : "Most of the work.  Our formulas to make lists."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
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
						"rect" : [ 810.0, 140.0, 738.0, 551.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.0, 235.0, 97.0, 31.0 ],
									"text" : "/amps = /amps * 5\n/amps *= 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 220.0, 268.0, 19.0 ],
									"text" : "This works for all operators, e.g.: these are the same:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 199.0, 154.0, 19.0 ],
									"text" : "/amps = /amps / sum( /amps )"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 199.0, 111.0, 19.0 ],
									"text" : "This is shorthand for:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 32.0, 339.0, 20.0 ],
									"text" : "Here we just implement the formulas shown in the main patch."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 11.0,
									"id" : "obj-14",
									"linecount" : 13,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 255.0, 367.0, 182.0 ],
									"text" : "/fundamental : 391.995,\n/harmonicity : 1.,\n/amp_curve : 1.5,\n/randHz : [0.3, 1.2],\n/num_partials : 13,\n/indexes : [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],\n/freqs : [391.995, 783.991, 1175.99, 1567.98, 1959.98, 2351.97, 2743.97, 3135.96, 3527.96, 3919.95, 4311.95, 4703.95, 5095.94],\n/amps : [0.483527, 0.170953, 0.0930548, 0.0604409, 0.043248, 0.0328998, 0.026108, 0.0213691, 0.0179084, 0.0152905, 0.0132535, 0.0116318, 0.0103159]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-46",
									"linecount" : 9,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 25.0, 73.0, 414.0, 145.0 ],
									"text" : "/num_partials = 13,\n/indexes = aseq( 1, /num_partials ),\n\n\n/freqs = /fundamental * pow( /indexes, /harmonicity ),\n\n\n/amps = 1. / pow( /indexes, /amp_curve ),\n/amps /= sum( /amps )"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 255.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 22.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 164.0, 450.5, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p freqs-amps"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.296630749999963, 298.75, 340.000000000000114, 31.0 ],
					"text" : "Make your abstractions \"agnostic\", able to receive important values from the top level patch."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.296630749999963, 341.75, 340.0, 19.0 ],
					"text" : "This pattern better allows you to audition and tweak different values."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.875, 525.75, 259.0, 19.0 ],
					"text" : "@target 0 so that every instance gets the odot lists."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 3.0, 400.0, 27.0 ],
					"text" : "adding up cycle~s with poly~ (with 'shimmer')"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 32.0, 1154.0, 33.0 ],
					"text" : "Here we take our same basic sinusoidal poly~ design but create an additional feature: there is a second cycle~ oscillator in the poly~ abstraction.  In each instance, the two cycle~ waveforms interfere with each other, creating audible beatings (pulsations).  "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.296630749999849, 157.296875, 151.0, 20.0 ],
					"text" : "load timbre_harmonicity-formula"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.296630749999849, 188.296875, 44.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontlink" : 1,
					"fontsize" : 11.0,
					"id" : "obj-33",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.1982421875, 156.296875, 113.74072265625, 12.2890625 ],
					"spacing_x" : 0.0,
					"spacing_y" : 0.0,
					"text" : "harmonicity formula",
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
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 128.0, 398.0, 20.0 ],
					"text" : "In \"p freqs-amps\" we will utilize our formulas introduced in the timbre unit:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 104.0, 880.0, 20.0 ],
					"text" : "Again, in the main patch, we make lists of all freqs and all amps.  Each poly~ instance looks up into these lists using its thispoly~ ID, getting its unique freq and amp."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 164.0, 525.75, 168.0, 35.0 ],
					"text" : "poly~ manyShimmerSines 13 @target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.375, 608.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.375, 608.0, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.421630750000077, 683.0, 53.0, 18.0 ],
					"text" : "Jon Kulpa"
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
					"patching_rect" : [ 28.0, 703.0, 1172.296630750000077, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 11000.0 ],
					"id" : "obj-6",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.875, 605.0, 199.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.875, 605.0, 130.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 163.875, 659.0, 39.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-95",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.875, 525.75, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-19",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.875, 450.5, 20.0, 20.0 ],
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
					"id" : "obj-9",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.875, 300.25, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 3 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "design1.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal",
				"patcherrelativepath" : "../../../media/internal",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "manyShimmerSines.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/patchers/content/MSP/polys",
				"patcherrelativepath" : "../MSP/polys",
				"type" : "JSON",
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
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rand-float.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Depot-2.0_beta/patchers/data/functions/random_and_probability",
				"patcherrelativepath" : "../../../../CNMAT-Depot-2.0_beta/patchers/data/functions/random_and_probability",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "music+computing_highlight_black_sz12",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_bright_sz12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_pic_descript",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_module",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 22.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
