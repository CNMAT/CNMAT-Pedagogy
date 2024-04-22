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
		"rect" : [ 34.0, 79.0, 1039.0, 618.0 ],
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
					"args" : [ "02-more-oscillators", "Oscillator tutorial with Sine, Square, Triangle and Sawtooth waves", "0.296 0.594 0.784 1." ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -18.0, -68.0 ],
					"patching_rect" : [ 10.0, 11.0, 511.0, 76.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "02-more-oscillators", "0.1a", "Michael Zbyszynski", "02-more-oscillators", 7777, "0.296 0.594 0.784 1." ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 728.0, 509.0, 292.0, 86.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.033019999999965, 574.297485000000052, 59.0, 20.0 ],
					"text" : "22050Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.801635999999974, 572.644591999999989, 32.0, 20.0 ],
					"text" : "0Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.884276999999997, 578.429688000000056, 160.0, 20.0 ],
					"text" : "this is the frequency content"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 176.0, 104.0, 20.0 ],
					"text" : "more information:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 337.0, 225.0, 71.0, 22.0 ],
					"text" : "on_aliasing"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 17408, "png", "IBkSG0fBZn....PCIgDQRA..A.I..D.OHX....f6gcdV....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGmTTcs.G+W0aELvLrHHLBhJKJpO0fwDvDTLFEwHhafhZhIQMjflYzt6Bkw0mFiwnfZBQMA0DewDW.2wkWTiKn9LtD2WQETDBffrL.CzK0be+QUCNLxxzcWcUUO2y2OelOyP22t5S2G59VUcu04BBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBQEDCOXaLZfeMPSdv1phP73wi.Ptb4ZNniE+RznQMhEKlQlLYzlWy5Xd1zzLR974U111pfNV7K5XdFnJfKD3wKkMRLOHPFDvA.7m7fsUEggNzgtK.71u8a+YAcr3W5cu6c069tu66xbm6be+fNV7K5Xdd3Ce3+WyadyagKcoKcsAcr3Wzw7LvOGmu6NvM43wiupfNHDBgPz939c1StT2NQ7fXQ6XYYMZKKqQGzwgep95qe.oRk5LC53vOoi44ToRcl0We8CHniC+jNlm8JdwovR6jISl+UPGC9skrjkrzcdm24GHniC+jNlmAdfkrjkzXPGD9IMMO6Iji.o3Ti6OZid26dm.nWAcb3yzt7LPuby05DcLO6IjNPJBwhEq+whEq+Acb3mpppp5JvPC53vOoi4Yfg5lq0FZZdNzPFDcgPHpfHChd.Jc5ziOc5ziOniC+TxjIGrkk0TC53vOoi4YKKqolLYxAGzwgeRGyygIxQfHDBQEjP0Qfz4N2YC.pqt5Lqqt5Lc+6Z.XRSZRUMgILgnSXBSH5jlzjpp02WkZ6O+y+7GYpToFVXId7i12PCMz6zoSeTgk3wOZe5zoGd5zoGdXId7i1mNc5ipgFZn2gk3wOZepToF14e9m+HCKwiez9V9N6RkmzAxHFwH5L.IRjXzIRjXzt+8z.n5pq9LGfqpqt5yr02WgzdEzmexi7LW54MiG3VUXdWWxLl06ov7U98yb1u+rl8+3otyY+322jezm61UXN3hY6WHs2119WFIRjFKmudCasu4laNqggwPJ2wyXegWodEIp+bm4C8xJR7z+tYdOu2rl8i8pyZ1O1Kd0y79eEEIt4w+Lu3inH990k3wOhxY7DMZz8MZzn6aX38e+p8FFFCo4laNa4Nd1kUspaRQ7Sbp+4+wCMqY+3yYVy9wdtqZl2++Rg4839Y6G3Bmw8dG+zG5ed4JnWky3IRjHMZaa+KCCu+6WsukuytT4E8BM43wiek4xkqGdv1Zynf9.I9wfwXAUS.OMX7lPl2GXMFvpUNcBtCP7cDhLRfiBnVPMaH6sY.egWGWszK9LlwLx30a6vpILgIDsG8nGlyblyzyq4YJnZv7GBbF.uCvy.M+VPt20.xzp10EH9tBb.fwHAiC.Xtf8eyf7uhWGW5XddRSZRUspUspLyd1y11q21JLGLvOA3vA9OfZtPyuDj+CMfubyaKUCw1OHxvAFKPNfYBYuOCvSqYU5XdNd73qJWtbW.vMUJamP4ERnhD6EXbA.6JvsBYFqArEu3lb+OSKGxsbf2E3OoftBlSDLuOErPPcEFj887p3qkdwAliWsMC6Fv.Fv..NZfeuWsMUP2AyoBbDf5uCYGsArxsV6Mf0C4dWbxy+OJHJXdHPzonHxN.LcCx9ndU7oi44pqt5yr5pqdN.Kvq1lJh8cgHWJPNPcqP1qv.1315wX.qEx+7.OOvzUP+AyjfYCJTWpAYeXuJ9zw7bXhmMH5JnVEItUEI9mN+mNuXaFajJR7DJL+6JL2MuXaJJMJvTQhzJLecElmtxCNUpJLGjhD+Ym+uS78wKhSQoQQ7ugBy4nvb1JRrmdy1jcz8yxy14LTHJFd0fn6EJ4NPTfgByelByWSQhw5UA1l+bX98TX9xJRbgJnjtRa0wZmiWUKrTXdHNcbj37UfmbdX27se7goHwSov72n.yRYaoi4YunVXofZTXdaJR7XJh+M8pXayeNRbjJLeCEwO4Rcaoi44P0rvpTnfdCIdTfgBYNHu7PSaMCx7zPluCPVv7ETDeeK1sUlLY9W5V8yYIKYIKEnnqEVJnZEItAfo.YNZCx9aMfM3cQnCCx85P1CCTKCLeNmSGZwQGyy3TKrVZw9fUD6f.ymEZ9QMH6QZPt+sWFbsvfrOFjYTfw2Wg48nfcnX2VZZd1SDncfnH1ACl+Cv35LHSZmywc4iAj2frWCn9gPj+nhDmip3lHAZWsyoTpEVJhu+f4y.FuhAYNJCXQdazs4LflMH60CpeBX7WUjXbE4lR6xyTj0BKEDUg4uFhbQPlwYPtYUNBtVy.ViAYOSP8W.ymPQrCnH2Tki77Ihy+OOGv773scnQf0Ahh3+PH5uFxbTFjojVUrJTFj8CgLGBXrqf4c4L6dZ+zwZmSwVKrTXdFPj+.v3MHys44A11fyDmHygAFSRQhKpP2YAcLOSQTKrbNUjl2Kn1.j8HMfOubEbaIFj8Q.NdH50qv7mUnO9xTd9l.NRb9tk2sU29K5wOOU7Jnw.wY7NRbIJLu2B8KtKGTD+Gpv7eofcNnikNRTPbEItYmA1lNEvwRTElWkByY4LC8DdEEzCEIdZEl+jPPrzIm++l405ESLiRTi.g1IyQE4fnqfDNCtl405LELCGTDa3tCr6dzdZuNV6bJjZgk63c7XJLO6xcbUHTD+Gov7Ybl9vae5XdtPpEVJXmbmXJkkI9RwRQhK1cVZ0t1wkxTd9jv4TW052atQfVVq4uTfr.2LPS.Wg6sONfkBrJfS0iioMohqCDm8Nv7QUXVmeDTEJEw2a2Y0wvB5XoRlB5mByWTQhiIniksDEINZEl+eJ8asMwSovbWUX9uUDajAcrrknH9ooHwSpftEfgwvAdIfjs51Tag+d..sbgaNefuEvd.7okq.qhpCD2Cs7wbNe3gWJL2M2OTbPaq1kJUpgkJUJspilFZngdu8lpitu+8JJh8s8q3pXnv7vbhSpca0NcLOaYYM5FZngdusZihD6gyTtO996WwUwPQhefBy4pfdtsZWYNO2WbNBiuJr11+cd2+VgGeE22ZULSiW2AX69.iYaPlasb+7UJLHyBfLiEhdMJRbjas1EIRjFiDIhVsre1byMmMe97qXqc+JRr6.yBZ9mZP9W1GCsBlAYdRvNIX9vNWgyaY5XdNe97qn4laN6V69UDe+.i6DTmpA4dM+L1JTtUkfKCLmiykKvVVYJOe23bcHs63b5nZuVHv2EmSwen+njKqkxDmNORbe.y1fL+4x4ykWw.VhhL+.v7QUDqICx+rssMYxjorNMTCil+7m+55QO5wGrktOmwNx3uCpenA41hsIrwf7OuBNKv7ATj4nMfkz11ni44lZpoOXwKdwawZBkhXi.hbi.SvfrehOGZEECx7OUDKCX9PJxLFCXMssMko77fvYfzWMPKm19GtU+tkZ210Czx0fxkhyo6ZV3z4wcgSsCKzpr0AhyU6s4cCLKCx7WJWOOkCFvJUjYbNchvYaP9Wp02uNV6b1Z0BKEL.v31A0IaP1OJXhthiA4eIEjzsSjwZ.Ku02uNlm2Z0BKEwFND824bMdTduNd7ZN6rPzKzsSjizXyOkRkq77V5ZRosS1fKqU+8c0p+9A8v3Hz6qMFHtSax6TQhyInBJufB5uyryRpsRaIt0knWpR+8G2wD4EC3AbMzxcBl7ZaqS2Wk.EIFmhD+ukZItoifP6fn6dcdbyJRbwAYP4UTXNX2h92llZi5Xsyos0BKEzMmYyTrgGjwkWQQhw5Nfqa5JRVGyyssVXofcwsF0MjfLt7JJhepJmpz8lN6K5Xd1q5.oLbJrLmFvZLHyux6219OCx7wJheZPjYofwY.KRGqaNKYIKYo67NuyO..JnJv7AAtn1d58pTYP1GVQhNAIteEYOZCnIcLOiSsvpQnk5Tm48BMeFFjqh5zSt0XPt+tBytBl+EEY9IFfsllm8Dd5rvRQhKETcExLEub6FzLH2aC1+RbJZacCMrFI0RsvxYrsRbef5ZMHySEzwkWxfr2CntMHw85Vwl0t7Lt0BKm+et4b.6zNEnxNNLHyeBTuEjXFt2jNlm8DdVGHJRjDL1cH6YYr4yu4NDLH++GntRHwr69F1vtoa0HopppptZZauWf4c.p+lAYenfNlJGLH2sCF2GXpk4Yfgt2e4W1CHwrA0UtklEhcD3TTUMVihDMno07rPiI+SI15UX9.k55rQk.ElS1s7QGZJEK9EEItQmcTniOEINWEl+sPPMUxW4NAXt+vPsspbyccH5uovLTLXx9oPyfnODv5kne1JnSstlxXYYcWt+dpISlbvstVJ0x8Uo19mcu+le1RoO+ivR73GsuQ5007F8enuSXId7i1+16zd7hebW1s2HrDO9Q6e+cXvyqQ500DVhmxc6unewYOw0ROe4676eDueXHd7i1qfDOSW2Y68DBEC0fmsj1VIQQhaPgYGhIJv1i6Qc82Jx0NkJZNG0k4kGzwgePQhopHwMFzwgeSAU4rJVFaDAcrTt4dDly5rIVSTITJS5HJUpTC67N2y5VA1MEl+xfNdJmbWLlF8ebBi67mhk0gGzwieJUpTCqg5+E2Jv.Ujn9fNdJmTD+TAiQbQ08yensWsvpilzoRsG29QdDWAD8OToeMMss3rCfItEP8FyLtwVrZCTnjNPJBQhDoQUrXqAxb5.iw4Cec7nH12E3bgLm5mNvAttsUsvpinHQhzX9DIVsSd1XzcbyyIFGXbFPlSY8Qi9EaqZgUGQQhDow2Zu2iOCXBPjY15q4qNVR76AikXP1qzq1hRGHEgLYxrnLYxrHCHKj4DgH+7vZ4KuXoH92DhNMH6IY.MM+4O+00TSMUQTmq7Jag77jJgkG2PIElGJXb9P1iy.ZpolZ5Cl+7m+5B53xO8U44LK.TmNveuR+ptusbVtgACxbAd41U5.oHjHQhQ2R8ywot5j4nACKEINtfN17BNGFej+.jY7sTenFv.Fv.pt5pOys2isijsPddbfwEnH1nB5XyK3V18uJHyw1RQFr5pq9Lcq6YZiMOOm88gl+EtWyWcHNUdJRbAfZmfrgxSCqVNH5skao83YTj3DB5XoTnHwtqv7UUvtDzwRXjB5qy6Ow+lAcrTJ5nTeqJWTD6.cW3wpnqOZJLqycobdytrCBMSiWzvNP1Z0NGETiamHSHHhqRkByA5rDk90OGvssVXoC154Yyc0sHa9MBh3pT4tvesEquUssVXoC1F44CUg4ypftDDwUoRg4OU4rVn70t97Bw0BqN91Z0NGCnQEYFKjXNJhGwfb2seGaEK28D8NbVPnx8ws89acsvRWr0yyY9TEliGhLaEwOMCx8N9crUrTXNPfYCMe5ak5a0lpEV5hsQd9oTjnqPhGPQ1i2.VqeGaEKEw+wfZhtisUYaRQHiARwYqV6bLf0AYGKX7yUj33843pnnfc1YUir4egA4d2sTaZoVX4ygVPaajmy7If5jfH2thD6oOGWEE2ir7dbKNhuwVoY8xMWqS1F44rODvLbW8J6g+FVEGElmND4jZYhQTNetjNPJBauZmiArdH6wAFmqhDGkeFaEJmUSvM04wV6KUnppppq.C0GCs.21OOm8i.0ICF+8v9oyRQ78Emi73Gusxy.C0MWqMZG44GB3JbWZb6iOFZELEl+LfwCYNgxcmGdEsaLPZu9p0LCyiHniksDEwGlByWQQBspiAul6XG8uUX98B5XYKQQrQ4FecPu9F7GJhMxv7mWTX9KTNGoz1cAyRFD8.TqqAMaOJXGbJSBlgpAfVQhi1Y.yocMfost15nKJv7beTX9BJRztZueQQ7I5tZK121S6aoVJUtiqvjBKOmXnNchDdlJ2tEExqTg4rauEzVoCjJHJvTg4sqv7pCCU2UEIlhxY8duhdJJF1nfpUj3wBCk8DEDQg4uQg48p.s5TRUt4tTN+rggxXjB5rSGGlWYgTq57pNPB7uLqRTpToFVpToFV6s8FPFHyoArQv7tUP0kwvaqRAcUg4+Cv.fLGcKW7XsGMzPC8V2V1OKh77ZgrGCv9nHwspfNUFCusJ2URv4.pM5dwf1tuxxsrrFstUKrJh77W.YFMn1C2hLZfzAsyQUZ93.OhAYtffXcXR5.oHDIRjFiDIRAMUGM.kAYtDn46ALeF+9PfUDe+AymAZ9IMHacFfcg73at4lypi0BqhHOm0fr+Lv3eAl+S+97k6LdalONvu2frWVg9kJ4ymeE5XsvpHxyYLHacPyOFX9ztWU+9FEw9Nf4iA1WjAYtM+74t0jqCjhPlLYVTw9XMH2cqfmGLmohnGKN64vF7x3q0TPLbVsHOFfItktFOZOl+7m+55QO5g1UKrJ1GqAYtYEweYHx+iBy+Fj4FLfl8x3q0blhoItRf9CYNBm8Rtv0TSM8AKdwK1SpTqUJJwOO+2UX9RPj+jByWCxbIk+OOadwf5fbKAMeV454p8PNBjhPqqcNECCXwPlwBLOv74UXNFOL71DEwFNX97fQWfLeOCxTTcd.RsvpXXPt2Dxbv.05jmiMbOL7.1zXcb5NGco5YLbN0jEUmGfTKrJFNetJ6gALev74Tj3X8vvaSTD6f.yW.Ta.xdXAcmGdEYPzKAJX.JL+ebF70XGjGsM6ihD+QEI9GaoxUgv+4ViwdXmkC4ReMmvoii3SzszybMx.kGNnfZc9rm4b8tOOGeuUXdWJLeH2JIPISlEVAnsVsyoTnH995NSsdVEw+QEyWH3NURuRmh8m2NcRkZgk2vsH88nJLeDEINAEDuvd7zSEl+RmoRp4z75KrMoVX4Mb2ggYoHwS5lmKngKvckCbLNyhNuamKagTKrBPasZmSovfbuEvOxorhj3GBlOkB9bf+Iz7K.49.mYy0WwYJAGeOgHi.33.UWfluMH2kX.48x3SpEVdCCx+hP9efByAAF+LvbpJ3Cgl+eAiWAx9wscBNnfcDhe3PjiAne.2o63brRuN9PpEVdBCxNOfSTg4tALYv7hUvb.0+Bx9lFvlMtKtisQ+glGIX7c.iCD3ogl+0Fj60753yq3IiAx2869c6Lr48jaYYMM3q1ilVuGrsbeUpsOQhDWCPMkisuA74Swp9cvfLe66bLe+6+i54NOPvXReI63GnHwSsF50annKOmht7rqid81fQp4t268IAT+Trp+2LEqyYIFPdu98md26dmvvv3XBCu+6Ws2zzbrlllisbr8MHymLEq5dpoXU2EBpq3kF7POCv3R1.83iTT0apnquTSzyOPg4+5Ko2uBXLfGZjC+ImhUcWlAY9CSwx5BJGu+XXXbL8t28NQX38eer8039YZOe6OEq5FhAYNuK4r9YOCndiEDq1ICc6unnKuZSz8Env7+aUz6EBId7Fo5aYAQq86.pa87OmewSaPlToSU29WNd+okuytT4IGAxa+1ucFXy6IOSlLWu6eto8nok8fsk6qRs8Jk5QhEKV+K2wyKNjA8Pu3PFzCMiYLiFqqtSp+yXFyXQoRcZ85y+7Ouk1Wy0dsW6Jp6P+t8eTu6qsn5xjYEEx1uPhG25izFZ4wTIkuJ112byMuL+HdLHai0cjGxOZDy3sWTpTmcu97O+ya7rd4WtpcZiI18ceYq7ctr5lXOmwLlwhpaX6WMjISYMdLMM6UUUUUWCCu+6WsOVrX6kRodjxY7r5nFSyfrKJU8mvy9097acSr+yXFyXQ0U2IWC.yXFynw59p+uWYIdZ46rCCztw.QHDhJYxUhd.pPpcNcTH0BK8fTKrD9M4HPDBgnBhbDHAnBs14zQfTKrzCRsvRTHjowaQnPqaNcDnq0BqfNF7a4ymeEQiFU6pEVAcLToR5.oHTJ0NmJURsvROH0BKQgPNEVEgRs14TIRpEV5AoVXI7axfnKDBQEjPUoLIWtbcG3+1K1VUB128ceGD.u0a8VeRPGK9k91291sgLjgLnm64dtPaYUvqoi44C5fNn8+i9nO5SV5RWZ6dwFqRmNlmc+N6RV6dIPbanFfmyi1VUD5bm6bD.1vF1PYa8cHrIVrXFUUUUQarwF8zZrUXlNlmqolZh0TSMYmOedee0sKnni4Yfd.bV.yInCDgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBQGIdQ4GYX.GiGrcDBgP3edPfWuT1.dQwTbD.WJva6AaqJB8oO8wDfksrkoMqaBUWc0Q6YO6Ym9rO6yVePGK9EcLOuK6xtzkUtxUtw0t10ZGzwheQGyy.6CvxnD6.wKHkycgPHpfHqI5AnzoSO9zoSO9fNN7SISlbvVVVSMniC+jNlmsrrlZxjIGbPGG9IcLOGlHGAhPHDUPji.I.kJUpgkJUpgEzwgepgFZn2VVVZ0x9oNlmsrrFcCMzPuC53vOoi4YuhmrhDpahDIRiAcL32Zt4lylOe9UDzwgeRGyy4ymeEQiFMaPGG9IcLO6UjNPJBYxjYQAcL32l+7m+55QO5wGDzwgeRGyyM0TSevhW7h0oYijVlm8JxovpHjHQhQmHQBs5z4LfALfATc0UelAcb3mzw7b0UW8YNfALfADzwgeRGyygIxfnKDBQEDYPzCPVVViV2FP45qu9AjJUJs5HPzw7bpToNy5quds5HPzw7rWwKJkISlYz++.CckuNYSzC.HQ1Uw56x.oKqe9rAy9RhlcNBkrQ5AcNyR2z8Uo1dkw9ichIk9IO8UCvzm9zuGKKq6ZZSaZSzxxZp1112C.QiFc7SaZS6pZ49ZYtlWQ19C7VuBpI6aS13yOve+2uZeyr+8ewC5OsnS+smbf+9uO09oOh6dxTyJGBanKcMve+2uZe7r652bd6++9e+Ke9ucP+9ue09i9nO5ryYNy4b.tIBX52ov595YCbe8rgfNL7UytOCm4zy6HnCCekNlmmSOuClceFdPGF9JMLO6UmBKYVXULx1Em8bgUFrwgeJSWqBi00ifNL7UZYdNdOHSWqxoLIoIzw7rGQ5.oXrCqXAAcH365yBWADWudcqi44ts1EP2VoVc89nk4YOhzARQH1R62v.HOebPGJ9l9sn8X.KtKMNLXgAcn3azw7LqpWCqequlArXdGso5Zqk4YOhzARQHeeWbfWBj8aKt+e3Bg3Z0qacLOSOVwqu3drD8YuDPSyydDYZ7VLV8Nryr5cXmC5vvW8k8qGzXW0qWy5Xdtwtty7k8SuFqqROOeh.KBHGv77lfpxfzARwvvNOF14C5vvWYa2LFMqWul0w7rQy4w1t4fNL7Ukdd9l.NRft.7tdSPUYPNEVEipV+xC5Pv2020tVxZqWut0w7bmyrb5V90Fzggupzyywc+cVfiaKb+cCXMk3yQnjbDHEiU168jU168LnCC+TeW7NUKqqaZ0qYcLOy551d12EuS0Fzggupzyy+Lf6EXrs51NAfU.rdfkC7aATt22N0p+dY.4ca244daWIvFAtJ2sw3.VJvp.N0RHN8bxQfTL5y+QalgJsXo09QKFhqWut0v7Lceku8R69xVbPGF9pROOe2.eJvuGXH.WGNcXbF.OJNGYx4yW0Aw+o0O6t+tVfECb0.W.PC.WOvA396iFnQf+AveuDiWOizARw3K6yPb9iOMPCC+T2Vwf2w0jX0CAZJnCE+iFlmowtMjtks663Z38C5Hw+3M44WB3X.lONcfrq3z4Qtsyi6.AdXftyWuzRsTfCCmiP4kcuMEgHxovpXT0ZVBUslkDzggeZMc9KVCcpIs50rNlmoSMsj0z4unC44qeqpzyy2MfIvtiyoYBb9x+QATUqZmBX.3zYQKlEvgBrsVG5WHv2EHJPuJg3zyIGAhPHDklAgyoWZ0.04da+2.O.fMe0QMbp.eHv+DmiL4JAtAfWA3Y.VKvuBmNJ.miLYr.IwoildAbW.+jx2KkBizARwnot4NHi5SMjraaXG61ZrWcscPmLIaYZXdlMVUscKa261Z3KC5Hw+T544CXKba2h6OvW0Axc59SacUaga6BZ0e+ft+D5HcfTL1gk8QAcH32VSu93u.hqWut0v7L0rlOZMrhuHnCCeU4MO+6b+cZfoWFedBDRGHEAcr14H0BKMgTKr7Zmi6OcHIcfTDzwZmiTKrzDRsvRT.jNPJFqo6tmyzMDrwge5K5a2nyanVsZZ7pi440VUsrgN2M3yC5Hw+ni4YOhLMdEBgPTTji.oXzsUqWWa..riKcMPb850sNlmqtokP0qQilpcnm4YOhmbDHiYLioK.jNc5w2xB2tkk0c496olLYxAmLYxAaYYM0VeeUpseXez2zJ1R62vBKwiez99sn8X.rrc5vBKwiez9A8oC83GzmNziOrDO9Q6YY6zg0uEsGCHrDO9Q6isz9Mrg8QeSqvR73GsukuyNLXxtKP65imnySlmnyk7BReEkmH99vST0MFzgguRKyyUci7Dw2mfNL7UZXd186rK4WyxovpXng0HIoVXoIjZgkn.HcfTLzs5iDt0Bq340qW2ZXdlN0zRVSzr50Xfni4YOhLKrDBgPTTji.oXng0HIoVXoIjZgkn.HcfTLzvZjjTKrzDRsvRT.jNPJB5XMRRpEVZBoVXIJ.RGHEAcr14H0BKMgTKrDE.oCjhgNV6bjZgkdPpEVhBfLKrDBgPTTji.oXni0NGoVXoGjZgkn.HcfTDzwAcSFDcMgLH5hBfzARQPGGzMYPz0DxfnKJ.RGHECMr14H0BKMgTKrDE.oCjhgFV6bjZgklPpEVhBfLKrDBgPTTji.oXng0NGoVXoIjZgkn.HcfTLzvZmiTKrzDRsvRT.jNPJB53z9SlFuZBYZ7JJ.RGHEAcbZ+ISiWMgLMdEE.OoCjwLlwzk4Lm4PKKX6Se5S+drrrtqoMsoMQKKqoZaaeO.DMZzwOsoMsqpk6qRs866G+MN62Zvu0dyizcK.HQ1Uw56x.oKqe9rAy9RhlcNYpYizC5blkto6KahdTw1d05yQiceYoSO4wGzu+6Wsu1EMvCcI8+SGOOQUmQf+9uu09bCjunu2gk0IE3u+6aseM2QszsFuXdhpNif+8e+o849fdVC081sZJq...H.jDQAQkHBClr6Bzt1Hc5z6U5zo2qfNN7SISlrmoRkZjAcb3mzw7bpToFYxjI6YPGG9IcLO69c1SNniCPC6.QHDhJYdUGHx0ARQHc5ziukC+UWjLYxAaYYM0fNN7S5Xd1xxZpISlbvAcb3mzw7bXhbDHBgPTAQNBj.zTlxTF0TlxTFUPGG9ojIS1OKKqSIniC+jNlmsrrNkjIS1ufNN7S5Xd1qHSi2hPrXwdufNFB.qLa1rOePGD9IcLOmMa1mOZznqLniC+jNlm8JxQfHDBgnnHcfTDxmO+dkOedsZZ+AzyDIRnUSiWcLO6li0powqNlmCSjAQWHDhJHd0fn6IiARtb45Nv85EaqJA6y9rO8Cf29se6EGzwheoO8oOccO1i8neycty8CC5Xwuni44C9fO383C+vObwKaYKacAcr3Wzw7r62YWxL7hMBvL.1IOZaIDBgn762C7rAcPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPH5HwKJkIiBndOX6HDBgv+TxkxDunbtuW.GuGrcpXTas0VSs0VaMAcb3mpolZRLnAMncHniC+jNlmGzfFzNTSM0jHniC+jNlmw46rCEkvdobtKDBQEDYMQO.kNc5wmNc5wGzwgeJYxjC1xxZpAcb3mzw7rkk0TSlL4fC53vOoi44vD4HPDBgnBhbDHAnoLkoLpoLkoLpfNN7SISlreVVVmRPGG9IcLOaYYcJISlreAcb3mzw7rWwSVQB0MwhE68B5XH.rxrYy97AcP3mzw7b1rYe9nQitxfNN7S5Xd1qHGAhPHDhhhzARQHe976U974CESANeTOSjHwHC5fvOoi4Y2bbOC53vOoi44vDYPzEBgnBhLH5.vkFHwuNNs+B1owqjm8KA6z3UxyUZ7jD1XFyX5Br4IBKKq6x82SMYxjCt0eATK2Woz9C9fl8yCWRlcaWe4G4rO6ot6d81ea0dCCiwO8oO86wOe8Fzs+5ttq6iUJ0G62wy25aNm+JbwaD9OWUxjmWC946OsVP+9ue0dkR8wW20ccereGOcM17NK3hxB4sRlz5t8y2el9zm98XXXL9x01OL19V9N6v.e9TXs5d.12NXemvZ6CXe4f8SCaX27qHHc5z6U5zo0pyYZxjI6YpTo7ww.YE0.1+Yv9tbyyWAX+jvF1U+JBzw7bpToFYxjI8ww.YkcCruM2OOuiRd1enomBqbGNT8SApGBhdxP0KChdIf8TgD2MjeRAcDJ7BYGEzimETONDcht44KBruHHw8.4+oAcDJ7B4NTnaOKndD2OO+ERdV+3CGAxR5BXeif8bf0U6VtMKtJv92usaiHbaAcBruFv9+EV+V4hYaIcAruIv99b1iUQkmE14s+mUk7b4jWcDHdgxbGHYOPv9eC4Oi1W6y88A6WGxOgxUDoiC5V4ePzy7M.6WBxe1ztVlAxMFv9MfbiqbEQ5Xdt7OH5YGNX+xtms.IOGPzfNPlmIXeUf8+rvGeiVedUWcO79XS3clUTHeCf8bgMtGE1ic08DrmEXeKNiYhH75UiW7iWojm8Zcv6.Iy9A1+KH+4VZSsubGOX+ZN6Ei2QGqcNkmZg0FFDX+rP9KAd5Rnr5j+TbNJ0rGj2Ea5Ydt7TKr13dA1uHj2pz97bnJOq1F+Tt8nk5yiW0ARHqVXMqnvwe9fwQA4NcnSkXMpI98Aq84gplIXON3KlBT65K0nTSqcNdYsvx.x+y.iIA1+BHwqVZatX2AzzyAl2BX+lvmbwvtmoTCRcLO6s0BqKMBbwo.ii2Iea9Nk11KTkmuJfKEHKNeYdDfD.yda7XdQfCrHdtZqe.9SGUaWgnYg0FGBbBOMPLXtipz67nEU+EPziETuLriOmyXpHBNqquf8CAF6Mr3Cpz67nEU84Pzw.pOGFzbcNJVQvYC6FbIONXzC30GUo24QKBM44FvoyiVn.x.rsFqlR86dFBPAdZdKuBCcfX.4+kP76.rSAwtb36k26eZhcaPliChdYNisx6TzKamZZsywCpEV4FOz4GEZ92AQOGX.avaBsMQAwlAj6GCwtAH+46bTsEGcLO6M0Bq7mgyzv09BgnWHb.47jf6qTIjmuRfMhyQprBfaju5nFVFPdf0Cbdt2VKGMyMCzDvU3d6+HfFcusGGmi9n0FGvRAVEvo5wuF7EkvXfzzN6LkMsmlyT3zOboQbFaE6WT1KU+xJ6FX+WA6+Frpt6OOmOcLv9+1cPaGn+7bp6VaeblZt1yvYZ06GBE44s1oSRAzWfmbqztZAZdKrcF.fs6euPfgBr23zgTaa67A9V3bjIeZ6Mf6.LH54OMmoaa1.ZPJ23dB1Oewr2K53z9q3mFu4Nzx8zpdaK621cZi9yJzGoNlmK9owa9I3NgUNbuOpZOBz771pCjsz+9.A9Rb5jPsUZeK+8oCjC30.9wag6OOe0f225Ni1lpf6.Ys6HXeuf8LgkWc4KrZOd5XP9K0Yl.sgAErwRGMKryf80A1ORvegct3pb1qX6GxYujEdmMUZgtc+6nK2ZBr7bg1AxmCre.6Fa+NPlMP+2Fa64C7cvY3HZ2m5wJzNPxcrtWTPGU4MjJTYO.28d4WP63haRGqcNEVsvJ62z88yeNsqKVL+RtC24ngxc7smVqi44BqVXk6vc+7b658S+iukm6GvGhyWl+g3b5pZwU5d6Or6+9ga0+dp3LdGONNiuwuBmw.QAb8.Sz8uuTfSDmw+P49Xlbq1VOFvw.rHbN8V2V6MvqvlFuqraP29c.cFV6gBcOjsjYl3UgENJneWIX+vvFmDzkEGzQUkmmNFbPSELNbH6o.c9iC5HZyE+IfUenP02fyz5dU0C8pwfNpp7r3pf9NMfcBZ5HbpUYgI9Vddwr0mUTWf6OsXrs49upsvi4xZ0e2REg9oAFNv6ALRf6An2s4w8fsmfMrZ6bDH499N6kR9I5egToH2g3btbqTh2vhMNDv94f7WPocQA5WxeRtmy9uWPGIUVxdff8q19KsPAsJ97bC.qCmwA48.7ji1qB3TXsohaXH3bfWnVQMf8s5T9DV8W6v40wAWcaLH5FP9IC1uBjYX9dfURV+NA1OJXO8szr.TGyya8AQ+cR.1+ZmRKTS6h+GYkBIO2Vg7NPxNb2BfX6rfoEVkabtmK0P1X1DVrs+fYEhJ3N.8KY9ubKsPICpUMPOfjmakPZGHaZuT70E3oxqF6MXeOf8epkYMlNVij950BqJ9SMPaz5SAmyz5VGyyadsv5Ri3LM2sedm5YUGARdFBkKnTY9uf8btfZUvk+8gNu.uaaGjpY4PzwCpmG54yBYGYrXwdOMrNI4VKrVcO.66.LNRXUGBD+oC5.yazoOBl62CHJbBOErgAqi4Y25c1JclV6Wx+DLpBd8um2UZgBZRdNrYxQMtvMB1uXs89MFYCMzPuAmoFG.0We8CHYxjcNYxjct95qe.s99ZngF5ckT62m84AGAX+OfEcGSXB2T+B53wOaexjI67tryu5jgbuCj63C53ob198XOdtI.1ubDVzkddm2EsmAc73ms+bO2or+vFNaXCuCj8.B53ob19d1sO7vfbuF7kVm64NkCJniG+r88su8qQBKGAxfFxFi.u9A+C+I+8nsplxLdXypsNstVJMd3qUCZB8s+HNhmafPzwru+WevtM6YeZOwS9ji7Xpjh+hs8arotbxW20c42vm846Xxi4X9yWjSUNtxI9Kz1O1w9.6Ir3Q08ZZ5Pt5q9ruG2IARES7Wrs+cdmAdPW+0eNyBx9MN6I+queHwqVIE+EZ6OiIcK4N8S+ZlJrwgOiq+rtCXc0VIE+Ee6yeJKco2YWHjvGVRaCi13d3rHHUoLsUKVEeIhnigftTr3WxOQ2wz5PC5HIXnC44U2Cv9t.6+b736vpIrbDH5Fmo82EtOvbOTfHvA+TNCNWGIsTj5h9agrSLYxo7zk2kz1vGm77T6IrlCALFm+VLH8KqtmNqbmFiAV0gXY0v2t7tj1F9nG44bGFT8SAMOaH5oCMFJVOQ.s8HPZsLCycuzamqm2gcabnEaglrisbi2cuz+9Acj3M1z5M9wDzQR3RGo77B5DXe8s85wKjNMd0Ca4ZmyB5DXeMNkm9l14fIxJYFP95.6Wpsk59BqVX0wvVNOutZcKY4+NmBFYknkzEmokt885TbS+JEVsvpigNt44LCy45dI+YQa1w1P3z3U2saaDhNEmqCFyGDx+CC5HpvzxZyhQ+gO4fAy2LninvottDH53.06B8atNEhyJIYGIriyET+ePzSvYE6T70UImmmUTH+TcWzs9gPrVuXVE5ncGAx12xq1ob0aeOPi8Jnilsu7mhSkCH6AEzQRkkMLHmkBf7WR3ehTLOSmUhS6GGZZ.AczTYoRJOugcy4B419x2VwpbJrBPs+ZmStixsTnbzk+npXr5d5TuuruEm5+0VWwufRU4p8kmmUTHeCNyHuMt69SjUnxretiQWcrcFitheAkpxUGm7b9ep6NBNhsWKkNPpXzXuZueIs+ZSCf53B5HoigLCyYriBSSjhYE0YZlaOWmIFgnzEFyyM1Kv99bFWqkztt9NjNPBPISlbDISlb61K+lK+o3LyNBpkv2Vrjt.12jy+gayG.0sEKKq9lJUpisbFYgMEdddAcBrmFX+Xv56W4KxZO13PJlS6RpToNVKKq9t8aYGGU144b+.2cDrsq2HaSUXKnTcrjOe9EU3OpX2Ar9mE5zs3rH2rvKzYf28SYOPH5L.0M.w9KExirolZZccpSc5CJWQVXTgmm2sMBX4rSBc5gg7+VH1csceXdKCmUVSiS2YEgz70JvG+GzTSMstxRjERUYlmWbUPemNPeglFcPMYHjYgUwoQ2eJPcYwPze.n9XX.y0Yoe0O7pwA6q.h9qfLmPg14A.Ke4KOKvJJCAWXVQlmS7rvpFEXbDNWjde80Tlxi02Om8J1XPvBOnhnyC.VgatVmTgkmy9sf99rf5eCQOtfblzIcfTDLMMGgooYAdJr1DED6lfbmJD8ZK+yriMtWvvlKnVMb4iFp5yJlsRs0VaeAzpSgUokm6UiPzeJz7cCU+jPtQ6sQWak+TgN8Pf8uAhZUBGc6w5lq0FUN44mNFj+hgnSCxNQH1sT9dt7OZ2Xf3c1zL63479A47Ri3r..Y+hNkZeQvYs8ArePv9O3bpG7Rg0IogNpblm2vfcq8dWnWTcHjAQO.kNc5iNc5zd3TyMy94thuUOdxL6nocwY99a+abVjuJcoSmd2RmNc8dw1pRg2mmyeFNqm3YGt2r8xcTf8a5kqXloSmt9zoS2AYwfq8I7mmyOImqnbu6TdKChd.Ja1rOt2tEMeSXdiBFzk4rdij4mUrmpIH+oAFmCXWGj3+yqhvEtvEtvdzidzg3Plau797braE1vSAI9yN6M4qeEvAjqv2NKuZnmWGPMv5+9PMd1XSs10t1aYUqZUY7psWkfvadds8Ap5lA9LXwGLLfM3swYoSFCjhfooY+MMM6u2tU28LPzoB1WFXdeP9ebg83arWNW46FeWXEixK67.fANvA10pppJs5ZIn7jm67BbVwNUqGF1SCabOKrGe1QA87Y.0y.QOQuryC.ppppF5.G3.6pWtMC6Bm44bGCT0+Kz7e.hVWXryCP5.onzbyMWSyM2bY57Mm3Efu3fAiCr8esZj6nft7jPy+EH5OG5imOMLiDIRhXwhUATVV7Nku77k0LD6pcJxcw+KP9ygs6otrkh0YzFfMdLPr+l2GWPrXw5UjHQ7jS6YkhvUdd4UC12LD4GBq6vf3d7QGE9nciAh+I2XbKEJakY+TkVM2R70sY0npsRUbdqWUUEUJZO44reGmK137mV4NZjAQO.09qEVdgVVveruMXkc6qt8reWm5dS9ejeDERsvpbK6Hc+xiVUEmaYZaZ+r90BVlTKrJ21R44VtNsreJmI.S4mzAh1I+I4tH2LFopp1QUKm9B6Y4tCBZvRlrNZyxyiDreAH+44L068Ggp0CjwLlwzEXy6I2xx5tb+8TSlL4fa8dv1x8Uo19zoS+DISlbD9a7L0iC1vQAq8lguHe80O0y1x5RNE+58GKKq9ZYYc0gg2+8q1mJUpKHUpTWf+EO8dsVVm+mzitsfmDLt8i7Hu8WGhckVVOxeyud+wxx5pcy0A96+9U6c+r7S3ewyU1mjIs9sC+a8Ha.hdqmvI7GWKD6pSmdcGue89SKemcXf1cDH0UWc8ut5pyim0Fgam0YcVcMUpTZ0rvRGyyoRkZnm0YcVZ0rvRGyygpi.QCUj0NmJWRsvRaH0BKQ6lzARQnDqEVUjjZgk1PpEVBek1cJrDBgnRlbJrBPdesyI7SpEV5AoVXIJDxzCrH380NmvOoVXoGjZgknPHcfTDZUcy4SBz.wGMvANvtlISlAATLKRQUjzw7bUUU0P6QO5wm.rlfNV7K5Xd1qHcfTDJe0AqvKcsVXEzwfeysVX84Acb3mzw7bXhLH5BgPTAILsdfzXtb45Nva4AaqJB64dtmcCf2+8ees4v76Uu5UhgLjgzsW7EewkGzwheQGyyG3Adf89i9nOZMqXEqPatVPzw7r62YWx7pJ64YCzaOZaIDBgn76AAd8fNHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDcj3EkxjAAr+dv1QHDBg+40nDKg8dQwTbz.2HvJ7fsUEACCin.nTJ6fNV7QFFFFQUJU9fNP7K5Xd1vvHl6qWUPGK9EcLOCzKfyB3lJkMhmrdfDOd7UmKWNsoXJpTZyms1L51qac60KHul0EwiGeU4xkqj2NxZhdQPGWCkk0Dc8frlnKJDxJRXQPGWCkk0Dc8frlnKJDRGHEAcbMTVVSz0CxZhtnPHcfTDzw0PYYMQWOHqI5B+lrlnKDBQEDuZMQWFD8hP5zoGe5zoGePGG9ojISNXKKqoFzwgeRGyyVVVSMYxjCNniC+jNlmCSji.QHDhJHxQfDfRlL4HRlL4HB53vOYYY02ToRcrAcb3mzw7bpToNVKKq9FzwgeRGyydEOoCjDIRTEr4ym5zoSOS2eWu60PvltNBZ08UQ09y+bO+yQQtCYpWWx66BuNqucPGO9Y6apolVWjHQpMrDOky1akz5lUjcT+2WWC2xIMqi+LB53wOaejHQpsolZZcgk3ob19olZpi6eNz+QCW608a9sG9ydHWaPGO9Y6a46rKUdxrvJWtba.174Sc1rYsfMedk2x0QPK2WkP6YYbqS6u8a9FPzSDTGJX7B6H85emC63UBwuW09ku7kmcW20c8AyjIyWFFhmxQ6u0YeCuwz3puVttlOPHRy0P29j8cw60GWoD+dQ66Tm5zNr7ku7r8su8MTDOki1O0oet24z3puVtVNLn4WFZdkemW6.e0Jk32KZeKemcXPGxw.QQl8Wg8uUg8qqv9unH2XT7pwA3i4898eLu2uOniQ+T80W+.RkJ0YFzwgWSQl8Ug8uVg8anv9upH2OPmyyoRk5Lqu95GPPGGdMIOu47pw.wKzgoCDEY1aE1WtB6+sB66PQtiQw7L+5sK+jUjOT7lunvoXiCQQ9KVg8qpvdVJxc7JVPm95sSxyUxj77VmW0Ah1egDpXiCAhchfw3.VDntaXYWkA8qos1iYd7d6iOFhgBocpORG8zm9zqH2SMEMM.HwIBFm.vJ.0cAq3PLnOqaq8Xzz7b8.yY5Se5KHnikhgjm8WZYGHs5+jc7.eInlErpC2fd0X64wu6Lj2uLGhgNUh0BKEqsOPmm.XLAfLN6bvZ+AFz810QLqi44JwZgkjmCNZSGHJVWsPmlf6dlrQmNMV6XMn6qrP2VeIqpGkgPLTqRoVXoX08D55wAFmDfInlMzzIZP0KqP2V5XdtRoVXEP44SD3ZA5CvB.18B84pL3u.7SvaVb.KXcn6.QwZ1AnKi2cOShVJ+mrVairwu14QsitvbsvRwx5JrCGCXLQfc.T2Gj4LMnpEVJaWcLOGlqEVgf77MAbH.eHvcWBOk+FfF7nG+OEmNPpXEpFDcEqraJx+STX+XJreNE4SpX88e6+HKjmC8aP2BaTrvN6Lnn1yxYPRyewNimkW9bH44fVHKO2HfWLdIuqG+3K3UDKYVX0JJVRWTj+jUX+.JreIE4mphMT1VTbdWdiY9t7Fyrbs8CiBC0BKEuZbmoeo8e0c5U+qUjYeKWOe5XdNLTKrBw44SBXd.isU21x.xCrdfyy81tHb9R8628e+mc+2oAtT2+VALTfCB38.xA7A.ix8wr0t8193w84+lAZBncUSuz9NPTrfN4tmI2s6dlboJ13P29ORu34V1yT+hhYEUQtumB6+jB62Tg80pH621edtk7reoBJOObfWBHYat8ZAZtU+6OA3.w4K5OF170ZjVeDCuOvwBDG3Twoyhs0s21Geq+28Cncsttqkcf3tmIGk6dl7Ft6Yx94GO2s1BXdW8BXdWse+7Fj7yZgkBLTj8.UX+6TX+VJruQEYGkhK0Wqca5Xd1OqEVUv449hyd6CNcR7k37E2s9K1uIfaDmS60s49SKZc6xCD08uigyQbrst8193a6+tcc5rzlqCDEyJJbbeOHxDA9V.OAX+GLHwKGTwTOnaglw7wuzTSMstN0oN8Aa+VV7Tj4a.wlHvX.dcn46Bd9zF78xWNed2Zzw7LvGzTSMsUulI7BUv446F3zvY1W0xiYV.GJNcTL+V01GGmSqzKBLNbN8UsVMtOlVNkXOBNyxqOx892Z2dae7ApPYGHN6AxE9cfnmLvHAdNv91fe8jL3xZd67vK6php1XPGC9sku7kmcm24cdEd8104zNFeh.GMv7fluaXAWpA6dfesHni4YfUr7ku7rd8FsCRddP37k1qFnN2a6F.dEfmAXs.+JfKF3o.5FvyCLZf41psykhyojZm.943zQy8hSmDSxsMasausO9qz81tdfWnU2+k0NeMURBUcf3bNOiNQfuOvK6rmI2e8FbhsqyqmeYg74ksAnOrp1Zqsu37AgR9hITwF1UH9IAFGGvRctZgW90XPsquT21dIcLOCbr0VasONPIM0XgNj44CXKbaWk6Os0ZvY7K.mNUZsK28G.dN9pACu01Z2dae7Wf6OsHPtdPJEkzXfnHy9ov9J2RE4rvJYvUKbJVWsJxeNNSsZ6GSQ9ephU08fNt1Vj7bgSxyUFpnGCj1b3rejygytnK2fcqh3TFni0NmhoVX4dgbdBfwIxltPNW+waPMKu7EodGMMOWv0BKIOqu7sNPbttLhOQv3XAVRX8vYaOzwZmS6sVXoXE0.cukqV3t4b0BuwehAcYQ9PX5ozw7b6sVXI4YATl6.w4J.2rkhV3Zc5zXMi1fdFpqyNaO5XMRZaUKrTrvNC6zXc+xjcFTOHjsdC57m702RUNzw771pVXI4YQa44cf3VYLa4vYy6TzBW2wXP29Ru94Jnni0Ho1VKrT7NIf8XztSu58B3Qf7WhAlkZYZHzPGyyssVXI4YQ41j6Srcb0JxeFJreBE1Oqh70qXc9xEiTPPGGzMXSWsvGlB6aw8pEdZJxtklYJcHH4YIO2QUn5JQelbC1Jxacyi8l94oSmd7.XYYcWt+dpISlbvstVJ0x8kNc5wWI19GaXOzm7t7FyLrDOky1q.ia6Ht0mbir5+Zir7UsT9rGSQ1QVoD+kR6e9A9TOwyOvm5IBKwS4r8Jv3g2uG3hdOdiOPQl2+c30mmhriLcxzMTID+kR6eWdiY9XC6g9jvR7TNa+s+8+K0oH+kbabK1DV5.InKlh9McXOVTj8apv9Zb2CzaUQtC2op.nOj7rdniddVw56mh7oTX+BJrmih7mROi0yUSk5z3sR2mx76PdAloXi6k6zqdr.uuyEx4BtHC18LVVV8s4la9n4Z4AB53zuni44ToRcrQhDo2LMVZPGm9kNh4Y2Ebqw6tfag6pz3Q2xBnWbi32fW77HcfTD5HUijTrgA5N8pOFfE6LS49O+FCFvFZc67iZgUXiNlmwGpEVgMcTxytK3ViCLNYfdAp6A13oYPWVb454T5.oHToWijTr994N8pOAfFaOSu5xUsvJLSGyyTlpEVgYUx4YEyyD1si.hbx.6gyTqNWZC5z77imeoCjhPkXMRRQi8Fppkk2WUgN8p8xZgUkBcLOiGVKrpTTokmcqP4iBhbJ3TgxebH+Uaf4qGzwVwPFD8Pp1r7997N0nn0uSAcbUoPxy5gJm7b1gqv95a0ZmxAUrqcJUz0BqJcg4ZmihEWEzmw4N3Y6DnteH6jMnyeZorcKlZgUkNMMOWv0BqJcg67bl8Fhcx3LgGdKn46DdyoXvAja68X8CRGHEgvVsyw87fNF2qV38.3gfbWfAcxyhy1asvpiDcLO2dqEVcjD9xyaXWg3mraYveQf5Ng+yudKLgGBbRGHEgvPsyw87fdXPjSBX+A9GP9eqAluQ434aaUKr5nRGyyaqZgUGUgi77Z6Cz4SzcrqZxYZ2tlCOrW2.kNPJBAUsywckZbjtK5ViD3oA6aAR7hFsy0B4hUaqEV5.cLO21ZgkNH3xyqraPMGu6ogrJmxfeSSvfpWVPDOAEYPzK6OeY+1Jrmt6UK7LUj6P0sqV3ffjm0C9YdVwB6rh7SPg88ov9kUjuAmSYk+RFD8.z6w6Lrx8yghL6CD6j.NJf21YQ25MmZPM3YISlbvQiFc7SaZSaKs7c1gjNlmsrrlpss88bcW208wAwyePnbmmcVgU2uCy8Z0XeAdXH+E2QphFWJji.wy1tabHJxeQJreEE1yVQtSvYMXPDDj7rdnbjmUfghriTg8M3dDkWuhrC2KeNJExQfDf7xZmihl1YHQKWsveoyfmsxC0fduVu54vK3VKrFw0dsWqTKrJBUJ4Y2Zg0+ZZSaZRsvpHnHy2.hcJ3bQ29pPy2Ab+0avIZ6UOGgIRGHEgRs143NiKZ4pENmagNarsTnyBijZgUgqRLOiTKrJXJ13PbtVMLNFf44bsZrfK1fYnmfTE..LvmIQTPTcuC+zgV5.oHTL0NGEqtGPWON2YbQmbJzYaXhFz0Jh8zSpEVsOU54YjZgU6hacF6jbOhxU4TmwVwnLnOZUmuRGHEg1asyoUUGyIBrif5dgLSxfp9rxbH54jZg0VWGo7LRsvZqpMkHcC25L135HsbcGDjAQeytuEzIE4NNE12sB6WUQ9KQwF2c+NFEkNIOqG1144k0UE4OEmEhI6WTQ9zJVe+86XzqIChd.ps0NmVMM8lHNSSuGCxekFX9lASD58jZgk1jm09ZgUPWhzqjHcfTDbpcNFQTj6Pb+xjCD3o.6aDR7xk6qV3ff9VKrzq7r9VKrLhpH2g1QoDo6WJpRAbakHQhp.Hc5zGc5zoOZ2+dlt+t9zoSuat+TeatuJx1O2g7B+THw0+k7Em2SumO9BgKeXVoOutXPhWxJc55B6wewz9ANvA10ZpolIEVhG+n8uame+QBItdHxIcmG5czO277BrR2vWXkN8tF1i+ho80TSMSZfCbfcMrDO9Q6ajF6Cj35fHi+AFw8t9KptK43sRed2nU5K3fpDh+ho8s7c1kJO4HPxkK2F.Ha1rOdK2V1rYsfMeOZZYOXa49pTa+G7M9jK9YNrW3KVQrU7V.bnu+LZttr0UwD+ES6SjHgY974+nrYy9jgg3wOZ++5Hdka8t6y8+6+U+oe0KT2dWWMmxSMilmzZmTES7WLsOQhDGVjHQRDVhG+n822Q8Pq8S20E8jW1MbYOyj12IU0pVZkU7WLsukuyNLP6FDcgPHpj4UChtmbJrzMoSmd7oSmd7Acb3mRlL4fsrrlZPGG9IcLOaYYM0jISN3fNN7S5XdNLQNBDgPHpfHGAR.JYxjiHYxjiHniC+jkkUeSkJ0wFzwgeRGyyoRk5Xsrr5aPGG9IcLO6UjowaQHe97KJniA+lNVKrzw7LZXsvRSyydB4HPJNM59i1vs9HoU0BKzv7LZXsvB8LO6IjNPJBlllivzzTqNjW2ZgkVcJrzw7LN0BKs5TXoo44PCYPzEBgnBRnpVXkKWttC7G8hsUkfd0qdsK.rhUrhJwpsZQoZG6x+4+7edmfNV7K5Xddm1oc5+Zsqcse1ZW6ZCUKzUkS5Xd186rKYFdv1vD39.5pGrspTzx6ac3pERaGQ.ZNnCBejNlm0sbLnm44p.tPfGe60PgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgnCi+e.hDyJxMiXN.C.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-8",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 487.0, 104.0, 396.0, 312.0 ],
					"pic" : "400px-Waveforms.svg.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 337.0, 201.0, 89.0, 22.0 ],
					"text" : "on_waveforms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 370.0, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 297.0, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 439.0, 365.0, 133.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 330.0, 75.0, 20.0 ],
					"text" : "anti-aliasing"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0 ],
					"frozen_box_attributes" : [ "selection" ],
					"id" : "obj-18",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 329.0, 18.0, 18.0 ],
					"selection" : 1,
					"size" : 1,
					"values" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"items" : [ "off", ",", "sine", ",", "triangle", ",", "square", ",", "sawtooth", ",", "white", "noise", ",", "pink", "noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.0, 303.0, 141.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
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
						"rect" : [ 75.0, 119.0, 731.0, 457.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 504.0, 296.0, 40.0, 20.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 429.0, 298.0, 46.0, 20.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 353.0, 296.0, 70.0, 20.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 75.0, 119.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 111.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 8.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 44.0, 75.0, 20.0 ],
													"text" : "phasor~ 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 72.0, 40.0, 20.0 ],
													"text" : "-~ 0.5"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 378.0, 237.0, 71.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ideal saw"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 403.0, 270.0, 39.0, 20.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 173.0, 82.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 494.0, 125.0, 258.0, 312.0 ],
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 172.0, 110.0, 32.5, 20.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 172.0, 166.0, 39.0, 20.0 ],
													"text" : "*~ -1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 172.0, 137.0, 54.5, 20.0 ],
													"text" : "/~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 208.0, 110.0, 32.5, 20.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 107.0, 169.0, 32.5, 20.0 ],
													"text" : "/~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 172.0, 192.0, 43.0, 20.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 107.0, 194.0, 40.0, 20.0 ],
													"text" : "-~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 42.0, 235.0, 149.0, 20.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 42.0, 194.0, 34.0, 20.0 ],
													"text" : "+~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 42.0, 173.0, 32.5, 20.0 ],
													"text" : ">~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.0, 55.0, 53.0, 20.0 ],
													"text" : "phasor~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.0, 268.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 26.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.0, 24.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 2,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 3,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 2,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 227.0, 240.0, 86.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ideal triangle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 588.0, 77.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 494.0, 125.0, 187.0, 233.0 ],
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 41.0, 128.0, 40.0, 20.0 ],
													"text" : "-~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 41.0, 101.0, 65.0, 20.0 ],
													"text" : ">~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 41.0, 70.0, 53.0, 20.0 ],
													"text" : "phasor~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 156.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 29.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 23.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 304.0, 215.0, 96.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ideal rectangle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 278.0, 298.0, 70.0, 20.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 329.0, 272.0, 46.0, 20.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "antialiasing on/off",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.0, 46.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 201.0, 297.0, 70.0, 20.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 253.0, 271.0, 46.0, 20.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "waveform selector",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 151.0, 47.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.0, 297.0, 45.0, 20.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.0, 325.0, 472.0, 20.0 ],
									"text" : "selector~ 6"
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
									"patching_rect" : [ 51.0, 380.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "frequency",
									"hint" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 49.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 5 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 6 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 4,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 5,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 6,
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 138.0, 350.0, 210.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p oscillators"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.53, 0.53, 0.53, 1.0 ],
					"bufsize" : 32,
					"calccount" : 4,
					"drawstyle" : 1,
					"fgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"gridcolor" : [ 0.33, 0.33, 0.33, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 440.0, 146.0, 133.0 ],
					"range" : [ -2.0, 2.0 ],
					"trigger" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "startaudio.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -5.0, -23.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 467.0, 133.0, 54.0 ],
					"prototypename" : "cnmat_startaudio",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 99.0, 310.0, 20.0 ],
					"text" : "frequency in Hertz (cycles per second)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 585.0, 37.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.0, 424.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 303.0, 90.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Adjust the frequency using this dial",
					"id" : "obj-2",
					"maxclass" : "dial",
					"min" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 124.0, 176.0, 176.0 ],
					"size" : 9980.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 138.0, 371.0, 38.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "400px-Waveforms.svg.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-master/extras/CNMAT-MMJ-Depot/tutorials/Basic_Synthesis",
				"patcherrelativepath" : "../../../../../CNMAT-MMJ-Depot-master/extras/CNMAT-MMJ-Depot/tutorials/Basic_Synthesis",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CNMAT_logo.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-master/media/Images",
				"patcherrelativepath" : "../../../../../CNMAT-MMJ-Depot-master/media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-master/patchers/depot_support",
				"patcherrelativepath" : "../../../../../CNMAT-MMJ-Depot-master/patchers/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-master/patchers/depot_support",
				"patcherrelativepath" : "../../../../../CNMAT-MMJ-Depot-master/patchers/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-master/media/Images",
				"patcherrelativepath" : "../../../../../CNMAT-MMJ-Depot-master/media/Images",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "on_aliasing.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-master/extras/CNMAT-MMJ-Depot/tutors/topic-tutors",
				"patcherrelativepath" : "../../../../../CNMAT-MMJ-Depot-master/extras/CNMAT-MMJ-Depot/tutors/topic-tutors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "on_waveforms.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-master/patchers/depot_support",
				"patcherrelativepath" : "../../../../../CNMAT-MMJ-Depot-master/patchers/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "startaudio.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-master/patchers/depot_support",
				"patcherrelativepath" : "../../../../../CNMAT-MMJ-Depot-master/patchers/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-MMJ-Depot-master/patchers/depot_support",
				"patcherrelativepath" : "../../../../../CNMAT-MMJ-Depot-master/patchers/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
