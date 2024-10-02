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
		"rect" : [ 507.0, 350.0, 1210.0, 715.0 ],
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
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 13.0, 217.0, 20.0 ],
					"text" : "load subdivide-and-augment_one-metro_zlsect"
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
					"patching_rect" : [ 821.0, 44.0, 44.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontlink" : 1,
					"fontsize" : 12.0,
					"id" : "obj-48",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 47.5, 104.029296875, 13.40625 ],
					"spacing_x" : 0.0,
					"spacing_y" : 0.0,
					"text" : "here, with zl sect",
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
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 107.0, 150.0, 33.0 ],
					"text" : "subdivide-and-augment_one-metro_zlsect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 44.5, 187.0, 20.0 ],
					"text" : "This is the exact same method as"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-40",
					"justification" : 4,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.0, 263.895020000000045, 42.0, 44.148648648648646 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-39",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.0, 251.895020000000045, 82.0, 56.0 ],
					"text" : "audible ex (move the send to hear others)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.882352941176471, 0.886274509803922, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.5, 544.202702702702709, 45.0, 20.0 ],
					"text" : "r groovy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.882352941176471, 0.886274509803922, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.0, 301.0, 46.0, 20.0 ],
					"text" : "s groovy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.5, 569.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 569.0, 44.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 96.0, 600.0, 103.0, 22.0 ],
					"text" : "groove~ onedrum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1089.0, 54.5, 102.0, 35.0 ],
					"text" : "buffer~ onedrum rimshot.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 629.405405405405418, 96.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.5, 629.405405405405418, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.5, 629.405405405405418, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 670.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2886, "png", "IBkSG0fBZn....PCIgDQRA....K...fQHX.....a74gV....DLmPIQEBHf.B7g.YHB..JzeRDEDU3wY6c9GaSbdFG+axLclxLIokrpDxHYTFi1QcSCphvJPxEjpHZRbUskoMvL0rI4UsVQbERv7jZDJsZYoSThQcn.RSFUvve3LTtpIknoYbpSkvofQfCSYhF1bJMdYIfSpcAypM4c+gyOriuy9x8C6bz2OR9O7cmeedu646899bOuO1t.BgP.EJZTJLe2AnPQNPEvTzzPEvTzzPEvTzzPEvTzzPEvTzzPEvTzzPEvTzzPEvTzzPEvTzzPEvTzzPEvTzzPEvTzzPEvTzzPEvTzzPEvTzzTP80WeVKn8GDONV3AUnNcT0OEUmacqaghKtXXvfA9O.RVH5P1I.H8WlcRhlsOLEJxjJqrRhc61Eb+YcPzPAtAua2bcaD5k5sUTnnPjUA7MujWd1pEbv8rAf6eeUnKszhH2b.z6.AygVbRLPuW.i7v+kVEgrHfm.WrK2osUGC2FdrAdOTvxOFlTk5XKUH9WN.Zr1UiOZj34LaNvg1ApxZuH2YQsKYT.GejKhC4O0s0ZOCgZ9r+HdrZOD.aQPmZ16VBPI0rOXmEfsp1vH4FKh8YuSfNZDszatwhZYxn.9heXGo7dKN7fWXrihmpwVRrgvpV+ZIDkfW6zdAKZA65ctPtwh07qgOarnsF2E5MHcb3LgvB3HCfizx7gOXkaH7lemyiczzIyE8qkVXXy3.sy.+srC7dWXhbhIqYeG.LvOZrw2G4xHv0ZHXdfi7ECBeCeG..T7ZqFUulhwWEbPb4abm4OnhWO1Z0kqHgQD6dgQnolB28d2GwmFnPc5QQOdoXUEsbTfBz9xkGDIH522M.vpvys0MhhT8Xmd.Bd89wMtMPwq84P0qoH01fyX1XH7WFBSE4t39+u3.EVHz+nEgR+tqBKWmx3IVL95KdwKhpppJTVYkweiwax0B4gvLa9dYrQFelM6uSSolKXlNIgjYd9BMjKhEFdxy7LuLZsmkD4adbOsqnm2YmQIsab9qC17p1VLDwUmVDzO.vP3FVddBo3qyVdf4Q.Gl3v7rMpQROiN+dRS.y1IIrLNgFxYltfM+ENuhxHQIdrakXb1KFlrQBDSFctEPOVMlR+h0lWkqw4iQ4l6bIwKSDUSCG1Owpwr4G.gocoeNKUe8hV.G1emodWAKKggggvvvrfKnID3LLFIFMYeQKjG0Uqh3DBD.VQIfiEvYZeVa9l2iGdndHcxMzhrWlfPdsIiarjBiSrwyHUFkg.RPhEfzpHDuIto0Wp8xjlUxB2vBZB43qWzB3nC4X9FTjmXfcQJfiMLwrnNgRLxieQLyU5BXiDtQIDRrwIdbj3BnYmBeQVPF2Egk2o63TsPa7zNKOWGLJ6ov4i.NMKR+.Hrc5OoOYThCSIsegBqRl9ZIDBAgPhEiDaAuHDBwSqLoZPFaRJVvXA3H+.QdRwzpGQ1poFyXha.SdZeVQciPJ8yw8JvEeqj.K5yZQYQhW67KnrxoFVLF4bleZQJtXHtFO0Xx72472nYzpK9sfL80RS.yWGIjOhkzLpEh2QW7yiJXABsvWlruHuAIDwuGWDNmNINcxQb4wGIv3AHcxBBD3BblXXAFcx9PpzXuBMZkIGpzn8gIu9VDm3pSe74IhRFxqGhKO9EbFX45qUDAbx2ow6KIDBQEY4DxrMWx5ADmiQ4jgnKFw0Bl0Q7yHHMhMZOymAn4F4S8r2QdyWLy9VilI8LrL7DxzWmMArnpG36G9NXp6ECEV37q6QAEVHJ..SO8z3QLTBJd4KKaMSJb0qbYrxGgfO+12MosVLpXskgxdhRwJ91JS0FO4+pObsOes3EpeMXw0Cmk3H30+Dbiam3cqslsh0rR0MIvwiDDehuYpBvUrVr0meMp1R1O1X+GDcpaiaO1cPJdhUUAJa0kgRKYExttukiuVZ4ANITq5At95qmPHDRrngIgBEhDNbTRLRhrfvX1gxL56L4yVRO7VxD0+bSsaQUhEMcFxwrgunVwamfScpSMyHbQS3ChFlDNpBl+Qhv9ZwvR95AVmdCnjRJAFLnG5.vxdTCv8I2K5PAVx1qb5i.2fA+xc7jxqgz+L3Di1CX.PGcvkSp.uMrmS.WsxBf1.2.4BKpOgOPuAXPu5Ld+B80JAK4pGX8O4KCml.Z4sNm7DJ2ePbzl4.rXAapD4zPwwMGnWz0k+ZTK.f6lQSGa.4zfY2hSdSzaWcgPeuuO..Zt1lP+4lRvP6QlG.e7zSME.wwvQIg71NAncIujpyNsBeD1WhENvoLVJsgmYkerw6SOKVBS3VvJvg4BkPlgkH.QG1IOKXThPIFVYmYmPHIGBg5Ql70YCYEBQ9pdfMTCKrBfi2q+rdr7yH3Ou6N.fUvVizG9ch96.rsweenC10gttoROCzD3Xu7tA+VrMrt2nKP+hZjJKQqG3m.0ZFv8w+DIEFwDW3CQa.vj8eNpTF8hA6ycZayHqYXwhYvXDX2qyJTzunFSLHbjl50HLawBLahA3j6FM+QzhbOYDd.TdpG3eENAVGatndf0i0uEV.9B+NqLAN261B.Lhl9IOiL5CShOycxBXF3v+eA64YlcDcaXhfQPIJ3TPQt00SYzWiVbh9N5qhYs3e5XSfI0Iq.5eni7V8.e0qdUTc0UKvdmFSLrG7O9hUgZ11FwJ+Vhucm9d+W34SGBqn7eD1z5KUV4v7tAuNtzLI.dUqaSXiUHvuMAJEOHBtd+9vLVbQetKEFarw.gPDNOqJ.Y1WmYVxVOvYNv9PIpFKisSFMCGkZSr.IURip1x4lhEI8XY9GZzgZsj0IwCgODWDb1e61QhIOMhdNy9QoBc6wJyTLHRmIG3znY2.3wKBKWEZewhtJ2E96dZOwaNS637+S09QnzgcdzdfMlDuq8i9WoOzVVHMAbjAOK16bg45GG527RngFZ.MzPCvzqelTOXtiC1FdV7r66THhh0kBhOvby..vzu3Gi7cDektsCh.trA.+XuOUy3JJ2Ip.TN1+eK.rwB3+j6FMepAUaCpoIMA7xVVRw4YDvOGGb61Mb61MOo2wOb61O7qXN0HnqemIzhe..S3sdE47PXJGU1v9QzQ8hVM4EG8r4.AktJw96NJ75rU3soOHGbSi1kzh.P+F1CHw9oo8ipgNc5P+uSCX6IkYBvXCgtv9UlQIiOBNVSUglmYPdq87tnFU9YlVLnu7Mi29zWKWZQr4W8sw0xZoV8Ma3ODVc5RaGwm7J37srf7h59eiaDLB1b4xSoEOX+3MV81wrQtXxtO762obxfKkbAe7G+wnu95KqG2TSMkp0GD0yfM3IdIX7043YOcfZWcG.r1Q3teMHEYbvANEZr1llK7DlVcA6uVMRnknjqou95CG9vGNqGWUUUkp0GDU8.+0e0joUOvyhzpG3oguO8RvviVHBlbMhV9Sgss9m.pbpOojDxIOvABD.ABDHqGmd85Qs0VqD5cJvuOvpCgIqu3ETrJL42b99MUjSdfO7gOrn95BUUUUorc5jHu8ayWgoXYSvG2AQ44qNCEIQ80WunBgn6t6V05CKI9wkrUWu+RpLNPQbTWc0g5pqtrdbh4A8jJ4eALqcXoAAWqOJ4.5t6twHindU4VdOKDpI1+C+LIk8BJJGbbbfiiurLoLnlYgH+9GMDqc7Jaf9OsAEoSdS.OcTfVsxRG8khrHuEBwy+C2BdwmNeWpNT14N2INvANfv4YUAnhJpP0Z6BHDBc01onYg9msIEMMTALEMMTALEMMTALEMMTALEMMTALEMMTALEMMTALEMMTALEMMTALEMMTALEMM+ePMchHtuk44e.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1042.0, 335.321407738673997, 148.0, 58.86363636363636 ],
					"pic" : "rhythm3.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2982, "png", "IBkSG0fBZn....PCIgDQRA...HO...fQHX....f8yj7w....DLmPIQEBHf.B7g.YHB..KzURDEDU3wY6c9GSTdeGG+MTr.RQgpTKBokY0VgQugZVpa8GimZpAVWyYhqaoczHllRctE8LMAGIszJcYF5hqPSayYSlGwpsI6513xVF+QC8bXSE1JJdlwwrmcPmnWE871A0C4P9r+.Q9w8Cddd998QnO8yqjmPtm64ymmOe9be+778WOe+RRDQDXXX9ZMIOWa.LLLhCmHyvXBfSjYXLAvIxLLl.3DYFFS.bhLCiI.NQlgwD.mHyvXBfSjYXLAvIxLLl.3DYFFS.bhLCiI.NQlgwD.mHyvXBfSjYXLAvIxLLl.3DYFFS.bhLCiIfjJszRU0V8y0FcTLyKL4TRgeR.CiAy.CL...xImbh60jjZ1ytFtmlP5Et0n+hpbhv6+GizzuMxvvLKTYkUB.flZpo3dMppB0.8d5Xd9p9AEyIwLLyCPUIxm4e1dLNqMT8SuZfgGVxlDCCiVQEIxCfi8Ati5rG12dws2wqgjR+MvkM.CiggQ8LqIxi12wvt8L8yUWKdwZ+reKt80ua.qKFoXTVGCCipXVSjO1AaXZe11gaCOn+WGEVdsiehPFhcwvvnARbkoC1A1WsS1r5Zb4EOK1OVo02wnsKFFFMPBmG4AO6oPm9tD..xZEkfRtqrvPm6T3SO8kl7hx5dwCUxxkRyqibkPHPvf3qtxvXzw.RNkzvhWRNXoKNcjjZTv0hfP+u.H3feEF9piBjbxHsEtXjycrTjdJpPChJuQ4WFfNMBaRXjP72L5Wd85E..EVXgw+hn3Qf1HE.B.DTZjtv0OsG6UL94tw2YmBDWknNB3sUxlBltdmxgkZZgBmXMPsZ2VbkGPgb4KQZPT4MJ+R95zHrIwQ73uY0uHhnsrksPaYKaIgWSbRjCQGtpItYVnV5exuIpDYq1oPZv0lIdclHGcRGt83cSB4gpwxrIOHk5a2Xj2n7KCPmhHe39aipwpkaTlnwV6O5KROHg3u98qvTaNpgrLQxdEMR8FQNtkLKWo6D4PdrO8mlY0JonnPJJJ2vom7vBonXgrTgCMmP2eq0ohe..AXM1ENizKUmJBV.fr1XmxWdixuL.cJl7gImUMiqSowozRrPTK1cPd0ZA.ID+EwuhzqynttF6bJdk2VH6t7pQmRN90TQMIxwbTqWvBxbxOXAviKWvsa2vsa2vSTWsG31sG3YvXooDvnmA6YC0pxKNSrvED8Y6q4eCpMZCJ1jZzJPT4iIRvujtNE1lRA25BsLsyX46buHa.LvYNJd0mYQn7scRrfzU4s35Hb7W5wZKnf6LafQG.G88dUrnBKGGeDU969TvPJWMaD+mpDghLiChHps5TRvSlUOQ50EsJU8jTPJ00Vrz.cfstZU9zXEp0KLy1LEgd+pJR.4iMA89Gn6SH+R95T7Xcrq4apsNSwgVq4R73u3w59o5mYMmVrLkOak7n4NVKZ4xnQf9HGGSLPmjsnLFaT68q8dIG1qC04rU3HNOnHDU9pU2Oh16LVZHDssumHxGa53OuGA8K4qSwi0WOh0qGp0VbQNc5jb0RqTmd6m5s8w6FVKWHABFasIb7WNw5.jm1Zkb4zI4zoKp015j58B8R1sBB0zpVcJR7xkQiTSj8X2ZhMLqZrOxQ7Q4OKNZUM1ZB04y93qIw1jkpnV7EeMrue4FER9XQWc9Wn0HneIccJgXc7vkMPv5g00HBKZ72Hh0DQD0uKB.jCu5abtEsb4LQMIxpd8HObnKgfWIBRN4I6VcRImLRB.iM1X3VyLajU5Zq89cc7OEK5VI7EW7qlxYyB4uhbQtKKGjQpI9EOymuOC2VJWC+2d8ioogklOxMubQNYmQBe0076+7HbvKhK5+R5R9XwPCMDN+Y6C2xnWQ29kQnSQi0wjqF.G4Xdv2ZMOHt6Eq895IZ72Hh0..W9yOBN4WrB7fkdWPO8fUzxkyDwlG4oPbaZVUNEZt4JszRIhHJR3PTf.AnPgBSZYz+sYyFchSbBhnviKa3PTnvpWCM0TSjCGNzs7wht5pKZm6bmDQ52uLBcJZrNVzV8JDPUjOcpHQi+FQrdh2ehpb5S2pH9kKCQNpPgNrFGde0TirpdgrL50ibJokIxVHEkFxLyq+24D4iMh6WxWmRylFrCruc6FJ0uWbOB+Z8Id7WV90we28A2PA6cC2i3JKJ+ZA31Vna7jE1.dL5kP72uOzN75QlQWzye7MgK.r8e55lqME4wvmBu9NcAXyFVW1FwMHM7ip9v.nV3nC4t3e40iLi1Yzdv925g.TriMb2lmEw5Y9qG.GB.M9LOrgszbS6dJG1U.18ANJFUh5kWOxLZl99aGDM.fZptLXHUbMmPe32+jM.fZf00ZjdU13IptFf24.Z+knJAvqGYFMx4vAeo8BfJvSU5cOWaLRiA9nCh8BfJb7Tvn8p6nv0B.W3i+L40VVd8HynItbGe.p0Cfk51JteSyNu3.38+00B.KXqO98a32sTx69fUIqy4z0ibWc0EJojRzgjiiOe9vxV1xPlYpuw5zue+fHB4lat51FlICMzP37m+7XUqZUyqzonw5wYL7kmtM38bYfBef0gkktX6p4hF+kUrdrq7kns+gWjwx+1Xc2aNBuWsOakKovCf+dG+Kj0JWGJI+Yur6790i7DysodYx4qSeL47XJOl5baNeRmhFqMBDM9aDwZYvrUtLP60S.fpSkKETcu5m.FDu2u5Qv3Mp1BZ4P6H9y40hls1myvvLIWFuaM6F..KNKMtbwR.wLGbvS8d3mcitA6A6d6aBuVnwGUqK4dFSEkq2FVez2FWJucgO9cqTpuPELLlMN2G8lXmtA.p.Ozpj2niGyD4XsdjiOdfa2.Ru26LLlLFrmO.ke80OsU6Ui0JwZ8hYSqSa0OMnHQPjHQPjNu9eiDADQns5Tl9EqzHBPDnl4ZiYXhG8cz2.Kpvmb7MlCK0gFed4N53wu6sojRTe4nW933OU6LZZs6+CN84FDOvx0dZbvfAwd1ydzrbSP2c2stk8qazc2cKTrJXvfRzZjGM2bynu95SWx52ueb0qdUIaQxlQwQ2+u.Ox1lnupUgN+3WR5yUspGmpSs+MAKaKVMwtAr97Z.vpCDRi0JGLXP7JuxqnAIlN4me95V1utQ2c2M9vO7C0s7ETPAxyXjHtb4BtRXW2RLadyaVhVijY3yglpobr0Fl3UiTAsz+aI0lTOApd8HOxPWNp0i7Dn20ib6s2NFVfEcQpolJJt3h+Fw7H6wiGLxHinacjVZog0u90KMaRF32uezSO8HjNV5RWJJt3hkjEIG78u6FIQig.9u3zVOxq969v3Ny3Vzr9Ty+ej0zV8irofBJPcaUKw4H+7y+aLyibd4kmPwpBJn.oZSxflZpIg7I.Padyadt1Mhhs+zkFkcVur19fiCyoSAbVYkkPMs9S9jOQdFy7bJpnhvy8bOmtku4laVhVi7vpUqXMqYM5R14s8QN4oWqaE16DU+nK2Puky4Ixu7K+x5V9csqcIQqY9MEUTQBEqNxQNh7LFIxl1zlPkUVotj8jm7jvgCGx0fjMVpG+tmesF9sYNMQVzQst81aGgCGV28wsqt5BVsJ+I.WzQXdl32uebhSbBdTqmAyaqQdJX+P+botSfDWLzFtOKHZejkwgQzGYQ6OqQbv8Q9lGauhMLt8Ug91cQ0ChtPOXXXhC1q9IjxdZmZfSjYXjMicM.XC+j6+l2653bZejewW7EwYO6Y0s7ABD.YjQFH0TSUWxOzPCgxJqLce+iEqbkqD6XG6.gCGVZ5bjQFACN3fXIKYI5VGyGe4YJqrxvK7BufteO.FYjQvF23FkrUINO12uP74q3GdScaPJIhH5l38iggw.faZMCiI.NQlgwD.mHyvXBfSjYXLAvIxLLl.3DYFFS.bhLCiI.NQlgwD.mHyvXB3+CjUKbixJSPTy.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-12",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 778.0, 335.321407738673997, 197.0, 56.983471074380162 ],
					"pic" : "rhythm2.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2663, "png", "IBkSG0fBZn....PCIgDQRA...rK....QHX....P1TQjo....DLmPIQEBHf.B7g.YHB..J3QRDEDU3wY6c1FaScdEG+eBNcN.gjvHkEHp7RCsjIvMjnojoRY4FjlVzV6kOL5z.WslUICqph3pIkrLAQP1GPoUrlf5lL8CMQ.gIsPYyLo4JwBoKfDwpDHyoKFELJNa4sE.GiS.m1qgy9fSHuXG6609wwlbe9IYE4602y8bOO+uOub74FmDQDANbTAjb71A3vYwBtXmipAtXmipAtXmipAtXmipAtXmipAtXmipAtXmipAtXmipAtXmipAtXmipAtXmipAtXmipAtXmipAtXmipAtXmipgjJojRj0Cuwi84Cy+ClrFM76V3jvfjjDFXfAPN4jCRIkTBX+IImmToIuUSH07JOvcXnE38T+TnkItJGNQGNc5DaZSaB80WeXiabiAreY0wrKm8Fzsa3GrMtPmyyLHKw9c9xNBxVMhJ22VAlbRF6RIVL9crhO25Pwa2fCCPFh86hqc91BXqM633X0V+.jTpmDiECbrDE78.qnrhWOtX+9h2tBmnjvJ180+0PU1l61p0hcTvs+Pr5hqBPLcnIV4cI.jYAuEZTDPbiGG8GucFNQEgUresSW+bduwlaGu5HeDxqrZ7uAOwD+JAhLwaelNfHpAuwu6xwamgSTPnE6iaEmnlYlBS0lsi2akW.6t7OIV6WIVjVQ3WWm.rUytwGb46Fu8FNQHgLO6iOP2nSG2G..Yr47Q9uPFXhg5FWu26OyGJiWB6L+0wjoxH8HOvka23gOZR36I.IqQKR+amEVS5ohjhDC9XI34Atf6weHl7q8AjbxP6xSGY87qAopQYV7wiODtRm8Bf0fcrysgzWjl6FqiILOFyZhh1Lud8BqVshhJpHjZpoF3GfVHb0NI.P.ffPCznSsYalz6eaOcelHWKnQjGtr2JYT.y0ty5ktpsPdUlEoVMYbAsGf.Y1gxr3nsWGSulCGrNlv9XLqI5ay5qu9H.P80WeAc+KfX2C0rgoOI5HKCNydBPrKZh7DgWdDQj8VB0E3LWncH2ShGaT05Bm8.ITWGJxOsTst4b7hMnriWIv5XBKsm2AampVb5XgNpgVGL7GT3fQsYQjX2iMSy8tdQQRPPfDDDHcA3D5HAAcjN8MpXQ+fsVqLZD.AHJuFVImTsxHn4Wr1or8SWczPzcCnBf0wD1ZOuTKFl2wIzvrFkyCYwTijckDWXXaVDI18Zu4YNIxzQfnBE6RNHCxpQ.DfdxlLFi0YKFjo8.IZxl77yQakDCxwqqZyreXeVGSXdLVhLabtivoynEhHhF0Q6Ts5AAXjbHI+KYV1lEgSigHRRhjl2KhHp8ZEBwc1xGImlosHyKRgZaWNVj9zx2pLCbBTqiF9VDoQ6XADKUSNifq4vga6+Y5kYXLg8w3fORwrGsWnQ6J3JVh9SF9tLqMKxE6Ay0b0IYL.mvH0wfJe7bu1aTdWj5aTl2L4gJaqxqg0TmxyhNVfdcZzdrYobV+KGiowD1Gi8iGm1nVsXlZokVHyVZk5z9fjyN7O0WKiF9ieVVhN32mcsYLSrayjXncnHXZL4DlKPCMzphr467i2Qn8QcFHKNTzDJoVm2HYxsGvHgt57uQ6fkwjXPLdgvrQPPrYEO0tS7d+Pl0lENwtrqm8I8be39QRH4jm46gJojSFIAfm7jmfmKsLQFoFXMDGJ55FWGq54H7et2Cm0Vy.4r4rQ1qMKrhukxpVdGNtMVolGi+qyQvbr3ZxAYu9rQVYthHn968gg9pqhdum+2s4B1IdgUEaRx9DSLAFdf9wx78HlESXcLNn70tvWbMaXS63UwFRWYZfQFYX3088v8F49QcaVjmm8YwBNbngVhpEoURIkPDQjjWOjKWtHOd7RJXsMAfQiFoadyaRD40us75g73MZr3T301Sm6tQywhYq6mt5pKphJpfHhcwDVGiCFsWm.AXPQKLcZZpolnFarQJv1LOTi5EnlUPpcBWO6ID0ytFsogLyLSjVZZYTQko0uszlFRSKCrn1siSMnEH.f5q27hRUdx5XB6iwSw3VwIppMHT2uDuXTY342lkBV4xaC6Ou5AqJPCd8rGV7g6X8yw4u92fhA.ZqBT9IsFucpDFt0m8wvL.d2eVgL1xZwOoxlAPMnQqro6Ed8rGRFGW72VHxs3xvdEEwwmZqlqnX79W7NwUOKg.e2Bmp7yBHXB6dCrecLZewxfIAfp9zq.V7zDvqm8PvcuR8P731B59pWLWb96rTeTsPS++8Si5AP0U9iPlwjyPl30qrZfO4Sgswidqwqm8PP2eQfinoSz.LZz.DzAr2bqFp2GfogvoOxwAfd7yKYCwryxymWA.vLt5si94OD5NkCR8r+N3THWQ0P8rOFtcayVrKfls8YXeae59vZ.2cnwQlKUGVKLLl0yiZrAnq1xw1igO08ZV+KCQFYq3Z8r2UWcg7yO+H3HCNNb3.qcsqEokVZLwdObnuBe4TIXeM4VH1VNrwtKDSLwDX3gGFaYKagY1j0wX+7D7+5scXenUf7JpPr1Ti7b0OxHi.hHjc1YGz8SduK9mV+2HibKD4Gl3eBc8rOcNfYEyjmc1fjSyyT2G5U92NnRY14YmUv5XLqYl7rGbb0g+mifZkQoDGg4Yebbteytf+Aw0AKm8PHqE51oUEt4B8rKZ1vaf+Q604+MmsNbgaotWP5hOigyTcU..H8LBRO0JjfJ1Gu6yg8+zokaCU8t6AkVZonzRKE5O3Ym6G17eDhk9J3Udql.CVvbBGY8ZUBms1..rg8mWE3FKEuHSPYnK+wnh1..zictknOeOAsS4TRYVyMRGfMylCgIrg1ZCfYqhHAjMT5gf2AKBeXUFvGcttwYNv1i2tzRdF+VmGksa+Y7SzTkn.Frbof1yt1stOPRRPRRBRcN0ekj.QDZuVg49gEZ.tHBze8sQrc4awWztthvQNy+hKzWDn+qbRrp71KrA.nqVz.ih4K7xn0nAZl2KeicCbgZlWtmaqOz6P7w14vB7gqbpCfMtqJl58FPmW8HfUYwW14Lp6SsGjxpKD0GvdpGEu9Ugj1yRy4ryYQhIGBM89EhccvoWrn.rL3efISeYZjc8r+MSLV.0y9zDw0ydBdd1Wr4Ym7ryNFdf9vXi8.7v66dN0y9V+duF9NqXYJxVg6+O6J5wxi0jnmm8EaTi4Y2zw1e.OmD0wh+8bDD3+vYvI9xxlaBA0apSTYoqKlbp3hcNINnqN76OPAwLyGW+xOc61MN1wNFyrWO8zCyrU7hd5oGlFSb61MyrUrFSm8WsveS8Lf3tX+nG8nLyd4jSNLyVwK5omdvktzkXl8B1usPIjnuY7K1drMwB7owvIg.SU95w7eet3hcNwWdrO.7l3Miw8pCDmmFygO7gw.CL.yr2xW9xQt4lKyr2hM4lat3PG5PvqWuLylI5SsS2KsdThw7iQOVeyEY86fJGNKEfOMFNpF3hcNpF3hcNpF3hcNpF3hcNpF3hcNpF3hcNpF3hcNpF3hcNpF9+9Gy0qiKNPuG.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 525.0, 335.321407738673997, 150.0, 54.545454545454547 ],
					"pic" : "rhythm1.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1042.0, 267.202702702702709, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.0, 203.202702702702709, 37.0, 20.0 ],
					"text" : "r mom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.0, 235.202702702702709, 62.0, 22.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1085.0, 173.202702702702709, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.0, 201.702702702702709, 49.0, 22.0 ],
					"text" : "1 13 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.0, 267.202702702702709, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.0, 203.202702702702709, 37.0, 20.0 ],
					"text" : "r mom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 778.0, 235.202702702702709, 62.0, 22.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 348.0, 76.0, 19.0 ],
					"text" : "downbeat is 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 64.0, 345.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 821.0, 173.202702702702709, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 201.702702702702709, 114.0, 22.0 ],
					"text" : "1 2 3 5 7 8 11 12 15"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 302.0, 37.0, 20.0 ],
					"text" : "r mom"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 332.895019999999931, 62.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.5, 135.5, 19.0, 20.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 135.5, 270.0, 20.0 ],
					"text" : "a rest is just an omission in the argument list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.5, 113.5, 19.0, 20.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.5, 90.5, 19.0, 20.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.5, 69.5, 19.0, 20.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 113.5, 505.0, 20.0 ],
					"text" : "Each child is a zl sect (or select), only responding to certain numbers from the parent counter."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 90.5, 313.0, 20.0 ],
					"text" : "Children then create longer ticks of time (augmentations)."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 69.5, 332.0, 20.0 ],
					"text" : "represents the shortest tick of time (fastest subdivision)."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 11.0,
					"id" : "obj-3",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 235.202702702702709, 103.0, 68.0 ],
					"text" : "If the value in the left inlet is also in the right inlet's list, then output (else nothing, i.e. rest)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 235.202702702702709, 42.0, 19.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 568.0, 174.702702702702709, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-102",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.5, 585.202702702702709, 93.0, 68.0 ],
					"text" : "select method = more cords, more work to dynamically change list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 267.202702702702709, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 203.202702702702709, 68.0, 22.0 ],
					"text" : "1 3 9 11 15"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 203.202702702702709, 37.0, 20.0 ],
					"text" : "r mom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 525.0, 235.202702702702709, 62.0, 22.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.0, 627.202702702702709, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 778.0, 585.202702702702709, 86.0, 22.0 ],
					"text" : "sel 1 3 9 11 15"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.0, 554.702702702702709, 37.0, 20.0 ],
					"text" : "r mom"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 385.5, 38.0, 20.0 ],
					"text" : "s mom"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.5, 173.0, 55.0, 19.0 ],
					"text" : "children:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 302.0, 100.0, 19.0 ],
					"text" : "16 ticks per period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 64.0, 302.0, 65.0, 22.0 ],
					"text" : "counter 15"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.5, 195.5, 71.0, 20.0 ],
					"text" : "loadmess 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.0, 195.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 173.0, 46.0, 19.0 ],
					"text" : "parent:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 64.0, 233.104980000000069, 96.0, 22.0 ],
					"text" : "metro @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 263.895020000000045, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 69.5, 269.0, 20.0 ],
					"text" : "The parent is the only metro (and a counter), and"
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
					"patching_rect" : [ 6.0, 1.5, 244.0, 27.0 ],
					"text" : "rests (with zl sect or select)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1089.0, 684.5, 111.0, 18.0 ],
					"text" : "Zach Young, Jon Kulpa"
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
					"patching_rect" : [ 10.0, 704.5, 1190.0, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-103", 0 ]
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
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
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
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "rhythm1.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal",
				"patcherrelativepath" : "../../../media/internal",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "rhythm2.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal",
				"patcherrelativepath" : "../../../media/internal",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "rhythm3.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal",
				"patcherrelativepath" : "../../../media/internal",
				"type" : "PNG",
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
