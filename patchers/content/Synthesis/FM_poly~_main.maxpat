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
		"rect" : [ 319.0, 159.0, 1219.0, 717.0 ],
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
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1115.629638671875, 365.166672050952911, 90.0, 20.0 ],
					"text" : "scale 0 128 1.3 10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.629638671875, 365.166672050952911, 85.0, 20.0 ],
					"text" : "scale 0 128 3 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.629638671875, 365.166672050952911, 93.0, 20.0 ],
					"text" : "scale 0 128 6. 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1014.629638671875, 331.0, 133.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.333333313465118, 198.166665256023407, 27.0, 20.0 ],
					"text" : "two"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 27533, "png", "IBkSG0fBZn....PCIgDQRA..FrO..Hf3HX....v8Ap1m....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cGyjibbll.t5KNCTkGPg1A.EfAn..iPSDRihfboNZrtTzXM1X8jkLjh61yXsUb7Wo9wHy8L3PNc2C5F.Mpp9xrxmGG0MZ.LuyPwhXx2J+xG9a+s+1+cE........PVY+98U+OhND.........uOJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTJ6C........xTShx9Vrnp5u9WenptN5j.........imIQYe+o+zCUe7iUU+q+qODcT........fQyjnru+vG+4+2u++Ur4.........FSYeYeqWWUU27yec6xJixS........JFShx9dpuZeL4.........FaYeYeccO+b5aSmysO........JCSfx9d6uG........lpx9x91s84e+xkwjC........Xrk8k8U277ue61y+7........folrtru86O+iud83lC........HBYcYeulYyhNA........vvKqK66vgGN6i2sYjCB........DfrtruWScy4KAD........lRx5x9Nd77OdW23lC........HBYcYeulllnS.........L7x5x9db44e7caG2b.........QHqK6q8UJ6q1N6C.......fBPVW12aotN5D.........Cqrsru86e6e9pUiSN........fnjsk8A........ktrsru1129m2sYbxA........DkLtruGdyedcya+yA.......fbW1V1G........T5x1x9tzX773wwIG........PTx1x9VtL5D.........wJaK66RZZhNA........vvJaK66wKry91tcbxA........DkrsruViwS........JbYaYeWi55nS.........Lblzk8sZUzI.........FNYYYe62GcB........f3kkk8csZLFOA.......XBaRW12ltGhNB........vfIKK6qsM5D.........wKSK6yN1C........xxx9tVccQm.........X3LoK6qoI5D.........CmrrruiGiNA........P7xxx9tVOtL5D.........CmIcYesJ6C.......fIrIcYe........vTVVV12oSQm.........HdYYYe2h0qiNA........vvXxW12rYQm.........XXL4K6C........lpxtx91uO5D.........ogrqrua0gCODcD........fAwjurO........XpRYe........PlJ6J6qsM5D.........ogLrrua6L363wAJH........Pvxtx9.........9YJ6C........xTJ6C........xTYWYe25Yv2oSCSN........fnkck8A........7yT1G........joT1G........joxtx9ZZt8Wy508eN........fnkck8sc6s+ZlMq+yA........DsrqrO........felx9........fLUQT1WSczI.........5eYUYe0uyR61z8P+FD........HAjUk8sZUzI.........RGYUYe.........elx9........fLUQT1WWWzI.........5eEQYeMMQm.........n+kUk8c3vCQGA........HYjUk8A........7YEQYeFim........LEUDk8scazI.........5eEQYe........vTTVU1WWWzI.........RGYUYeN68........fOKqJ66dTWGcB........f9UwT12pUQm.........neULk8A........SMJ6C........xTYUYemNEcB........fzQVU128noN5D.........8qhoruMcODcD........fdUwT1G........L0nrO........HSkMk8U6L2C........dlroruUqtuWeSS+jC........HUjMk8cu55hNA........P+pXJ6C........lZT1G........joT1G........joxlx9ZpiNA........PZIaJ6aS2C20q+zodJH........PhHaJ6C........34T1G........joT1G........joT1G........joJpx9VrH5D.........8mroruiGu+2i4yu+2C........HUjMk8A........7bJ6C........xTJ6C........xTJ6C........xTEUYeGN7PzQ.........5MYSYeOtL5D.........okroruVk8A........OS1T1G........vyorO........HSUTk80zDcB........f9SQU1WWWzI.........5OEUYe........vTRVT1250Qm.........H8jEk8MaVzI.........ROYQYe.........eohpruGWFcB........f9SQU1Wqx9........XBonJ6C........lRT1G........joxhx951DcB........fzSVT1WcyCQGA........H4jEk80mVrH5D.........8ihqru4yiNA........P+n3J6C........lJT1G........joT1G........joxhx9ZaiNA........P5IKJ6a4x968pot+du........fHkEk80m1z8PzQ.........5EEWYe........vTgx9........fLkx9........fLkx9........fLkx9........fLUVT12oS8260wi826E........DornrO........fujx9........fLkx9........fLkx9.fdWccU050QmB......X5SYe.Pu6e+e+gpe5mdnZ+9nSB......LsUbk883xnS..Sa00UUe+2+ye828cODaX......fItjuru55988qUYe.Ln9pmra99CeLtb.......kfjuruUqhNA.vs3vwOua9pab18A......CojurO.Huz087u+27UwjC......nDnrO.nWc5zy+9McN29......fghx9.fdyhEe4iszYkJ......LXT1G.zalO+KerWtS+.......5OEYYe62GcB.XZ5vgyOxNO2N9C......39Ujk8A.Cilly+3maG+A......b+R9x9ZaiNA.v0pq6Ud7MiaN......fRQFT124GIb.P5401Ye0MtVN......LDR9x9.f7w1sm+wOdbbyA......TJT1G.zKpqiNA......P4oHK6qYhtfzey27MQGAfB1pUu9O6zowKG......PIoHK6aS2z6ripttt5u7W9KUe329gniB........ijhrruonUeZK0roaSvIAnTc3vaeiTrd8HED......nfnruIhCGNTUUUUc73wfSB.m2rYQm.......X5I4K6qoI5DjGZ9zeP83xGCNI.kp1166mC......b6R9x955hNA4gtO8GTsKsZ5.wX4x29m21N8NuTA.....fnk7k8wsawhEQGA.9B1o1......P+qHK6aJNJ4Nc5zu90ymOOvj.TpdxkgNK6Ta......n+Ujk8coQMG........jCJxx9lZd4X67vgCAkDfRUc8keNO5Fs.......5cJ6aBvX6DHZqVc4mSqx9......fdmx9lfZZZhNB........LBT12DPaa6y99tttfRBPop4JFimUUUU62Or4.......JMIeYemNEcBReurrO.Faa5dH5H.......EojurugviN2n........XBnHK6qchW12IaGRfD0gC1Af......PepHK6ap43wiQGAfBmKCA......wPYe.vnooI5D.......SKJ6ahZwhEQGA.9BccQm.......XZQYeS.MmYqxLe97.RBPoZ21nS.......TlT12Dv1sVkcfXUa7bB......gHoK6qtd3duMkKAX7c5TzI.......lVR5x9VsZ3dum5S4xNGLV.ijg7Fy.......3skzk8w6WsUeGXjLj2XF.......uMk8k41ueezQ.fax50Qm.......X5PYe.vnZ1rnS.......LcnruIp111ni.PgnaSzI.......JWJ6ahZ4xkQGAfBQcyC2zy28h.......zeJ1x9ZpiNA8il5lni..2j11aqbP......fWWwV12ltowhMuw7yC.......nXkzk8YTuAP5qqK5D.......kqDuruowtuKB61sK5H.THZtwoI7wiCSN......fRTRW1Gue00SjCkP........dUJ6C........xTJ6Kycz7vCHX61daO+acreB......75T1G.bWpuwx61dikCB......75J1x955hNACu0qWGcD........X.Urk8UBiQtYylEcD........X.Urk8A.2uEKF2WG......vykzk8UB69t6Ui+PBHPymOtuN......fmKoK6qDNW8tWa2tM5H........PPR5x939z11FcD........X.oruILk8Ajp51DcB......foghsruGWFcB.H+c3vCuqWWcy660A......7bEaYesJ6C.......fLWwV12TPccczQ........f.oruL1pUqhNB.7tz0EcB......foAk8Mg0Y0zAFXssuuWWSS+lC......nToruIrFqlNv.aoy+T......HTIcYemNEcB........fzURW1G.LM8ncDH......zKJ5x9VuN5D.PYpUYe......PunnK6a1rnSv8ossM5H.T31sM5D.......kshtrub2kJ6a2tciTR.JU0MQm.......nroruIr555ni..uJWhB......teJ6C.BwpUQm.......H+orO........HSorO.3cY85nS.......PxV1myxI.RaylEcB.......R1x9FiyxoCGdX3+EY.011dwmyhEKFgj.vsqaSzI.......xeIaYebYKWt7hOm4ymOBIAfaWcSdeCW.......o.k8A........YJk8A.uKWwjDF......XforO.3cos89FCmMM8TP......fBlx9.fPz0EcB......f7mx9........fLkx9l35r0Y........lrJ5x9NdL5DbeNc5zEeN000iPR........HBIaYeM5nBfj18dCSraa+jC......njkrk8so6gni..LfpahNA......P9KYK6C........3sorO........HSorO........HSoruIt111ni.vD0iKu+2i86u+2C......njoruItkK6gUiGfyn0kW......fvUzk8c5TzI38ausCC.......PwqnK6C........xYJ6C........xTIaYeMMQm..Xnc3vCQGA......Hqkrk800EcB.fWy50Qm.......fppDtrO5GM1hj.CfYyhNA.......UUJ6axa61sQGA........FHJ6C........xTEeYe62GcBdeZaaiNB.b2NdL5D.......4shurubkx9........PYe.vMqaSzI.......npRYe.v6PcyCQGA......fJk8A........YKk8U.VrXQzQ.fyZ21nS.......j2R1x9r.v8m4ymGcD.3rpahNA......PdKYK6yB.C........usjsruwR2lnS..4m11nS.......PUkx9ppadH5H7tzZk1ABzxkQm.......fpJk8ksVZk1AlHVrH5D.......4Kk8A.gZ97nS.......juT1G........joT1WAv46G.......vzjx9J.J6C.......XZRYe.vM6zo968pot+du......fRSRV1W8HtvuMMi2uV.vWZS2CQGA......Hakjk8sZ038qUW238qE........zmRxx9.........tLk8koN0mGXV........jkT1G........joT1G.bSVrnee+b1oB......ueJ6q.b73wni.vDx74866WSS+99A......kDk8A........YJk8A........YphurucaiNA........v6SwW1WsyJJ........xTIYYeM0Qm..Xrb5TzI.......xWIYYea5dH5H..uhtMQm.......feQRV1Gus862GcD.JX0MtgL......fTgx9J.MMNXBA.......lhT1WAX61sQGA........F.J6C.BWcczI.......xSJ6C.B2pUQm.......HOoruppp86iNA........vsSYe.vMoqK5D.......7KT1G.bSZZhNA.......+Bk8A........YJk8A.gqsM5D.......4ojrruiGiNAos12wphWWWO.IAf9Qa6CQGA......HKkjk8wa68T12pUqFfj........PjT1G........joT1WUUUiIbI.WsllnS.......vuPYeUUUa5bVQAv0Z61nS.......vuPYe.P3dGGEo.PPVrH5D.....7TJ6C.B2xkQm..3Z7e8e8P0O8+6AE9A....IDk8A...Wz50UUmNUUU2TU8m9SFC9....PpPYe...vE8u7u74B99CeLvf.....7LJ6C...tniG+7WW2TUseebYA....3yT1Wg3vgCQGA..fL11sO+6Obvn7D....RAIYYeOtL5Dj1ZaaiNB.EpgZWbzzLLuu.P+3bW++o6zO....f3jjk80Nxk8kaKx7xkZCEXZ4k6Vjoh862W82+6+8niA.2stMe4isahdsa....H2jjk8M155hNA.vTz28ceW01saqVudczQAf6xltubjcV2TUsXQ.gA....3YT1G.v.4qO80UUUUU+leyuI3j.v840FrDymOt4.....3KorORF+4+7etZgaObfIj1k+7YrpyZUfb2oSm+wOb3K2we.....iKk8QRXwhEUe+2+8Ue629sQGE.5E62u+W+5NyKZfLVc8q+ybuL.....wSYejD9pu5qpppppNd7XvIAf9QScyu9061sKvj.v8Y0pW+m8Zi2S....fwix9HI7Ki3NKHNj1Zdic2w85IaDtIgMca90ut9s1VL.j3dqcu2tsiWN.....NOk8UHZZZt7SJP+xN5qtt1hhCIrMcNaltVu75t6mZsYBTLZae8q8Wm1eDS....nHnruBQpedQ8zEEe0aMqn.HSj5W2Efq0ktbl6kA....HVJ6qppJw2zaEgsa+7Lfp8slUT.joT9GPt5ReV4gbDOC....bYJ6qppZqyZjjhx9.lBd4YPpQTLPt5wku8O2HdF....hUxU1mw.zk8xEPN28xywpT+7EDfqwKK2y01.xUsWnrOWdC....hUxU1GW1Te2gXT2AkotMQmfgkqsAjiVr3xOGWdC....hkx9HbFam.UUUU0MSmw.2K2wx.jqlOO5D.....bIJ6iv8xx9Nc5TPIA3RLp1d+db4iQGA.FD9na....PrT1G.b0Lp1d+ZWZWLCjeNbX5rqqA...foJk8Q3N24X0T+bIDXZ6vgCQGA.FUldw....PbT1WgHkGebMmYt.tZ0p.RB.CqEKVDcD.3l3nUF....ReJ66Sl5ajLiONfTWIbd.Ne97ni..2jkKutmmRAA...f3nruOwFIKNo7tNDX7LkNO.O23IFfor1Vmse....PTT1Gg6b65Pm2U.4ryMdhqpppZpKfsuHvjxoSQm.....fKQYe..ijMcahNB.LHNdL5D.....kKk8A.WsR3b0C......xIIWYe1zCus0qWGcD5U62u+rOty6JHMscazIHObxbuCXB3U9XZm0iKGtb.....71Rtx9padH5HjzlMaVzQXT7Zm2U.jybiL.LU0prO....HLIWYe.PYZWArqAciL.jSZpiNA.....WCk8QRxBhCkmZ+q8.jT1zcaSbiaYreB....zeT1WAotN8t8rOb3vYe7sNXv.xTu1YQJ......LDT12mzsI5DL7VsZUzQ.fh1oSmhNB.LXL1OA...fXnruOot41FSQ...Lkc73s87u0w9I....P+PYejrRwwNJ.......PJQYeDptttW8mYriBoEGEcWm111ni..gnoI5D.....kIk8QnZrpP.OwTnPwKU1250qGoj.v8Y21a64+F2CW.....CHk8A.LhlMaVzQ.fqRs6IK....HKnrO...3tYfM.....wH4J6yQcTY4sFimGNbXDSB..vuXwha+0r8FG6m.....8ijqrukKiNAosoVAXaspP.SLGOd7M+4W5L8CfTv74Qm.....fqUxU1WTr1q.vXPYe.SY00Qm.....n7nruOoD1QgVfYfTWiEIFfr1pUQm.....n7nruBRtU1WtkWXpaLJhaS2CC+uH.vEc3fqGC....4Bk8QXpuvbdZYIrcKgLhh3......fzix9HLqLmm.lf1sa2a9yOd73HkD.Fe1Qf....v3SYe..8nKsqkAHGzzDcB.....tVJ6C...dlttnS.....v0RYejrtznvC..HsnjP....X7orORVFEdP4oDFabMkvuIAJVtDG....L9T1Ggoys9MvKj6WVXwhEW74rc61QHI.beTZG....jOT12mb5TzIn7Xm6AL0Le97ni..8h268kfRBA...fwWxU1mR2.HM01FcB.fTmMuL....L9Rtx93scOi9xbbrYtd85ni.vmrbYzI.......3kT1Wlo4NlMR2yqMJylMK5H...EESZc....HunrO.fQ1986iNB.7pVs59d8FLC....v3RYeDliGOFcD.RLY3FP9YxwwkL.8MClA....XborO.HYrcazI39Ta12A.....vHSYejzZaaiNB...2fF22C....vnRYejzT1G..LtNb3g650uo69d8.....2Fk88Dl9Z.vXvY6G......8Ek88DqVEcB.Hc83xnSvzgy1O......5KJ6ivb5zoni.vMnUYeWjQOL.UUtTH....LtT1G.jTx4M81xkZDEH+cuSZXWJD....FWIUYe47B7lCdb4iQGgaly0Jn7XjJCPrZZhNA.....2hjprOKv6vpcY9MSkZrZS.SPt1F......8kjprO.fRfcsLvT1tsQm.....nrnruLyoSmhNB...SX26lOt1lWF....FUJ6iPT6.ZD..RRasy7....frhx9HDqb.MBLAY2WC.....vXSYeOQaazIfWxBmCoAaFW.3VrdczI.....JGJ66IZaeH5H.PRZL2LtGNL8uVby8dfXAPha1rnS.....TNT1G.vHaqCDKfD0hEQm.....fakx9...fppppp4yiNA.....2Jk8A...8ptMQm.....nbnruBSccczQnpppppssM5H.PuJUt9J.of5lo+4uJ....jJT1WgY0pUQGgpppaqru862OfIAf9Qpb8U......JKIUYeM1TD.PgvNADHEY7aB....4mjpruMcF2O.T5Jko7qcBHPJpuF+lcc8xaC....vUHoJ6C.X4xnS..buZZhNA....P4PYeOQoraR.3VYrtA......oIk88Do9tIY850QGAfBUeMV2.......5WJ6KiLa1rniPHZskKA.fQQecV68XheSzA....SIJ6iPb73wq94prOfbvgCGhNB.b25qyZuVk8A....iFk8A.D.kCB.....PePYe........PlRYe.PR4zonS..zGpqiNA....PYPYeEFm+c...ulG6wyZuUq5u2K....fWmx9JLJ6C..30z1ik8A....LNT1GIuiGOFcDfhWSSzI.......3bT12SzmisHdaMZN.xJccQmfz2styosSqA.....nOjTk8E8hIarEMd1tcazQ.fd0xk21+Qja84CPtoaSzI.....JCIUYe1rW...Di55d98q4g98MD....3rRpx9..ppppVrH5D.P4Y0pnS.....v6gx9.fjy74Qm.......HOnrO...n2YD8C....iCk8kQ555hNBg3zoSQGgW050qq9vu8CQGC..H4TnezU....XzoruLRccczQfW3G+wer5+7+6+o+YCvMa2tcQGA......l.T1GitoTwXe8W+0UUUUUe09uJ3j.DsGW93M87mRWKDXZnaSzI.....38PYeEllD3vSY0pUQGgdw50q+0Eq+vwCAmFXXk.W5H40trM5H.vcot4gni.....v6fx9dgEKhNACqR8b+aHrd85e8q8mqL0scazI..xM67e6.....FEJ66ElOO5DPtns8y6hGm8VP+xnjCf7WscEN....LJT1G7Nc73we8qc1aA8KiRN......35nrOxB62uO5HbQ4PFA......foEk8AuSmNc5YeeiYUEvM5om8m.DsmLzB.....xHIUYeun6DHqrwgLFvMZ1rYQGA.FTF7A....vvKoJ6CxEmajc1zXm8AL8rXwhni.......uAk8wnqqqK5HLHlp+9B3xlxmYm+zO8SU+vO7CQGC......dEJ6iQWccczQ3t011FcD.Xv8ge6Gppqqq98+9eezQA.....fWgx9f2gyU12IG5jPu43wnS.UUe9rHc61sShaTCf21PLQxaboC....XvoruWvBRjlrS5f3LgmPkbAGeRqqqVsJvj.LF1ts+eO2z8P++lB....7LJ66ER4EjnYHtcqyDoVYeGekscjc9BvsH0t11Ksa2te8qOb3PfIA.....fWix9xHM6DK3l...H.jDQAQUcc286gQM4vxNeA3Vj5k88zafgTOq.Lzpqqq9q+0+patK....RNJ6C.fuv9WL+VWtbYPIAfzv29sea0G+3Gq9vG9PzQA....dFk8AuCu1NjzNeAXpno94iN5mNROA3ZMk9nQ+w+3erpppp52869cAmD....34T1GziT1GTldYwXSAa517ru2XqCl1Fp+U7ozlBd61sUUUUUe8W+0AmD....34T1GiNEhAbIMYV2YurXrop0qWGcD.FHN1geaOczFWWWWsXwh.SC....7bJ6iQWtetO8VK1cWW2HlDX55SadBBzwiG+hGa1rYAjD.h2KuY0lOedPIA....9RJ6irv4Vz4n7VK1cStscj.3FXmYCTpd40+Nb3PPIA....9RISYeOYx3..TDRoajgW5wkO9EOlx9.tUOl2Czge0KmdCtAu....HkjLk8A4h2ZwtO2hiC4N86TlZW5evCb+ZmHk88xx8L51A...HknruWveuctj2prOKNNSQssODcDHQjx6DQ.FRmNc5YeuavK....RIJ66ELQd.fR2dyVan3b3fariagavK....RIJ6C.fqhcxBPIZ850m8wWrXwHmD....37T1WAxBSbetzYzhcDCzOpqiNAWuWdVNMUYmr.7dj6ezyYylc1Ge974ibR....fySYeEnnWXhbeQwy87C4hUqhNAWuKcS.jaNb3PzQ.XBI26D60Nulap8YBA...HMnrOFca2t8leMmNcZ.RB.wJGu4AdswYG.SUuVYea51LxIA....NOk8A8rWaAg.3kdO27CQ60Fmc......DCk8kQr61RC61s6M+4J6CH2M0FKo.WlO9xq60tlnqUB...PpPYevMpttN5H.vf5sFuntgFfookKGt26lL+iN8ZWSLGGEy....LMorO..tZJ6C3Vso6gni.....LooruWvMnK2KizIlZNdL5DvXytUAfO60Fk9Fw9.ot0qqp9ge3gp0qiNI...CMk88Ba2FcBHkcMivSKRNPta6a7eLz03..f7v+w+wCU+a+aUU+e9eaGVC..ScISYecahNAvksZ0pni.TLNbvhRjhr6kA3ybVNCjp1uup5W1.xsKqp9luI17...LrRlx9parnt711ueezQ.fyZ2tcu6W6hEK5wj..8o0WX124FACHU8ce2yWike2uyZt...SYISYeTFJg6946YQ+AxS2y01lOedOlj6mxGgxzPd7ykym8qylMK5H.v6xW+hqq+wOVUU.+0wA.fhkx9XTUB28ykPgl.SWWp7wSCYi..jYZpcNlBjdVu9mGcmuzWYX4...SVJ6q.011FcDxVNqp..fxwk9byabviCjfdsIP7giFkm..vTkx9JPJ668yt1C..JG9by.4nCGNeod47XUF..3sorOX.3LuBHWcMKrsa7A..Hcsc6s83...4Ok8ACfKclWAPp5ZJ6qDN+UA5O6lvKt7QaSFfDzaUp2dmae..vjjx9.fjj0OEfwwPuYcqaF12+gjyqYfbyqcd88KbTiB..SSJ66LtzGNlXjBmYJt6soDc5TzIXZqImWEbfIAaV2WWSiqQCjWtz5Yzt77mme...4Mk8cFylEcB3bRgx9.nusIwt8pulE1VAk.7ydb4iQGA.dl112tLOaXY..XZRYeYh5gd9JQu5vgCQGAfQx5I11A+ZFYcoVAk.Dk1ktYz.RKW5ixYpc...SSJ6KSrx7UBfjzLaGb.tnb89V6jUEGHyrb4keNKVL74...XborOFU1wa..P4w8sF.iisau7yY97gOG...iqjoruq3HBBB2tc6hNB.Dtq4b8CfRw986iNB.TUUc86XOSjc..X5IYJ6ygDM4fq8rSrs042BPd5wkOdwmy0bt9AjOZxzQrI.7bW6N1qt4ggMH...itjorOXJY40bPI.7ldz+ZTHZW5lU.JMa5rnumy50qiNB.bSt164ziGG1b...L9T1WAxtNCHGzprO.HPylM6pddM0Fsw.og11q6l2vDYG..ldT1WAJW20YGc6GBLA4Za.kfo74C0lo7u4.xJW68061sCaN...FeJ6CtRW640G.ScmNcJ5H.jYb9PAvv6VtudWrX3xA..v3SYemwgCVLB9RqVs5pet61sa.SBLdbbEUVb9TAvmY7bBjatky754yGtb...L9T1GL.rK.Yp3JOthJZSoEC9ZOep.nDbsimyFG9U.Iha4Lu9ZG4m...4Ak8A.bGbVMAPYqqqK5H.P0sd+l11ZhFA..SIJ6iQk67Y.lFV3fdAlLNdb3+0vGADfg0MbpSTUUYm8A..SMJ6iQk67YfagIha5ZtC5EfafOBH.okk2vH+D..H8orO3J0di25iqWudfRBTNt06PYtO2504.XJyMoFPN4Vmr7OprO..XRQYevU5VWD7YylMPIAXJIkFuwJ6CfO6Zu97oSmF3j.vkU2bamAesJ6C..lTT1GYCKjBvTz1saiNB...Yt2y8rkQlO..LcnrO..tYGNbH5H...7IumyfOiLe..X5HYJ6KglhYIIKpJ..PtxYCE....LbRlx9RooXlhGoO3ruB.fbvtQ3ygmimMT61s6petqWud.SB.W164Z4GNbamye...oqjoruTRWWzIXX4ru68o4FaAVYeLE3+abY43wiQGAf.T6Fc6rpugCypYylMfIAfKy0xA.fxlx9fqT2TuEX3LZac29dIJ1G..HR2v8lvy3uhK..LcnrOnfrd85pu4a9lniAb051DcBtrkKyvYSWOvt.D..RCqV89dcNBS..foi+mQG.fwyO9i+X0G+3Gq9G+i+Q0+7e9OiNNvEU27PUU0+czw..3M0X94AjgdrLum0..fII6rOFUNu.iSccc0G+3Gqpppp9vG9PvoA3oVrXQzQ.fA250Qmfq2sdc4M4vVQGXx58NU4aU1G..LYnrOxJ6++2d2MgXWa2GJ32pIoiNEzc55bpJuP84fR9T0Erjk0EjuNQChH4ZPFbtCDFrAm.88AwteudRdo8PM5AYRFX+FFxzLpynLI4AgtGFvdZx6gig6HigL4ZOyW2zM3dfhtWoRmO1erV605+d+6GDhukjpZoR0YcV6+est5pRuDZsZaD2cxqMaWVudcAWI.21gGdXoWBMMMMMGXVNAjQ28tkdEzd0x9x.zFtmsA..jrOXl30Sv2EWbQAWI.0J6M.yOKVT5U..TRApdZA..1AI6CZonOBRW8Zy1EAzGXnh9dh.uzq03+.PP02w3I..vzgj8AyDGczadgLbZjt3b..fJ1JQZGnfNZ.28dGnCuA.fIAI6ClItcW3b2Hcw4.PGofF.FS2tnp.HJN6b22e..vTfj8sAGbPoWALEb7QGW5kvN852ge.Lkrb4xlW7hWz7rm8rRuT.dMmeVoWAsmyIADIGqdC..fYOI6aCbclQJr5n5YbNc0Ft00OPVsI.t95RuBHhd5SeZSSSSyS9ceRgWI.utEGn6Q.HGVMfj8c94oac...TNR1GLSctmpiVvOlreSkDmuohBXep0Qk40+aYId0QqZVtbYgWM..P8ZhbTV..X1qJR12BWHzitE9ldmD8ueYTTQe4g+2uKRP6fuZU8zIvcQMd2etXwh23eSt28tWAWM.yEWd4kkdI.LSE7GUE..HQphj8cxIkdEL+bRP+ldo5Fsn98qc4latozKAf+MQMYe0nauestXF1Ma+jFQuvv.hqg9npdrP..XZnJR1GyCoHHHBjR+HQB.yE2N4dR1GraqV4dzaSlJinY....lGjrufXJDrxoX2wsO0x8Y0QGs4ar8ZY8APpb6haPWLC0iHcb1ovYuAnsTSs..P7IYeAgpKNlpw6ypWWsu9.paGrn9duoMEfdcENTGbbV.Ru0qGdGZOCqKW..XxQx9fYfs0YK0Xf5AJi9zEKmc9YYXkLLGezwu0GaN1Y4.iOSLA....JEI6Clwpw.0CuNcAx3Ypz8aqN5suiRcukBLFLwD.hJGUB..hOI6CZAc.GTFWbQoWADIaqqZjrO..lpRwUL5pUCeTfB..TVR12VLQZvARjH2AbWc0Ua8WqOisO.pUaqqZrWGPW49xFHJrcE..PSij8sUtdeHEp8.LKPVPcvqESis0Ae99Krci4QUtLPcq8EZsbfYDCAA..H9jrOBknEv1oxcfEPdU6EFv1Taq6skruKu7xQdk.wwXdzpo9TQOBiL3kKW1rb4xRuL.RnTrO9QGM7OG...kkj8QnTaAVNBVud8V+0D.b1mH0EFkvbOfo0VAXrs0iBu.XLT6I6awhEMu3Eun4O6+zeVoWJ.IjFQF..noQx9fYMA.m8Yp2EFC0gGdXoWBIy0WecoWBC1tJHj4dhYA3dWculEKVzr5nUMmd5okd4.TQNVm8A..gmj8A.vj2TJwr.zGegG9E9z+2O3AOnfqDfZyJI6C..BOI6al5.sqyrw9F8oprafoBilX.1tKdsY82TnatAZZL3B...dEI6al5ryOaz+Ztq6NtZWeuq.qg6Xv8cmZc26d2QZk.8ifXPasqQSbjeOHXJIB0XzUWcUu9yUa2io21qmrOEGALMjxAWfybC..wVUjruBj2InS5avap8f9.QfouX85latozKAffYJWiQ0PQdsM2NAlKVrvcYJvavYtA.fXqJR12hCtSoWBvr0pUqJ8R.fAaechi85fM6X2SSyBaZOP2ko....SGUQx9.xm804MB.NvbvQGIiFvlrxKMlE1z48Ldig3KkSIIOVH..DaR1G.PgUCiCyZXM..4wlFwnF27P7kxojzpUl3R..PjIYeaw50NnaM53iNtzKgIGA5AXJXecnhjYBLmsoy6Uy2wf....zMR1Ggxpih0rEozImbwhE682i.8..vXIBiItCVzuBgpzm6aWt7xKeqOVMudAFepAT..H1jrufPGITV8s62JcxIO4jSJ5Wefouqt5pRuD.BjHLl3NqmWBVk9be6xlJ.rZd8BzNWec59boFPA.fXSx9fV3hKtnzKAXzc5okdET+5a2eP5ccKh1kDSBLGc5NdC8kKWNhqD....xEI6Cl4LBmXat6cK8J3kp4Q9Ve69C.fwxc2wane3gGNhqD....xEI6Cl4LBmn1EgQ9F.QTKtZeYBX0NpZFcnNvq3lCA..hMI6ClvVudcoWB.AvTXLt0ltT1dhvaxU667vtR1mNTGhsKcaS...7uQx9Xzrq.M..kyTXLtoKkgX3fIdij4tAEXLo4bA..dEI6iQyQGcToWBEQDB5yomdZoWBvr2hfNO8zsb.cw4mW5Uv9M0JPsqu95d8qAL+LAF1C..vrkj8MS4A640c26d2RuDfYuSLO8xNu2GPaLWKPM.l.C6A..X1Rx9HbF66Vpn1sMMMSuJSGfMIBcPM.kxA6X1o1l66Tf5jgyB..vqSx91hHLhglqF66VpH2sMpLc..Xd6hKtXq+ZtuSg3JGCmkChactB..ydUQx9pwop0NJ.VXx4bY2FXF3xKurzKA..nZc142ozKA..fdpJR1GPYE4QUJSelFsrOGrncUni85.xs0qWW5kvanM66YTHC...DeR1GjYsMHz.aloQa9MjfSWC2Mnmc9YkdI.gTIdoykaehRRFD4wQOvtUAGAC..nhHYePlUxfPeyM2Tru1DetyNnMh1cCpt6C9LKNX7GWaQnFnNXlMO+UXZPLsZU52CeJe6Nrb4xlu226607rm8rRuT..frPx9.bm8wF4N6X+7Zm3QWt.rOWbwzo8CaSh7zcz.uxTtVGd5SeZyhEKZ9JekuRoWJ..PVHYe.ytJXGREu1oN3eG.XyjHO.doG8EeTSSyKmxC2+ye+BuZ..fzSx9..p.0vceWToCKAn+79O.uxTs9oVtbYypi9r85Vec+uupA.fZkj8A6gfHCLFDr0wg8zAxoqu95RuD5rnc2qB7R4X6lIzTL9Mb5Im9F+2QbuZ..XejrOFMoZLq0l6djTZwhEi5WuT4pqtp0+dO9niy3JAf5QT2SGlR7xvwi.ZCvaORimR2Mq..vqHYeAvomd59+ME.o5.0Q6tGIBcqyqORS.nKt4laJ8R.HXN4jRuB304dOEXpaSE9PWJNV..HBjrusnldl26d26V5k.CfQiDLL0z9wSUQezVJgiP+X+UZZzgK.uokKK8JH81zjrIBEkK..zER12VL0elWisQfnXpuebMXN0UGFocvmI344OKlJSTiWwY9goqiyTMkd3g44yaIsoIYij8A.vTij8MSYrMB..vaZpMQMZ6Y9celBwyJCPlVYaEwgB.C.foFI6Cln55X4ycV...LLQcrBehKRQfIpsUDGyoIaA..yCR1GLQoBsAlCVNEuXY..fB47yJ8JHsVud8F+3tuRA.XpQx9..XPJYB2NriWrLQsqafojoVfjqUSs6ePfwwhCtSoWBiFEMF..SIUQx9tTAUQEanyx+iO53DsRfwk6r9w0p.+M7tlvMf4s4TfjKotb+C10w+NPYIW9s2tdddmgE.fojpHYeKLpzYBa0QwH.9G3EhbKGcToWA0uKu7xj845HeCeV69e962b+O+8K8x.Xlx3eGhkNjKe1AE5...SIUQx9.RutdgielYpEzYSkfipCjKqEKVz7g+6+vl+i+u+ebx7yT..DSCbv1Tc10Hb24t..XJQx9HbT8csiuOwThmCOuhRGHuI8Yutqt5pLrR5u6e+6+oAa5K8k9REd0vbRGqKnYg0qWO3OG0xc.UW1eLxiRZ.5K68A.vThj8Q3z0NVCH9N4jRuBnVMEpH6WO4BoHQCPacg6M6rnVtCn5x9iFkz.SQmtmK2P68A.vThj8A..Ez6by67Y+uem2YG+NA.fll0quS19bOkps16tmK2Pixd..lRjrucXOEAFcPsLNiX6LBS.5K6ezeKVr3MFipKVrv6Yxj2T69fBfojoTWeevhcm4xHOJ6A.faSx91g8TDXzA0x3LpThvXlyHLAnuhVx9poQk4IaXF0d5Ip1HfgqK6Me4kWlwUB.kwYme1d+8DgmUG..ZCI6CFAaJXt4lQRBvbv0AuEgN+7yeqOVaBLE.6SWJjKA6FXtpDOqN..jCR1GrG2byMkdIzKFII.T+1T.12TB.A.fwxTYhhGsoOA..LDR12L1otTBAnZbvA69NEgooM0YhFqxPrUSiJXfoobOXClJ2BGs4LUJxJ..lJjruYr65RIjWiw9ITVWbwEE4q6brvOpof5roj7VpeV.nt1eXn5ZQjb0UWkoUxvc5omZTiBjE1aA.foBI6CnoowX+DlqliE9QM0EkaKwdKmJyOKpVkL1lUzKAeK0z9CC0TovAVtbYyKdwKZ91e6ucoWJ.AykWd4d+8Lk12G.f4MI6K.Lm4eSNLNLNNthljfmeVoWArKk78oZSPbpU6pRxObpL+rnZcxIk6q8DIGTLRd5SeZSSyKuGsmiciNTBSkPPzlt1aJ0Q2..LuIYeAfj88llJUobNYTjPJrphR12hCtSoWBrCk7NlKx62cxNx1h26GXrcvh5rf5dzW7Qe5+6268duBtRf4iUqb1a..HZjrOXDL1UK3tBfLPZTy2sQraQnCwkrOfw1YUXaze5om9FiZ9qu95BtZf5wM2T5UP8qscBr6td..lJJdx9bkzvbPT57D2QT.yA0RGhud85s9qIYePbUCu9cpbltaGr9Kt3hvbtZfxps2K0t65A.Xpn3I6qluRZNvyQxLi6HJ.pCkbznBLL0vqemJmoaSSGCSvBH+pfZV.fv6zSaZd1ytSiqbXfwRwS1WM6ryMm5m6lJUEM.SQQu6N10HdNBiZTfokZbemMsO4t5JZfznBpYgAqKcYcaG4m.zVKW1z7+we1cZ9fO3k++C9itBDDR1GrCSkphFfonn2cG6Jv50xnFExkZsdppwDdMVF66X513lMbwjUiqSf5SWR1WaG4m.zVe0u5cZV7ucrxEG7x+a.xMI6iQwAKluANAfZVJBZ5wGcbBVIiKUvMTV0Z8TIQ60isMgMpgwjJTRNBC.0sEKZZdxSdyO1S9cazce.Ymj8wn3ryOqzKgYk9NdijTVnrJQBnRwnvb0Qw6hcoFpf6M0wJutqt5pQZk.L0LE59ssMgMjPVl6FiivLEZx4tzo1Sg8LApG2+9u8GawAa9iCPJIYevHHJiDJIkkZUGlBOgVMj.Jf4Auk+zVzuSSaZ1cv20c1PdMExodWRf2TXOSf5wCe3lGYma6iCPpHYevHPkBBCiI1ESMsInRc4tlA5pEGHXC4xkWdYoWB8x9513w1t1mb4gU5k9H..ydO5Qa+iq1B.xII6iPRk2A.QtPJN4jS16uGI6ChImSMMt95q25uloQAPJE4yTBTW12Mwv8bSM.jQR12LVjOPaaBRJ.LsMj.p2261T.n7hxHxGxgwpVfhdcKzktr1dJ.ox506d5Yr9ZSWCf7Qx9lwT0w.aisGf7pMcs2t5pEH5z3p40Tnyf20XEMxEsHLTqVMNAJN50Wq3c.TB66HJdDOfbRx9fIn9VYhBbBuRze3dn1MEBDOLDiUvpmqNpmW1smd5oIdkjGGezwkdI.LgD06ZUf5y6rmq.4KtPwUCjOR1GrCQM4W8cca7k.zWWsuKm.5L6ICiqkKWV5kPwc26d2RuDZZZ1+6or5HELAP5nK.ARgkKaZVzhGgSwUCjKR12Nnn6wg9A1loxc91bMgRk9u2s4q+EWbwHrR.dkCO7vRuDnCjbVfsQQnATBs8nj66d8Cf9Rx91gdN8af2hwBBPsJpcvbSyvV6k9u2k9qOPdEkwgYspM6QJ4rPdM2BFsB8EXnZ69ldTPfbQx9fQfGb.nMNnMy7C9Tkt67FCd+CxkYvKeJpRONL669i0x6C0l89b2mxb00WW5UvzzIlqd.CTaSh2kFfK.Yhj8A.Uu4xggO67yJ8RfJi.OQtnhhm156X.tVden1jrRI6C.fZRamPbqNpoQMcBjCEOYeUxySBzzzbyM2T5k.rQURiF.Ii8aYtSxFYWZyX7bNzc2.8yT4t0FHV5RsVolNAxghmruEGLulC78g60G5JA+.fcKJ6SVKiTOH0BxKAoh4Yjf7Zt8RLIHDXH5500rleAHGJdx9X+hR.I2kTOlcD7ycquitI.5qnMN0hx9j0xH0CfwzkWdYoWBvr2DHLD.LZ55007Ymq4W.ROI6iQwQscvU2RB9I.0kRjrunFL3EtfF.pT0R2x0l8Ii56A.CkjvMecZWacHfQy50cK4cINLo.zzzHYe..DTQMoYmzgKngoP28CQQJmbDkramGRvfizdNQ88.fgJHCmfh55quty+Yp8oTw8+72u4Eu3EMO+4OuzKEfMnqGgxU3NPNHYevNjxC7GkpvSfS.ndTKcYCLGjxIGQICZ7c65bjpxb0UW05euKWtLiqDXdKP49OIR8zHJ09Z+geslllll2+8ee68AUn97XadoLPpIYevNjxC7Gk.uzkNNAH9N9niK8RnXTbC.DaGd3gkdI.SV5fv5wxkKei6a5G7fGTvUCvlbbOBeniw.jZR12LVsOlJ.JGWKlyGqNZ99dAkp3FzsdP+BHB4WjFim.LWb6j68vG9vBsR.1lU83rsh6BPpIYe6vTOHD09Xp.nbVbP2tboGCZBKlJ5RGEdiKyAxjReN29DPDxuKpfV4Y850s92qhm.XSt7xK67elZ9LW2dewZdsByQ88V6Y0Q0WbW.hMI6aGDDBhntbOm.QxbXBypiJZOifSXXbNWlB7dAL239cpclZ6Mb4EucxK8b+P8nu2ZOpYIfTSx9..5gbLJjibGJb80WOpe8b+hBvl0kNiK5TjLL2L12uSxmT4sXwhMN18i7yM.SM8cbbV5IsAvzij8A7FNXgfl.sgQgL8UWCNyRkwODNRBU+0khGQvtARoZri.2VAtc1YtrufZQeuFTLoM.RMI6C3MblaHXfYhR08KcMI.GN1kwOvfE4jPUiA6FfwPMN4H114Uqg6XUfWZHG6qu22e.rIR1GLRhbPe...lGpwfcuMGezwkdI.TYlZ2kca6pCPx9f5wPFnC8899CfMQx9HjF66FpTPURC..elZaB0pvrpCWd4ks926ltGq.RmLbEUSGsqqNfS0RPPUXH28dqW2uQ.J.ahj8A..int1IJkZbiB4VsMgZcO6UGTfbv1M1Iea0p4UPnqw6u9cU.DKOrxpZFXlxcuGPsPx9fcnKUVbsnFe.Ef5TjCn51FoQQfNQAHmlacn3xZqEQgLZtk7swVMd+0uqyqWiqWXtYnORc.GbY.UrhmruY1yhRvDw.gOzC7qp1g4iHcuLcaoHYeys.hCLOLzyxUxhonOIt6vZqEQaZZd7iebyye9yK8x.lkhbAgca669GbJ82UHpF5iTKDb.ozuVoW.1Tad3latozKAZIA+lZ0pUMMezGU5UAaSD2mOJE2f.4Pp4J9gcoj64TiItqqVrXQy27a9MaVrXQyO4m7SZ9g+veXoWRvrxb5bS6597CHFt3hRuB.lRJdm8A.zFFaQLEzmNFWfbH0t6cK8JX5KhE.QTUaA1+K8k9Re5d8+A+A+AEd0.Cyba7xUa6mru6s4Hdsi.SMqWO73TDvgJFPkRx91CWAD.vXIJcZF8WjGcp.Tipsfy+vG9vO8+8EWbg6TPHPhVAVEwqcDf2lGQDHUjru8XBLIYnRTaAh.1k4VU7VKtvL7.XF4.wnjaYecwRDb6t57AO3AEZkvTjGobd45V7PY66d8CHuRw9xNSLPpHYeAfN8XZHZUIH.ScQ48WMhlXp5ryMdlygiO53A8mOJ6M9J0TA0softOERfI0COR49US6I.L8kh8kclXfTQx9Bfb0oGBdH.DUme94C9yQT5jRinIftX0QCKP2oX+0wTMUPca56cWdgm4h3JX49uooYX6ITaE6PahYiBJ.huJaqGf.Sx9lwD7voog9.J2dzCAPMp1BFSaoZyg5ky.UdQcu8W4ryN6s9XqNZkm6hvJH0EUxTaEBl8Nf5WJN9XvpyJfJlj8QHMzwSzTVzpFaHphd.IoLjrO.1t9bN1Z54B1VGEcxImLVTtj1H...B.IQTPTwqDfnqsI5qM2qe..LOHYeDRCc7DAvPUaU9aMXS2UQjFmd5okdI.zQKWtrzKgYgZ54B1V2gZL6AzUJR.n9kpi5Y3R.jJR1GrEBrJvTmNANNt6cuaoWB.czgGdXoWB8hNWue1Uxc0U2jJd449Mzt8MZiNy1bu9AjGA8nd.SXR1GrEBrJTWjWpzKZAyHGTXGLGIuCrKkry0ibhF2Uxc2138D5pR7xyncTog1su0RG001hxy44goACIGfTPx9fQRjCdATC7RHxgwtvNzMkTCVs5NkdIzzzzz3ZFJ8h93TtuIZrF968t1eeai2SHBTCrkQWRhmwFMTFmeVoWA.7ljrOXjDo62Kc5BPsaninoRouE9gjDBPcaeAlWv3A5htblwnN1ngnawAoq.5j3PfTPx9.dKFgoP4XT7zNCcDMEM94B.paWumVUUv3A5BE5ELujxDGBLeIYe6g6zD.XLUK2SH..iogTTCQHn3QXMBzzrd85RuD5rHtlgofTNR5E+YfTPx91iZ4NMIxzMBiK2IH...CQItC7FRwtTCOuw9NCdMrFg9X853DSjZ396LU56neGHlN5nRuB.lBJdx9b9koOcoBC0hEKZd7ieboWF.6QDqp3wdMe4kW1q+b5HDHuxw8UrW2xqyOOvP4ZUed4hKtn0+ds+BTFoLl1hONPJT7j80gyu.LS86868607ge3G17rm8rRuTlMzfnPdz2N6P0cC4UNtuh0IWimRuGYa5lnRuFI9bspy1X+EnLRYLsEebfTn3I6Cf84q7U9Juw+e..huiMthRtH1g0oPD5pEiZeHFVUAWbVKWtrzKgj44O+4MO+4OuzKC.fYAI6ivJGiaIdoZJPQWc0UeZkwuXwhI08v..vb1JI6iWSMc9ytJBIaD5q4VSicTEbwYc3gG1oe+0ZwD7rm8rl2+8e+l2+8eeWKGL4jiA3fvbBLTR1GgUNF2RutbTQeRPY2c6.+D4.AwvbowZQxE0fSNGS5+wGcboWB.yH0PmsDIscjsNGe+KhuHcbQ6cUWdxu6S9z+2eve3GTvUBjdmbR5+bZbMCLTR12LmG3b6xwCJj6DTNEc80Wuy+alOVLypp3wf62iw0PFISqNRvqHc7VorOQKf4Wd4kE8qu2OEpCQauqs4fd7fO01n+7zSO8MN+5piV0b+O+8K3JBpeSjsv.JHI6Cnpc6f2TqinDfXZLKfftNRl.f1oscVWtz1NkOpcTO0gCJ6OlyH5ryOqy+YpsyY9du268Ver0WaJ8vzQN1Sd0p6j9OoinEKVz7rm8LI1GJHI6ClPJcfNRskKWtw+NYbnRo4mAA.RqoRG4rKSsypy35ryicPfiBEWZZroBp6QewGUfUBjG1S9s87m+7lO3C9flO7e+GVccaLLWHYevDxI4XngWPaq5DknEJMij2MaNDn1RRPhgXQWb0MGczQkdIzascLh58IIhNNtuzbVo1dOmKt3suv0WczJI..1gHOp8WtbYySdxKumNWrXQyW8q9UK7JBlmjrOf2RsDHh0q27X9nVVePNTaOndWD4.0FASsB5.l5Jw831b9tMtj2E4ssXL79jDQq7isit9rWdMUTX6Z+3SOQg6BSQO8oO8M9ue228cqp8kf4BI6aObWqybTsDHhskTu4bfrX5yAhAlSJX9YdCGrvg9ecNqUdThD.CyIQtn4lR1VQ61z3d6ioibbToH2I029riKVrn4922c2GL1jru8nzmUz3Jj4rskzwiO53Qdk.TSRYP4Gy.utq.e.TVmc9YkdIPP0kNJbSi0NfzIUmqKhiZxZpHM10j3QBYgsKpcR8xkK23Yb77uv3Sx9pbtWnXNaa2+IqNxX7DlyRYP4E3U.pC2byMC5OutyDHU11cG+Xos2Cn0pcc95gtWOP84d26da7i+N27Ni7JAPx9fQjpZoa103LTWuBL2nRnAX6JU2Y10jL5LrzWk7ZKOfM5VnE8w5+9JlN6CxTvkYplQqkQbeWrsmSc0QqBYmRCQlj8ATk12C.nqWmm7bgLmE8.+.vTTWSxnyvReUxqU8B2nazB0RGy0lD4s7PA+m3y.E3yrqhRcac8GPdHYeDV5vgos8EHDcIY9TyEdk3ikVi48UGP833fdefv3w6OjOF2n.SYsIQdtmbgsqjcwcesqhMPragwkj8Q1kqM1ycGNrqKU5ZUpBdvwGcbR97LDQ76+SEpb24iTee0I3v6lu+PsXkj8MJJwctTpNCWDuOSK0YG65d6BxMjOoZe2RFb5qh3L760zl83D7ehtbVfzqVcm78IOC1W27d80WORqDflFI6iQPTG6XGUx4jROkpfGr5nxmns8EvFGX.pOQL3viogFXCIKjonobs8Thy.WCmgqORQvsK0Y2EzZndjp8ciZLLpgDE1lBuHhwZAdcJP5Oy9R1mXD.iqhlrO28R.aifZCLVpg.izFBnLSQQq5kggxd4DQS4ByfzpMIxSv+gsKZGSnMI3uM2km.oQQS1m6dIfsYeABoVt.xAFeJF..Hp7dXDQJLiwSzuWOa63jVv+gMKZGSnMScKudGFOFim..UDAAb+zUD.vsUp6bZEfFikK0LTyBC4p4X850IbkzOscbReWU+OA1504q.HhV3.ZS7KJ08pLLGIYeyb0vgAmSDD+1qMANIJidOnKjHK.FeNi1aa4xkkdIzIQ49JTxAouBdCeEJte36mtz8NhEErYQaJ21lwxq8Tgwij8AiHAwGf4qglLgR00Jvbfyn81N7vCGsuVB5KvPEsBTXJpKcqmhrAhu1lfeOGKLdjru8PgWxbUIeXoEKVzpeeBLGkhwPA8Qap5wcIJcsB.yE88Nnosm0EpEQ3nuiYAJjSC44LJ8yG2ku9kdsBCQt2SLJ0tPaSvumiEFOR1GvFUxGV5jSNoU+9Dnj4mAbEVjTR12zhNJAHW5axf5Ci27wuX056cNUaOqKTKN5nRuBlONZ.eytzcKWWd9bc5CQVt2SLJ0tPWdNZmSEFGR1GPXU5Glgw2hCx2EgMogQnDPWL0uBO5axfnelJc1CPY44L6mtTPj5zGXd4.W7rvnPx9fIjoxkdaaeHAi9Cn9HPqPcaDazLXxquAtxDB.paCczqWJkta45ZWINlc+NDI0xDMZe5RLHOKJ+kBBNI6ivRhdltD.DH+zAdwjfhvPoQynsFyyiE0y022.W4rtzUd6+4igzUgkta455ZuF698SO8TOmD60kYtd.lhSznndVOHZjrOBqbOZML5Npe2byMkdI.gUj6.uKu7xRuDJlZLnH.SSiYBoR04tkDMlpJ8a+er6ruQST6pvlltu1qsf+e+O+8adwKdQyKdwKjvO1ISjxWpKwjSLVgwgj8AaQjOjczUaG5GntrXwhRuD5ro5ER9hEKZ9S9S9SZd7ieboWJ.Dlj8Ek0I7JqBPx9VudcoWBUgHcN4Zas9M9FeilllWtt9pe0uZgWMLmMECIlh0GFGR1GLhhTkrTxfPzkuOUaOfvTv50SuQFArKB5Z+87m+7lG8nG07ge3GpBnAlc566ez060JfwWTeNySN4jh70sOE1VMUju2+ye+2XLn9jm7jv9y.DeQHzgS0hYEhNI6CFQQpaAiRvuK0Cy.LcHnq8yhEKZdxSdxm9e+zm9zBtZ.X748OfoKOmY9USEC8W3geg25ic+6e+BrRn1IGW8mDDB4mj8ATcN9niK8R.JlZ5gdo9TUU.8sB.xqm3Onsl5a4MlEOUjGgco5reQ48PcVWfMIxABuOueWMsW369tu6a8wd3CeXAVIPSSDl3k844ROvkcHjcR1GYWMEXRhgWe7YrO94KlZhTG.y3qlFmP2N.HKVrn4zSOsPqFhpZYKubcOhDkIkvlLlq8tb1ucIJmKLU+8EFSUzQPXGJ09f848Lpk8BO8zS23YrezidTAVMPLzmmK8ryOKCqjzY4xkddVBOI6qxEkGXcWhRE1RLUSA9l7KvwLc1XJ79VzNuy67Nu0G6AO3AEXk.jCFQk62kWdYoWBLSTCmA1TsLFh1yGWC24yetO2maq+ZQtaKIONHVuDKa5Srdq43Ce5om17hW7hlW7hWz73G+3RubfdSx9ZgRlT+ncPMXn7y7rKh6X8yqg2rH2cOaxxkK23+Ve80WWfUC.kwPdOOueIcwpU2ozKgpWMGD44f9VveGd3gIdkzc6ZLXG4QjM4wYmON6GW64YtOululKL3+C+u8e3SOa127a9McNMBqhlruJu6c+T28tkdE.sStFAUiotdQnKvxv7RTOz8TKYemdxlqDJc4B.sSWOyKvtk5fHWhj7jh+NTpjd12ut0vc30kWr8yuJdCP5TqEkwUWc0aLVgWrXQyW5K8kJ3JB5uhlruEGn5zJsoVvGIcp02DFXdKGAGMREJQsTMja69Vv81W8yQ+XJSAG.DYonn1pkyJ1Vk9N7ZwhE67tCz6qPoT6iKz97LzWTKWV22xW9K+keqO16+G79EXk.Cmw34Lm6hC1ln7PBRJIvbRsrm2tpxYI6qtYTvQsIk6YLlc+s85.3yDohm60suBITgrwsMVON1XMtPoo4ce228s9XqNZkW6SHIYeDVGezwkdIPFz0jLVqUFDT6pgQlCw0tdO3nTrH.61XcV66Fz6LggttcOPQzrds.OS5U5yM1lu9B3OuNOpyKu+16qqprKivqt5psVrXu268di7pAFNI6ivZWiZgZVs8Fa0lndebw7RoenzTnziLGhsc8dvSgWev3Z.wKfWSpesWTOqM.yYkXrSNjmguzSsh1b0135ugRnRFnKazgGdXoWBIytJ9J2YmDQR1GrApbqXQBBYrU5GJEJo8UzJtaSnqlPwK3sLlAIv6M8RCoZygZkWdO9JQPdSwWyR7rwC4N0tzSro1TnLB3OkvTs9IqsIavtd88EWbg3MR3HYevFD0wIzTPeBT0Pd3B.FCopiaJc.QZZ1+HfcwhEdnHfhYrp17gtuttfltvOtre0vYjn6JcWj2lhTSgrwqSwWLsNCy9tuQu2U2ajVIPZHYe.UkozgFf4nn9Z3b2IHopiaJc.QZZZ2HfUQX.L0MzhZPmXBoUMbFo4pHeWf2l8xUHa75t3hRuBJug75gZJdAsYpts955pSDg8Qx9.BuH+vEzMyk3hE4QPVTCd4T5dGH2Zy8VRM8Pbv9H.dkUsMNm.1Lu0dbruQtdpMz6B7wd81mutJjMFa6ogyBqZJdAsIYedtVhFI6CXihznpXnObAuoZ9JIXtTEcR7z1I49k2QGczd+8H4IDIBf2140x4iQNHQSEEe1IqZJH3yAc44JDve3yLj6wxZ57Os4006aLeB0FI6ClHRc0vUpf63Ab.1EI2u7ZyCnMjG.DndDwDgNVcJ3POypQNHT2JQ.ouHnU13f2OrESMhbnKOWgheARiZ57OsMI9kp6ig9Px9ZgC7d5vnIpOfC.ikROlWayCnovM.l5zkGvzVMEP5tZrmDFCc+vRkrut70UgrQSSSyXmyG4XJuZaW64LeDIR1WKb142ozKAfcvAuAlSJ4XdssIZTgaTupw7vVnX7M4HI6.PSiIgQa0lQS+qTSidPnzF5nsrF5TttT.smcl8TINjrOXjohP.X9IR2Cp6RWRzXo6.Q1rZ7XHqVMcKrtwL3fRxd7TCA6hX3xJ3k2G297hL5LhEisRU7tc48nibmdB715xy01kBC.JMI6CFYdPjsy2a.JkbeGOMU1eqKi6nR1AhPsPvA2uTWHbkZbvA4zHOUF2nUUbrNi38K5sE4yJNzt7oT556Qe5omloUBrYqWOMKHtZnIH5xZHp6ww7jj8Q1YSQZq99PZSkNlAfZWWBhdM7Pb.0uTO9QGqpu14OgouwLAboLgkQqnGJwHxrO+a6cu6cyvJgHwDxMMSkfZn3F559j0Zx9e7ierIEAuAI6iPyFZ4UM7FvsQTVmPMIWAAPvO4Ur2LDeRZ+1kh83pw.xaua3yD0NFLZibtRzE784eay8j.g52hCllcZ2XqFtmo65YbWdX8cEU7s9VeqlO7C+vlu628617rm8rRubnRHYe.aUTe3Ff8KWAAPPByuRFngtbmpHIAP7YO87p1R12UWcUye9e9edy26688buqBzJ1q.xmo5iSUCOmXW6n3ypr157wO9wMO4IO4S+u+fO3Cp1tOjwUQS1WEjH+YOiXyMq1dva1OOjA.0kZnhMAf16C+e8CaVrXQyhEKZ9i+i+iK8xgJj7+yskp6n4wNH08o345RQuAoPM93TSkNbsqcTbMjfxW2G7G9Au0G6q+0+5EXkPsonI6qxdcB7ojruxXHGZHUOjA0OEqz7VscH64ltLlVMRWAJA68zO2+ye+2HvW2byMpPbdKF7KwPItC7FpHbe3oP1PnBSiReVs9b9lZZ7He6yr8J2byMZDBLFOgoBInj4h.7bfC1AK7fjaStdH6b9v6SoCb2kQ5mw+Gskb3Ouk5fROF68jp6M7Zp.V9BO7K7Ver268duBrRf4oT1sLk3NvKZ5y9uWbwEYXkPjL146435I+RIUoeNw9TbA0zq+2zY1dkm9zmNhqDpQR1GLQHYev3I2UKasMO3mCxY.WmJcdbednroThNIeJcgxOEFGQkNnICwbNnz0TWh7tu669VerG8EeTAVIbaIJ2xSZ45bb0TB4qUo58PG62Ktu6+F42uk3YUElruTsuXIesTe+6Ps7rsa5Lauhytgj8U4b3xomZ5g5mRlBApi3XNGXRJuRUbGmziY20TIQmvPLFiBw975y1PwjMOb0UWswfts5nUFkmDB4JnwRryzUeiKStd+VHJRULMK4qk56d60vy1tsyr8JN6FR1WkShgldj.2sy2a.X+po6Kf8QhBfXbODsMQZ+F5ucUzbO3AOXDWI.oRszAJs0XG6q9NR9bcKvXSMGjd8M1i0PSF7vG9v896wXXedSx9ZAwoh4pwNHsRtcc3x5YTjCTQ5y6IHYe0G6wybPptS81lTEr2at4lj74Ynt95q60uFyOlz7wwX0AJo5rdQoveccKLuUh21t1ZlzTE2tR9bh88uC0PLKay4xb1s4MI6qETPqLWEofzFo0ZsSwJxPEsJIl1oO6yVCOPDuI6wCC2TKXu6Joi0RBIoNr3f6T5kvjUTR10sEwN.2HtC5u91Ur2VIig2kWdYu9yUC6S2lu+ewEWHlLyXR1GvjPDeHCXppFlk8TGpgGHB.1t1Dz6b2ojPsZLKZo4dARMl+8eHiWacLCDe88N663iNNwqjtoKmG6d26dYbkPMSx9..X1atGfk1PGTCjZRhT+C3Tpzlj8UC2QMPID4hVJZmaKUcKTa3d2iHY85oYGUWp8WGRGus5nxtuZWNOlytMeIYeDZNj1zhwDDv9jqjxky.Lj5GjoT6U1mNn195zFtGAI0hzyHbRguLdZSBAhbBOlBNnr4ClfZrR1WeGGdkzPFEyNa67UgqMmpPJGAtkpXaG5THpjiA3tbdr24l2IiqDpYR1Gg1T69xf9ygtmOBVQpVshZmrMlU8apT5t1.pcAJuLyNQLHtMMdFgtnMijtKuHl+bvTwYmWOc0Qsd7QiVwxIkmy0cLE0rBWaNUggLBbqECsfvJ42C5x4wVczppaO0qt5plG+3GK9HYlj8A.gxpU0S.OhrHlzLJq9dGETaOjAP64gw2roThEZyd6qNZkeVfllllFM4Y9D0BwKkFq686g10ikrydX9YptuaoJX+gVPXkZ7XtXwhNOFQO8j5YupG+3G27c+te2lO7C+vl+z+z+TmqLijrOXhHZyje.HV56cTvXE3FnVMFAEv8xQbU5yv2181K83FEl5Rcg3I4gaWeFM8utoP2MQbTSuTNRiI8ol9bNrZYRWrb4xlO7C+vO8+9hKtn4O5O5OpfqnoMI6C1fbduTjqwgzPOv5lLl2OGonpNTYH...QRIS12UWcUq+8JgxLG02oZPMXLdV9T2gakt3GZqnrNgTK0IOpDwvanSmgRMcG5y4vpkIQwW8q9UeqO1idzi5z4Po8jrOxpnN5txYUvEoDRMlUCXJpVXUbLSE0xgxndM1u+5P95I.wT6DztxIWUHtNZoc5x2+85Dli56TMXtH0c31XsOyPShq8CmmJ0+rOkORiX30d8YemRMpTecKWtr4IO4Ia7W6K+k+xi7pYdPx9HqIexn6Bf4mnNdOhTwXL1u+p2OmorbLcDncx03EZLmNEQVW99uWm.LULzj3pfRlmVs5NE4qahmvuydCMY+kJAZ88bXk9NF8AO3Aa8W6IO4IgsIgpYR1GpjB.HopkYCeW48CyCU+LvTSJGK+kbOxt70tFpNbJuKEzYxnnjDMETByUo9LKk3LPQsis664vJcx99c9c9c14u9tRFH8ij8ALYHfx.0novXYcHcqotAodTyWKBJpy5k6Si2VJ6D7RtGYW+Zq5qKiZJ+GAc3MT8xwzkXLRPepS50XjDM6iA8WpOyRTig2Xe13g7dDk76wKWtr4h8zZp6KYfzcEMYeGGjX+n50fXHpGT.fZWT6VShCSJVX700NTzHctLzDQ6Wz67znNcIhzHv+URw9X03Ouc5omV7N3g7QcWkFQ80HC48HJYgG2lt16hKtPQXjXEMYeqBRx9T8ZP9sd85RuD.pbQLfBTmADAXZKJiBtRqquupyqybTTCNbDYu6944O+4Mu3Eun4Eu3EMequ02pzKmIKEdQ5M1Er+cu6cSxmmw97PCoqmS4nmuqZ62mLJOSKiwS.3SIWJ6mpNpbhZUOmCtqP.X612HCplb7QGWjut8IAFlhFLGkpfCy9MF6cOjQS+qqVdlvqt5pl2+8e+O8+9IO4IM2+ye+BthltjK5zelkwdTlmpW+O1FRQOuXwhhse067NuSq988vG9vLuRlWjrOfspjU.ReH32CWDxkRo+mYivJpAicWNNz8W0UlLmMFiOmnlDlH1EGod+rUGUl+sqOIvvcvJDK4tqDi368jpQSes7Lgesu1W6s9Xeiuw2n.qDxoZ4kZk5LKoRpd8+XOZLG5WuRre0omdZqOy7M2bi3EjPR1GgVDCPPjDsMa8yCyC9mYX7Mz8W0UlPdE0jvDwB0ZpreVe9dezJDPxC2cTwQt6Jwn9dOSEKWtbiiK+UGsp4wO9wEXEQtrZ0cJ8RHKJ0zMHZF5yhWhwv9m6y845zu+6c08xzJY9Qx9HzhX.BZZd4nV..pKtKh.3sE0QdD6VeJpunUHfPTXe1OSThURM7bCO8oOcq+ZFKdDAicmBlpFDXrK9ogNhiKQWXe1YcqKJWec42ScpPx9fIhMUQWQRTSbKDQ4dj9vzyPevnHNlm.doTMxiFaQJwTkXs128kiRf3gHIp6yFQi832KmdzW7Qa+W6QOpZtWAmJtLNWGvYwT3mmRUbGGyyskhuVknKr6ZBJmR6MWZR1GPUHEUXiQKDzN4dj9HwNuoovdSQrZBIV7iHjZQZbaVh0ZeC7iNPh4lZnCt5KudMeJ8YaWtb4d6JpG7fGLRql4gR9xoZHOH45deKpIQbrJf5TbFwRzbHcM9AWbwEgpP8pYR1Gvjg2XfohnO65c+c7lxwdS5FZlZlp2EIPspuEZmNPZ7E7A3R1YhUrc490q4H.xQI4pk94cZSh7LJOIBxURD2jTFmkbW.0uRpJrfwLop8cJPDoB0qlIYevFLE5BCf3Zrmc8DOo59FXrH4jTyhdAVv3pzcyQpz2N1dp72e5uZ6GAFq.txzvTIVOsIon2byMJHZ30jx3rLVmGJUecFyjp12m8OJE6QsSx9pbQ+dXKpbfH.fWJEUAXzRNIyKJvB5hbDbmHMp8Jc2rP4oSrIxRUrdJcr5dm24cZ0uu6e+6m4UBigiqf25MWmUIpEQTzR12XlHs9tlcu8kFR1GvNMVs5cpBDrw3B.o0XVEfjWqWK.sTWJcvRqEi8nwruiWolFcBKjCJJpOSTC7+XZ4xksNok5TlznzgYZUEjrubcVkw507oN1li091opHqFy8V6am8MU575RSx9.1owJHu8cTBcaFiKvzUteXUURV9Hf9LmE8e9OpAdU.NyCcBKjd4Zbmmyy1lqhBNmcObpmfSkZhPcu6cuV+68ctocc.H6lvLEeoN1li00TQpRp3XNYF5aR6VrXgF3HAjruVZ.E+H...P1jyJg0Xab5YnIvUfXXNQwfsYQbxObxImT0e9ZqtjjgUGsZzlVSPenyl2sT0XDiUWysXwhAUHDNi4vIYeDp6HB.BdCR.IwXNhKhZW8.yItuooKF595ljF.4h.+uecsih5Rm.R8ZplCjQqC4Rbrui1j6XrdVggVDDi0OOLkIYej06HBAHbyLVgxG+LGPMIWGpdLCrep1WcH2QTL8I1dDE4HHDQqygDHl4M+yO4Tp5hkwPoh8PWSxf3OMMT55rI5u2+Xe+HmBo94mGimGen+bRz+4rZfj8QVIwKL17yb.0jRMdefnwy0QTLE55jglbQcR53oFm9d01KALoh1tov9UoTpiUPIh8PeFwcQJAp0JgYJe6mD48oh1HxcL1yZnmQLZcLYMRx9fIfn+.2Q6MHA1MGPC.JMUFb936sim.dsnM5hX2ZLVxYRdh39.SgBCd4gcO1IWbwEgOlQk1pU2ozKglCln+S3XkL5bjTwbe2kl58YGi8.Swzpn1hQ7xkKC0dn+ZkdA.Cg.J+RQuyQh3k68T0D34e.RrT8PAqWut4i9nOJIet.hu9zcBcQjqT7baneuw2agzZLuKlSkbF3ySO8zle5O8mlsO+oRIR3YeSt8ImbhygGbmc9cZ9m9m+UkdYDV430q4tyxS89riwdVo3LhmdxoM+re1OKAqlgY4xkMemuy24SSH8+v+v+Pye2e2eWym7IeRgWY6Vw5ruJKIs.aQzFKJSgp0qjpgJVCJkiO53RuDpRGczQkdI.TP4JwN2szW9LUjwNP+CsJ5iXhIf9ZLJv3H0w.ign79CknvG5av5cu8wPoPeda4tyxSc7MGi+MLEcpYMzw9KVrn4O6+ze1a72m2+8e+lu829aWvUU6Trj8oQdfXnF1jsKDTZX+h3X2YLr5nXUr.4tqGkska...K.RRDEDUX.nowc8yXHZA5OZqW.ZZlFOCTei2wT3u6TV477fWc0UY6ycjk53al6hWIUieyTLJPGpm+7muw3CcyM2z7rm8rBrhZO2Ye..cvXUUj4LQNBR2zPTp54WoFNzNTJRN+zQz6B7TcFfZ69TgwiaRiXIhu+StlVOotqVJw0JSeS3xkWnirGhZno1LDqFlbLUBhXRzyYrfR0UzToOq8UWcUySdxS15u9G7AePU+dqR1G.PEJZIxYLXzgTF99NLb1Se7kq.EDst.+1R0c8s6baHFx06+jyh3xUywlMjhrX0QqTvmCPMjSGCwpgIG+7eteN4bTPAo5bfaRp16tzm092+2+2eu+d95e8u9HrR5GI6CtEG.Z7Es6EPfxHhUN2TfQ32zgWB81lBiMHcX0lU5.EzUQ6YPDLd.F28tGZQVjyf7CCQTeN+HVTr4L9qo7rgk5YzVtbYyidzi16uuat4lp84HkrO3Vb.nwWJuW.Kwnzfwm3ZRTHXneF6OWd07yi5GO5OcX0zvX8LHIqpq89a.ASNFieiY7iFZBQFqqiBldxcgkk6jlmqO+4rnXy02ySY7WusTd1vRcNym9zm15euesu1WKiqj9Sx9fBv8VDLLhqIQgfgB.0jT89RQrZ1in0quSoWBUuw3mEy4cySs1Y.kTthWRz5f5aanqeOWRrUxBiK5EVVDapib887btOvQIbVyVp8qdzWb+c02qbyM2TkSXEI6qkbHa.f1K5OLcDD0wcBP7ji8zsGVr4e+l2poi4MF+rXju2U0MW40XFP5glDTilepUQt.hxYwfjCoLgb2VJuurKQSxb5om14qAftzIfiEI6C.fjKhUOWSSrpt5wHgpo9gWh1CCA7R4XO8HVTHQbMeaQNfZTOB5w7HgLd1eowLYeCc+aI6q+tz25xpHW.Q4pXPxUgZjxDxcao79xNmqys48du2qy+YdxSdRFVICij8ArSQbjiJXx.jFo9gWhbkwCDOot.NxYgrLVA5JUecDnefbIGEkPMNp05pTjrNwJoeVTI0IyDnliJhbdFqCpke3nkRYB4dcodO1bsN2ktLBOekEKVz73G+3LrZ5OI6CXxQvjA..hjoPWCBPJjiNPKh2+UutT8dDKOL9I8bNqTcUcj67tll7dFqyN+rr74MmShgbjz+brG6XN0kVtbYuSv3Ce3CS7pYXjrOXBH5yg+H18f.P2UpKZanzhVU+BsgNDApeFcu4UNu+qdcopyxyUhIXZK2EjjoEvaKmIXMGMHQNdVmwL1A26d2q2+YezidTUUzdR1GgmGxD.HFjrOlqDbMpEoLfZllFLWD4yuD8NxgWJUARWgVCoUD2iMGq4b7rNi468Nzln492+9IZkLbR1GgbioWmGxjaS0yCLGLFG9M5cNNwxD35zA5sH18MNy870A0SArOJx4Yth3YsFiBtN0eMx09UGezwY4y6skp.oOVq2ojJpgcZBbcGTT4LI2457a470p0TWnsKiY9JdmadmA8mulFkmR1Gg7AKgcQ0yCSSQ78qx4ZdrFaPoTD+2PFOY55zgYrH0MNQr.Lcl67qVeayyN+NkdIPAMFEbcp+Zjq8q56c7ToDs0aMnT2SdaxpUS28dWpp+dC470p43Lm4HgpiU7NFx802qTSixyhkru69aTpux.v1DnXhM4Ewf9kaWbwEY+qQpCLr+c7M46GP5MFutJGcdxXrtS8d5QJ4gahq+f3waateJjHlCRYfz8dAzUiwY1NLnU8WDuuAix6aNFw+oooo4zSRydh26p9eu+kR+Zk5K7+s+6MM+m+O+qZd8h0Y0p2rJEN3f29vsk50Pk30ASgpZPP81rKu7xRuDfMJJMJzpUMMezGU5UQdkypBxc0v1E8.4B6RPdtN5nZoJR6pnDngWWzeOhT2oLWe80M+8+8+8I8yIzUiUv.iJisw7a4xkM+re1OqzKiVa4gKa9o+zeZoWFDHQ7LaQVtyGPNhIctdulwX+00WmlhZ7K7vuPy+z+7+TR9bMDEKYeMMMM298VdYfa+Uc5ywom1LJIL7W7K59elgZrppgbNBF7FBaVjBJyX7vAd.j5wO5G8qZ93O9NM+O++TSyu4+Ku4u1cuaSyu0uUYVW21u8+t6zz02ufwk6wmoAuO9zh3g91rWE.LkE0w1350qa9nfTcmGd3gYOXzoL37mc9YUQ.oihZZxzcZEMRQijb28cKVrn4S9jOIYe9xc9.xQLoy060LF6ulpFU5ce22s4u9u9uNIetFhhlruTXrRX3G+wS2fJ+K+k+xRuDnhMFObPp+ZniR6u+q+WaZ5xdnKV71yv9CVr46wiM0LY88LW++9+W+9yw3wCQNMj58Si3XNgoM24XTKFiI+QpStsB1i4BE+zaJhEJSziQPJCNez+dwX6+1+8lluy2Y+wHY4x9c+Sus3mrIS4XSGoD7eambxIgase5omlrN7MmMzxX7yEoJFEKVrHoeesuBex9RgTjvvb3i9nOp467c9NMMMu7EgcsC7N+7ya0K393O9i605CpUdXrwym7IadbZ9O8O+16g11o7zUW81eryOqoYwAe1Af+w+3xuGM.Qy+2+e8qZ9Mt6aGLgei+GaZ9s92s4+L+l+lu7+aLTSUNML1FiI+QpStcT6XnH4WUoG4M3Sz1NSxQdSQrPYxYLBxcxOS8H8S7Rxie1O6k+e8wlheByWiwXiOkS4uStcG.jP4d+pTeGl9fG7.I6i1oO+fRMTUA+k+k+kC9E8qVsZmaz8y+4+7A84+1VuNMypWf9YSacUKEgQSSSyO3G7CZ9w+3ebSSy92eps1zcnmBwf8QWxQW8+4eSSSJ2KcSEmQSyaOkLdca6JC83iZZ9k++jnEVG7q+q+qOJecDXsxvcJGQ2+k+K6eO6MMoM1j0q2emib946+9c8fChy87cD3tzdyhz6al6IZRpGoedFB5pe6e6e6r+0HRul+1N+7ySZL3Gij8k50btj6hsY4gosXJpgm8Px9Hq9jO4SF7lGi8lO+3e7Ot4u8u8u8M9Xme94U8a77we7G27i9Q+nRuL5sTu1+I+jeRR+7Aute1O6m8oyL7Ts+zXeXfu+2+62rXwhrUAVqWu9SSHJbaiwkrMiissE3tJPiZKuK+q+q+qM+nezOp4fCNn4hLdoFpqPXp5pqtJDAKZJaaSZia6i9n5nv4hnT1ADkPDO6k22Luh3OSP47W8W8Wk8uFotQNdkEKVz7W7W7W7FerCVbPR6P4TGCxwHFu+hewuHYet9k+xeY1Vu4N9tKNXQnim9lHYevs7QezGEtGX8G9C+gM+ve3OrzKid66+8+9kdI.yNonXL1lb8481GRen1Tmbm5jT927272L3.DkpNHsOZy5WGwSjMVmgJminwMUnZoTMWvaisnG74R8dIPN8pq9jsoOWIJ21u7W9KGze9c4e7e7er4e4e4eIae9I+x86SliyZe3gGJYezZQKFoutsE2ib1MtCUzhw6O8m9SCabci12qai67s+1eak2E.PKsb4xdMJUNXwAM+hOo8UO0O+m+y8.X.vjUJB.+trd85lO9i+3j9.74ZM+p.49C9A+fr9d+oX8e6pgO2qY...X+t5pqjrO........Hht5pqZ9enzKB........f9Qx9........ffRx9........ffRx9........ffRx9........ffRx9........ffRx9........ffRx9........ffRx9........ffRx9........ffRx9........ffRx9........ffRx9........ffRx9........ffRx9........ffRx9........ff5+eNFAseCQhg5......IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-58",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1020.629638671875, 6.0, 190.0, 78.466703973139346 ],
					"pic" : "partials-on-partials.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 386.5, 270.0, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.629638671875, 394.5, 58.0, 19.0 ],
					"text" : "Interface:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-98",
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
						"rect" : [ 59.0, 104.0, 282.0, 203.0 ],
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
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 151.0, 20.0 ],
									"text" : "load timbre_harmonicity-formula"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 44.0, 20.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000328125225, 39.99999874397659, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 833.629638671875, 114.0, 18.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-96",
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
						"rect" : [ 59.0, 104.0, 326.0, 204.0 ],
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
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 202.0, 20.0 ],
									"text" : "load timbre_amp-exponential-curve-formula"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.0, 44.0, 20.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000328125225, 40.000006743976599, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 800.629638671875, 155.0, 18.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-92",
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
						"rect" : [ 59.0, 104.0, 270.0, 201.0 ],
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
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 154.0, 20.0 ],
									"text" : "load adding-up-sine-tones_poly~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 44.0, 20.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 543.629638671875, 6.0, 18.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontlink" : 1,
					"fontsize" : 11.0,
					"id" : "obj-8",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.648763000965118, 38.0, 103.369140625, 12.2890625 ],
					"spacing_x" : 0.0,
					"spacing_y" : 0.0,
					"text" : "additive synthesis",
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
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-87",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.629638671875, 281.0, 194.0, 43.0 ],
					"text" : "Automate or perform? Connect the [scale]'s down to the float-boxes for shimmer max and brightness."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-86",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 417.5, 93.0, 40.0 ],
					"text" : "o.accum unions /fund to the rest of the variables."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-85",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.629638671875, 409.5, 143.0, 56.0 ],
					"text" : "in each float-box's Inspector, set \"Scripting Name\" as an odot address so o.gui.attach finds it."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.333333313465118, 62.0, 20.0, 20.0 ],
					"text" : "its"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-83",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.5, 472.0, 183.0, 56.0 ],
					"text" : "Our formulas to make the lists of freqs & amps of the centers (yellow). Each poly~ looks up its freq, amp in these lists."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.5, 561.666665256023407, 180.0, 31.0 ],
					"text" : "Build the poly~ so you know what you're aiming at."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.333333313465118, 269.0, 71.0, 21.0 ],
					"text" : "loadmess 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 89.0, 892.0, 20.0 ],
					"text" : "We have separate control over the collective centers and the collective sidebands, for both frequency relationship (harmonicity) and amplitude distribution (brightness)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 198.166665256023407, 966.0, 33.0 ],
					"text" : "One more feature. We actually have        FM engines in the poly~, letting them interfere with each other to make shimmery beatings. This happens because the frequency of one of the engines is slightly offset from the other.  Each poly~ selects a random Hz offset between 0 and \"shimmer maximum\", set below in the interface."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.333333313465118, 303.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 59.0, 104.0, 330.0, 369.0 ],
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
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 109.0, 59.0, 50.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-60",
									"linecount" : 5,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 128.0, 193.0, 78.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 99, 101, 110, 116, 101, 114, 115, 47, 104, 97, 114, 109, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 102, 109, 47, 104, 97, 114, 109, 0, 0, 0, 0, 44, 100, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 104, 105, 109, 109, 101, 114, 77, 97, 120, 72, 122, 0, 0, 0, 44, 100, 0, 0, 64, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 99, 101, 110, 116, 101, 114, 115, 47, 98, 114, 105, 103, 104, 116, 0, 44, 100, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 109, 47, 98, 114, 105, 103, 104, 116, 0, 0, 44, 105, 0, 0, 0, 0, 0, 8 ],
									"saved_bundle_length" : 164,
									"text" : "/centers/harm : 1.,\n/fm/harm : 0.25,\n/shimmerMaxHz : 3.,\n/centers/bright : 2.,\n/fm/bright : 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000000328124997, 255.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 297.333333313465118, 324.0, 45.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.0, 303.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 59.0, 104.0, 330.0, 369.0 ],
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
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 63.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-60",
									"linecount" : 5,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 128.0, 186.0, 78.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 102, 109, 47, 104, 97, 114, 109, 0, 0, 0, 0, 44, 100, 0, 0, 63, -17, -17, -99, -78, 45, 14, 86, 0, 0, 0, 28, 47, 99, 101, 110, 116, 101, 114, 115, 47, 104, 97, 114, 109, 0, 0, 0, 44, 100, 0, 0, 63, -17, -17, -99, -78, 45, 14, 86, 0, 0, 0, 28, 47, 115, 104, 105, 109, 109, 101, 114, 77, 97, 120, 72, 122, 0, 0, 0, 44, 100, 0, 0, 64, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 99, 101, 110, 116, 101, 114, 115, 47, 98, 114, 105, 103, 104, 116, 0, 44, 100, 0, 0, 63, -10, 102, 102, 102, 102, 102, 102, 0, 0, 0, 24, 47, 102, 109, 47, 98, 114, 105, 103, 104, 116, 0, 0, 44, 100, 0, 0, 64, 2, 102, 102, 102, 102, 102, 102 ],
									"saved_bundle_length" : 168,
									"text" : "/fm/harm : 0.998,\n/centers/harm : 0.998,\n/shimmerMaxHz : 3.,\n/centers/bright : 1.4,\n/fm/bright : 2.3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000000328124997, 255.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 350.0, 324.0, 45.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p preset"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.629638671875, 569.666665256023407, 68.0, 29.0 ],
					"text" : "added inside poly~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.629638671875, 569.666665256023407, 44.0, 18.0 ],
					"text" : "FM inlet"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.629638671875, 569.666665256023407, 44.0, 18.0 ],
					"text" : "FM inlet"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.629638671875, 569.666665256023407, 52.0, 18.0 ],
					"text" : "in formula"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.629638671875, 569.666665256023407, 52.0, 18.0 ],
					"text" : "in formula"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.629638671875, 477.0, 198.0, 20.0 ],
					"text" : "affects brightness (amp distribution)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.629638671875, 497.0, 197.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.629638671875, 477.0, 109.0, 20.0 ],
					"text" : "affects frequencies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.629638671875, 497.0, 197.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.629638671875, 544.0, 21.0, 18.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 170.0, 755.0, 20.0 ],
					"text" : "Brightness of FM partials is the right inlet of simpleFM~."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontlink" : 1,
					"fontsize" : 11.0,
					"id" : "obj-25",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.833344000000011, 157.85546875, 165.7060546875, 12.2890625 ],
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
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontlink" : 1,
					"fontsize" : 11.0,
					"id" : "obj-13",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.462982671875011, 116.85546875, 113.74072265625, 12.2890625 ],
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
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 155.0, 858.0, 20.0 ],
					"text" : "Brightness of centers is calculated using our                                             .    .  Every poly~ instance looks up its amp from the calculated list, sending it into its *~."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 114.0, 967.0, 33.0 ],
					"text" : "Harmonicity of the centers (yellow) is calculated via our                                  . Every poly~ instance looks up its freq from the calculated list, sending it into the left inlet of simpleFM~.\nHarmonicity of the FM partials (white) is the middle inlet of simpleFM~."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.0, 683.666665256023407, 122.0, 18.0 ],
					"text" : "Jon Kulpa, patch & image"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 16.0, 703.666665256023407, 1191.0, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.833344000000011, 6.0, 251.0, 22.0 ],
					"text" : "(partials on each partial, via poly~)"
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
					"patching_rect" : [ 11.833344, 3.0, 241.0, 27.0 ],
					"text" : "frequency modulation (FM)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 35.0, 952.0, 47.0 ],
					"text" : "This is similar to our                                unit, but each poly~ instance is now simpleFM~ instead of a simple sine tone. The FM's carrier (center tone) is the partial's main tone (see the yellow frequencies in the image). FM creates many sidebands above the center (see the white frequencies in the image). Thus, each poly~ instance creates a partial (yellow) with      very own partials (white) !  This has great potential for creating rich timbre."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.333333313465118, 422.0, 54.0, 22.0 ],
					"text" : "o.accum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.333333313465118, 497.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.333333313465118, 527.0, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-38",
					"linecount" : 5,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.333333313465118, 383.0, 189.0, 83.0 ],
					"text" : "/centers/harm : 1.,\n/fm/harm : 0.25,\n/shimmerMaxHz : 3.,\n/centers/bright : 2.,\n/fm/bright : 8"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.629638671875, 510.0, 64.0, 33.0 ],
					"text" : "FM\nbrightness"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.629638671875, 510.0, 61.0, 33.0 ],
					"text" : "shimmer\nmaximum"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.629638671875, 510.0, 67.0, 33.0 ],
					"text" : "centers\nbrightness"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.629638671875, 510.0, 51.0, 33.0 ],
					"text" : "FM\nharm"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.629638671875, 510.0, 54.0, 33.0 ],
					"text" : "centers harm"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1115.629638671875, 543.0, 50.0, 22.0 ],
					"varname" : "/fm/bright"
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
					"patching_rect" : [ 1014.629638671875, 543.0, 50.0, 22.0 ],
					"varname" : "/centers/bright"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 905.629638671875, 543.0, 50.0, 22.0 ],
					"varname" : "/shimmerMaxHz"
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
					"patching_rect" : [ 837.629638671875, 543.0, 50.0, 22.0 ],
					"varname" : "/fm/harm"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.629638671875, 543.0, 50.0, 22.0 ],
					"varname" : "/centers/harm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 139.333333313465118, 364.666672050952911, 74.0, 22.0 ],
					"text" : "o.pack /fund"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 25,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.333333313465118, 252.0, 224.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.333333313465118, 314.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
					"patching_rect" : [ 297.333333313465118, 349.666672050952911, 71.0, 22.0 ],
					"text" : "o.gui.attach"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.333333313465118, 622.666665256023407, 217.0, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 139.333333313465118, 474.0, 327.0, 73.0 ],
					"text" : "/idx   = aseq( 1, 13 ),\n/freqs = /fund * pow( /idx, /centers/harm ),\n/amps  = 1 / pow( /idx, /centers/bright ),\n/amps  = /amps / sum( /amps )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 139.333333313465118, 561.666665256023407, 149.0, 22.0 ],
					"text" : "poly~ fmsoid 13 @target 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.333333313465118, 638.666665256023407, 29.0, 21.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.333333313465118, 638.666665256023407, 67.0, 21.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.333333313465118, 635.666665256023407, 116.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 139.333333313465118, 678.666665256023407, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-81",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.629638671875, 394.5, 20.0, 20.0 ],
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
					"id" : "obj-88",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.629638671875, 281.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-82",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.5, 474.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 492.5, 561.666665256023407, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "fmsoid.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/patchers/content/MSP/polys",
				"patcherrelativepath" : "../MSP/polys",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.accum.maxpat",
				"bootpath" : "~/Documents/max_enabled/pedagogy/__other_teachers/158a_maija/patchers/gatherers",
				"patcherrelativepath" : "../../../../../../max_enabled/pedagogy/__other_teachers/158a_maija/patchers/gatherers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
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
				"name" : "o.gui.attach.mxo",
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
				"name" : "partials-on-partials.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal",
				"patcherrelativepath" : "../../../media/internal",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "rand-float.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Depot-2.0_beta/patchers/data/functions/random_and_probability",
				"patcherrelativepath" : "../../../../CNMAT-Depot-2.0_beta/patchers/data/functions/random_and_probability",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simpleFM~.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
