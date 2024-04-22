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
		"rect" : [ 475.0, 364.0, 1057.0, 552.0 ],
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
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 311.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 346.0, 55.0, 18.0 ],
					"text" : "first mover"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.548514068126678, 0.82381010055542, 0.819348216056824, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 346.0, 29.0, 20.0 ],
					"text" : "s init"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 38.0, 65.0, 20.0 ],
					"text" : "objective:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.199999999999989, 151.0, 46.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.199999999999989, 389.0, 22.0, 18.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.199999999999989, 323.0, 25.0, 18.0 ],
					"text" : "200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 202.199999999999989, 330.0, 71.0, 65.0 ],
					"range" : [ 49.0, 251.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.39999999999992, 213.75, 464.0, 19.0 ],
					"text" : "Avoid burying these values in your engines.  All values are composeable from the main patch."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 91767, "png", "IBkSG0fBZn....PCIgDQRA..HXE..fvUHX....vElzAb....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuGjskUWe.e24zGHFrCA0HRPrhkkOqnQMUa4ynA4g8bashTpkLTIohZzJQMJAkoaMoRkhAgARPEkHnUhVFgQwDE06clhvzkUDQhwHlIDMAPwJfOHFzBPQYnek+Xt2bu02dsle6841uOe97O256YuOq09tet12ZcO+FF...........ZZkQtd+4h7AKPe8ID4uyH+2MxG1nMxOK2t9Yi7yNxu8HOl+92Z6..........fk.4DS...........35LwJ..........fNLwJ..........fNVoymmS3hCh7Srw24qMxewQ9yIxyi7gc1VtU41atcka2+oQ94D4W9H5yYQd+Q7c..........3R.+hU...........cXhU...........cXhU...........crx0+ybBVbPj+Th7NMZqOpI126G4baXkgi5vh0YuHuZw1vOYiO6qKxuuh1L6S..........tjvuXE..........PGlXE..........PGlXE..........PGqD+4MbXj+OF4mZi15CD44QtZRbTsMLFYabPQd0FswaMxOiH+qG4YQd+1aZ..........bQiewJ..........fNLwJ..........fNLwJ..........fNLwJ..........fNVoym+oE4esQ98NN56o3vI1G45uWiuy7H+9i7yJx+LE8YKUa2..........bNfewJ..........fNLwJ..........fNLwJ..........fNVsym+jibNAL1qw2YVQesxn1hllp17vhkOuwmk+c6wD4WSjetQ9EWzmCCGc+4Ai36..........voL+hU...........cXhU...........cXhU...........crZmO+ybAZqUtc1PNgjaSGVjGFN59j8ibNYTdQQ9IE4+wM5iCJZyb4..........bFvuXE..........PGlXE..........PGlXE..........PGqd8+LmfEexEeuUZ7YGNh04rVtMkays9rYQ9fh72bj+XZzGeUQ9CVzm62nM..........3DlewJ..........fNLwJ..........fNLwJ..........fNV45+4Zwm+1i7GQjO3Qns5kun3vhkm+8JW+8h77FswaLxaF4+nHuZQe..........vI.+hU...........cXhU...........cXhU...........crx0+yO43yevHOOxG9HzVW1k+cO+6ct78ZzF49y2Rj2Hx+1Qd0QzG..........baxuXE..........PGlXE..........PGlXE..........PGlXE..........PGqd8+7IDe97He3ov1xEEqD4p8M49xggggci7mXjeCQdiH+fQd0giZuhsK..........J3WrB..........nCSrB..........nCSrB..........niUu9e9QVrdGF4UNA1VtnJ2Wj6qx7vvvv7HuajeBQ90G4Mi7uPi9X0HuWi0A.........fGA9Eq...........5vDq...........5vDq...........5X0q+mejEq2AQd1Iv1xkEqD4CarN4mMOx6E40h7NQ9YznO94hbdLa+FeG..........tE9Eq...........5vDq...........5vDq...........5X0q+me3Eq2gmzaHWhsRiOK2el4Ui79EK+msQe7rh7qJxyJ5C.........fkd9Eq...........5vDq...........5vDq...........5X0q+mOtI98V43dCYISt+6vh7rHuewxGFFFdkQdsH+JhbNIap1l...33RN93pbqO6fh74U4eOxwkW8tC4eOMtc.....fiY9Eq...........5vDq...........5vDq...........5X0q+mOth0qpt91ZcX7p1+l4YQd+FsYtNu7H+Xi7Kp8l1+esN9p9MC..zZbhUSf6b7qUi+83PtMMOx43ma8cp1tx+dsWQtUa1Zr82tx+dj4piG......K07KVA..........zgIVA..........zgIVA..........zgIVA..........zwpW+OebEq2JEYNdk6eOrHOqQabPQadOQ9wF4uyh9rUa1Zc...tXIGiWNYrywY1ZLf6Ow97CKxehQ9Spw24iKxezQ9ITzG46.8gznOdzQN+6Ztu3CD42ajeOM5i2Uj+8i7ucjeaQ92HxuyF8wdQN2tqjuuQqi4SsMA.....tvvuXE..........PGlXE..........PGlXE..........PGqd8+7wdltUPkrNWm0z3V033oVKr+Nh7iIxeqM5irMp5S..fydUSt5bLb6Wr9+ka7YetQ9KHxqG4O0H+3J5StoGJxu8FqyuZj+kh7uPj+0ib04.sLKxUuOB.....v4V9Eq...........5vDq...........5vDq...........5Xkq+muo3y+LhbVObMgLNeYL0m3Uhb9cxiwYMQ9GrQa9MTzm44IYe...b7JGC29KPa73i7cD4uzH+E0nMdbKP+9Ho0eOxwVli2MyopkeRn031yOKy41YdL933uG6E4GLx2ejeMMZie0I1m4eOximi4cb......NUXBR...........cXhU...........cXhU...........cbi5w6aI97OgHm06VSHiKdppUy4xy5X8pMZyezH+2qXaHOuIOuB..3Q1rHmiYaL9aE4bLbaF4O7EnOxw4kam43Bywll4wnZ7sKRadbK2lZo5uGKReTMt6Vi0ep8waLx+6h7qNx+QE8Qdt9vvQ+6wT22......rPLAI..........fNLwJ..........fNLwJ..........fNtQ8682M97+JQ97X8IlaOUGSyk2p9cm0h4e7H+LK1FxI1SUseF..trapiOJGCWN9quwFemO2IsEczwAliSb1Daugg5wd58MFubeWKU6uS44c45muGvX7th7OZjeYQ9cLh1LO2q06r......bayuXE..........PGlXE..........PGlXE..........PG2nV69dhO+wFY073K+pNF2pNLm0v3rVK+yD4+1EaCslnOU0Ub..3hhb7UsF6SN9pzWcjuqH+oOhsib7UYN2txs6wLNwj2e37sE4cAR44Q42IeWgzebj+gZrNu3H+tJZyYQt55K.....fl7KVA..........zgIVA..........zgIVA..........zgIVA..........zwJW+O2M97Ui7gc9db40XNlmqydQddju+H+kF48azGyFw5...mGsHii4KHxO+hkmFSeb6N4p8t.Kexw82RddQ9cx7AQNeGzV9Ci78D4WRjyqGxqIysgggw82U.....XIiewJ..........fNLwJ..........fNLwJ..........fNtQcvsp92pNJSqZMbUcTduHOOx6D4qznOdnHuH0pb..3jPNVnbRKmiS4uTju6Fs42XQeVM1mban033aMttpuCLUS87rCJxCCCCqVzlu4H+sD4e9hu+vf22......ZvuXE..........PGlXE..........PGlXE..........PG2nt1l0u1rd2l0GW0cYFFl94E6F44Q9Wrw24KIxu+HqFHC.vokbRImigNsQje4Q9iow2IGeUN1lbrOUiauEikmyCpNWs04o40bYd0h176Nxa0Xc9fEs4dE8A.....bIjewJ..........fNLwJ..........fNLwJ..........fNtQcqMqMsU0pY0kYZYpmmrajm2Xc9Uh7SMxu2Hm0c7rtjC..iQNlhgg5wU7uLxOmh0OGKzvvvvpQtZb4IiSmKppN2dXn9767Zz7+HA42+AazF+ch7aNxdeC.....VB4WrB..........nCSrB..........nCSrB..........niaTiYGS8rElpoVCvaUmwmG4+aQ9oF42cjy5T9dEaS..rbZLiY3ID4WUj+hh7AQNGazrF8wTG+DrLYpWejqedcc9tFCCCCevH+0F4eraysA.....3BH+hU...........cXhU...........cXhU...........cbi5+p59JmFVjZF9tQNqCx+FQ9oD4e+Hm0O8gg10Pc..tbKGSPNdfOyFeme1H+DibNtkrOxw5Llwf2Z7Q.sM022n06Az58EtU2cj+mUr9s9OyvAEeG.....3bF+hU...........cXhU...........cXhU...........cXhU...........crx0+yCOS2JXY0XNuakHuajmG4eyH+EG42Qi9X0Hu2H1t..3hkYQd+HuQj+oazFO5HWMtjTN1mbbN.GupdeiVWCdPw2I+OmvORj+6W78a0FU8I.....bFyuXE..........PGlXE..........PGlXE..........PG2nlxVU6YgSCi47vrNHWUayeGQ9I2nM+sh7pQduQrcA.v4Kyh79Q9qHx+jinMywDjiYnZrL43X.NcsHuuQ9cx6kj2G30D4mwH1Nx+CObP6MM.....3rhewJ..........fNLwJ..........fNLwJ..........fNtQ8icL0ZV3rvTqU46F44Q92uQa7ji7+qHm0M4r9pC.vYupmW+UE4ehh1a+Fe1rHO0wo.b9Wdccdcbt77dM46ebeM5iMKZy7+.DGznM.....fSQ9Eq...........5vDq...........5vDq...........53F0K1p5CMbdwTqk4YMONq+5CCCC+AQ9oD42bQaj8A..mrZ87774wWIxWsnM2OxyZrNScbH.W7kW2mWmmKOuWz7Fs48G479UYal+Gh3fFsI.....bBxuXE..........PGlXE..........PGlXE..........PG2n9vVUungyqlZsNOq4wCCGsNs+GF4u3H+fEe+V8A..KtYQd+Fqymcje8QNedc1FYeLlwGmiy.3xu7dC48Axk25cClG46OxWonMy+CRbPi9......NF4WrB..........nCSrB..........nCSrB..........niaTOXGSMjlG1TqotsT8cTutWbU6+asuMq6wYMX+8D4mRj+UK99s5C..5Km7uGD4+pM9N+xQ9iLxUOueQFCG.Kx6Gl2OZdjuuHuYQa15+vD48MA....faC9Eq...........5vDq...........5vDq...........5vDq...........5Xkq+mGdltUbwRtuZklq0McPiOK+NYdp8A8Mlysy8u6E4Ui76MxOkH+esQejsQ1G..KypFKTNYf+O2nMVOx6F44E8Q01DmsZc7p57lKJl5eObt44ai4c4x0Ie2f79U2ejuRQ6MLbz6a158RA....fQxuXE..........PGlXE..........PGlXE..........PG2ndudQsdDedvXpgtUemTUcVVcUdwMly0y8uYMOd0H+9h7SqQa9KWzFYe..rLImruGD4WQj+5azF6F44Qdpi+hiW2tuuQqueddRtN44UytM2FVD41XlaI2tqN2r5cGFSavImwb7HWm7cCx6mceQdyQzuU2mE.....dD3WrB..........nCSrB..........nCSrB..........niaTaWucq4wKSx8UY8wc+H+euQa7Yba1GUKmoYp0b8rlGuZj+SZzFOsH+FKZirO..tLYVjywO8Li7qpX8GFl9DF13mVbi4cGpF+ZlOHx4wyiiIDd1mOTjacdU9Y41Qdt77Hmiw63PNNwbecq8UUGOpVeNdM022KOlmmmc+M5iqTzl44I40f.....vsvuXE..........PGlXE..........PGlXE..........PG2nVtNl5jLOrp5CcNYU9xazFehQ9EF4pZ47XpQxpKxKtoVyoyZdbqZo8eZj+Rh7qunMx9..3hjbrLGD4O5H+fQ9Cq362pOxmmarQi2TGKTq0O+r7XVqwK8H4+aiO6+Rj+Uh7uUje6Q9+SjywqMLLL79i7iJxOlH+3h7GaQdXXX3udj+bi7GWjqNWt00G4mMqnMm54.b6o59U4xy2MXdi179h7lEsY08oA....XolewJ..........fNLwJ..........fNLwJ..........fNtQsaspF5xMk6qppMs2Yi13di7KNxeaQd+h9nUMNVcE+3yTqwzYMOdX3n0Q7GJxO8H+ep362pO..NuJG6xAQ9UG4uxHuajm2nOL1mE2TGqSd7KyCCGcrKo+vHe0H+SD4eoFsw6snOtn5QE4+ZQ9KMxOiH+oMh9HOlkmCLq36Ol2ez0fKtp6mkKu06Fj2m79h7lEsY08sA....XohewJ..........fNLwJ..........fNLwJ..........fNtQsZcL0HWdX49ppZQ6ypQa7pJ5iWPj2Jx6WzmCC00gW073E2TqC4CCGstGm0c7GJxaD4e9hueq9..3rvrFeVN1ku7H+SUr9KxjA1XcdXiYb9UiaLOdzZbHoeyH+8G4WYje2inMqjaWUiaeL6al5XnykWkGFFFNnHWIu9HGG4vvvv2ZjeJEsYNtxrOZcM4hLFYFmpyCasuOOFNOx2Wj2rnMacLepmqB....vEV9Eq...........5vDq...........5vDq...........5vDq...........5Xkq+mGdltUbwRtuJy4jU4NazF2ajWMx6E4WPj2Jx62nOxsiUhbtcmKmwaLW+j6eyiw44.6F4qD4WWi9n57H.fyJyi7CF4O4HmisYVja8rWik4gsHiK4fh1H2++9h7+hF8wKKxOTw1T0XWaMd2kEmD6adJQ9EF4+FEe+V84XtN8V4Z1E2XdWtbcx2MHuu78E4MKZuggidtYduD.....tzvuXE..........PGlXE..........PGlXE..........PG2nVrNlZwLOrbeUlyIqxc1nMt2HuZjy5ea5ED4sZrNYcOtp1LOl5zKiyhTayqpk744DYMOdXXX30F4oddE.vhHelU9LsggggmcjeIQNeFU9LLiSoupwczZeU03NR+jQ9aKxuihueq93fH68QN9z534T2e+bhb99Gya7cptNN455iOsNdV89d4wq7X58E4Vu+Q06Bmm2A....vEV9Eq...........5vDq...........5vDq...........53F0cU0z3wK2WUUWYuyFsw8F4a2ZNcVyiGFFF1JxYszN2NqpAup4w2dlZ8Oup1m2pdE+kE4qE4rNWm0UY.fwnZLCO1Feme8H+Dib9bsbbJFWxMM0wTz548UiI34D4WZQelsWu9kyOxwVli8L8YD4erFqymRj2Mx44Id+iSVU6OykmWyNOx2ei93JEsYdu7VuCC.....WH3WrB..........nCSrB..........nCSrB..........niV0CYN6M05g61inM2JxYcTNmjMU8Yq0g9p1el4p5dct7ggggqF4urH+yE4p5qN.PK4XFxmQ8Mz367Dib9Lm7YRUiEZYRqwfcqx8MU6aGFFFd2QNGyvaLxUSFaig3hm751TddyuVjWuw24mJxO8Hmmmjim06eb7pZ+Yt77X9tQdiF8Q99GaF4Chbdujb4.....btkewJ..........fNLwJ..........fNLwJ..........fNtQcUsp1MyMk6qxbNYUtyFsw8F4r9BWUyiGS8GN8Bh7VE8Y92iV0yX0+7iOSs9o25bj77nzWdjeMQNqqxpW5.vX7WHx+OZrNerQ9fHWMFhkowXL0wDjOuNed9+6FswSKxu0h1vXBXpuuxvvvvqLx46EkmWk8g2+3jU09xb4stOv7HeeQdyh1Lemy7YC.....btgewJ..........fNLwJ..........fNLwJ..........fNx5mLWLLlZKbtNaWzlaE4rtI2ZR3TUGdUyiGup8kYNqA0CCG8XVtN+zQ9qHx+GVf9..t7KedP9rf74IerMZiwLthakwPbS49hbeYNd9+fH+jazlu8h1XuQrcwxkwbM7AQ9YE4+rH+0F477tViE06eb7Yp6Ka8ucvtQ9Nh70h7UhbdNyXNuB....fyD9Eq...........5vDq...........5vDq...........5vDq...........5X0y5M.NVbXiOakh0Y6h1bqHuei0ImXNU8Ytb5qZeYqi4yhbdLKW9+9H+UG4ehEnO.fKeptW+WyBzlUOmaYwXFC2AQNeV76OxaD42di9HeGf8ZrNvij77xggi9tA4570Ur7+AQt04k44+d+iiOKx9x7dI6F479QWMxaF4E47J.....NU3WrB..........nCSrB..........nCSrB..........nirlnxkGU0D2b4aWzda03yxZtdNQcTyiO9LlZQe9YYMnNOdkK+GOxsl3U26D6C.3hmp5Y+mdj+BVf1bYcLAsd98hrN2pulH+lhbqw6u2D6CXLx6UTM90u9HmmW9OrQe38ON8Ll2+HWm79M6F46HxWKxWoQejmWU8LJ.....NQ3WrB..........nCSrB..........nCSrB..........niV0bYtbpp9BmKe6QzlaEY073SOs1Wk6Oy7rHmGuxk+pZzG4wzW4D6C.37upmG+UF47YC6036jOefGVq8049ub75e+Q9UG4becqiGvogo99G+ihbqwQ9MUrNd+iSNi48Ox0Iu+0tQdiHe0F8wlQ9fHmGyykC....vwB+hU...........cXhU...........cXhU...........cj07TVdL0Zd71inM2Jx2t073VqC8Us+LyYMXOOdkKeXXX3GKxyi7OxD6C.37mpmem069Tqmcur977pwa054h43yeaQ9aunOOnZiBNiL02+3atQajWy7sTrbu+wIqp8m4xy6usajuiF8w0h7UhbdOu7Xt6IB....brvuXE..........PGlXE..........PGlXE..........PGYMNkkWSslGOLLLrcw24th7Tq4wiY6h9pNFl4YQtUceOWme3hsgejEnO.fSWU0i9OyH+oNw1aXvyyugEY+PNdpOPj8rUtnZQd+iu0h0IWt2+3zU0wvb44+dD61nM2HxWMxaF47YXUOiC....fQwuXE..........PGlXE..........PGlXE..........PGYMMEtgwTagy0YqIt7pZdbq9UMOdwUsuLyYMaeX3nGyx04GtnOykOl9..NYUU+4+hhbdu88hbq6sur775pwoj6qZMV7Waj+oKZSO2jKKVj2+3YG47ZrusI1m85WVLS8c4ZcOwci7cD4qF4Mib9LsVuyYtN.....bD9Eq...........5vDq...........5vDq...........5vDq...........5X0y5M.tv3vFe1JEqy1Es4VQd+FqSN4ep5yb4zW09xVGymE47XVt7+sE8Yt7wzG.vwqp6y9ENw1yyhuo7YoiYRM+8Tr7rM7bRtrZQd+iu8H+Ai72wBzutm1wmE4c4x+MK1Mx2QjuVjuRjOnQej2Ws05.....rjyuXE..........PGlXE..........PGlXE..........PG2nFl1p90Ra49ppZm8c1nMt2HOKxWTqU1U0L2zKHxa0Xcx8E492EoN8x3Ll6Kj6ey5Qb0j25quwm8CE4KKWe.vEEenQ9sE4OpHm26u0ydWVedb9Lq7YZugFemO+SnsE3xnUi7dQ9wF42Rje7MZyoNdVN9z58Opdeu7X97HeeQdyQzu4w77bB....fkP9GIB..........5vDq...........5vDq...........5HqIsvsir1zVUOb2dDs4VQNqU44jCppOWVqw6KhV6qx8mSsdDmK+GbD8atNY8oOOm..5q0jpMuW8mRje7Es4x7yVymCN0k+pFQe34dvMkWOrWj+KF4WWjy6m055orO3zyXd+ibcx+MM1Mx2QjuVi93JQt5cXxkC....rDvuXE..........PGlXE..........PGlXE..........PGY8HENNUUObyku8HZyshbVWjyIKTUe1Zcnup8mYtpdD2Zxc8JJ5yb4p87.Ldstuadu4OsHm2GdpO6cYVNV62Wj+4FQajGefkE4X7FFN58eVKxOPjWOx6E4VuOb06vvoqp2+HWddLc2HuQi93ZQ9JQt5cXbeZ....XIfewJ..........fNLwJ..........fNLwJ..........fNZUSYgSJU0C2b4CCCCaWzlaE4EotuqNJu3pNFl4wTOhy04kWrM7JhbVOtyyI.XYVqm0l9jJVdUsleYR9bv8hbNV62PjeminMGywL3xfwLFt0h7NQd8HuajmGYWecwS08Hykm2GNOmXXXXXiHesHekHW8bvVuiC....vEbKy+CgC..........OhLwJ..........fNLwJ..........fNx5MJbZppd31Zc1tnM2JxYsYt0jIZp0oW5qZeYlac7nplE+xK5yb4ioO.XYQ9bwV93KVtmKdS4y0p7KNh0YVj2ah8AbQQdtdd+o0Z7c1IxqG4ci77HOlqYcOtKVl56x05eCj77lMh70h7lQt58WZsN.....Wv3WrB..........nCSrB..........nCSrB..........nCSrB..........niUOq2.fawgM9rUJVmsKZysh79MVmbBFU0m4xoup8ksNlmGONnX4+.EaCu7EnO.XYRdOwO5h02yA6aVwx+kGQa3YRbYUd8QNt70h7NMZi0i7tQddjaMVyak6mc4yh7tb4+tH44UaD4qF4qD4V2G26e.....Wv4WrB.........IHIh9...H.jDQAQE.nCSrB..........nCSrB..........nirVhBm2TUSbykucQ6sUiOKquy4DNZQpSuzV09xVeVU8HNW9OPQe1ZcTyiAVl8mOxOwh0OuupmCdS49h+zH++bDsQqmMBWDMKx4XtWKx6D40azl6F44Qt55G2uZ4yXd+ibcx+cRxy61HxWKxWoQeT8NLd+C....3bN+hU...........cXhU...........cXhU...........cj0NT37trl3VUyb2dDs4VQNq+y4DPppOU6lGuV6qx8mYtpdDmK+eci9Hu2222D6C.tnXL0V90JxUs4xrpw.7th76dAZS3hhYQNGScdukch75Qd2F8w7HWc8h6WQZLu+QtN46NjmatQjuVi9XyHW8NLd+C....3bF+hU...........cXhU...........cXhU...........cj0JT3hlp5gat7sGQatUjy5CcNgjFS8qW8cd7p1el4p5QbqIP1KsXa36ah8A.Wj8gEYiOb7Z8L+a06LxevSpMD3T1rFeVNl40h7NQd8Huajm2nOptlyXtYQT89G4xymSlm6tQi93pQ9JQt5cX79G....vYL+hU...........cXhU...........cXhU...........cnFZykMU0C2V0k4sKZyshbV+nyInTqZ6b01E8UcLLyiodDmqyKsnOykqlGCbQwXdN3iIxyNg1VtLp09ya0exoxVAbxKuuPNd3gggg0h7NQd8HuajmG4pquFFLlZNYT8ryb44+tJ441CCCCaD4qE4Mib99Ed+C....3LlewJ..........fNLwJ..........fNLwJ..........fNxZAJbYSU8vs05rcQatUjyZLcqIrzTqSuzW09xL253QUMK96sXa3kt.8A.mW8nh7ryjshKm9SJV9XFWBbVHuOPNd20Z7c1IxqG4ci77HOly8MlYNKL02kq0+NK44+aD4qF4Mib06uzZc.....NF4WrB..........nCSrB..........nCSrB..........nCSrB..........niUOq2.fSYG13yVoXc1tnM2Jx62XcxIwTUelKm9p1W15Xdd73fh176chKeL8A.mWL6rdC.3LWdefb7rqE4cZzFqG4ci77H2ZLZ2JiGlyqVj2kK+2dIu9XiHe0HuYja8tEd+C....3DjewJ..........fNLwJ..........fNLwJ..........fNx57IrLppl3lKe6h1aqFeVVmpyI0zhTmdosp8ks9roVOh+dFw1w26sYe.vok8hrmAc74CsX4sdFEbZXVjywptVj2Ixq2nM2Mxyib046tWy3Ml6SO082t2+haLu+QtN4+VL40OaD4qF4MazG46W38O....fiQ9Eq...........5vDq...........5vDq...........5Hqqm.00W3b4aOh1bqHm0w5bRNolGe7YL0b5LO05Q72yH52bcTyiANu3CF479QyNs1Pt.p54wenmJaEPs753brnqE4ch75Qd2F8w7HmiuJY7riW09xw7cpt2t2+33yXd+ibcx+sYxqw1HxWsQebkHmGy89G....vsA+hU...........cXhU...........cXhU...........cj0wSfippd3lKe6QzlaE4rNWmS5op9r05PeU6Oy7hTOh+tKZiWxwPe.PkVOuH8GG48h7rioskKipd16SJxO5H+PGiaKvMz5Z1brlqE4ch75Qd2HOuQeTc+FiUc7l59xViaLGa4TGqo2+33U09yb44+VM40faznOtVj2Lx4wbu+A....LA9Eq...........5vDq...........5vDq...........5Hqam.0ppGtsp+vaWzlaE4rNXmSBpV0y3psK5q5XXlWj5Q7+pHm0+7W7wPe.vh38D48h7i9zZC4Bnpm09Dh7GQj+cGQa1ZbEvsJGSQNNxgggg0h7NQd8HuajmG4wbdowhNdU6Oy8k4w37bfgggg2cjecQ9YVrMLl2sv6er3ptWet77e6l7ZzggggMh7Ui7Uhb99Ed+C....3QfewJ..........fNLwJ..........fNLwJ..........fNx5zIvzsH0e3sKZyshbVGkaMonlZc5k9p1Wl4VGOppIwunhk+hOF5C.x6W0xebjeOQ9wTzld9xMk6a9Ph7mTj+cazFUOCBlE4bbhq036rSjWOx6F44QdLmG5dAiW09ybeYdLNOGXuFswyLxOPj+ch72dQe58ONYM08ks92xIuNdiHesHuYjy2sv6e.....2B+hU...........cXhU...........cXhU...........cXhU...........cr5Y8F.bIzgM9rUJVmsKZysh79MVmbhRU0m4xoup8ksNlmGONnnOdQE8Yt7EoO.nkGJx+dQ9IF4p6AtL+7k74y4Xs+ri7NMZC2amzrHmmmsVjacd05Qd2HOOxsFaysZY957opZe4vvQ2elGiyyA1KxaznMefh134Vzmd+iyVKx9x7YN40444IWMxaF4VO+wyn....XokewJ..........fNLwJ..........fNLwJ..........fNxZvIvIipZhat7sKZurlGOLbz5drZd7Imp8ks9roVOhumQrc7htM6CfkOstWeduh2QjWOxd9wMM0+t+4Mh0IedNKelE47bh0h7NQNulcXXXX2HOOxsFKysZY957opZe4vvQ2elGiyyAxieaD47bfggi9t9U2aIe+iba7tZ7c79GmdFy6ejqSdNP04QWMxa1nOxwL38O....XogewJ..........fNLwJ..........fNLwJ..........fNxZtIvoip5Kbt7rlG2xVQVMO9zSq8U49yLO05Q78LhsiWTQeTsMAb42rFe1dQ9sUzFU2KYY54G4e2as+8V84G4mTi04cF4pmWyEe44M4X3VKx6D40i7tM5i4Qt57nkoqiucsH6Kyiw44.48kuiHmmCz585y1nZ6J+6Q9tEs96o2+3ryXd+ibcxySx6UrQjuZi9XyHmuCyTeGG....3BC+hU...........cXhU...........cXhU...........czpVrBb5qpd3lKe6QzlG2073VqC8Us+LyKR8H9dJ5ypkOli4.WtLlqyeKEK2Dy8lptO5dQdsH+k0nMeYQN2emOOmKVl03yxio44I6D40i7tQddi9n5Zeiwa7l59xVWylmGjGC2Hx44.46wm2qYLNNd+i76bWQ16eb5pZ+Yt777npyCGFFFtZj2Lx46vrHuiC....btj+gwA.........fNLwJ..........fNLwJ..........fNxZpIv4CSslGOLzttGeq1JxSslGOlsK5q5XXlWj5Q7KrnMdAEaSi4XNvEai4Z5esHmOuXVQa1pOVVddwXtu5s5Y13ydYQN2+yEK40KsNdtVj2IxqG4ci77HOlqyWVtl73P09ybeY08LGFFF1KxaD47bf781yu+wgE48Ox2uHcWQ16eb5p5XXt777r7dMCCG8b0qF4Mib9NLKx63.....mK3WrB..........nCSrB..........nCSrB..........nirFZBb9zXpsv45rcw2Yp073VsgZd7hqZeYlac7nplD+cUzmUKu0mMl51Nv4WioVl+Vi7uWjeRQ1yBtop6cm6++7ZzFO8H+Zi7rHmO+lyVUGeVqw2YmHudj2Mxyi7Xd17x70kSU09ybeYdLNOGHO9MLLLbGQNOGHeO88J1lNIrHu+wVEso2+3r0T2W15eun774Mh7Ui7lQNeN3h7NN....vYB+hU...........cXhU...........cXhU...........cXhU...........cr5Y8F.vB4vFe1JEqyVSb462nOxIiUUelKm9p1W15Xdd73fhuyyu36e2iX6pZ6D3hm755+rH+Fi7SJx48dL9xaJ22lOas0jb9eRjesQN2eyYqYQNOFuVj2oQardj2Mxyib0ydM9qwaLiio5537bf732cznMefHm22buQrccZ6338OR2Uj89GmtVj8k44p446aD4qF4MibqmoU8NN....vYB+hU...........cXhU...........cXhU...........cnFXCWdTUSbykucQ60plHWUeaUyiO9Ll8U492p5QbledinOt6HmaWUGyAN+aVj2KxugH+UUzdi49.WVedP08Dy8062nMdZQ9YD4epEnM43S0960h7NQd8Fs4tQddjqtl5x50SmDVj6OkGiyyAxie2QjefF8Q9d348cunXpu+Qq2u3VcWM9rb+eNdWu+wwmwLt9bcxykyqG1HxWKxWoQejuyR063.....mJ7KVA..........zgIVA..........zgIVA..........zQVOLAt7Xp073sKV+ggiV2iy1PMM9zU0wzp5QbledinOu6hsgwTalANeIqe8oGHx6E4b7jttuuE44huvHeeQ9CTzGNdb6YVjyqWVKx6D40i7tM5i4Qt5XlwWMdKx9x7XbdNPdL7NhbdOyVuycdezKKl56er0HZy78OxiO43cq5SW+Lds1WUs+LueVd8xWRjymoMLbzqox2Yo5cb....fSD9Eq...........5vDq...........5vDq...........5nU8dE3xooVegaUyiy539+7HWUeaUSiOYUUSoqpGwsN987J5y6tXanZaB3rW00k+FQ9ME4OqH25dIylzVzkGU2Cr09k8h7GejewQ9aNx4852u8lFMz53Qt+asHuSjWOx6F44M5ipqAM9owap6Kac8QddPdM4cD4GHx46Xme+kIUu+Qt7Vu+Q5thbdLLuG3XFKpqwFup8m4xy64k2S7o2nOt+HmWyUcLu5cRA...fEhewJ..........fNLwJ..........fNLwJ..........fNx5+J.ORT+guXopFHOl5Qb9YOuhk+cUrMz5bnp5gNvoqYQNqk4+LQ9yJxstlt557k0muzZ+Rt+OuO62Tje8Q9UG4Vi2euhsqkEUmqOLLLrVj2IxqG4ci77HOlm4srd8vhXp2aIOFmmCLLbzigaD47bf7ZLWe0Wd7pZrpCCCCaUzl2Ujyiw43cGyXQcM33UcLLWddOw75sggggmVjuVjuRjqNl25cb....fIyuXE..........PGlXE..........PGlXE..........PG2ndWp91Od49pLmSVk6rQabuQdL02Y310Xpgw2p6owm8bmXan9De91XpmzU0j37dd+Si7yeD8QxyjfyVUOu3SHxu4H+nZzlddQas1uj6Kx6Cm2288G4+lQ9M0nOVMx60XctLpZL2q036rSjWOx6F44QdLOSaY87+EwTuWRdLNOGHO9MLLLrQjyyAVVu94zPqqEpNl+Bi7cE47bfV+mKo54dtFcwsH6Kqtu5qMxWIxi4Xd063.....GgewJ..........fNLwJ..........fNLwJ..........fNLwJ..........fNV8rdC.3DyJQ9vh0+dh7ysw5bPQeT0m4x4r0XNGIm.d44.Y9tK5ym+H1Nl54t.Gupt28aMxutHekFs49Qd1D6yKqZ82ybeQde3be4iIx2Wj+bZzG+1QNemf8Z7ctHJOOK22sVj2oQardj2Mxyib0yrVVN293vXd9et+r5dM4wuMZzl44AWVu937nVGyqFW3VEs4cE47bjggideVuSywmEYeYde0751mdjuVjywgLli446z.....GgewJ..........fNLwJ..........fNLwJ..........fNx5EKvEWU0u1zKIxO6Hq9CyvvQOlVUOhy7cOh934G477lodtMvwq75974C+ahbVayGF77faG487lE48h7iOxOPi17KLx+NQNeGgrONuJ22jmqtVj2Ixq2nM2Mxyib0yjbt+3Mlmum6Oyiw44.4wuMhbdNvvvE2y+urp58KxkuUQ6cWGC8IKtwLt9bcx66lWW+zi70hbqwkj26n5cb.....+hU...........8XhU..++Xu62Xrzr75C6mVSMKxFJ6WDG4n7tHhxejxaxJJS.Ad2o6Y6cpZw1qiLVPYGEfHaSTBYIg+TUqPbjhrc2y3Ea7BA1cw1.NQT6RhL1YY2Z1spZhxtRDhTng30wArUTdQjLf3OY6nr3Yb2SO4E8zpG88dN7644V25O2p974Mq9V268441mmyy44bFNb+A........LfMVA..........LvSqckpW8SW1Vk4bypramiwAQtpdPCod042p6i+qG4u6HWUmY6cdU+gu9o5ZdU8HtW+pefH+Wt3bT8cB37UNOle4Num+shb9Lm7X34KOS0XbYaSV64yZSeq0Z+Sh76Ix+ZQ9x5bUq9dsYjOIxaE4rsq0Vr8atWOXrkosrZri7Z31QN6CrQmywiJ9dwkKUqOI8Wpye6+7YdLbe9Yq4NGfpm68Y67Y9.QtZsvUqwA...fqA7KVA..........LfMVA..........LfMVA..........LvSqUkpO8SW1Vk4bypramiwAQ9xZcqlKOlasCt0ZsenH+ghbUcjsWsrUMumTUehoTOhy9d+.Q9ubw4n56DvpU07V9y04y7wi7iJNlIOu4YpFiKaqxZOeqsX8m+WMxu2H+qG4Kh4t1qORdd2LxmD4shb11jsKs17auYr41V1qeU1OHGK4khb1GXihOOq+ptF+Grym4WIx+KE4b9r9+AUNeM20fNkw1+rQ9CD4p0JOk03....vUL9OH...........LfMVA..........LfMVA..........LvSqMkpG8SW1Vk4bypramiwAQ9hnNUykaYcicJ2i9CE4OTjqpSrS4bpNhSkpZf7TpGwYey6D46UbN7LM3h0WQm+1+fH+uVjymQkyMZt0W8qSpFyqWaUU8m+WIxu2H+aD475Uqc5mO6Tle7lQ9jHuUjq928Td9g9dS2b6aVMNPq0ZOJx6D4ih7FEedV+UMVwefHebmiQNVwT5KxEm4Nmfbr+Vaww+ywN1NxUqkdJqwA...f0b9Eq...........FvFq...........FvFq...........FHq4r.WLx5BaUMo9Gtye6+3HWUGXqNmpg3rLp5W0aC8k0j37yb2hW+kK9Nz6y.r5j0d92ny64uRj+IibdOp6Ymtpwc60Vl0V9r9y+uQjOIxu2H+a04bj8Kx4kL22+lc9L42qshb9uq7e2Soel4CMcUsmYaYdMN6C7nNGisi7wQNWeauiAq2l6XEYejbbhVaw9IY+HqS5xk4tN1br+VawmO79h7gQdmHm8YlxZb....XMmewJ..........fArwJ..........fArwJ..........fArwJ..........fAtwa++9VWneKVujsUYN2rJ614XbPjetH+ly8KEqctQjqtG7GMx+G148j8ax9hUmy70gyB85qm88dbwqm48i7K24bj2OjmCfyW+BQ9qMx4yzx4JMkwR3Ilx77y1tGF4mOxewH+d6bL+chbdMLkWy2Lxmz4yrUjq9dW0VnOzzsL8qptuNu9sSmi4wQdiH+nI78h0KUqUtZrhpwIZMiUbUyxrN2pme74h71Qt2ZKr9C...fqX7KVA..........LfMVA..........LfMVA..........LvSq0jSoF4xSjsUYN2rJ614XbPjqparr9KqqqU2y8iE4uyH2q9Qm8ipNmpMvbQXYpI6Y8HNe8Luemi4KGY07X3rS97nVaw417MF4OejWEyM0y4Fqp8Ma6pp87+u04X7di7Wp3btYjOIxa04yT88Zt+6jwVlmem22miMjymc6HebmywFEGCVuMkmeL2wJpFmn0LVwUc8t9VcMspeymKxefNGib7Iq+....XMmewJ..........fArwJ..........fArwJ..........fAdZckbUTGqutHaqxbtYU1syw3fHm0R1rNxx5kd0q0p6w9wh72Yjy5yZu5ObddyyoZCLWVM25ZcVOhyWuWe88i7KGY07X3rU0bc9nQ9uPjqp04slm6cZL2wgmx0ie4H+MD4bb1Oej+ZJNm8Nuy8eGL1xzVl2Wm22mWC2IxGG4M5bNx4Dy5sorN3Mi7IQdqHWM9zT9u8gwJt5atyYnpe0mqymIGiK6ea8G....qY7KVA..........LfMVA..........LfMVA..........LvSqijSoNixSjsUYN2rJ614XbPjmRskkKux5w5TteppVxm0O5rORuZ.qZKOWUL255dVOh602O+a6G4WNxp4wvpU0yJ+CD4e4H+uRj6MWo7Ykdt3xatiCm0d9Vaw5O+OejywU+FJNl4wq0l+2SFatskS4dv7Z3NQ93HuQjy4Cy5up08tYmOyIQdqHWMVwTValwJXtyYXJOi5yE4bLvr+u0e....bImewJ..........fArwJ..........fArwJ..........fAx5XKPsp5DeO+Mi7+AQNqgzY8GdJmS0F3kWUM0cYpg6ysN8xyT09m4kodDeuhW+kWAmCfmIuuMeN2+uQ9uPjy5TduMG7bGK23xiM2wg6Ua4y4170WbNy2edLmx7sbMc5l6badyHm2C2Zs1Ci7NQ93HmqEM6Cv5ureR1OZyHeRmiwVQN6mM2wJLNA8L24Lj86x9ksVqc6H+Yh71QNWeg0e....bIiewJ..........fArwJ..........fArwJ..........fAx5ZKPsp516eqN+suiHm0P5r9Cqtve1pp8rpVxOEtFt5L2qO81zfU0j36U75u7J3b.7LuYjymCdTj+uJx+E6bLy5adV+ySFWd5VlmSlqyHulW89mxydcMa5pZOy1xp6Qy4x1Zs1NQ93HmWi6cLX8V1OI6GsYjOIxa04XVM19b6aCSwbWKWu4bj8cucjOLxefHmiQZ8G....Wv7KVA..........LfMVA..........LfMVA..........LfMVA..........LvFWzeAf0.4FP5wQ9CG4uiNGiGE4mKx2HxuUwqyzksksVc6cpZSn06yWcMz03kWUaYuqGU2GmtWww7UVAmCfm4MKd8+Ki7ejNumWJxOLxOejqF6v3xiM2mi1Zm9MzsqGS2Ttdjsm48f4bUy6m1oyw73Hmq0LmOLq+x9IY+nMi7IQdqHm8yZs5wtSFqfyBKyZ4x9tY+6aG4Ocj2Nx8Vag0e....bNxuXE..........v.1XE..........v.1XE..........v.YcuEntVA+Ai72Sw6u2wbYpQqLMSosLeOYsnMud8Wp38+Wry4np91pOvpSUaYu+1bqGwu7D9d7JmxyAvyTc+y2RmOy+KQ9e8H+nHmyCNGmn2XIFatuoztL21Ns0SWu9por8LmuZN2m79kch7wcNG48T4wf0aYejVaw9QaF4Sh7VQ9gQ946bNp5earBtHLk0ejumr+c1++1Q9vHmiC2ZKdOn0e....bFxuXE..........v.1XE..........v.1XE..........v.YcvEXw5TZVKT+qrDGypZvpZC7xqpsrW8tMq0rYMi9GLx+WT7c3qnyeauHWU+a0GY0oWaU1dl44VOhe4I783UNkmC35rpwoePmOye7H+yG4+Eh7ihbNu3dO+vXybYPu9luS85WlyCIumJue3kh7IQt25HyiAq2x9HYenVq01LxY+jsh7CibtNqp91slwc4xoor9i78j8+y6Otcj+zcNGefHWslSq+....3TvuXE..........v.1XE..........v.1XE..........v.8pMtv0MU0O3+ci7+lEu+daXI0j8Ump1x706UGYyq4+0h72aw4Hsewq2Zs1dQtpeS0+t58dXrp1yLuL0i3Wt30ekUv4.ttJGyr2bX+GG4WJx+OE4e+Q9QS3bTM1gwk4rPu4.7Nk86x6WZsEm6S1eemHeRjy6GxOOq+pVSzlc9LY+jsh7Ci7yG4p91slwUmi4tNoj0erZU0dludd+Qd+y6uy43vHucjqVyo0e....LC9Eq...........FvFq...........FvFq...........FnWsiFttopVy9G6T944zYt0J3rNwl0K5Vq09qG4um49kZB1u302KxU0+1d0y3p1FFqpeTlWl5Q7KW75uxJ3b.WW8nN+sbds+uF4uoH+pQ9csDmipwNLtLKip4Vl8qx4PzatOY+4WJxmD4rudu6GX8V1OI6GsYjy9HsVqsUjeXje9HO291L1xrFz4ttIq+X0pZ8G4qm2+j2e0Zs16KxelH+AhbNVt0e....LC9Eq...........FvFq...........FvFq...........FHqctv0QYcDMqkou6hO+T1fRp8rSWUslct0F3ORmyw+YEeGpNmUu+del8KNF6E4rNW2qe1bqSuLVUaYl6c8nplD+xEu9qrBNGv0YYcCOmm6+iQd6HeXjeWKw4nZrCiKSOycdF4bDx49j8SasVamHeRjy9x8NFrdK6mj8i1LxYejs5bLeXjy0QsLygl9pZKasEaOy4MlysLySYdlV+wpybaKy6uZsEuG71QNmayKE4orlSq+....3s4WrB..........X.arB..........X.arB..........X.arB..........XfMtn+B.mytQm+1aE4uxH+u7RbLYZx19Vaw1y7873H+bQ9GNxenI78n5bVYY92w9EGy8h7a148jaNtpyo9pSWUaYuq440iruZ5kKd8WYEbNfqydTjy489ZQd6HeXmi46Jx4Xy4yjpF6v3xW+Lk4Xj8Kp5mk80eoNGyShbd+PdLX8W1OI6GsYjy9HaE4G14b77Qtp+sw7ltkosrZrhemH+Yi725D9NT8bLOC5vorD...B.IQTPTka4sLsk48f48ouXj+LQ9CD4dOKv5O....da9Eq...........FvFq...........FvFq...........FHqst.KVmRm68IpiriMk5Da9dxZ3ZVqf+Qh7+IS36QU8qcUXt0e38KNd604uk0Q4byxolGu5Lk9L4eat0i3WdBeOdkS44.tNKqa34y2esHucmiwgQ9cMyyQNNQuwRL17UKSYNF4077464bex9Y6D4S5bNx9h4wf0aYejVaw9QaF4rexVQ9gQNWiTqU2+13YS2baKyqusV8XEeKQ9nH++cj+96bNr9iyOSY8G46IuOMuO91QNmWSu49j8ir9C...3ZK+hU...........CXiU...........CXiU...........Cj0ZW3ptoTmq+mE4e2H+UtDGyqq0R1pZpau1trt8liS8iF4uqhuC8Z6mx0rUs41Vr+DNl6EY073yOSoeUlma8H9kmv2iW4TdNfqyxZFd97lWqymIq83YsI+cE4bb4mKx8ddjwlWuUMGidWOq5mj8U2IxGE4dqwKOFrdK6ij8gZsVayHeRj2JxOLxOejslmUq4NVQ03Ds1h2mmOy53hiQt1hdyiLWih0eb9YJq+HeO48w484uXjy40zZK1OJ6mY8G...v0F9Eq...........FvFq...........FvFq...........FnW82Ett6+uH++Yj+WLxpSrOSUaQ958pGz43RerH+eTw2gpy4kEyssJqmw8j0E4SaMOt26gwpZOy7xTOhe4hW+UVAmC35prlg2adxuVjy5NdVaxeWQNGWNqu8sV8XGFW9xkp4YjWu5M2mreP1WbmHeTjy9p4mm0eYejrezlc9LmD4sh7Ci7yG4oLGZiGMcm1wJpFmn0VbrhiibNVQuwidmtSwq2ZKtFEq+37UU6Y9548443.uXmyQN2lbtOYeQq+....txxuXE..........v.1XE..........v.1XE..........v.8pczv0MU0r3e9H+uSjyZFZuMrzU05id0+txWOaa6MFzGOxemEeGlRc5ccvbaKasEqowo8h7bq4wS46EiUcMLyKS8H9kKd8WYEbNfqq5U+5yma8ZQNq63uZjyZadu5aeNujpwNLt7kK40ibb175aqsXesch7QQN6G1quJq2pVexlQ9jNGish7CibNdT0bnMVyzMk0ijsm403rOP03Ds1oerhor9i6TbLx0mX8GmuptFludNNPNNQq0ZuXjOLx4bex9YV+A...bkgewJ..........fArwJ..........fArwJ..........fAdZ8UbJ0.Tdhp5bctYU1syw3fHWUCc4rUUM+7qMx+BQdUb+y5RcispFslud1WNqyu+3cNG+4K9NLkZ+6UQSo9CmtWj2KxU073dmW073UmkoVlmiOkumLmWyekH26Zt5dLLcU0u9aF4WMxYsMu0Vbr4bdhKyXGb9IGCMGm8067Y9fQ9yF4p9Yr9qZ8faF4Sh7VcNlOLx43MFKY0YJqGIaOqFqOuOe6HebmywpdrhkY8G2Mx6GYq+3h0xzVVMVR1WL6ql8Cs9C...XskewJ..........fArwJ..........fArwJ..........fArwJ..........fAtwa++9VWneKVujsUYN2rJ614XbPjetH+ly8KEqT2Hx403e1H+Ai7C6bLe9hiY02gKB89NV01j8c2Hx+Mi7etI78n5bdc1baatWj2Kx8F6IGSq5bdYnu65poz2Naeebwqm47Z9qz4bjWyyyAvX4y8dTjuUjOrywHmyPN1bNuw0g4TbU1bWav2RmiwmLxeEQ9Ml6WJtzqZ8eaF4Sh7VQ9px5OVWrLskUikmWC2IxGG474Ms1hOy4rf0eb0xxzVl8UywZNJxaG4obM25O...fKk7KVA..........LfMVA..........LfMVA..........LvSqehSottySL25n7tcNFGD4pZrKmuppume0Q9WJxYMQt0Vrd2l0D2KhZd7xbNyOS1WM+20OQj+Np9R047Z7ooaUWyiasEuFqlGe9YJ88y12b7p70y72emi4e0HqlGCKu74h47AtUmOygQNqc443x47HWlwNX4M20F7E5bL9fQ92IxVqv5s75Wqs30vb8CmD4sh7CibNNQqcwr9hqplaaYu6Qy9A4yC1NxGG4pmmbQYtq+3tQd+NuGq+3hSuqeUsmUiGcTj2oywH6Oa8G...vkR9Eq...........FvFq...........FvFq...........F3o0JwoTKl4IlacTd2NGiChr5l7kaUWe9lh7mZBGyrNjl0L2kwbqusUlRcLMaa9Ih72Qwmu2l6R8Sc0Yt8ItWm+1dQVMO9h0bqw248S4q265w2ej+qFY07XX4kOuOqo3sVqcyH+pQNqc443x4ylmx7AL17YmpqOsVq8KF4aE4GTbLr1gKWlx0mMi7IQdqHmqcHGGv84qVyc9VS497b79ch7QQdJOu3xn4t9i614usejs9iKVys8rZ7pi67Y1NxY+cq+....tTvuXE..........v.1XE..........v.1XE..........v.Os1HNkZxJOQ1Vk4bypramiwAQVcRd8R00qOPmOSdMOqqxY+npZJZu5ZZUsNMOGYcIM+78pMvoObj+9Jd+pMpWrlaMOt0Zs6E48h7oslG268vzM2Z.d08889a480488tuFVdaz4ukyA3lQ9UibV6xywk68774N1AiM21xr1y2ZKdM79QN6C7fHasDWrpZ+y482Zs1IQdqHm8Sx9HSYNbtOd5l68wUiylii2Zs1NQ9nHmOOn2wXczxr9i6F48ir0ebwJaOqZKqFOq0Zsii71Qt5+9HV+A...btvuXE..........v.1XE..........v.1XE..........v.OsVHNk5bIOQ1Vk4bypramiwAQVcQd81Tt98UG4Obj+fqtuNqL+i572tSj+en3XrL0TWN+rLWetWj2KxyslG267plGu7laMBuW8HNeOY96Mx+fQVMOFNc1HxYcE+lQ9UibV6x6MujbtKycrCFaYZKqp+72OxYefGD475aqY8EqRUy8eyHeRmiwVQtpOf6QWclx7cy1y7Zb1GHGmdmNGyihb0X8WUsLq+3tQd+Ha8GWrlaaYNdWqs3XdGG4sibd+h0e....mK7KVA..........LfMVA..........LfMVA..........LvSq8gSotVxSjsUYN2rJ614XbPjqpSurdYYpq0esQ9aNxe8Q9e0NGie+QNqco+Si7uXj+TQ9msy4PsL8psoT+gS2Kx6E4pZdbuyqZd7pyxTS1y6iy2Sl+dh7esH26ZtwJfoaiHmOK9lQ9UibV2xasEGaNm6xxL1A8Mk0Yksm4b3xqg2OxYefGz4bX8FKup1tMi7IQdqNGypqwtGb0YYtGrZLxbb3ch7QcNGUikec0xr9i6F48ir0ebwZYZKqFS73Hucjq9uSQqY8G...vJfewJ..........fArwJ..........fArwJ..........fArwJ..........fAtwa++9VWneKVujsUYN2rJ614XbPjetH+ly8KEW5k8Kp5GU4qrye62WjeXj+cKd8oPe0qetQjq5qduHuWj60mIu+n5bluNS2TFqIaeebwqm4u2H+C14bjWyyyAvXaD4GE4aF4Wsyw34ibN1b979pwNLt7zsLiCmyYKu9c+Hm8AZsV6AQ1b5FqpsYyHeRj2Jx8lycdMz8XqNKSaY0Xf43r6D4ihbNNcuiAiM20eb2Huejs9iKVKSaY0y8NNxaG4d2uY8G...volewJ..........fArwJ..........fArwJ..........fAdZsMbJ05WdhrsJy4lUY2NGiChrZbLU030yh9DWDmSV+spq4ws1h80TyiO+Lkm+msuY8HNe8L+804X9girZdLr71HxYcE+lc9LuZjyZWdNtbNW0kYrCFqp8LaKqp872uywH6G7fHecc8H4+tasE+29lQ9jHuUjqt9zZy+ZNiM21xd8sy9A43n6D4ihb03vb5X8GWsz65WU6Y03pGG4s6bLx6Ks9C...X17KVA..........LfMVA..........LfMVA..........LvSqigSoNIySjsUYN2rJ614XbPjutVSiY0Zt0dVXU3zVyiasEq6wp4wWrlasJOqGw4q265w2Wj+vQVMOFVdaD4rlh2Zs1Mi7qF4r1kmiKmyccJy4vXyS2bGGtp1y2Zs18ib1G3AQ9p55Slx+t1LxmD4shbU6u6OVsl68GUie0ZKNN4NQ9nHOkwY4ri0eb0ybaOqF283Nelsibdeq0e....k7KVA..........LfMVA..........LfMVA..........LvSqagSotuxSjsUYN2rJ614XbPjupVCiAt9Yt073Vaw5d7ptlG268vzM2ZYdVOh601m+s+Si7OTjUyigk2Fc9aYcE+lQ9UibV6xywky4x1ZyerCFatskYsmu0V7Z38ib1G3AQdcc8JUeu2rym4jHuUjy12rscJy8Q++oat8+qFeJG+q0Zsch7QQNGGs2wfKNV+wUOY6YUaY03xsVqcbj2Nx480V+A...r.+hU...........CXiU...........CXiU...........C7z5T3TpAk7DYaUlyMqxtcNFGD400ZVL.UtLTyi6cdUyiWdysVm2qdDmumL+cG4+FQVMOFNc1HxYcE+lQ9UibV6x6M20b9sycrCFaYZKqp+72OxYefGD475aqc4XMLUqqZyHeRmiwVQtpsSe6UmoLOwr8LuFm8Axw21oyw7nHWMFIWtY8GW8L21xbb6VawwtONxaG479dq+....7KVA..........LhMVA..........LfMVA..........LvSqKgSolSxSjsUYN2rJ614XbPjqpEv.bUwTp+voSaMOt24UMOd0YYps7YMINeOY96Nx+Mhbuq4p6wvzsQjy5J9sh7gQNqa4s1hiMmy2cYF6f9lxZ4x1yr9ymWCuejuYjePmywEwZZpNmaF4Sh7VcNlUsM56t5rL8cqFaIG+ZmHeTmyQ0Xfrdy5Ot5YYZKqFa+3HucjywEr9C...tFxuXE..........v.1XE..........v.1XE..........v.1XE..........v.23s+eeqKzuEqWx1pLmaVkc6bLNHxOWjey49kBf0X2HxUOS5tQd+H2aLzbr4pyY95LcSYNEY66iKd8L+gh7Goy4HulmmCfw1HxOJx2JxG14X77QNGaNm+a0XGFWd5VlwgeXjyqe2Ox2ryw7AQ9rXMNUGyMi7IQdqHm+6t0V7e65at5rLskUicjiOsSjOJx43a8NFb0m0eb0xxzVV8buii71Qt23FV+A...Ww4WrB..........X.arB..........X.arB..........XfmV2AmRc3kmHaqxbtYU1syw3fHeVT+gAXc0ptlG2ZKNtpZd74moLGir8MqGw4qm4OTmi4GIxp4wvxaiHm0U7a04ybXjyZWdNtbNe3kYrCFqp8LaKqp872uyw3lQ9AQdtq4Ie+89LaF4Sh7VQt5eWs17aqXr41V1qOQ1OHG+YmHeTjqF+BZMq+3pldW+pZOqd9vwQd6NGib7Eq+...fqX7KVA..........LfMVA..........LfMVA..........LvSqwfSoFFySjsUYN2rJ614XbPjma8FFfqSNs073Vaw5d7bq42p4wqVys8OqGw4q265wGJxejHqlGCKuMhbVSwasV6VQ9vHm0t7b9u47imx5UL17zM2wgqp87sVqc+HeyH+fHmWiS8VSzlQ9jHuUjq9dqe0p0b6WUceeqs33K6D4ih7TFeBpbVr9ir+dNWTq+3r0baOqd9wwc9LaG4b7Gq+...f0b9Eq...........FvFq...........FvFq...........F3o0TvoTaY4Ix1pLmaVkc6bLNHxYsjsW8DF.dh4VyiasV6ki72ejy5aadNTSiOaM2Zxd00qd+sOTj+HQVMOFVdaz4uk0U7aE4CibV6xy4CmyWt0l+XGL1baKyZOeqs30v6G4aF4GTbN2rye6jHuUw2q76zTlyf9MS2b62TcecNtQq0Z6D4ihbN9SuiAbZsLq+3tQd+Hm2OjyEcJmSiWs7x1yp1xpmuzZs1wQd6HmiOY8G...rlwuXE..........v.1XE..........v.1XE..........v.OsFBNk5CIOQ1Vk4bypramiwAQNqsrYs1D.FKqGt81zf43p+zQ9aMxY8uMGmV8L9r0bqY68pGwUadzuqH+iT74Uyig4YiHmiqdqHeXjyZWdu4GmiMO2wNXrkosrp9y+KE4uwHmiy946bN9Zl44TehUmo7eyfr8LuuMumMGWX6NGyiib0XKv4gru9Tt+3tQd+Hm2ujyEs23U440XZKu41VlO+o0V7YP43W4Xb43WV+A...Wx4WrB..........X.arB..........X.arB..........Xfr9jB.rtopdc2Zs1sh76q3XZiGdwpptUm4dWuxZRb9d9gKNm4qOkyAvyjiEmq63jHm0c7Ws3y2ZKVO5ymGTM1gZQ+Xycb3VawZKeV+4+2NxetHmio90z4bjGy7b16606jq4SWUaYqsX6Y08j40uch7wcNG4898lmGbdaJOOIeO2o3yrWjy6m5MWzpwpMl2zM21x74Os1hiw8hQ9vHmy8IGey5O...3RF+e3H..........X.arB..........X.arB..........X.arB..........Xfa71+uu0E52h0KYaUlyMqxtcNFGD4mKxu4b+RAv0HaD4GE4a04ybXje9H+3HaiGd41Tl2xMh7buF+cE4ejNum7XjmCfwl6X4433s1hikmygNmic0XG43FL1xLNbdMN6Cjx2euOiqoqNKSaY08b40vsi7wQtWehd8Cf0A48LU2ic2Huej68emnbtnUmSiIt7Vl1xGF4bdK4Xf4Xj8F+y5O...3Bj+ObD..........LfMVA..........LfMVA..........LPUcsE.3hV9rprVydqHeXmiQVOaqpI3pY6WtMkZVc92ppGw4q+CW79asV6GMxY+nd0BafmHGKOGq+jHm0c7Vaww6Osi02arDi22Wu1kp1y7Zb0Xj8VqpmOu5L21xdWux6ox6q2IxGG4p43Aqyx6wpl+5cJNd624uk2Wlyms5bZLyoaJq+HeO47RdXjewH+pQ9k5bNxwIqViC...rB4WrB..........X.arB..........X.arB..........Xfd0sV.fKRU0a6aE4CibVKaasEq+vYMAWMae8VuqO40zLWUOhyW++5Nmi7y7Qm44.3Yxw5ymEbRmOy1Qt54AKyyBTO5mtoT+4emVEaxeWOlt4NWmp6WZsEuucmHeTjqliGbUV0ySxW+NS3Xtejy6aywYqNmFSc5lx5Ox2SNujGF4bctuZmyQN2m7XjiUm8I...fSA+hU...........CXiU...........CXiU...........Cj03T.fyaU0a6WLxelHm0p1d0Q1rVyN25LNqeppgzYN2roOt30asV6Gq36vGMxp4wvzkOKn25VNIxYcG+vHW87h7dzVqdrCOuXrp1lkosS68zM245Tc+PdOYq0Z6D4ihb0b7fqypddR952YBGy8ibdecNe1pyYu2CiU0dludNujGF4a04bjysIm6SdLr9C...Vg7KVA..........LfMVA..........LfMVA..........LPuZUL.vYkdO2Iq212Nxe5hiQUMAu0lecFmqdpp4wYN27oOtywLeO+XEGyOVjUyigoKeVQqs3yCNIxYcGOqK4YsMu28f48oUic34IbQnZdNs1h8Mql+TdO2NcNlGE47dxd22BzW0yS5ce9cJNl6G4799btr8dFlmys7ptFludNujG14XdqHmysIm6SdLr9C...NE7KVA..........LfMVA..........LfMVA..........LPuZcO.vpxTp01uTj+4hbUcfMe8koNiy0OU073L2ayn93h2yGs36vGKxYe4VScOF98R9Lk7YNmD4rtim0k7r1l2Zy+YNpE8bdXYlqSUe479och7QcNGSYdd.Kmo77j78bmhi49QNGWn27cqlyrmyMcyssr27RdXjuUjy41jy8I+7V+A...yfewJ..........fArwJ..........fArwJ..........fArwJ..........fA13h9K..bkR9bkGE4Wpym4SG4bS+8lQ94h7aMguW2XBuGtdK6ij8q50OK6q93hW+iV7c3i04uk82y6G.dl7YN4yjNIxaG4C6bLe9HO2mIkYOOhkQ0bc50uppuZd+xNQ9nH26+1A4w.3rSuwApl+5cJNl6G4dyyLmOa04zy4ltkosLmWxCi7shbN2lbtO4mu0r9C...FxuXE..........v.1XE..........v.1XE..........v.8pSp..SU9bjrVam0v0etNGibS9M25WeRc8kUgpZdbu+V1W9wEu9GcBeO9XQVMOFlt7YR4yrNIx4yrZsEqM4YsMetOyp2XIdtEo4NWmdOKH6Kl2OrSjOJxUywC3hWNVQ07WuSwwa+N+sb7kb9rUmSOia5lx5Ox2SNujGF4aE4WMxuTmyQdLr9C...da9Eq...........FvFq...........FvFq...........FHqap..+dopdam0m9etH2aC8M25SeRc6kyC85mk8Myb1e+wEu9GcBeO9XQVMOFlt7YV4yzNoymIet1gQNqs4KyyzTO5Yty0opeVqsX+8ch7QQtZNd.W9U87j70uyDNl6G4b7mb9rUmSOia5lx5Ox2SNujGF4aF47YAsVq89i7aDYq+...3ZK+hU...........CXiU...........CXiU...........Cj0QU.f2op5scVut+TQN2.e8p+pSo9y+Not7xkEU0P5Lm2O73hWu0ZsOZww7iGY07XX5xmo0asQmD4si7gQNqs448f48nsV8XGdt2UOyctNU8ix9xs1hyQ6nHWMGOf0eUOOIe86Lgi49QNGeJmOa04r26gwpZOyWOmWxCi76oy43yF42ejeiHa8G...Wa3WrB..........X.arB..........X.arB..........Xfd0QX.35odOSHq21Y859SE4bC6sL0V9jZtKqKpp4wYNue4wcNl464iUbL+wirZdLLc4y7ZsEe13IQd6HeXjyZadu6Ay6SqF6vyEWuTMOmVawqoUyepZ9YsVqcTjy9x85uCb0V0yS5Md0cJNl6G4b7qbtr8dFlmys7ptFludNujG14X9dh7mMxu+H+FQ15O...txxuXE..........v.1XE..........v.1XE..........v.YcVE.t9XJ0Z6rlc+yE44VSvWl5LNiU0dlskOt30682TyiWdUskYt2FdMulkumOdw2ge7Hm2S1Zp6wvuWxmMlO67jHucjOLxYsMu0l+yNMt7kaKybcp5Cj8Cy4mcTmywTlmGv0aS44I464NEGy8ibN9Vu46Z8GqNUskodyK4gQ98D4Oaje+Q9Mhr0e...bkgewJ..........fArwJ..........fArwJ..........fArwJ..........fA13h9K..btIGy+QQ9OVmOye+HeiH+lQ94h7aMguW4wjwpZOWEWex+VdLqdcFqpsr20ibSv93hW+iG4rOve6NmireQ9Y.dl7Ym4yVOIxaG4C6bLe9HO2wtMt7ka8tdjikmWiy9Y6D4ihbu00mGC.pzatnUye8NEGy8ibu4Ylym05OVcVl0ejyK4gQ98D4OWjucjeiNmCq+...XsjewJ..........fArwJ..........fArwJ..........fA5UKVAfqFxw3yZs8e7H+2eBGy4V22SpGtSWUaYqsX6YdMN6C7aD4+vKw2C073Ump1xd+sbSw93hW+u0DNG+DQVMOFltpwcOIxa24XbXjyZa9be1au6yM174mrsNGmt0Vbr5WOxevHeTjqliG.qJycs.2o33sem+V9btbLRq+X0YYV+QNujGF4+nQ9yE4a24b7FQ15O...VK3WrB..........X.arB..........X.arB..........Xfr1rB.qupp21+Ih7euIbLmaccOod2NcUsks1hsmY8sMq+s2Ox2JxeOcNG+.QNqM7p4wmc50VksmYNudTcO6e6I783mn3XnlGCikO6Me17Ic9L6D4CKNFKyylM174mo777z2Vj+rQ9qHxYsoGfyKUOOIe86T79asVauHmOmy5ON6rLq+HWyYtlz+nQNelVq0Z2Nx+yir0e...bojewJ..........fArwJ..........fArwJ..........fAdZszaYpCrWWM2Zc9tcNFGDY0NPfkQVy0y559ehH+2q330armoT21emTOamtkosLqesY8s89Q9VQ9KU8kp0Z2Mx6G4SaMOt26goat8axqW48z87sG4exhig4s.SW9r6Vawme+hQ9yD4br+obetmee9oZ8hs1hO67KD4OXj+chrwgAtrZJqEHY8GWtM24PTsl0Vq097Q91Q9Mhrm6A..bofewJ..........fArwJ..........fArwJ..........fAdZcvaJ07PdhpZlatYU1syw3fHqVABTYJ0j8rdb+yVbLUS1OecZqMss1h0m16G4aE4uTjy9QYendtWj2KxyslG2ZK1Vnezxat8q5MGid26+N8sG4exhOu4w.yS0Xy4X6GF47YCS49bOe+hU0bv9Eib1G3AEe9dmC.tHjOOYJ+2e7t9DL.5C..f.PRDEDUQd+Ha8GWrNKVW6mOx2NxuQjs9C..fKD9Eq...........FvFq...........FvFq...........F3o08toTiC4Ix1pLmaVkc6bLNHxpMf.op5sdq0ZevH+yVbLqpm2S4YApEsS2os1yl0c1Vq09kh7Mi7WJxUOeYJ0e3z8h7dEmidahypZsr9YKu41uq0pGaH8sG4exI74M2FX5plCvsh7gQt2yONsyAv3xS2xLepp4.b+HmO++AcNGViIvkQKy5Otaj2OxV+wEqkYNDUO26yG42eje8Ha8G...mK7KVA..........LfMVA..........LfMVA..........LfMVA..........LvMd6+225B8aw5krsJy4lUY2NGiCh7yE42bteo.V6sQjeTj+S14y72s3Xlikji0Lkw9uQ8ag2VU6Y1V9vH+7Q9Wpyw3lQ9KE4UwySxumU+65dQduI7cHeVY04T+vk2xbed0XGousH+S048XtNvxqZNB2JxG14XjOi4zNGAiKOcKy3vUyQ39QNmePq0ZOHxFGF3xp4t9i6F48ir0ebw5r34de9H+9i7q24b34d...qb9Eq...........FvFq...........FvFq...........F3o0ztoT+63Ix1pLmaVkc6bLNHxp6ev0OU22+mLx+cmvwT8R+7yYQci8ePjeucNl++D4yimeL2Zd78h7dcdO42S073yOKSe2pwVReac9a+TEGCy8AltMh7ih7s57YNLx4yfNsygn0L17bL24jUMGh624XbyH+fHabXfKql65Otaj2uy6w5Ot3bVr14Oeje+cNludj8bO..fSM+hU...........CXiU...........CXiU...........C7zZX2Tp2c7DYaUlyMqxtcNFGDY04O3pup6y+li7OyDNlm15gt5D6zcVTWX+hQ9Eh7ucmywkgmWL2Zd785721Kxp4wWrl6XEUi8zy2Vj+oJNFlKDLcaD4G048bqHeXjymQcZmiQqYr44XtiCWMGiVq0tejuYjePjMNLvkUyc8G2syea+Ha8GWrV0O26Kz4Xb6H+5Q1y8...lM+hU...........CXiU...........CXiU...........C7zZV2TpQt7DYaUlyMqxtcNFGDY00O3pmp6q+li7OSwwq23BysdmqNvNcKSaYUce8KF4WHx+1QNu91ZWNe9vbq4wsVqcuHuWjOs073duGlt41+Oud0qua5e+H+2o3XbYruObY0Fc9aOJx2JxGF47YXS49byCY04zV64asEuFd+HeyH+fHabXfKqVl0eb2Huejs9iKVm1m6kOyq0ZsuPjucje8H64d...k7KVA..........LfMVA..........LfMVA..........LvSqQcSodDxSjsUYN2rJ614XbPjUG+f0a8py348w+oi7mr3XpVle95rnVl+EibVKy+sh7UkmErL0736E48h7bq4w8NuteX4M26O502s2XXuS+6E4+aK97qq2e.WT1HxOJxuXjOr3yOk6yMOkUmkosrp9ye+HmyS4AQdJy2EfKBKy5Otaj2OxV+wEqyh0m+Eh7si7qGYq+...XA9Eq...........FvFq...........FvFq...........F3o0jtoT+A4Ix1pLmaVkc6bLNHxpaev5kobO62Tj+TEGy7XL25TdqoFtNGm1Z1ZVuVasV6KF4WHx+1Q95xX+So9CmtWj2KxU073dmW073Um4d+SqUOFW5OSj+omvm+p58PvYgMh7ih7KF4CK97s1oetLFWd5Vl4EVMWl6G4aF4Gz4bbcYtL.qWVl0eb2Huejs9iKVKybHpdt2WHx2Nxudjs9C...+hU...........iXiU...........CXiU...........CXiU...........Cbi29+8stP+VrdIaqxbtYU1syw3fH+bQ9Mm6WJfyT480ONxe0c9L+xQ9qJx48443.SYb4aT+V3sU0dlskOLxOej+G14X7BQ92JxFq+Yx16pqO2Kx6E4dsk48sUmS2Os7VlwqpFCLkymJmKUuiw046wf4ZiH+nH+hQ9vIbLNsy0w3xS2xLNb0bctejuYmi4ChrwgAtrZtq+3tQd+Ha8GWrNKdt2WHx2Nxudmygm6A..Wy3WrB..........X.arB..........X.arB..........XfrN3B.Kpp9c9C14u8UE4p54o5L9pyYQ8V8eXjegNGyeqHqdqNVU8ENe8rlFm1qyeKauUyiO6LkZVc92pt+He8e5I783fYdN.dlGE4bchGG4s6bLNr3XTcedNNQuwRL1be8ZWpZOy45jyE5cG4Wqy43lQ9AQ13v.WVL20ebmhiWu0mX8GmeVl0eT8buuwH+4h7s6bNd8H64d..vUb9Eq...........FvFq...........FvFq...........F3o0jtoTO54IppUs4lUY2NGC0.b3xs793GG4utH+y24XbZGWU8Uc5lRac1dl0S0rdq9+djegH+a14bXr7UmoTybemtWm+1dQVMO9hU00vr8Mudk2e0y2Zj+DEGC2iBS2FQ9QcdOuXjOr3XTce9x77cFatiCWMWoVq0tejuYjePjMNLvkUyc8G2syea+Ha8GWrV0O26Kz4Xb6H+5Q1y8..fqX7KVA..........LfMVA..........LfMVA..........LPVmaAf5ZY5epIbLxZOd03spepS2bqUpsVc8R8eTjegH+aF4rVo1ZpWpqRU0W370y5YbO6E4SaMOt26gwpZOybU8Ht28fGT7c3SLyyAvyLk40bbj2NxGVbLlx84UicXb4wl63v4bkx4R0Zs16NxuVjuYjePjMNLvkEyc8G2YBGybMJV+w4qU8y89F6bNNJxuuH+5Q1y8..f0b9Eq...........FvFq...........FvFq...........FnWswEfq6ppyke8S3XTsw0TaTmtd0V12orsrWM.OqWp+eD4rFf+aFY0B0KVyslG2ZKVSiS6E44Vyimx2KFat073obOX9dNn36vmXING.Owi572x0Vdbj2NxGV74mx84UicXb4wNs0d9Vaw4b8ti7qE4b9VOHx402VyXw.WLVl0ebmhiYt9Dq+370o84d89uyv2PjOJx2Nx+yhr0e...qY7KVA..........LfMVA..........LfMVA..........LvSqubU0uddlpZvWtYU1sywHq42podvkaeUQ9+qH+Gpym4wQNqmmpEpiU8LorsKq0o8pA3+JQ98F4eiHab40KSo9CmtWj2KxU073dmW073Um4NNPqs30r793z2Rj+jS3yar.X51HxOJxuXjOr3y2Z02muLicPeS4+FAycNY2Ox2LxOny4vbx.tLZYV+wci79Q15OtXsLygn54d+OG42Wj+xQ15O..fK47KVA..........LfMVA..........LfMVA..........LfMVA..........LvFWzeA.3RfaD42Jx+9JxS4XlYdlr8NkscOLxOej+U5bLdgH+aD4mKxuYw2ItboWenp6q2u3XtWj60mH2fpUmSiCLcUsk8tlWceb95ehhuCexk3b.7LOJx4ZOONxaG4C6bLyiQ084UicXb4wpFGt2eKmSVNms2cjesHeyNmiGDYiCCbYvxr9i6TbLy0mX8GmuVl0eT8buutHeTjeeQ9K24b34d..vkH9Eq...........FvFq...........FvFq...........FHqQs.vh9mG4rlgOEp0oOQu5RZJaax5TZVGS+Ui7Kz4X9qGY0ozq9ptmKe8rlFm1qyeK62nlGe1opsr2eq59770+DS3b7yLyyAvyjyeJWK5wQd6NGiCKNFU2mOk5ktwl6qW6RU6YUsm+cG4Wqy43lQ9AQ13v.WVL20ebmhiWu0mX8GmeVl0eT8buutHeTjeecNGe4H64d..vEH+hU...........CXiU...........CXiU...........Cj0jV.tNpWsx7c52Mx+Si7evIbLutVKSqZaasEaax5PZVmR+Ui7KD4e8NmC0gTlaMOtWMMNsWjUyiO+zqsJaOyb03.4q+Imv43+tHmys9QcNF.OQd+Qd+ywc9LaG4CKNFU2mOk5ktwlGq54Zys1y+t6bNdsHeyH+fHaNe.WVL20ebmIbLy0nX8GmeVl0eT8buutHeTmyw6Kxe4H64d..v4H+hU...........CXiU...........CXiU...........C7z5CWuZKK8UU+7xMqxtcNFGDY0CO3xk793GG4+ah7e1NGirtgm2mmtpTaSqddRu+cl0YzrNj9ONxu2H+qE4r9p2ZKd8.RU0e3dtWj2Kxm1Zdbu2CS2bGOJudUMtcq0ZeyQ9+9hig43AS2Tdd96Oxe5HWcOXu6yWl4xPeyssLmSXqs37BuejuYjePjMNLvkUKy5Otaj2OxV+wEqS6y8xm40Zs1uPjewH+kirm6A..mg7KVA..........LfMVA..........LfMVA..........LvSqsaSoN9wSjsUYN2rJ614XbPjU+6fKWptm7Ocj+jcNFU01zz5ZcL8rn1Y+OIxumH+qE4rFrm0ecXYrL0736E48h7bq4w8NuqqiUbYvbGup27wxmOj9S8+O6cuGiscUee.eckGiZZjrSM4kBRsRjTbHIJo4Rh5+Do36buNbuv0lBjfgQMjGU4oTIoMDl4pppz+HRykDkWJOnMJ8UxeLRoEJvctlvCe8k7fX.6oAaHJJJJ+Qg.z.H7.1DHd739GimdMem0h0dumWmYlOe9GquyYeV6i2myZs1qiW97KxuwNOe2yGLN8ly+7Qd0HOj9f4wL1wNnsobsrW8mesHOejWOx0FG2Xw.yBlx5OVNxKEYq+3v09w2WxCD4yE4GOxV+A..rGxuXE..........PC1XE..........PC1XE..........PCaWK2FRc6isjWqxbtYUVnRarRjUu6fiVxZb4Gnxw77ib1utW86dVsNltaqQn40tRoT9qh7cD4+lH2q9pC6GFR8GNc4HuXj6UyiqcdOpLVwQAic7rRo+X4ou2H+FibNdVoXLMXL5cOAmOxqF4Z8gG68rkLt7vMjuGhwdukqE44i75UNGVONvrnor9iki7RQ15ONbMk6gn27dOPjOWje7HOj68A..nA+hU...........MXiU...........MXiU...........MXiU...........Mbpm9e9TGpuJNZIuVk4byprPk1XkHeSQ9IG6KJf8U85i9Rp7bdycdNmJx4XGCYb4rM1Oz60Q9Z3Ih7MG4+pJswYh7GIxyE4M57ZBNnje9uW+kKG4Eibs4+ywF5cNOHFW33poLta9dVNeQ5kG42TkiwXdvz0q+y4i7pUZid22W93i8dknsoLNbu68bsHOek1b8Ha84.ypF65OVNxKEYq+3v09w7dOPjOWje7JmCy6A..CjewJ..........fFrwJ..........fFrwJ..........fF1tNsMjZ5FaIuVk4byprPk1XkHqV1AGsj8y2rxw7KF4WajyZ9c1lYdJ0dydlRalOmr9d9rh7ecj+tqbN9HQtW8QGlUM1Zd7ki7hUNl7dBTyiO3LkwHy2ux6wK8xq72dSQ1Xhvz0q+y4q7bVMx8VqV936G2y1IY8tdN1ZO+ZUZi4i75Q150AlUM10erbjWpxwX8GGdlx8PzaduGHxmqRa93Q17d..PC9Eq...........ZvFq...........ZvFq...........ZX65x1Ppgark7ZUlyMqxBUZiUhrZWGb72uYj+I6b7YcxLGmnT16qco0lKXyHmiwk4GNxunH+2T4bzq9mCGUM1Zd7kq72VLxp4wGt58dXd8Me+p1X4oWZjeyQ1XlvzMj9OmOxqF4dqcKe7oTuzoswNNbuZOeoTJqE44i75Q152AlUM10erbk+1RQ15ONbsWOu2CToMNWje7HadO..3o4WrB..........nAarB..........nAarB..........ngsqCaCotuxVxqUYN2rJKToMVIxpUcvQa0pYn8FW8GKxWNxeES30wlcdMjuN2K1bc+Wi7qIxOVjyw6JEi4wIGislGWJ6brgE6b7powGrFaMONGuq1XhoWZjeyQdtHuw.ZSfsj8eJkc1G57Qd0H2asb05mO1wNnscasmuT1Y8mesHOejWOxVOOvrpor9iki7RQNGiK+dEFx4z7bS2tcdubNuRoTdfHetH+3Q17d..bhkewJ..........fFrwJ..........fFrwJ..........fF1ttqMjZrGaIuVk4byprPk1XkHq1zAG+zqlglic7bh7OQj+dqzFeCQtVM7dL9DU9auiH+Fh7eRm1LGSbyQ8JBNdaJ073e9H+uajsg5Y79qwd8u1870ar7+EQ9sD44h7FcZOfuX85Cc9HuZjGxZ6xiwX26clx0xd0e90h77Qd8HWabbqwGXVvTV+wxQdoHmiukeG.0F2MOulma5F67d4bdkxNm26Ah7cF4GKx9dsA.3DC+hU...........MXiU...........MXiU...........MrccVaH0TO1RdsJy4lUYgJswJQVsnCN4Yr86y58coTJO+H+OMx2Rj+BQ9+Sj+PUNGOZmWW4Xd8FiDnsZ8y2Hx2Zj+Kh7Waj2Lx1TsGrFaMOtT147A47EoWZjeyQdHetBnsrOT1+47Qd0HWqObu94SYrCpaH2KZu5OeV64WKxyG40qbNrlefYQ0lOo23lKG4khbN9Vs0ejm27bZdtoaJ2CQu48duQ9bQ9wh7Pt2G..3HIe45..........PC1XE..........PC1XE..........PC1XE..........PCm5o+mO0g5qhiVxqUYN2rJKToMVIx2Tjexw9hB3HuSE4brjCqwE5sA717.4UAb7zPl++Vi76LxemcZi7bvgqgbO247Ai88zWVj+eU4XlKxaz6EEv+e85+b9HuZk1n23+4i2aribbCZaJiC+DQ9li7ZQd9Js45Q12A.vrpbLvdiatbjWJx0FeK+dF5cNMO2zseLu26MxmKxOVkyg48..3XA+hU...........MXiU...........MXiU...........MrcMTaH0aM1RdsJy4lUYgJswJQVclCXJ5UWR6o23Ys9a.SSu46ukJOm6KxeGQdiHOWjUehmsMkZdb94l7yUoWRk+1aMx4maxOWAzVu9Omuxy4pQNumtd8ymxXGzVuqmis1yuVk1X9Hudj8cB.LqJGCr2XlKG4kpbL4Xb89tMrll8NS4dH5Mu26MxmqRa9XQ17d..bjjewJ..........fFrwJ..........fFrwJ..........fF1tloMj5qFaIuVk4byprPk1XkHqtxA.b7Su42u0HeeUZiWPj6UeaGachmYOi88v7yU4m6p4ti7Uh7bQdiAzl.aYH8eNejuZjy0T1qe9TpW5z1XGGt2bykRorVjmOxqGYeGA.ypxw.6Ml4xU9aKE4bLtbdvdmSyws6rWOu26sRabtH+XQ17d..bjfewJ..........fFrwJ..........fFrwJ..........fF1tFoMjZxJaIuVk4byprPk1XkHqNxA.bzWu4yusHeeQ9eVk1rW8qcr0CWN5YruGmetK+bYM2cjuRjmKxaLf1DXKY+mRYm8gNejuZjy0XNj94leXuyts1yWJ6b960h77Qd8H66L.XVUNF3P9NlWNxKE4bLtbdvgbNMO2zsam2KmyqTJk2ajOWjerHadO..lI4WrB..........nAarB..........nAarB..........ngsqIZCo92wVxqUYN2rJKToMVIxpab..G8za96aKxWKxeaQdH0j8wVua43mw9YfZ2WY9Y2zcG4qD44h7FcZOfuX85Cc9He0Hmq4bH8yM+wdmobsrW8mesHOejWOx0FG22i.vrfbLvg7cNubjWJx43a47f0F2MOulma5F67dCYcsu2HetH+XQ12cN..yD7KVA..........zfMVA..........zfMVA..........zv10.sgTu6XK40pLmaVkEpzFqDY0IN.fYaCoVleaQ99i72Zj6Uu0KkoUG24jko7Yj7yt0978yzcE4Ui7bUdNazoMAtgrOT1+47Q9pQt1+CSzqet4W16LjuOkd0e97d.VKxyG40qbN78J.LKp17I8F2b4HuTjyw2pMOXddyyo44ltobOD8l268E4yF4GKxCY84..vdN+hU...........MXiU...........MXiU...........MXiU...........Mbpm9e9TGpuJNZIuVk4byprPk1XkHeSQ9IG6KJ..1SMj4l+Ji78E4u0H+DQ9li7PterS0+P3Dto74n7y24m+y17ti7pUNGyE4MFvqKfszq+y4i7UqzF45RGa+7j4eFtoLNbu6QXsHOek1b8H66Y.XVUNFXuwMWNxKE4ZiukyC16bZdtoa+Xdu2WjOajerJmCy6A.v9N+hU...........MXiU...........MXiU...........Mrc8MaH0BM1RdsJy4lUYgJswJQVMfC.3vUu4h+pq7btVj+libu5F6TpEsvXMkOmke9O6ejs4cWoMWMxyE4MFvqKfszq+y4q7btZjy0oN1940XNpgq20ywV64WqRaLejWOx9dG.lUkiA1aLyki7RUNlbLtbdvdmSywMcS4dH5Mu26KxmsRa9XQ17d..rmyuXE..........PC1XE..........PC1XE..........PCaWOyFRsOisjWqxbtYUVnRarRjUy2..NX0at2ulHesJsw2Tj6UWXGa8UG1uL1OKl8Ox9O0Zu6JxWMxyE4M57ZB3FFR+myG4rOXtt0ozOOYdrgariC26dLJkRYsHOejWOx9dH.lUkiA1aLykq72VJx4Xb47f8Nmlia2Yuddu2ek13bQ9yDYy6A.vtlewJ..........fFrwJ..........fFrwJ..........fF1t9kMj5kJaIuVk4byprPk1XkHqFuA.r+pW8n+qIx2eje9UZyd080wVGYgCKi8yp48pl2Kas17th7Uibu9n.sk8eJkc1G57QN6ClqicJ8ySlma31s0d9RYm2GxZQd9Hudj88R.LqJGCbHeO1KG4khbNFWNO3PNmlma51sy6ky4UJkxCE4yFYy6A.vtlewJ..........fFrwJ..........fFrwJ..........fF1tdkMjZSGaIuVk4byprPk1XkHqltA.r2Jq27Ysl+qIxWOxeiQdH0xb0ZdNtXreVt18tl2ea1l2UjuZj60GF3Ksd8gNejy9f45ZmR+7j4AGtobsrW8mesHOej6U64KEeWE.yFxw.Gx2q8xQdoHmiukyCVab277Zdtoary6Mj0m+PQ9rQt27dlyC.fcvuXE..........PC1XE..........PC1XE..........PCaWexFRsnisjWqxbtYUVnRarRjUC2..ltgTCv+5h70h7sG4d0o7RQsjeuTu5S7PtW0dOGueLcS4y5YevreZ1lunH+GD44pbN1nyqKfaH6Ck8eNejuZjq8+TFisedx3xC2TlGr28xrVjmOxYsmuT7cW.Lap17I8F2b4HuTjyw2pMOn0er+YJ2CQu48dnHe1Hmy6MjumA..NgwuXE..........PC1XE..........PC1XE..........PC1XE..........PCm5o+mO0g5qhiVxqUYN2rJKToMVIx2Tjexw9hB.3DjgLu4yIxWOxeCQ9Ih7MG4gbuRmp+gvSq20y7Z4lcxkxN+bQ1F44z6WS2T5Oj8S60O9EG42dkywbQdiA75BXK85+b9He0JsQt12d8yG6X+z1TFGt285rVjmuRatdj8cY.Lqp2ZARKG4khbsw2x4As9i8O6Gy68PQ9rQNmyqTLuG.vId9Eq...........ZvFq...........ZvFq...........ZX6ZO1PpSYrk7ZUlyMqxBUZiUhr5yF.Pa8pUsekUdN+wQ91ibu5s5TpgqzVuqm40xMi7P1Lv4yIaS0738OSo+Rd+t8te3WTk17cD44h7FC30EvV50+47UdNWMx4X085mat18Vict1d2KzZUZi4ibV+48ca.Lqp2ZARKG4kpbL4Xb47fV+w9mobODicdubNuRw7d..m34WrB..........nAarB..........nAarB..........ngsq0XCotjwVxqUYN2rJKToMVIxpGa..S2aqxeKqE7+8Q9YE4wVWxosoTuay68Iu2nOUjeGUZyW0HecnlGu+ZrW+68YfMpzFu3HmetXtAzF.0Mj9O4bsWMx4Zi60OeJyePaicb3d0d9Roe8mWsmG3nhdqEHsbk+1RQNGiKmGz5O1esWOuWNmWoXdO.fS77KVA..........zfMVA..........zfMVA..........zv10VrgTKSYK40pLmaVkEpzFqDY0eM.fan27h+PQ9+Rk1HqWpYshuG021gaH2GYd8LeOs264unH+NpbN9Eh7Oam1br073ZGCC2Xq4w89LRoTJaD47yIuyHmiCjOef1pMOZ1G5BQd0Hmi6Nj94icrCZa2V64KkcV+4evHetHq1yCbTwPVKP5xQdwHa8GGt1sy6ky4UJl2C.3DO+hU...........MXiU...........MXiU...........MrcsDaH0MN1RdsJy4lUYgJswJQV8VC.nsbt0OPj+Vp7b5U21y4uU6ZGtoTu6689Q93unH+N577q0F60073Rwma1KM1OGU69iyOGrQjyOG8Ni7bcd9.eo0qOz4i7UCD6Syn...H.jDQAQkbNt6P5mOk4fntobsrW8mesHOej6U64KEeeH.yFxw.Gx2c9xQdoHa8GGtF67d4bdkR+48NajezH6+F...Gw4WrB..........nAarB..........nAarB..........ngsqcXCoNwwVxqUYN2rJKToMVIxpuZ.vIY4bmaF46Hx2ejmx8wn1zNbisVzV69Xx60IeO9EE42djma.miduNubjWrSaVaCH2qVK6yUS2X+bVory2yxOmsQjyOm8Nib94rZsAPaYenr+y4i7Uibswc60OeJicPcC49o5U+46U64mOxqW4b36GAXVTs4S5Mt4xQdoHa8GGtlx8PL148NajezHmy4UJl2C.XllewJ..........fFrwJ..........fFrwJ..........fFrwJ..........fFl6v9E...m3kazyMi72Umm+FU9atGmo6o573mJxOYjuoAzl2Uje6QNe+q16w8dckmyk577WLx4+dUJ67yp8Nm4iSa8tVV6yk4m0x2yxOGcuQ9BQ9cU4bLkOKBmTk8Ox9O+AQ9hQd0JsYu944i2arCiK2Vuwgq82t4H+DQ9zQ9ZQd9Jmi0ibuOC.vAgZiI1abyK0oMy0mX8GGrlx5OF67d2WjOajezJmCy6A.LCyuXE..........PC1XE..........PC1XE..........PCp+3..bXayNO9WemGuVcjUskc3pU6Xelxqkis91WJkxcE46Mx48jtQmWS0zq9BmOdVSiSKV4uk+6tZd79mdWKq825UOhyOm81h7EpbNdWcZio7YU3jhr+Qu9fWrRarZj60Ou2bR0FKwXy0U65Ruqmis1yesJmi4i75QVsmGXVwXW+wk5zd0Veh0ebvYJq+Xry6ceQ9rUNGOZjMuG.vLD+hU...........MXiU...........MXiU...........Mj03T..3fVsZW5yzsrGzlpsrao205RYmWq5U+5S2ck+1UibdOnaz6E0DL1ZdbsZZbZwHqlGevo10p75Yl6UOhyOGduUNGWHxYcQ9f3yxvwEY+ir+yaqxy4hQd0H2qed93Codoar415Mu1ts1yWJkx0h77Qd8Hq1yCLqXrq+3RCnMy0nX8GGblx5OF67d4ZKJkR4rQ9Qir48..ND4WrB..........nAarB..........nAarB..........ngrllB..yZ9BG1u.NBqVsjOk0N1d0m9zcG4UqbL48btQuWT6CFaMONqmw0rXj2s073ZGCs065Yl6UOhyZhboTJusHegHm0E4YgOqCGUj8Op88Sj8AuXjy4b50Ou1bZ8F6v3xsM1wg6U64KkcV+4uVjmOxqGY0ddfYEic8GWZ.sYtFEq+3f0d87d4bdkR+48dzHadO.fCP9Eq...........ZvFq...........ZvFq...........ZnVMLE..NHkazyrlf9Q577qUmXOop20hZ0O2gT+4eldoQ9JQt18WtQm17vvXq4wkxNqowoEi7Xq4wC40EsM1Zd7PpGwYcQ9di74i78G4r+vrXeAXVQs9GYen2VjuXjWMxCoeddL8F6v3xssaq87kR+5OeuZO+5Qt180n9yCbXXJq+3RcZyb8IV+wAqc67d4bdkRo7sG4dy68nQdH26C..SjewJ..........fFrwJ..........fFrwJ..........fFpUCrA.fYIOXmGeHaTziq0M1Z0g2mo7eOGRskO8xh7aNx48StQm1aV0P9LRdLYMMNsXj6UyiqcdOt9Y2CBislGWquP9d1yJx+AQ9EF4qG4Zq+5nZeF3fP1+H6C81h7Ei7pQdH8yyio2XGFWtswNNbozu9ye5H2q1yudkyg5OOvrfor9iK0oMy0mX8GGrF67d4bdkxNm26aOx8l26Qi7Pt2G..FH+hU...........MXiU...........MXiU...........MXiU...........Mbpm9e9TGpuJNZIuVk4byprPk1XkHeSQ9IG6KJ.fivNUjy4VusH+WD4upJs4lcNG8dMLqp28rk+6QdOE48bTyKOxuoHOWj2X.s4wE89rZ5xQdwHW6d9x6kr247nxmcmEMj0.kWeyOum8G9BQ97Q95UNGmj6SA6V85+bgHuZk1HG2s2bmictXZaJiC+DQ9li7ZQd9Js45Q12ICvrpwt9iki7RQ15ONbseLu2+6He1H+oqbNLuG.vD4WrB..........nAarB..........nAarB..........ngsqYWCo9dwVxqUYN2rJKToMVIxpqY..2Pu4E+Ei7qsRazqNjdTo9nO1Wm8pK7078F42Xj6U+5OIar073KG4EqbL46gp4wGblRMON6Oj8W9BQ9EVoMe2cZC84fgqW+mKT44rZjywc6M25TF6f1F689z6d9VqRaLejWOx9NZ.lUM10erbjWpxwX8GGdlx8Pzadu+rHmy4UJkxmNxl2C.Xf7KVA..........zfMVA..........zfMVA..........zv10nqgTOuXK40pLmaVkEpzFqDY0wL.fanWMb81h7CWoMdNQNqw5YMXer0y68CSo9p1qtum99p729eF4d0mdZar073KW4usXjUyiObM1wF5MVyWnRa7Bi76tSanOILbCo+yEh7pQNG2s2buSY9bZariC2q1yWJkxZQNq+7qGYemM.ypF65OVtxeaoHa8GGt1qm26OqRajy68oir48..ZvuXE..........PC1XE..........PC1XE..........PCaWStFRM.ksjWqxbtYUVnRarRjU2x..Zq27jY8AsTJk6qSal0X8rFrm1KpW5isVoVyXeceOQ92uxw39P1+L1ZdboTJWNxKF4caMOt1wvvM19wCoO6mOxmOxu6NsQdN.ZqVevrOzEh7pQNG2MGWNmWsT1atG.1xts1yWJ6r9yuVjy6sb8H6dm.lUMk0erbjWJxV+wgqc67d4bdkRo7vQNm26SEYy6A.7z7KVA..........zfMVA..........zfMVA..........zv10fqgTu0XK40pLmaVkEpzFqDY0oL.fgaHya9Ri7uejyZrdVe0y5T5AwlQcyJ+s79LxW24+t+Jh7aJx0p66tuiCNSolGe4HuXjGaMOt14UMOd5FaMONGqoT1Y+5Oej+dh7eTmmesyAPa85CcgHuZjywcqMuZN+6XG6f1lx0xd0e90hbV64WOxt+JfYUSY8GKG4khr0eb3Zry6ky4UJ6bduGIxmIxepH6+VF.vIV9Eq...........ZvFq...........ZvFq...........ZX6Zt0PpuZrk7ZUlyMqxBUZiUhr5RF.vzMj5Z82dj+ch7omv4MuGfM6b7Co1y1SVyu+Qi7CEY2iwrsgT+gSWNxKF4d073ZmW0738NislGWJkxFQdtH+4i7KLx+gcd90NG.sk8gx9OWHxqF4Zi6liMmyOOkwNntg78a0q9ym0d979ulOxqW4b3dv.lEMk0erbjWJxV+wgqobOD8l26Qh7Yh7mJxC46jA.3XA+hU...........MXiU...........MXiU...........MXiU...........Mbpm9e9TGpuJNZIuVk4byprPk1XkHeSQ9IG6KJ..9hzat0b95Wcj+gh72YkywW1XeQE9bQ98W4X9uE4e2HuYjcOEG8cpH269zubjWLx09LP94+dmy7wY3Fx5rxquaD44h7eWj+dh7ebkyQ1F44.nsd8etPjWsRaji6liMmye2arCiKObSYb3mHx2bjWKxyWoMWOxtGMfYUic8GKG4khr0eb3Z+XduGIxmIxepJmCy6A.GK4WrB..........nAarB..........nAarB..........ngsqmVCo1awVxqUYN2rJKToMVIxp4X..6ux4m2bjO++wU9aeSQ9qtSa72F4OTj+vi5UzV1s+6Ey9FaMO9xQdwJGSdulp4wGblRMOdiHOWj+6h7KrRa9G0oMxyAPa85+bgJOmUibNtaNtb9cDLkwNnsdWOGasmesJsw7Qd8H66ABXV0XW+wxQdoJGi0eb3YJ2CQu48djHmy4UJkxmLxl2C.NVvuXE..........PC1XE..........PC1XE..........PCaW+rFRs1hsjWqxbtYUVnRarRjUiw..NbMqNW7r5qKN7raq4wkxNq6wp4wGt58dXd8ciHOWj+7UZiWXj+C6zF44.nsgz+4BQd0Hmi6liKm2OvTpW5z1XGGtWsmuTJk0hbV+4WOxtmOfYUV+wwO60y68HUZibduOYjMuG.bjjewJ..........fFrwJ..........fFrwJ..........fF1tdYMj5yIaIuVk4byprPk1XkHqlhA.LaqVMbM+a8pyq8tGB2OFSwXq4wkxNq6w60073ZGCC2Xq4waD44p7b96h7cF4+jNsQdN.ZqVevrOzEh7pQNG2MGWN+NDJkwO1Assaq87kxNq+7qE4r1yudj88DALqx5ON9Y2NuWNmWoTJevHelH+Iir48.fiD7KVA..........zfMVA..........zfMVA..........zv10GK0z6gqW8PO2rJKToMVIxpgXvwOY8GrWtmZiSu4HaC.33uYgZdbsyqZd7zM1Zd7FUNl4h7mKxeOQ9Ooyyu14.nsd8gtPjWMx43t09NCxuWgwN1AsMkqk8p+7qE44i75QNe+sT7cGALav5ON9Yry6ky4UJ6bduOXjOSj+jQ1+8R.fYR9Eq...........ZvFq...........ZvFq...........ZX65g0Pp8Yrk7ZUlyMqxBUZiUhrZFFbzxP1TZatu+pXmxwRxWCFqGfSdFR8GNc4HuXj6UyiqcdUyi26L1ZdboTJaD44h7mKx2YjeOcd90NG.sk8gx9OWHxqF4Zi6liMmqMXJicPcCYcU8p+7YsmesHOejWux4v2kDvrnor9iki7RQ15ONbMk6gn27devHelH+IibNmWoXdO.3PfewJ..........fFrwJ..........fFrwJ..........fFrwJ..........fFN0S+OepC0WEGsjWqxbtYUVnRarRjuoH+ji8EEvdpS0Iu4.ZiaKxeKQ9eRju4H+Yi7eYkywedjehNulLVC.TJ6bdsdqEX4HuTjqMeRdOw8Nm4iyvMj0xkWe2HxyE4OWjuyH+dpbNx1HOG.s0q+yKJxqVoMx944Xy4ZA5M1gwkGtoLNbt1sb8fOTjmuRa9Yhr06ALqZrq+3xQdwHa8GGt1Ol26CF46HxepJmCy6A.G37KVA..........zfMVA..........zfMVA..........zv105pgTWrXK40pLmaVkEpzFqDY0CL3vU1ucyNG+2Uj+IqbLmKxeUi5UzNUabg+5H++HxugH+Qh7Ppmjle.fi+FaMOd4HuTkiIm2RMO9fyTp4waD44h7mKx2Yk178zoMxyAPa85+bwJOm2Zjy9443x42CwTF6f15c8br0d92ek13rQ9yFYeWS.ypF65OtbjWrxwX8GGdlx8PzaduGIxmoRa9ohr48.f8c9Eq...........ZvFq...........ZvFq...........ZX6Za0PpCVrk7ZUlyMqxBUZiUhr5+EbvJ6mtYj+xi7uQj+Amv4LGqHOmor1CNkMB2mNxWJx+mFPaL15dI.bz2XG6e4J+skhrZd7gqduGlWe2HxyE4OWk13Ni76oSajmCf1FR+mKF4qzoMywkyuWhoTuzoswNNbuZOeoTJu+He1H+Yiru6IfYUic8GWtxeawHa8GGt1qm26QpzFyG4OYjMuG.rmyuXE..........PC1XE..........PC1XE..........PCaWKqFRsyjsjWqxbtYUVnRarRjUuuf8O01.YaF4u1H+1i72Zmmelqcd2OpMi43O4XG0pCuOS+FQ9e8.Nm4+dU6e2AfiWFaMOtTJkki7RQNm+HOGC4bptGOcislGuQjmqxy4wi7cF4+zNsQdN.ZqVevrOzEi7U5zl4ZIxumhRY7icPa61ZOeory0689i7Yi7mMx9tn.lUMk0eb4HuXjyw35881Y8G6s1sy6U6637CF4yD4OYjMuG.rq4WrB..........nAarB..........nAarB..........ngsqcUCoNkwVxqUYN2rJKToMVIxpuWvdmgTSD+xhbVyu+1h7eejy55WsZr3dc8GdHiSmsYV+5ybVal+uWoM+A6bNyw7xyA.b7y9QMOduddSFmwd8eiJGSdeEOdjuyHm2+U97qcN.ZqWenWbjuRjy9409dIxu6Bicu2YJWK6U+4evHe1H+Yhb99ao36mBX1v9w5Oxw2xueqg7c8Ydtoary6ky4UJ6bduOXjmOxehH6+lL.vn4WrB..........nAarB..........nAarB..........ngsqUUCotjwVxqUYN2rJKToMVIxpmWvdmrO3lUNle6H+iD4+9H+rh7PFy7fnNKN15QXd74XMYcYtTJke2H+Cz4bNjq+.vwKCYNubNn+CQ9mKx47G0NGpow6eF68XTJkxFQNuuhGOx2Yj+S677qcN.ZK6Ck8edwQ9sF4Z+OhSt9g76xXJicPcSYMmY8mOq87OXjOWjWux4v2WEvrnZymzabyKG4EibN9Vs4A688rYdtoaJ2CQu489PQ9LQ9SD4bNuRw7d.PvuXE..........PC1XE..........PC1XE..........PC1XE..........PCycX+B.fcobChsYj+mW447iD4mJx2bmGOcpNO99kdm270cd72Tj2nRa7p6bN9Ahbd8u26O.vISGVycxvju+j2SQs6MJWaYdeEe4Q9cF46Lx+oS3b.bCY+ir+yUi7cG4qToMy0O7jcd7dicXtf15MNbs+VtN1mHxeGQ99h77UNGelH26y..bPn1Xh8F2boNs4hQt13a42wUuyo44Ftor9idy68MG46OxmIxehJmCy6A.eQ7KVA..........zfMVA..........zfMVA..........zPViMA33lezAbLY8GNqQeGUqQhisVOl0MvRYmWad0cNm+.QdyHWaC8kGC.LaaH088zqOxutNsQdNNpL26wUC4877ukq0Lumhu7H+Ni74pbNdfQdN.tgr+Q1+4pQ9hUZiUibu5Nd93Codoa795pcco20yd0d9WPjuVkywYi75QVsmGXVQu0SjO9Ri7wKkcNFW9cbM1uGNZaJq+n27deyQ99i7YpbN9DQ17d.bBmewJ..........fFrwJ..........fFrwJ..........fF1tVUMj5hLaoWMrL2rJKToMVIxpMWvdmrdc+WV4X95h7lQ9jRcceH05w7XxwmxZy7uWje0C30QNtY99A.b3ZH021zqOxutHO14dqcNOtN+7QU89bQ990FQNumhGqRab1H+95zF44.nsgz+4EG42Zjy6qOW6P9ceLj4SLV+vM1wgyZOeVa5KkR4Ai74h75Q12uEvrpwtllKW4usXjyw3x4A6cNMG2tyd87d+4UZi4i7+2HadO.NgwuXE..........PC1XE..........PC1XE..........PCaWmoFRcsjsjWqxbtYUVnRarRjUKtfgK6ik0n8WPje+UZiwVWEOoTyCGR8qOOlb7pr1L+6E4W8.dcz68X.X+0Xmm70W4u85hr5O7IOi89q1Hx48TTJkxmIxmKx488ksQdN.ZqVevrOzKNxWIxY+7btf76BoTr1r8R61ZOeory5O+CE4r1ymiS666BXV0XWySoTJWNxKF4c6ZdpcLLb6148x47JkR4uHxe2Q9uMxl2Cfi47KVA..........zfMVA..........zfMVA..........zPsZlI.yx5UqAeNC332rywbRsdFV6eu6Ui6yZGXV2k+9Gv48UG478mbS.lON.r6L15K7qOxutJGyts9BeRct3iS58dbly0ll2SQoTJ2RjeWQ9bQ98OgyAvVp0+H6Cc0HewHuZjGRcGOOldicX9h1F63v0ps7Y8m+ED4qE4yF40ib99aon9yCb3n27I0VSzRcNl7wG6ZhFxqKZa2NuWNmWoTJeiQ9cG4yD4OdjGx89..Gg3WrB..........nAarB..........nAarB..........ngr9XBvQc+COreAbLSu5SX93YsCLqMye+C3bjGylQN2Tf4iC.eoMj5G7yzuPj+Yibs5Dau5GrZG7IOislGWasp48UbKQ9cE4yF4GbBmCfaH6ej8gt2HeWQ9JQNW6Pory4Txio2XGlOoswNNbozu9y+BhbNN74h75UNGp+7.yBFx7I4wboNOmEibN9Vs+md05l16L148x47JkcNu22XjuVjmOxe7HOj68A.lg4WrB..........nAarB..........nAarB..........nAarB..........ng4NreA.vdrScX+B3Xt756S04wuoHuQk17eYmmyBQdyHmaRv7wA3jrZyKlicm9ki7+lH+jQt1l0dryWvIO89LRsOmlqeMuuhaIx2WjOajevIbN.tgr+Q1+4pQ9hQd0JsYtVfbNm7w6M1g4aZq23v09a2bjehH+cD4qE44qbNVOx89L..GDpMlXuwMWZjOdsw2x0VYcU6clx5O5Mu2yOxWOx2Qj+3UNGl2CfiP7KVA..........zfMVA..........zfMVA..........zPV+KA.FiwVqGy5FXoryZy7qpy4bgHuYjqsoAyiAfiqFR8RO8qD4e5Hm030d082ZmW09W5YHe1M+a45Yy6o3Vh78E4yV4b7fi7b.bCY+ir+y8F4KVoMVMx8p634iOj5kt4jpaHymm4d0d9SG4qU4bLejWOxp87.yJ5sFm7wuTm1aoJ+swt1Kq6Z5lx5O5Mu2sG4qG46nx43iGYy6AvLL+hU...........MXiU...........MXiU...........Mj06R.fcioTqGyZGXValeUcNmKD4MqbL4FIr1w.vQQCotvl9Uh7Ocj2s002ZGCLV09LT9YsLmquMumhaIxuqJmiyE4GbjmCfaH6ej8et2JOmKF4Uibu5Nd93CodoaNq15Mm+Xq87mtx43ZQd9HudjU64AlUza9j7wuz.Zykh7tcsYlia3lx5O5Mu2sG4qW4bbGQ9iGYy6AvLD+hU...........MXiU...........MXiU...........Mj02R.f8R8p0i0Nlr1Al0l4WUmme93kRorYjyMVX93.LqZHiq9L8qV4u8SEY0sWNpn2mEybtd27dJt0Jmi2UjOajenQdN.tgr+QsuSp6MxWLxqF4d0c77wKk9icXds1F63v8p87kRob5HesHOejWOxp87.yJ5MeR93WZ.s4RQd2t1sZGCssWOu2sW4bb8HelH+whr48.3PjewJ..........fFrwJ..........fFrwJ..........fFpUOKA.1uTqNN1qFTl0Nvr1L+JGv48UE4MibtQCyGGfCKCoF49L8qF4epJGytst7pl7xrhwVyiy0+l2SQoTJ2ZjuuHe1H+PS3b.rkZ8Ox9P2ajuXjWMxCotimGSuwNLuWa61ZOeory5O+oi70h77Qd8Hmu+VJp+7.GN5MeRs01coNs4RQdrqsaHutnsc67d4bdkRob6Q99i7Yh7GKxC4de.f8H9Eq...........ZvFq...........ZvFq...........ZHqck..Gz5UeByGOqcfYsY9UNfy4qJxaF4biGlON.6WFRc28Y5WMx+TQtV8UsWc2UM2kipFaMOt15gy6q3Vi78E4yF4GZBmCfaH6ej8gt2HewHuZjy0NTJ6btw7X5M1g4EaariCWJ8q+7mNxWKxyG40qbNT+4AlELj4Sxi4RcZykhbN9Vs+Gq05+16L148x47JkcNu2sG46OxmIxerHOj68A.lH+hU...........MXiU...........MXiU...........MXiU...........ML2g8K..fvoh7S04wuoHuQk17U1oMxGeyHmaDw7wAXJxwhJkcNlW5WKxulH+jQt1Fodriyxv06ZYu2eGxyw6OCWuqk0d+HWibdeE2ZjuuHOejWaBmCfaH6ej8et2HewHuZk1LW+PN2Y938F6v3xsMj4Ay+1MG4mHxmNxWKx43vkRordj68Y..NHTaLwdiadoNs4RQt13a4ZDs9i8NSY8G8l261i70i7cD4OVkyg0e.vdD+hU...........MXiU...........MXiU...........Mj0VI.fYMisVOl0K2RYm0Nv6oy47UF4MibsMlXdL.jFRcFO8aF4exHm0L2d0K2ZmW0L2oq20xgTSc6QMOduyP5Cl+sd0i3aMx2WjOakywZi7b.bCY+ir+y8F4KVoMVMx45Gx4VyGeHisar45Fx8kj4d0d9SG4qU4bLejWOx89L..GTF65KtTm1aoJ+swtFRq+X5lx5O5Mu2yKxWOx2QkywGKxV+A.SjewJ..........fFrwJ..........fFrwJ..........fFxZoD.vrtoTqGyZlaV6.umNmyWYj2rxwjaVwZGCvIKCodpl9sh7OQj2s0C2ZGCC2Xq4wogrw16Uq4Uyi26T6ZUuq+8pGweEQ9cU4bblH+AF44.3Fx9GY+m6sxy4th7Uhbt1gbt27wGR8R2Xys0adswV64Ockyw0h77Qd8H26y..bPYrqE3RCnMWJx610XZNtgaJq+n27dOuHe8Jmi6HxerHa8G.LP9Eq...........ZvFq...........ZvFq...........ZHqcR..G0Lj5aedLYMyMqcf2Smy4qrxeayHmadw7wAN9YHiG8L8aU4u8SDY061CWiQxyFoH...B.IQTPTslFmi0my27yW4bjuG+y0oMSSYdPZq20yL2qdD+Opx43ZQd9H+AF44.3Fx9G09dutZjuqHekHmikmiamOdozerCiK21XGGtWsmuTJkSG4diCudj68Y..NnL10mboAzlKE4c6ZPqcLz1d87dOuJmiqG4yD4OZjs9C.ZvuXE..........PC1XE..........PC1XE..........PC0p0j..GkUqNN1qFTl0L2r1AdOC379Ji7lQN2Li4iCbzyPpsrOSugH+iW4Xxwexwm5cNUKamtgTafyiIGKOe+5WJx+6Gvqi+AQdwHO1Zdbo3yI6FislGOj5Q7sE4qE44i7GXBmCfsTq+Q1G5pQ9th7UhbNVeNtbsio2XGFWtscasmuT1Y8m+zQt23vqG4782Ro9mC.X+Vu4SpsFmK0oMWJxV+wAqc67d4bdkRo77h78G4yD4OZjs9C.dZ9Eq...........ZvFq...........ZvFq...........ZHqMR..GG0q9DlOdVybyZG38LfyQdLaF4byMlONvrmgTuZeldCQ9GOx0pKo43Oic7KFtgbsLOlbr578qeoH+ZGv4Hk0z370vXq4w0Nu9bzzM1Zdbs0bm88usHesHm073GdBmCfaH6ej8gtZjuqHekHmyETJ6br47X5M1gwkaariCWJ8q+7mNx43vyG40qbNx2iyOC.vAgorFmK0oMs9iCWicdubNuRYmy687h78G4b8GezHa8G.mX4WrB..........nAarB..........nAarB..........nAarB..........ng4NreA..bH3TQ9o5732Tj2nRa9J5bNumHuYjyM6X93.GrxwAJkcNVQ5MD4e7HmicjisT671a7IFtdWKq89aNVb9d1ubjesi8E0.boNO9RQ9IqbL4bL9b1dmdWKq84pbc34XC2VjuVjmOxO7DNG.2P1+H6+b0HeWQ9JUZyb9hbr47w6M1gwkaaHymm+saNxOQjOcj6MNboTJqG4deF.fCB0FSr23lV+wrsor9idy687h78G4yD4OZkyg0e.bhfewJ..........fFrwJ..........fFrwJ..........fFx5dD.vIQisVOl0K2RYm0NvWQmy48D4MibsM+XdL.6cFR84N8eLx+XQNGWHG6nVcjUslcuSuqk4iWaL178re4H+yz40vT9b0dcMOtT1YcOVMOd+yPdOO+a8pGwO6HesHOekywCOxyAvMj8Ox9OWMx2Uk13JQNmOIGWNe7gTuzM1bcC49qxbuZO+oibNNborywhWOx89L..GTF65jr9iYaSY8G8l264E4+vHelJmiObjs9Cfik7KVA..........zfMVA..........zfMVA..........zPVmi..XZ05wrl4l0NvWQm1He7MqbNxMDYsiAXXlR+oe6H+iD4reeNtvPp8opkrS2XqUv46446WkRo7qD4elNuFFx6w8rWWyiKkcV2iUyiO3T6ZUd8Ly8pGwO6HesJmi4i7COxyAvMj8Ox9OWsxy4ti7UhbNmSNtb93Codoar415Mu1Xq87mtx4HGKNGGd8H26y..bPw5ONdYJq+n27de8Q95UNG2Qj+vQ15O.NVvuXE..........PC1XE..........PC1XE..........PCYcMB.fcpWsdr1wj0L2r1A98E42Xje4UNGaF4bCRlONvML19K+NU9a+qhb1uN62qNwt+Zr0B378778qesJmi+scdMLj4G1sNJTyiqcLzVuqmYtW8H9YW4bbsHOeje3QdN.tgr+QsuasUi7KIxukHmyIkiKmOdozerCiK21XGGtWsmuTJkSG4diCudj68Y..NnX8GG+rWOu2ysx435Q9Nh7GNxV+AvQR9Eq...........ZvFq...........ZvFq...........ZnVcfD.fuzpUGG6UCJyZlaVeBeYQ9MV4b7xi7lQN2vj4iCmjj8A60e3+bj+gqbLYM+L6W2qtkpFvNcCol5lGS9dd990udj+oGvqigTqe2uM1ZdbozutGuaq4wC40EsM1Zd7PpGwO6HesHelH+HS3b.rkZ8Ox9Pu0H+Rh7aIx4bV43x0NldicXb411s0d9RYmqu6zQNGGd9Hudjy2eKk5eN.f8aV+wwO6148x47JkR44F4qG46Hxe3Ha8G.GI3WrB..........nAarB..........nAarB..........ngrtEA.vzzq9DlOdNGbVeBeYUNGuwH+xi7lQN2.k4iCGmLj575yz+4H+CG4Z0yyrVWO198LbC4ZYdL4Xb46W+FQ90LfWGi8yUGFlx0p85Zdbsyq9CS2Xq4w0VWeNF1yNx2ejuiH+Amv4.3Fx9GYen2ZjeIQ9sD4bNsRYmiMmGSuwNLtbaicb3Roe8m+zQ9ZQd9HudkyQ9db9Y..NHX8GG+L148x47JkcNu2yMxWOx2Qj+vQ15O.lI4WrB..........nAarB..........nAarB..........nAarB..........ng4NreA..bL0oh7S04wy4jehJs4KKxuoNO9lQN2Pk4iCGkk8wR+NQ9GNxaD4apRaL190Lb8tVV682bLr78re8H+Z57Zn16e89b0rnZul6c87RcN9Ei7SV4bjywn+xdmdWKq8dddeE4XbO6HesHelH+glv4.3Fx9GY+m2ZjeIQ9sToMy48xwlyGu2XGFWtsgbeI4e6libt9tSG4bb34qbNVOx89L..GD1KV+QZoHa8GGrlx5O5Mu2yMxWOx2Qj+vUNGV+AvgN+hU...........MXiU...........MXiU....7+i8t6h0WutqOvurN1LppZHpQhRP3zwAnNIMITxNlRGj.uO6ywIwIF74bRyEIRUsn1gAI5LWLsU6yQszJ0VobTq5MilNRHlVg5EIZHImWLAbHXu2aZunpEHLChnjzVajcf5DhCM6jPKAu818hPjO86+0xq0y+21u84yMnumm+6m0e+7x5kGdx+e......PCYMIB.fUioVqGqMFcVeBubjuQjuRjOLx0dAKyOCbbTVOoKkYq4p+8h7esHm0hybeVq9qpFst7z6XYt8Z8Mkmy9+Jx+u246vH0K8SKl5w6rlFm1tx+VdOnZd7pyHW6l+a8pGweaQdmHuYk13SOw1.3kk2ej2+7XQ9QqrOtcjywEy9kysOR8RWey0Mx7DybuZO+FQN6GtTJksh79Qt20..rtL00ebsN6uZqOw5OVelm0ezabuuqHuWjOek13Yir0e.r14WrB..........nAuXE..........PCdwJ..........fF9l0FoSy0S3ksd0Lw7kU48WYe7ghrZfHLtd2u79h7Grx9HqS6YchSM1iiBiTqGyOSV6.y5W3Mi7UF36QNNVd+BbTXjqK+KD4+sc1m49HaC0Y7kqoVicyyO43+kRo7OKx+M57cXj5B6YUS8Xy0q7uscjUyiOZ06bXd7MmSQVuh+BU1GYcO9S2YenlGCiaj6e9Qi7s6rOy9kywVGYbQ8MOto1ObV64y01UJkxmLxaE48irm2HvwUSc8GefJ+aWMxV+wQqk83d+1U1GaF4mMxV+AvJmewJ..........fF7hU...........M3Eq...........ZHq4P..bzXj5KY9Yxwwy5S3ki7Mh7UpzFGF47kvL2NrNLRM+9mpy1yZqYd+i5q5xUuim41y5gad94eVk13uQmuCSst8dV1TOek0y3Z1NxKZMOt1mg15c7Ly8pGwe6UZici74i7mdhsAvKq27VJkR4wh7iF4aG4yE4re4b6kR+9NzubaSse3r1xmqsqTJkMh7NQdqHuej6cM..qKSc8GWaf8YtFEq+X8ZYOt2qqRarWj2LxOajs9CfkN+hU...........M3Eq...........ZvKVA..........zv2rtGodCOtd0Fp7kU48WYe7ghrZbHLtd2u79h7Grx93vHm0.typ0OuQpkf8Fun2m+r5w1kkoVCJyZGXV+BuUk13xc9Njiyk2OAKC8t19MT4u42Lx406Ss+KF27L9QN9cV6S++Nx+jC78XpiYw3lmisWOxaG4oVyiq0ttuc9M09DqUOhy6a+BQ97Q9S24uWMOFlld2C8iF4a2Y+U6YQkq+17oVdlmikY8mOmu6mLxaE48ibd9sT7LIANdXdV+wGHxWMxV+wQqoNtWNlWoL63d+1QdyH+rQ15O.VX9Eq...........ZvKVA..........zfWrB..........ngrlBA.bm5UKAOrye+H0DQ0mvw063Yt8bb9r9DdoJswMi7kibdNOeIM6cMALhrdOm08xKT4uIq0l4eSsZHMymQpyr4mIqmsY+S+zQ9mbfuGySc2k4y7bNOqowosibuZdbs1UMOd906XYlq8rCx9Y+1i7tQdyH+Yli1.3kk2ej2C8XQ9Qi7sibs4Jk8Mmeld8cne41lZ+vkxry2MWe2FQdmHuUj2uRajmiyqA.XcXdV+w05rOy0mX8GqWScbubLuRY1w8dcQduHuYje1Ha8G.SlewJ..........fF7hU...........M3Eq...........ZvKVA..........zvceT+E..N13tp7u8Rc9axWPu7ym4QZiZeFpKOV06XYNt+KTYedoHeyHe4HeXjyqIxsCinWeOuo4Xenuk4Wuik0Ne8hQN6+4mNx+Dc9NLOiQwpSsi88tt3pc1maG47ZnRY1wXl53fzVuik0Nmm2WePj+1i7tQ97Q9yLGsAvKKu+Hu+4wh7iF4aWYedtHm8MmaedVOHeCiL+p7e6dhbt9tMh7NQdqJsw9Qt20..rNLOq+3Zc1m45Sr9i0q4Y8G8F260E48h7lQ9YqzFV+AvqH+hU...........M3Eq...........ZvKVA..........zPVuf.fytFodE97Q9+2H+SF4CGncUeBWdl5wxZyCHqOgWJx2HxWIx447ZuDmibcAms06ZjusA1G5aY906XUt8Z0h1r+kelH+Sz46vH0YbNdYpW2j0z3dauTl8ZM073UmQtGL+25UOheMQd2He9JswmYhsAvKKu+Hu+4whbNu+RoTtUjOWjy9kysOR8RWey0U63Ruim8p87aD4mnRabwHuej6cM..qKSc8GWqyme6Jsg0er9LOq+n23dutHuWj2rRa7rQ15O.9uiewJ..........fF7hU...........M3Eq...........ZnVsUG.nkr108+Vj+OG4+tQtV8WU8Ib0YdNVlyMHqOgWNx2ry1OrRajmyq8Y.VelZsoM6Ku1ZJ9Yh7OdmuCiTOU4jkEslGWyUirZd75SsiU4wyL2qdD+Zh7dUZiMi7mYhsAvKKu+Hu+41U9adzNelyE4re4b6iTuz02ba8FWap0d9GnRarSj2Jx6G4dWC.v5xTW+Qt1hZiQY8GGclm0ezabuWWj+UpzFaF4mIxV+AbFmewJ..........fF7hU...........M3Eq...........ZnV8PF.nk7Ex6+wH+SE4r11sck8o5S35Suik09L4bEx5S3kh7s5r8RoTNLx447b6b1SdMQ1OwWbf8g9JZap0d173e1uvOSk13Guy2gQ5OhSWl50cWqx9H+ax4Urnyon1mg15c7Ly8pGwe6UZich74i7mchsAvKKu+n1yH7wh7iF4aG4yE4re4b6kR+9NzubaSse3d0d9RoT1HxY+vaE48ibuqA.XcYYr9izUir0erdsrG269pzF6E4Mi7yDYq+.NiwuXE..........PCdwJ..........fF7hU...........MTq9IB.zxTq2sYsGrVsDbYWeBUaBGWsiU8NdlycHqOgYcW9VUZiKE4CibdNO2Nm90693O0brOp0+yTZySpFoFtlelre3799+eh7O9.eOl54CN8ap073RY14Lj1NxScNEi78h1lZMOdj5Q72Qj2MxaF4+8yQa.7MT69i7dnGKx4b+ucjOWjy9kq8Y502g9kaaQq87kxrquaiHuSj2Jx6G477aoT+5..V0lm0ebsN6yE8YZNx2KZaQG2KGyqTJk6Kx6E4Mi7yDYq+.NkyuXE..........PCdwJ..........fF7hU...........Mj06G.fo3vNaOq0c8pMgkxhWeBqUSDUeBGWuim41y4Rj0mvrtKWJkxsh7khbdcUdNu20cbxWu5t7SV4e6OJxeKQtVeCmFMR8YM+L4w6795+4Q9+kA9dLReyvcZdt1MmyPZ6H2aNE0ZW07342Tq4w0d9D47J9Nh7dQdyH+uef1PcOFZKu+HuG5whbN2+aG4yUoMx9lyOSu9NzubaSse3Roe8meiHuSj2Jx6WoMxyw8l6O.qByy5O58bMm5yzrV6Zbt42TG2KGyqTlcbu6Kx6E4bbue6Ha8GvoL9Eq...........ZvKVA..........zfWrB..........nAuXE..........PC28Q8W..3Ts6JxuTkOy05rOtZjewHmujfYaVqcq8YntdmCysmys3EprOezH+yG4ejHeXjyy4414judWm8Yp727Ih7iD4rui7Z0Sp8Sz66cs9c6cr3eQj+q246vH86BSUsqg5c8cNmgz1QNuWnT5OuhSp8UbbPuik0NmeOQNmWw2Qj2MxOXj+OVoMx9.OnxmA3aHu+Hu+4whbNu+aWYedtHm8MmauWeG5WtsQlmX9u0qe3Mh7NQdqJsw9Qt20..rNLOq+XQellkh0erJsJV+w8E4ekHuYje5Jsg0e.mf4WrB..........nAuXE..........PCdwJ..........fF9l0XH0.4w0qNLkurJu+J6iOTjUKAgw069k2Wj+fU1GGF4rdqcVsV0MRsD7qD46Mxe0NsQsis8FC5CD4d0mvZuzfpOgqN8NVV67aV6.y5W3uPjejNeGpcNOuOmS1xyw0N+98G4+cc1m49HaiQ5S7nvTumq17Jy544Oaj+w57cXjyGv5vHi4bmtdj2txmo27JLmhUmQdtD4w2rlGmyo32MxaVYe9eLxp4wv7q28O+nU9atcm8Y1ub9LAlm9NnsdGOmZ+vexJ6ish79Q1yIE33pot9idOSyRw5ONJsJV+wmKxaVYe9zQ15OfSP7KVA..........zfWrB..........nAuXE..........PCYs6A.XUpVsqqWsB7Zc1mY8IrV8WU8Ib0YdNVly+HqOgu6H+wh7iD4CqzF447ZeFN4HO+k0c4RoT9Ui7euH+Ony9LU6EPdp0b54wTai7+Nxbs46+yF4erNso6m33pdi4jauVMMNscjUyiWepcrJOdl4rlFmyo36Lx6VoM1LxOUjUyigwk2ej2+7XU9adzHe6Hmy6K6WN2ds4Rou4w0abso1O7FUZich7VQd+H26Z..VWl55O58LMKk9OWSq+X0YUr9iWaj2qRarYje5Ha8GvwX9Eq...........ZvKVA..........zfWrB..........ngZ0bY.f0okc8IrV8SW8Ib8o2wxZelb9HY8I7cG4OVj+QpzFGF47bdtcNYYj5p7+vH+cF4+W672WqFVl024dpc8+cZd5aoWsKOuV+edk8we8Nsg6W3jpoNmhZyYHscjWz4TT6yPa8NdN0Zd78VoM1KxaF4mJxp4wv35MukRoTdrHeoHeqHmyGK6Wt170502g9kaaY2OboTJaD4ch7VQd+H26Z..VWV1OSyRY10nX8GqWK6w8dsUZi8h7lQ9oir0e.Gi3WrB..........nAuXE..........PCdwJ..........fFpUaCA.NJcRn9Dp1DNtZGq5c7LmeRVeBe2Q9muRa7iD4CibdNO2Nm7z691ehH+6F4+AQdj4Im00xo1WwH09z76QuuW+TQ9eTmOes1z8CbZwTmSQoL6bFRa2YeLR+.lWw7aYWyiKkR4di7tQdyHqlGCyuZ2ej2Cc6HeoHeqHetHmq0q1mYd56lugEse3RY19h2Hx6D4sh79QNO+VJ0uN.fUs4Y8G8dtlK5yzbjuWz1pX8Gu1HuWj2LxV+AbLhewJ..........fF7hU...........M3Eq...........Z3aVefpUamntd0Po7kU48WYe7gh7H0CRfugd2u79h7Grx9Hqc7YsR6rZclq1XA4whuRjyZR8Wc480ooQpOgoOPjWz5S3HGqXbSsFTl0NvZ0s2ewH+Hc1m447reBN4Yp8U7.Q9mpxm4cF4ukI8MZ97GE4Odj+GF4esA1myS+nvoQiT+gS+ii7e6H2adls92X4n24uZG6y5dbNuhOWj2Lx8p4wkh5dLLE8pa3OZju0.6yb8d4yUXd56f5FYdk4wyd8C+Ii7VQd+Jsgm0JvwQyy5OVzmoYs1s2ygiwY8GvYL9Eq...........ZvKVA..........zfWrB..........nAuXE..........PC20e7+2W5H8awIK4wpLmurJu+J6iOTjOWjewo9kBNCo28KuuH+AqrONLx2Um7YE0FKHOV7Uh78F4u5x6qyvxuiiLl1GHxWMx40UYe60tFIa2ypWGsLz6XYt8CprOtmH+KF4Goy9LOmm8avIeyy7ud8Q9BQ9OWj+S2Y+86U4e6SE4ch7msy9z7JgESNlSNdPdOUNWybtn0FiJuO0bFVcFYdg4w+WHx4bJd1He9H+zUZi6Nx0tt.ntd2+7nQ9VCrOy9xy9k602g9sG2pne3OYj2px9b+HaNx.GWM0mq4TellkR+mqomo4xypXbuOWjy0e7TUZCq+.VQ7KVA..........zfWrB..........nAuXE..........PCYc1A.3jlQpCf4m4Zc1m8pOg0dwDUeBWdl5wxZymIqOguqH+wh7iD4Cibsy44mgSV5cecs5h4msSdcHu9OypWzvhIqA6Ysn8BQ9g5r+7+XFNZMRMqN+2xZZbNmh+LQduHm073RY15drZdLLt79i79maG4KUYebqHm80myeJ2d1OQs9Rrdu5FY84Sse3Mh7NUZish79Qt20..rtz6YdsnOSyRo+y+vyzb4YUr9iWaj2MxV+ArF4g7...........M3Eq...........ZvKVA..........zPsZRN.vIYiTuaWz5SXs5up5S3py7brLmiSVeBeWQ9iE4GIxGVoMxy409LbxwHm+xq05U+s6sOq8RNmsQ1eyH03afwTa8vYsl8BQ9wibVOby668+XFNdo1bF50u5hVyiKkRYyH+zQVMOFFWd+Qd+ysq72boHeqHmyoKm+Uu47U6ey58Zq256lZ+vaToM1IxaE48ibuqA.Xco23IS8YZVJ8etldllqNqi0erWk1XyH+TQ15Of4jGxC..........zfWrB..........nAuXE..........PC0por..m1rrqOgYsIrTTeBWm5crr1mImySVeBeWQ9iE4GoRabXjyy4414ju7ZsEsFTp1MCqWiTGYuXj+EibVuay6iyZzdswnRlCvQqdyqXQq4wkxr083Mi7SGY07XXb48G0dVm2NxWJx2JxYe485quT522g95aaY2OboTJaD4ch7VQd+H26Z..VWV1OSyRY1mq4h9LMq8Ynsk83d2ak1XuHuYjepHa8Gvf7KVA..........zfWrB..........nAuXE..........PC0p6f..m1cRn9Dp1DNtZGq5c7LmCTVeBeWQ9WnRa7ti7gQNOmmaG.Vs5UmXemU9a9XQtWMVO2ds5MbxX7Gusrq4wkRo7Zi7dQdyH+zQVMOFFWs6Ox6gtcjuTjuUj6MVPsOSu9NLVPaKZ+vkxr8EuQj2IxaE48ibd9sTpec..qZS8YZVJ8etlK5yzbjuWz1pX8G2aj2KxaF4mJxV+AzfewJ..........fF7hU...........M3Eq...........ZHqSN..mEM05SXsZSX92rcjmZ8IrVMQT8Ibb8NdlaOmSTVeBe3JswGKxORjOLx447b6.vhoWcfM6KO6GuTlsu5b76rFqWa756jwtO4aQq4wkxryq30F48h7CF4e6HW6Y4ntGCsk2ej2Cc6He4HeyHmiETJSe7B0h9wM09gKk90e9Mh7SD4KF48qzF4437Z..VGFY7jdOWyE8YZVaeXbt42pX8G2aj2KxaF4mJxV+A7GyuXE..........PCdwJ..........fF7hU...........M3Eq...........Z3tOp+B..bLzKE46py1KkR4pc9L41ewHmuriYaNx2KZq24vb64bjdgJ6y2Uj+Eh7iD4CibdNO2N.7JK6q9fHm8S+yG4Z+Ozfb74yE4ZyA3NYr4S+5MmhZWibOQNmWwqMx6D4Mi7yToM5c+.vKKu+Hu+4VQ9Rc1doL63ESc7Dq0abir977eqW+vOPjy9g2pRarej6cM..qC05SrW+lK5yzrT5+bMMN27aUr9i6Mx6E4Mi7SUoMr9CNSxuXE..........PCdwJ..........fF7hU...........Mj0.G..l0H0Av7ybsN6yd0mvZu7ipOgKOS8XYs4Lk0mvGNxerH+HQ9vHW6bd9Y.3rrd0v02cjerHm8yVq1.m0G8Z0q16jwdo2bJp8u0qlGeeQduHuYk13YhrZdLLt79i79maG4KUYebqHmimji4za7lZ8kXLm5FY84Sse3Mh7NUZish79Qt20..rtz6YdsnOSyRo+y0zyzb4YUr9i6Mx6F4MqzFOcjs9CNSvuXE..........PCdwJ..........fF7hU...........MTqdgC.vqrQp2sKZ8IrV8WU8Ib0YdNVlyiJqOgObj+Eh76NxGVoMxy409L.bZTs0pl0n0ezHe6N6yd029Ro9X72IisRO0tFIutZp0736Kx6UoM1LxOSjUyigwk2ej2+Taiv7OcC..f.PRDEDU7lKE4aE4bLmdiIMR8R2XRs0a8cSse3MpzF6D4sh79Qt20..rtza7jo9LMKk9OWSOSyUmUw5OdsQd2JswObjs9CNSvuXE..........PCdwJ..........fF7hU...........MTqt0B.vzsrqOgYsIrTTeBWm5crr1mImWUVeBemQ9wi76pRaz6b9gU9a.3jnQp+pOZjy5WeZdpe8IicxxPu4UL0Zd78UoMx5d7lQ9YirZdLLt79iZOO0aG4KE4bLqbLodiYUJ866vXVssr6GtTJkMh7NQdqHuej6cM..qKK6moYoL6y0bQell09Lz1xdbu+LUZi8h7lQ9Yhr0evoB9Eq...........ZvKVA..........zfWrB..........ngZ0DP..VbmDpOgpMgiq1wpdGO6UeBe6Q9wqzFObj6cN+vJ6C.NNpW8UMqM8kRobyN6yd0m9Z0o2jwFYcXYWyiKkR40E48h7lQ9YirZdLLtZ2ej2Cc6HmiqcqHmiYkioU6yzquCio01h1OboLaewaD4ch7VQd+HmmeKk5WG.vp1TellkR+mq4h9LMG46EssJV+w8E4ci7lQ15O3TA+hU...........M3Eq...........ZvKVA..........zPVCa..X0Xp0mvd0lvRYwqOg0pIhpOgiq2wyb68pOgOTk13wi76JxY8GLOmeXk8I.GE5U+TyZO+MGXeli60q1ymLlGGWrn073RY14U75h7dQdyH2qlGWJp6wvqj79i7dnaG4bbuaE4bLsRY5i6oVzOto1Oboze8caD4ch7VQd+JsQdNNuF.f0gQFOYpOWyo9LMq0tFma9cTr9iGLxetHa8GbhfewJ..........fF7hU...........M3Eq...........ZvKVA..........zvceT+E..3LpWJx2UmsWJkx05rOuZjewHmuPkYaNx2KZq24vb62SjegJ6yGJxOdje3HePjyy4GVoM.XU3bQN6e58D4Ox.6ybbsrMpM14cxXZbRQu4TT6Z8dyq30E48h7lQ9YqzF4yPJuuF3kk2ej2+b6HeoHeqJ6ybbuoNtn05MtQVed9u0qe3Mh7NQdqJsw9Qt20..rNTqOwd8atnOSyRo+y0z3byuiCq+3yUoMr9CN1wuXE..........PCdwJ..........fF7hU...........Mj0mF..NZLRc.bYWeBq8BVp9Dt7L0ikYsIrTls9DdwH+3Q9gibV6AqcN+vJ+a.LU8p42u2H+y0Y+Uql51q1wmLl03lmik43G4mwbJVd5crr1+1Tq4w6F4MqzFYcOVMOFFWd+Qd+ysi7kprOtUj6M1auwMq0Wh9lqaj0mO09g2Hx6ToM1Jx6G4dWC.v5Ru45unOSyRo+y0z5OVdVEq+36Jx6E4MqzFV+AG63WrB..........nAuXE..........PCdwJ..........fFx5QC..GOLR8tcQqOg0p+ppOgqNyywxd0mvKF4GOxObjqU6Ayy4GV4y.vcJqm2kxriobkH+y0Ye1qtvWJ0Ga7NYLowM0ik0lyPdNpWsl2bJVdpcrp2w+oVyi2sRarYj+chrZdLLt79i79maW4u4RQ9VQN6Wt2XqiTuz02ba8FWap8CuQk1XmHuUj2Ox8tF.f0kotVfdOSyRo+y0zyzb0Ycr9ibLuRoTdvH+eJxV+Aqc9Eq...........ZvKVA..........zfWrB..........ngr9y..vwWK65SXVaBKE0mv0odGKq8Y5UeBuXje7H+vUZir9ClmyOrxeCvYKY+B0pW2e+Q9mqy9bdp66Ii4LtdGOyik4XC0d1Ae9H+Zl32g4YbPZq2wyoVyi+tqzF6F4Mi7uajUyigwMR+t2NxWJx2Jx4Xq8F6sT522g9kaaY2OboTJaD4r9yuUj2Ox8tF.f0kk8yzrTl84ZtnOSyZeFZaYOt22Sk1n25OdtHabOV47KVA..........zfWrB..........nAuXE..........PC0pWe..bxvIg5SnZS33pcrp2wyd0mvKF4GuRa7vQNquy447CqrO.NcKuuuVMY+mtymoWsiuV8sMYLkw063YdrLG+HGe4Wux9HGi4uUj+6D475ndyonTLuhEwxtlGWJyV2i2KxmOx+NQNuuO6W.3kU69i7dnaG4KE4aE4Qp634moWeG5WtsEse3RY19h2Hx6D4sh79Qt1b3T+4ANJL0moYoz+4ZtnOSyQ9dQaqh0eb+Qd2Hmq+34h7Hy8AlD+hU...........M3Eq...........ZvKVA..........zPVa9..3jqoVeB6UaBKkEu9DVqlHp9DNtdGOys2q9DdwJswGOxuyHm0247b9gU1m.mr0qNj9WoxeyaMxYeG4ZOqM9vcxXEiq2wxRY1im43C43GexH+PU1me4H+2Mx447sibu4TTJSebPZaQq4wkxrW278D48h7Obj+OE4ZOSpruCfWVuwVucjuTjuUjyw6KkY6aN+L856P+xsM09gKk9quaiHuSj2Jx6WoMT+4ANNXjwSl5y0bpOSyZsqw4leqh0e75i7tQdyH+4i7Hy8AdE4WrB..........nAuXE..........PCdwJ..........fF7hU...........Mb2G0eA..Xk4kh7c0Y6kRobsN6yqF4WLx4KsY1li78h15cNL298D4Wnx97BQ9iG42YjOHx447CqzF.mrj8sm9wFXeL091MVv3pM9cJOdl8+miO7+WjywF9xUZi74IjiOjyYHscjqccWu4UXNEyudGKqccVu4U7cG4ci7lQ94pzFmKx85OBNKK62M6W91Q9xQ9lU1m8tGL2du9Nzubair977eqW+vaD4ch7VUZi8ir9gANNnVeh852bQellkh0erJsJV+wqOx6E4Mi7muRaXbOlD+hU...........M3Eq...........ZvKVA..........zPV68..3zqQpCfK65SXsWhS0mvkmodrLqMgkxr0mvKD4Odje3N+80NmeXk+MfiO50Wx+SQ9sMv9L6KPe8yuZ0Z16TsikYeyY++++G4ru+ubjy5NaoTJGz46Q98NmyPZ6J+a8lWg4Tr7z6XYs+sd0736Ox6E4MqzFOWjUyigwk8KmO22aE4KWYebyH26dvb6iTuz02bcir97o1O7FQdmJswVQd+HqeXfiK5MW+E8YZVJV+w5zpX8Gu9Huaj2rRa7Ehrw83UjewJ..........fF7hU...........M3Eq...........ZHq0d..b1wH061Es9DVqNzo9Dt5LOGK6UeBuPje7H+vc96KE0mP33td8c7lh7ehJ6iZiov7o2wx77Us9cy91+Mib129uejmm9smZMOtVMMNscmuGlSwpSsiU4wyoVyiu+HuWk1XyH+bQ1bJfwcPjymC7sp72b4HeyH26dvb6iTuz02ba8FWap8CuQk1XmHuUj2Ox5GF33hot9idOSyRo+y0z5OVcVEq+3MD4mrRab9H+Eirw83+N9Eq...........ZvKVA..........zfWrB..........ngr15A.vYaK65SXs5mt5S35Suik09L8pOgWHxOdje3JsQtOTeBgiW50u521.6iCibu914kUqu46TdrK6SM62tTJkeqHm0K8uTjWE8KO04TTaNCosi7hNmhZeFZq2wyoVyiu+JswtQNq4wOWjMmBXbGD4ZOW3aE4KG4aF4d2ClauT522g9kaaY2OboTJaD4chbNGh8ir9gANtXY+LMKkYWih0erdsrG26MUoMxw8x0e77Q13dmw4WrB..........nAuXE..........PCdwJ..........fFpUK8..fuoEs9DVqtAtrqO5pMgiq1wpdGO6UeBuPje7JswC2Yen9DBbVRs5r6cJ6GN6yL6W9SUYej0E1uTjOJ52cpyonTlslFmVz4TLx2KZaYWyiKkR40G48h7lQ94hr4T.i6fJ+a4yJ9VQ9JQ9FQdj6AyOSu9NzubaKZ+vkxr8EuQjehHewHuejyyukh9hANZLOq+n2y0z5ONZsJV+waNx6D4Mi7uejs9iyX7KVA..........zfWrB..........nAuXE..........PCYcyC..dkL05SXsZiduOyTqOg0pIhpOgiq2wyb68pOgWnRa7wi76ry9P8IDVup0O5c5KNv9n2Ks+Y05HauiskxrGKx9Dy9c+zQ97U1mOejON1u5HWSLx7JtSSslGWqcOqds5xvhVyiKkYu9+9ibVyiyq++7QNu1uTNdb8Obb0AQNe1w2LxWty1G4dv7yzquC8K21T6GtT5u9tGHxY+vaE48qzFGGmGBvYOKi0ernOSyZsqw4leqh0e7Vh7SD4Mi7WIxV+wob9Eq...........ZvKVA..........zfWrB..........nAuXE..........PC28Q8W...NQ6kh7c0Y6kRobsN6yqF4WLx4KFZ1li78h15cNL298D4Wnx9bqH+KG42Qj+5Q9bQNul.XwTqu56zmJx+Wq7Y9SLw84oUi7e2Y+nY+lY+pelHe9H+EqzFmD62r1wtdiIkyYHscjqcbn27JLmh4Wuik0Nm2adEugHuajy6O97UZiSh2e.GUNHx4yR9VQ9xQ9lU1m8tGL2du9Nzubair977eqW+vaD4chbt1uRoT1Ox5GF33f4Y8GK5yzrTr9iUoUw5OdqQ9SD4KD4+fJsgw8NEwuXE..........PCdwJ..........fF7hU...........Mj0EO..XQLRc.bYWeBq8hhp9Dt7L0ikYsIrTls9D9fQ9WJxuiH+0ibVaBKE0mPXQTqNidmdlH+qU4y7CE4Cibu5k9I09k6crq1+ck8Il8a9Yi74i7WHxml6Sr20I41y4Lj1tx+Vu4UXNEKO8NVV6eqWMO9MD4ci7lUZid2CcZ49GXU3fHmOa4aE4KWYebyH26dvdygnVeI5attQVe9T6GdiHuSk1XqHuej0OLvwESc8GS8YZVJV+w5zpX8G+.Q9SD4KToM9CibdNOe9IbLlewJ..........fF7hU...........M3Eq...........ZHqCd..vxzH061Es9DVq9qp9Dt5LOGK6UeBevH+KE42Qj+5UZC0kWX4o28S+rU9a9ghbs9+ekbRoe4d+2U98N6uqTlsOwOaj2Lxe9HeVt+toVyiqUSiSaGY0730mZGqximSslG+Fh7tUZiMi7uWjOKeOFLUGD47YMeqJ+MWNx2Lx8tGL29H0Kc8M2Vuw0lZ+vaToM1IxaE48ir9gANtXpq+n2yzrT5+bMs9iUmUw5O9Aib9LMKkR4gh7eTjyy4GVYevwD9Eq...........ZvKVA..........zfWrB..........nguY8jYp0+1yx5UucxWVk2ek8wGJxpabv35c+x6KxevJ6irFUk0Vqyp0krZiEjGK9JQ9di7Wc480gyP5Uq.SWOxYsQuTTeBOJMx7JyiuY8ILqeg6E42Yk84WOxleEr5T6Ez+WMxY80tWMXed56Xcn22qo1eVoTJ+Gh7CF4mKx5OabScNEkR+4Urnyon1mgwsJtG7SG4yG4uPjcOHL+xw6KkYmSvki7M5rOy6Ay6QKko22Assn8CWJy1W7uVjuXj2Ox5GF33Jq+3zmUw5O9khbsmq4cJOmm++OKNB4WrB..........nAuXE..........PCdwJ..........fFpUm6..f0or100qVAd0Nau1mYQqOgpMgiq1wp73Yly5OXVeB2LxehJswaOxe8Hqt7ByuQpum+3Q9eajy0dl0W8b605aeY227H0+1diO7GE4ukH+TU1maE4mKx8NVQaScNEkxryYHsn073Q9dQa8NGN04TTJkxaLx6F4Mi7uWjMmBXb0FCKGm6lQ9xc19H2Cleld8cne41Vz9gKkY6K9Ah7NQNmqz9QNO+VJ5KF3nwxX8G8dtmV+w50pX8GuiH+Qi76Ix4ybYjqqXMwuXE..........PCdwJ..........fF7hU...........Mj0zN..3n1TqOgWaf84hVeBqU65TeBG2xt9D9CWoM9DQ9sG4udjUezgwk02yZ005e8H+WJxY8QOWKZdeds1XQqqnyS+1YeC4whukH+Yi7EqrO+chbdrnV8nm4yH0V3d0z3z1Qt2bJp0tp4wyuEcNEkxr827Fi7dQ9Ai7WLx05ux7Jf1xw4xwAuUjubjy4TLx8f4moWeG5Wtso1Oboze8caD4ch7VQd+Jsg02Abbv7r9idOWyo9LMq0tFma9M0mCQs++6dNt2Uh7Oaj+q1oMG45JVQ7KVA..........zfWrB..........nAuXE..........PCdwJ..........fFt6i5u...PGuTjuqNauTJkq04uY6H+hQNe4Sy+9Q9dQa8NGl46IxuPk84Obj+kh76Hxe8HetHmWS.7xpc+QdOzsh7Eh7+xH+cNGs6gQdYzOb9eG8x+hQ9ubj+8GnMNXfuWrbTaNC8FS5pc1m8lSQozedElSw7apyonT5Ouh2Xj2MxaF4muRaXdEv3xwAymWcNmhqD4aTYe16dvb6856P+xsMx5ym5561HxOQjuXk1X+HqeXfiClm0ernOSyRw5OVklmik4bax497WIxeoH+2bf1n10ZrB3WrB..........nAuXE..........PCdwJ..........fFx55B..bb2H0ttkc8Qu1Kip5S3xyTqO5YM4sTlst79fQ9SD42dj+5QNqIukh5xK7JoWsKemH+8F4re5rFiVJkxe5NswpvuYj+mF4+kc960Wxwe8F+dQmSQozedElSwxSuik092x4Ujyo3ME4ci74qzFOejy9BzO.zVV2wyme8Mi7UprOtQj6cOXt8dqGoTz2bKir97o1O7CD4mrRaj8E+Uir9gANtv5ONcYj0ejeldiI8+QjelH++Yk1HOGeXkOCKA9Eq...........ZvKVA..........zfWrB..........nguYccoVMeg55US3xWVk2ek8wGJxpwav35c+x6KxevJ6ir9Rk03pyp0PrQp+WekHeuQNqgkvQkQpuc2oqG4r9DVarY0mv0mQlqZd7MqKuYc68eUjeGQ9OrRaXNav7ap2+7pq7ucgHm0a6bdI+OD4bdLOUk13ecmbu9il53Ob72hNmhRo+7JLmh0qodebu4T7aUYeb9H+7Q1bJf42cG4Cp7YtRj+nc1m48f48nyy5Qnskc+vkRo7qE4bdi47.0OLvwUV+woO8Ndl++upd+nHrYk+sekN6irMXN4WrB..........nAuXE..........PCdwJ..........fF9l0wE080wkGqxb9xp79qrO9PQVMcCFWu6WdeQ9CVYej0SprlVcVslgUarf7XQVSJyZY9Wc480AVpVz5SXVaBKE0mviRySMNtWc48ecje6U1m+gQ1b3f4WdOZ1G5w06mbeOScNEkR+4Urnyon1mgw06b3TmSQoTJ+VQ97Q94ir9Vf4Wd+SoL68PumH+Q5rOy+9ZswT66f1Vz9gKkY6K9WMxWLx4y2R+v.GWY8Gm9z6YDePju6H+uox97Gbg9Fwv7KVA..........zfWrB..........nAuXE..........PCYcYA..NMpWsqK29UGXetrqOgpMgiq1wp73YlyZtaVWd+gh7mnRa7Nh7+0Hqt7BiKuGMueo18489eX.G1Y649r19K2GY180L04TTJ8mWwhNmhQ9dQa8NGN04TTJkxaNx6F4yG4mOxlSALtZ2ejOy6OZjuRjuQjG4dv7yzquC8K21h1OboLaewe+QdmHuUj+JQNO+VJ5KF3ng0eb5Wdrr1XP2oGnx+1aLxe5HOx0ML.+hU...........M3Eq...........ZvKVA..........zPVu4..fyBlZ8IrWsIrTV75SXsZam5S33V10G8enJswSD4GJx+Whr5iNL+p0m3hdOTtOObA2ePoLVsEdpyqXpyonV6plGO+Vz4TTJyNuh2bj2MxmOxOejqUmkMuBnsChb9LvuYjeOQ9iF4QtGL+L856P+xsM09gKk9qu6sE4mLxWHxekJsg02Abbv5X8GirVYq+X9MxyD9Nkyqo15O1Jxe5Hmigk6SFjewJ..........fF7hU...........M3Eq...........ZvKVA..........zvceT+E...NF3kh7c0Y6kRob0Nelb6uXjyWv0rMG46Es06bXlumH+BU1m+fQ9Ih7CE4+fHetHmWS..m7UaNC8FSJmyPZ6HWa7idyqvbJleScNEkR+4U7li7NQdqH+7UZCyq.F2AQNel32HxWoy1Kk92ClauWeG5WtsQVe9TWe2CD4re3KToM1Ox5GF33f0w5OFoeWiiM+5crq1w+zaZIrOX.9Eq...........ZvKVA..........zfWrB..........ngrdxA..LVcBL+LWqy9LqegY8Ws1K7p5i9xyTqO5YM4sTlst79+bjehHewH+GD4rl7VJpKu.bZTuwuWzZdbozedElSwxSuik092x4Ujyo3sD4ch74qzFeoHmyqvbJf1NHx4yH+lQ9JU1G2Hx8tGL2du0iTJ5atkQVe9T6G9sE4re3RoT1Jx6GY8CCbbwTmqet9i+vH+2uxeygc1mFCa9km+F4GIg2PmsaLokD+hU...........M3Eq...........ZvKVA..........zPV+3...l0H0617ybsN6yr9EVqV2o9nu5z6XYsy48pKu+Ei7SD4GJxesJsg5xK.m90a76b64bFpY6HmieXNEqN0NV0adE8lSwaIx6VoMNej+RQ1bJfwcPjymY9Mq72bkHeiH26dvb60V+g9lG2TWeWu9g2nRarSj2Jx6GY8CCbRkwaNdYjyGugH+mLx+AKouKm44WrB..........nAuXE..........PCdwJ..........fFx5EG..vXlZ8Q+Zc1e0pe5pO5qO8NVV6eqWc48uXjehHewJswWKxpKu.b52TmSQs4Lj1NxK5bJp8YnsdGOm5bJdKUZici74i7WJxlSALtChbsmg9Mi7Uh7Mhbu6AysWJ866P+xssr6GtTJkMh7NQdqHuej0OLv5xHys+Nc8HmqkXj0FXLokm44X42VjuuH+o5zF8tFg+X9Eq...........ZvKVA..........zfWrB..........ngZ0GN..foap0G8qMv9Lqg5KZ8QW8Nbb0NVsn0k2efH+DUZiKF4uVjUWdA3zuoNmhRY14Ljx5j7TmSwHeunsdmCm5bJJkR4sD4ci7lQ92OxlSALtCp7ukOW8aF4qD4aD4QtGL+L856P+xssn8CWJy1W7FQdmHuUj2Ox442RQew.S2HyaOc8HmqU3vAZCOCxiN44mRY14k7Fi7mJx45+L9yf7KVA..........zfWrB..........nAuXE..........PCYMWA..X4Xp0G8qUYej+MKZ8QuVMVTMObbK65i9OPk13Ih7CE4uZjUezA3zuQpWw4m4pSb681esZWlOK5bJJkYmWwaIxOYjOej+xQNmSQoXdEvqjChb9b1uYjeOQ9iF4QtGL+L856P+1sM09gKk9quaiHmqs6hQd+Jsg02AzyHOquz0i7h97Eq0tFyY8o1XC44r2Pm8gyWyI+hU...........M3Eq...........ZvKVA..........zfWrB..........ng69n9K...bFwKE46py1KkR4pc9L41ewHmuDsYaNx2KZq24vLeOQ9EprO+Ah7NQ9hQd+HetHmWS..m7UaNC8FS5ZQNGe3uybztlyvxyTmSQozedEeeQNmSwVQ9KWoMLuBXbGD474teiHekNauT5eOXt8d8cne61FY84Sc8cOPj60OboX8c.yZj9mRWOxaG4o97CGY8Gr5jGqG4X+82Y6GNmeWNyyuXE..........PCdwJ..........fF7hU...........Mj05M..f0iQp2s8pO5oqF4d0LwZsq5v67ap0G8rl7VJ8qKuOYjuPj6USdKE0kW.NMJGiIedOGD4+IQ9uVjeMUZirN7ZNBqNiTWq6MuhbNEu0H2aNEkRo7kibNuByo.ZK62M6W9lQ9JU1G2Hx8tGL2du0iTJ5KukQVe9T6GdiHuSk1XqH2a8c5GFN8Yj4Admtdk+ssibumOnmM3wayy4iWem+lbscLH+hU...........M3Eq...........ZvKVA..........zPVa2...NZLR8tM+LWqy97pQtV8WUcUb0o2wxZmy6UWdeaQNqKuY8QOqM5kh5xK.mFk8sePjeUQ9WNxulHWargrMX8o17u5MuhdyoXiHmyonTJkshbNuByo.FW1ub9b4uYk+lqD4aD4d2Clau15OrduwM002M09gKkY6KN6Gd+HqeX3jud8sjtdj2txmI6Kvy96js77wHme9dh72ZjywSl50gmY4WrB..........nAuXE..........PCdwJ..........fFxZ4F..vwG8pwg41uVm82Uq7uotKt9LR8JbQqKuOYjuPk1P8QGfS1x9sKkY66Nqgt+xQ96OxGD4ZOuHyA33kdyqXpyo3sVoM5MuByo.leizu6Mi7Uh7Mhbu6AqM9Qu9NzWeaK69gKkYWe2NQdqHuej0OLb72HOan6z0i71Qt184d1dmtMx4qWUj+th7uQm8YuqKOyxuXE..........PCdwJ..........fF7hU...........MTq1sA..b7TuZfXt8qMv97pQNqMipKiqN0NVsn0k2d0j2RY15xq5iN.GuMR+xeqQ9Ii7CD4b7ib7E0T2Sd5MGsoNmhRY14UjWWcgHaNEv76fJ+ao4Meg8...H.jDQAQ0yt+lQ9JQ9FQdj6AyOSu9Nrdu1Vz9gKkou9tbsc6G477aonuXXcZjm6S55Qd6H2641Uqc0W9oeGF4r++6Ox+FQ10DCxuXE..........PCdwJ..........fF7hU...........Mj0oM..fSN5UiDysesA1mWMx8pci8ZyZeFZaYWezeqUZid0kW0Gc.NZ0qe2u0J+MOYjefHmiOjiezqVOWJFO+jlEcNEkxrW2rQjyq6x4TrejyqsKEyq.dkbPjymk+Mi7Uh7Mh7H2Cleld8cXrg1lZ+vkR+02k8C2ascY+vkh02AqRi7LxRWOxaG4o9b4p0t5q9zudWmb+c96cMxf7KVA..........zfWrB..........nAuXE..........PCdwJ..........fFt6i5u....KMuTjuqNauTJkq0Yed0H+hQNeQcy1bjuWzVuygY9dh7KTYe9Vi7tQdqH+eNxmKx40D.vzzqe0WUjexJ6i2Vjy9+ywGpMmf6jwpO8YpyonT5OuhMh7NQNmSw9UZCyq.F2AQNe192LxWIx2nx9r28f41602gwOZaj0mO002M09gKkY6KV+vv7aj6qSWOxaG4o9b2p0l5K9zsZme6cN+96r8CmyuKm43WrB..........nAuXE..........PCdwJ..........fFx5vF..voGiTuayOy05rOuZj6U6Gq0tpCuyuoVezyZxaoLac486Kx6E4rt79khbVSdKE0kW.dkzqVl+mJxOQjy5odoLae6Y++8p2yFK9rmQpO28lWQdcWds4NQNmSQoTJ6G4d2e.7xNHx4y5+lQ9JU1G2Hx8tGL2du0iTJFiokQVe9xte3RY19h0OLLtQl+zc55U921Nx8dtZdlZjlmwZe8c97GN+ecNawuXE..........PCdwJ..........fF7hU...........Mj0cM..fSuFoF7kelq0Yed0HWq9qp9Pt5z6XYsy48pKueuQd2Hm0j2muRant7BvKqWeh+ohbVOz+9hb1ucoLae68p2yFqkTsqI5MuhdyoXiH+jUZiKD48ir4T.i6fHmO6+aV4u48F4Obj6cOXt8Zi+X8diapquap8CWJyNOib8c5GFdY8tmLc8HuckOSdOjmYFSUsqA5ccw2cjeUQ9KOv9q20+mI3WrB..........nAuXE..........PCdwJ..........fFx5rF..vYK8pUi41uVm82Uq7uo9Qt9LR8+bp0k22Rj2MxmuRa77QVc4E3rhr+tRY197d0Q9Ii72Wjy9ky9sKk906Vikx7n27Jl5bJdaUZi75+KD48ir4T.i6fHWaLpORjeuQ9C2Yej2CVqM502gwnZaY2OboTJaD4ch7VQV+vbVxHOSk6z0i71Qt18GdlXrJz65jWUj+th7mbf8Wu6GNSvuXE..........PCdwJ..........fF7hU...........Mb2G0eA...NVoWsbL290FXed0Hm0XR0WxUmQpIhSst79li7tUZiyG4mOxpKu.mVLR+Yu5Hm0x7+7QN62M6WdjZaqwJYUn2bzl5bJJkR4sE4mHxaE4uZjMmBXb0t+HuG5iD42aj+vc96GoM502gwvZaQ6GtTlsu3MhbNOkre38ibd9sTzWLmLLxyKIc8Hucj687tp0t5CjUgCib1W8qOxexH65vF7KVA..........zfWrB..........nAuXE..........PC28Q8W...fi05UqGysesA1mWMx8pAk8ZyZeFZaYWezeyUZicibVWd+hQV8QG3jhd8W8pq72j0p7+7QN6WM62sWsdtTLNHGMVz4TTJyd8+CD4mHxWHxesHm2iVJlWA7JIu+HuG5iD42aj+vc96GoM502gw3Zap8CWJ8We2FQNmGSt1t8qzFVeGGGMxyVJc8Hucjm5yypV6pONVE5cs4e1N+8ttrA+hU...........M3Eq...........ZvKVA..........zfWrB..........ng69n9K...vIJuTjuqNauTJkq0Yed0H+hQNeYfy1bjuWzVuygY9dh7KTYe9li7NQdqH+Ei74hbdMA.qK85O5UG4cqrO9dib1uY1uZswRuSFiiiql5bJJk9yq3uPjehHewH+0pzFlWALt79i79mORjeuQ9CWYe16dvb6856v3fsMx5ym5561Hx8VaWoTJ6GY8CyQgQteHc8H+ei8tai0xtNuOruHFNhxhRhRVwhBxVzuHwYjTrMZmT.YGTGwY3PIN7EIJmXFm1OTT21D2j1513PcmaPa9TavXjoIFIAVsooHn.EHPCUinDI0vWGNxnVpxVpFNN0RTu0Z4Z5HqH6Nol1T7d4k8CCPmA+uqMeV6y8bm6a+98s+my9rW6Y+xZs1mYeOOqD4498U0qM0GFaGxyqpNO6HEu+Fagsk807KVA..........LAOXE..........vD7fU...........S352o2....1Saj5catLqVrNOcjqpgk8ZW0g2E2bqO5YM4s01bc48GNxOSjy5x6uejyZxaqot7Br8npFf+lhbVmw+Q6rNy9Dy9Mqp2yFCabKx7RRlSwxyH0Y7p4UjW+7dh7SE4S1oM9ihb004.WQd8Qd8yGKx+TcVGOXw5npMptejVSeySYjwAma+vGKx4bgZsMe+cWJx5GlsCiLuiq1Y57ZqD4puOJyajcKl64dGsX42Xqs4r+kewJ..........fI3Aq...........lfGrB..........XBW+N8F...v9JiTuaykY0h04oibu5up5b41mp8k8NlWUWd+SG4OcjOdj+W1oMTWdAVFp5K4OUjy5H9ORjy96ZsM2mXU8d1XTiqZe4Helr9AmmSXNEKO81WUMuhp4T7dh7S0oMNYj+ihr4T.iKu9Hu94i04yb+Q9bEqip1nWe+5adby896p5G9XcZib9RmHxWJx5GlEQ04xoyD4U5rL44d9tlXuh7bupyEe6Q9lh7+OCzFKx8hsmmewJ..........fI3Aq...........lfGrB..........XBW+N8F...v9dU0bx78WsX8c5Nul5f40NiTSEmac48cF4KF4aqSa7uLxpKu.Ux9IZsM2WwaNxYMB+Ocjy9yx96Zs5ZOqwfF2b2WtQmkImiPl68YdkZidaSNlNtp8mycNEumNswSE4aOxOejMmBXb40G8Fq8Ai78G4yUrNFoMp56P+xSaY2Obq0ZGKx47oNQjuTj0OL8LxbvtZmIxqD4dmW46R5ZmQ1WN24963yUT8u8aJxu8H+EFXcVc7YeI+hU...........SvCVA..........LAOXE..........vDt9c5M...fCbpp4g46u5.qySG4rVYpNYt8Yj5f4bqKuGMxWrSab7H+6E47dcVuy5.X+sQpO2u4H+LQ9cG4r+pr+rQpyrFiYbystJmGiyyAZsV6OHxOdj+KUrMrH0CZGyGW0bzl6bJZsV68D4mLx2Qje9HOReI.WVuqOxqgdvHe+Q9bEe9QZiEouatrsZ+vs1l6K9XQ9BQ9DQ9RQt2345Kd+sQleU5LQdkHW88D0qc02wxyb+t.asVaiH6GKfEW09xiD4uPm0gy+aNID..........ljGrB..........XBdvJ..........fIj0cX...tVat0YwUGXcd5HWUKMGo1NpVBNtkc8Q+ncZimIxGOx+dQNu2m06rNA1aqpFr+l67Yx9Rd2QN6OJ6uppVO2ZF+XNp1el6KyiwUmCzZs1eoH+DQ92Ixe3h0o5y81qs5bJZsMec7OdjepHexH+7QNOOq05etFvkU0W8CF46Oxmq3yORaT02g9km1b6Gt0pu+tiE4KD4SD4K0oMFYLe16XjuSlzYh7JQdteOP8ZW8Mr3l620Wui485ueNsAWQ00CGYf0g8uM+hU...........SxCVA..........LAOXE..........vD7fU...........S352o2....H7xQ95Jd+Vq0Vs3yrRjeoHmOvw4mejsKlV0wvLe3HuVm04Qi7yD4iG4euHm2Kz5cZCfc2NTjy91u4Hm8SzZs16JxY+MY+Q8FC5pYrgwUsur0179y7XbdNP1W9c0Yc9jEqibNCaD4SWrM0Z0yqvbJVbycNEsV87J9wh7SE4SF4muSaT0eDvUT0W9CF46Oxmqy5r5Zv78q56P+xSaj6Oet2e2whbU+vsVqcoHqe38VF47nzYh7V864oWa5Z+E2h7c4c058CAv+zHmys+ll41vAI4+1q1WbjAVm5Ws4WrB..........XRdvJ..........fI3Aq...........lPVWgA..X2lQpQh4xj0+7p2upVb1qcU6FWbys9nm0j2Vay0k2iF4KF4iG4mKx8t2n067Z.6bppc12bjelH+t5rNy9Rx9appEv56ebiT6ry8m4w3pyAt6H+jcZir+9pZE7pEueNmhdqy4Viucd03Fo9cWMuhreferH+TQ9jcZimOxUmqBbEU80+fQ996rNNWw5npMptejVSeySYj6Oet8C+uUjuPm13DQ9RQV+v6tLx30Wsyz40VIxlu0Nqp8m46uQjyqQ+E5zF47r++Jx2TQalNHcLetmumemZiz29AR9Eq...........lfGrB..........XBdvJ..........fIzqNBC..vtYiTuaykYt0G8d0eU0qysOU6K6cLupt7djH+LQ93Q945zF48KsdmkAX6S00f2bjyqyeWQN6mn01beIpKuKOKx9xb72p5i9cE4mHx89dup5KeqNmhVqddElSw1mQpGzYtZNE+XQ9I6zF2Qje9HWctLvUTMVvC14yb+Q9bEqip1n2XX5adby896p5G9XcZiKD4SD4KEY8CesU04.oyD4U5rLlO0NmE46gaiHmWCd1HmyetmuZj+9K1FNHeLO+2d09henH+F5rL+gEqypqy2WvuXE..........vD7fU...........SvCVA..........Lgd0ZR...1qopNJN25iduZ6n5440NiTmFmac48HQ9WNxGuSa76D479mVuymAXwz66mHuF6li7Ei76LxY+.Y+DsVccfUe2iat6K6Uayqp+42cjehHuL5mdYOmhVayyqXqNmhdKCSqZ+4bmSwOdm13Ii7Ii7ebjqNWG3JxqOxqeZsV6Ai78G4yUrNFoMp56P+xSaY2Obq0ZGKxWHxmHxWJx5Gd4Zj4tb0NSjWIx8Nd36f4ZmQ1WlKyFQNuF6rQ9AJV9VaymG7kh7sOysgCxptd3lh7auyx74KVmUW2uufewJ..........fI3Aq...........lfGrB..........XB8pgo...rW2dg5it5843FoddN25xaVuHuXm131h7uSjy6mZ8NqCf9F45m2ZjyZm8Qibdcd1OvH07U8MOtp8m49xEo90eOQ9wi70h9gm6bJZs54UrUmSwHaWLspigycNEsVq8iG47b06HxuPjyqG5Ua4AtrdWejWC8fQ99i74J97izFU8cne4osU6Gt01bewGKx47FOQjuTj6MuD8E22HyKIclHuRjqlKTu100bKOKx7c2Hx40PmMxOPw1Pui444Ee4h0gyQFW08lk2qcq0Ze9Hefb+oewJ..........fI3Aq...........lfGrB..........XBYsnD..f8ila8hrp1n2Za85iduZT4Ax5S3BZYWez+g5zFWLxGOxeiHm2e05cVmvAUUWe7814y7LQ9VibdcbdcdUsdt0zu6bTs+L2WVU2d6s9t2H+XQd2P+riTqlm67Jl6bJ50tpgzKts5bJZsM2ez+1Q9Ih76KxuPjyqWZsMedAvUTMlyCF46Oxmq3yORaT02g9km1b6Gt0pu+tiE4KD4SD4K0oMxiwGT6GdjuKizYh7JQdte+I8ZWWSs3l62Q1FcVG40GmMxOPw1P08NzyWo38602M8kGSy8cGYf0wAxqA8KVA..........LAOXE..........vD7fU...........SvCVA..........LgqemdC...fc.ubjuth2u0ZsUKVmmNxuTjyGp4rMGY6hoUcLLyGNxq0Yc9CE4KF4aKxeiHm2u05cZCX+pCE477+u2HewNqi2QjyqSyqi6028USepiqZeYqs48m43d44.457d6rNezHuWnezd6qpFSZqNmhVqddElSwhatyon0pmWwOQjehH+9h7KzoMxqo5cdAvkUMlzCF46Oxmqy5r5Zvpw8zu73F49ym682crHegHehNswkh7Ak9gGY+e5LQdkHO2uejQleEiateGXaD47b+Vq0NajefhsgE47pzyF4uSjugkPareUt+u55oacf04909.eE4WrB..........XBdvJ..........fI3Aq...........lPVqJA..3fnQp2sK65iduGxY0G8km4VezyZxaqs45x6OXjuXjOdj+sibu6+Z8NuFrWT1mV1m2aMxWLxuiNqy7Zv75zpZlq9LG2H0e3b+4bqs72ajezNsQ1O4d09HmacrNmSQt7YcJu0150pbWeLtQpI3UyqH6O6mHxOQjuiNsQVGwyq4NPVmqgAUMl0CF46uy53bEqi4NtXu9Rz2beib+4yse3iE4KzoMNQjuTj2uzO7Hiyc0NSmWKmqh4oryZtyEciHmmae1NswCTrML2yqF49QdtH+Mi7sr.qyCJmqM2qwdmcds75377lCD7KVA..........LAOXE..........vD7fU...........SnWM9E..fC5Fod2VUezSmNx8p+pp6naep1W16XdUc48GLxWLx2Vj+s6zF48jsdmkA1MJulJqupu1H+XQ9cD475qVayWCVUib0m33Vj8kys1weuQ9QibuuSp8q8AN25bcNmgdTKy24zaeU07JplSwOQjehNsw6KxemHmWS1atl.WV0XZOXmOy8G4yUrNl63l8dM8MOs4d+cU8CerNswEh7Ih7kh7dk9gq12kNSjy4fzZlGxNoE46uJu2s7b2yF4GXfsi4dd0h3Eh7WNx2Rw1vA4yyx+sWsuH+9tZsV6MD4+fh041w4.637KVA..........LAOXE..........vD7fU...........SnW8rD...1r4VezWsX80q9oqtjdsyH09w4VWd+Ah7EibVSdasV6+yHm2i15c9LvtAUWC8OLx+HQ9Ei7qpSaTUSV0m23l69xd0D7r1Km9.Q9Qir92th4NmhdyYHk067s5bJ5sLLsp8mycNE+45zFOdje+Q96D47Z1dWWCbY40G8Fy6Ai7ewH+QKVGizFU8cne4osr6Gt0ZsiE4KD4796tTj2szO7Hi4e0NSjqliQq46t3ZoQ1WlKyFQNO27rQ9AFX6XtmWsHptF5Yi7Iib0+tOHq5ZvWemW6sG4+fh041w4D637KVA..........LAOXE..........vD7fU...........SHquk...vXla8Qe0AVmYMTeqVezU2RG2H0kz4VWd+Ah7mtSabaQ9qG47d1Vuy5.1t06OJird09mKx+6Ur740OiT+U0m13p1el6KGotumt2H+HQV+Wiatyon017bFRU0C8p4TLx1ESq5X3bmSQq0Zu2H+3Q98G4uSjqpS4.WQuqOxqgNWw53iV74GoMp56P+xSaq1Obqs49hOVjuPjOQjuTj6M+pkcewiLdd5LQdtygnW65b0kmEYdh48dkm6c1H+.EaCKx4UKCUm27km4mu21ryMurQteviF4esHefXeoewJ..........fI3Aq...........lfGrB..........XBY8tD...VLystWt5.qyr9oO25it5G4Vyxt9n+15zFWLx2Vj+5QNuGt06rNgcB+rEueVmeyyk0e0VSUMNN2WNRMzM8Ah7iDY8Os7LRcIOWlbNCI0K8cVa04TzZaddEu2H+3Q98G4uSj6cceddAvUTM144J97ezhO+HsQUeG5WdZyse3Vq996NVjuPjOQjuTm1HOFO29gG46.HclHO24HLx7Rbt3hate2R48Y0Za97pyF4GnXaXQNuZ6Pu+sc09JEu+H2iCWVtut29tiTrNNPbcuewJ..........fI3Aq...........lfGrB..........XBdvJ..........fIb86za....rO0KG4qq38asVa0h04oi7KE47AmNayQ1tXZUGCy7gi7ZcVmusHewHe7H+0hbdOcq2oMf4JOWeiNKyaLx2Qw5L6eReQKtdiejx8m43EGp3y+A67ZObj0+y0N8NlWMlTNmgzJQNOGo0pmWgqiWbycNEsV87JduQ97Q9Ni7K1oMx9F5cdAvkUM154J97ezNuV00f46W02g9km1H2e9bu+tiE4KD4SzoMtTjqNGXjs6zYhb0b.l63+8VFF2b+tix6Mq275OajefhsgE47pqEp1Nd1H+ch7MLy02AI4w7QtF9HEu+Ah4M5WrB..........XBdvJ..........fI3Aq...........lPVOLA..fsGiTuaykY0h0YV+zqpMp8ZW0g2E2bqO5YM4s01bc48sE4KF4aKxesH26d7VuyqAuRFoF69CG4+Tybcx3FoV.m6eqpI6oOTj+jcVlr+E8sryZt0i6bNCordq2Za8Zttq6G2H86VMuhbNEGOxOdjuyNsQVaxy9NNPT6rgET0Xumaf0wGsXcT0FU2ORqou4oLx8mO29gOVjuPm13DQ9RQdty+5LcdsbLdiuuyZtygaiHmW2e1NswCTrMLx7N1MnZ654h72Lx2xLWes1AmyuWjqqORjy9NxyU2WxuXE..........vD7fU...........SvCVA..........Lgd0eW...X62H061bYVsX4qpcpsl5m51op8k8NlWUWd+9h7Ei7sE4uVm1Xt0kWXjq6eaEueVeUy0o9VlVUs+s29tpZtd5mLxOTj688Eouic2la859zCrNUS124zaeUUeCUyo31h7i0Yc79i7KF4rukdy0D3xpFa9bCrN9nEqip1nW+F5adby896p5G9XcZimNx2djuT+Ms++clHmic2ZF+dmzh789j2GUdc8emH+gGX6npM2q5Eh7yF4aIxib73fh7e2i7CwvOTjeiQ9aWzF6KNuyuXE..........vD7fU...........SvCVA..........Lgd0LS...XmwVs9nOR8SW8U8ZmQpmjyst798E4KF4i2oM9pQNuOv067YfJ2Pw6quiwUUqYy8cY+3s1lq8xoexH+wir9E1+YqNmhdx519VcNE8VFl1bmiV0bJtsNswiG42ejewHm88zq+IfKKu9n2X2mKx40446WcMXu1HWmly13p5Gdt2aWq0Z+Yh7SG4SF4e9HWM1bq4d9uVZj8k4xrQjyqaOaj+vCrcLxbv1KppOuuRjuiHm6q6sNYZutH+1i72Nx6KOOzuXE..........vD7fU...........SvCVA..........LgrFZB...6dL25i9pEKeqs7qO5p+piaj5q5bqKueeQ9hcZiSD4ubjy6Kb8NqCH8ut3802vzppsr49tQpW5o+7Q9iGYW2evybmSQq0ZmtXctUmSwHaWLs4V2pqlSQq0Z2VjerHemQ9EibUsOG3J5c8QdMzCF46Oxmq3yORaTc+H5WdZU8CWcucs1lmC1elH+kh7MWrM06OlZ2S+1mEY9UaD47Zx+NQ9CWrMLx7q1un5b0765XjOuqG5ajwONZj+Ui79x8k9Eq...........lfGrB..........XBdvJ..........fIj0TS...X2q4V+N6UazqVl4Vez6U6N2WVGE2lrUqKuY8Q+6sSa7oi7sE4mMx48Il08W1+ajZx6WIxYsBN663fb86tZ+Y9u8re3rV11ye9H+OKxttlzHWCNx7JtZqD4p4TzqcOH02vx1HyQ6pkyon0177JNdjOejuyhOeu9u5UytAtrp4.7fQ9mLx43+ibMXtLGjmy1V0bu2tVayyQKO9byCrNdk1F58YbLbwM2uSl7djZsMeM2Yi7GtXaXti2ueRu8mWsubw6Ox8UwkMx4tGoXcruruF+hU...........SvCVA..........LAOXE..........vD7fU...........S352o2....fE1KG4qq38asVa0h04oi7KE47gyNayQ1tXZUGCy7gi7ZcVmukHewHe7H+khbdeiq2oMX+kMFXY9hQ9qF4iD4Eo+p8h8cz6eGo7eWY+rGp3y+Wnyq8OKxttk4ZjqAykImyPZkHmmq2Z0yqvbJVbKx9xp4UbhHe9HephOeqs4935cdAvkkWejiu+wi7Gp38as5qAy2u59Qzu7zFY9t4qk6+y4kmqy8qyod2h4dOL4wqdyq+rQ9AJ1FF4X7AEU+a+Yi72Ix2vBrNOnnpukdt0h2ee4b77KVA..........LAOXE..........vD7fU...........SHqIW...vdWiTuaykY0h0YV+zyZjXuGVa0G8kmp8kYNqM5sVqsdjeKQ9Yh7wi7WJx8tOxrMX+kd0F30h7GKx+Mib12Qdt5d0Za6Ha240wU0x7zOUj+eoyxjqCWSxxvbqq34bFRqz40plWg4Tr7LRMZOWlru5ru+aOxmOxmpSajqir+q8k0iaXIIGeOmW9CE4OTm0wGOxUWClue08izZ5adJKx9k49GGs88aMyctOaD475ky1oMdfhsgQFu9fpp8EOWj+lQ9VVf04AkqoVj4X+Nib1eUd8w9B9Eq...........lfGrB..........XBdvJ..........fIzq13B...6OLR8tMWlUKVmY8SuWcvV8Qe6S09xdGyy66KqMyukHewHe7H+EWf1f81Fo1n9Qh7e0H+FJVm89C+X2XeEKRM3spVkm9KF4OVj68c43ZNtVXt0c7bNC8rRjyqWLKRuIrH...B.IQTPTkhsO81WUs+7vQdsHe6Q97cZiSUrNNPTetgkjb7+bNBOTmOy8UrL47TplGSu4FouY1KXQ99RxwjxqGNajefA1NpZSF2KD4mMx2RmOi9qtr7e2i7CyvOXjeiQ9aWzF6IOW2uXE..........vD7fU...........SvCVA..........Lgd0kS...X+q4VezWsX80q9oq9nesyH0nx70x6CLqMy2bjelHe7NswWblsA6sz67prdB++cj+aF4eoHm0m3dx9NppAqaG8cL21L6+q0179pzOcjOWwm20SrawbmSQu4LjVIxa04TzaYXZycNZGNxqE4auSab9Heph0QdLejwOfCpx4Hz6++mOQjuuH+PQNmGR1ubu44j8c398X2fQNOr5b2778yF4GXfsiQl6Biop+oubjuiNqibdEU26FWwqKxuiH+si79hy88KVA..........LAOXE..........vD7fU...........SnWM1B...N3Xt0G8UGXcl0P8sZ8QWM3cbKRchMuuvr1LeyQ9Y5zFGOxewY1Fr2Sdccdt2GIx+vQ9uZw5q2qU8GGRUMZcjqOlq0h7gG3y7SG4OZjqpUvvtUycNEs1lmyPZkHO24TLx1ESatyQK6CL6ir0ZsaOxepHepHmyYHOlm0Fcfqn2bty4k+Ih7Gr38GYdJ4xTc+H5WlqEFYdIobLmewH+.Qt5b+Vy3VKSU8c7kWf0g9mlV1eed99Qi7mKx6K1W5WrB..........XBdvJ..........fI3Aq...........lPVOs...fC1la8Qe0AVmY8Set0G8d0kz8E0lwqQp1el479DyZy7M2oMtXjOQj++XlsA6+7WKxOejy5SbOYeG44tKReIUWOj0.47b2CG4+e6zF+6F4GNxiTqxg8hFoFUmKSNmgzJQdj5TtZm8xyb2Wl8Q1Zs1ZQ9jQ97Q9TQNmyPu+vAU+5gokWCkys4SF4OPj+DQNmGSqs44xjKS07uzuLaGpNuq017XJ+2D4+KKZikw73yqWxqGxw3F4db1upZ79ux.qid8gQe496be2QJ976K5a2uXE..........vD7fU...........SvCVA..........LAOXE..........vDt9c5M....XWsWNxWWw62Zs1pEelUh7KE47A.O+7ircwzpNFl479FWuy57MG4mIxmHx+KVf1fc2laeEe3H+qzYc92Nxu64tQMfp9NNTw6+PQ9muyx70KVmYefv9U8lyPUeEmtX4y9R50Flyv1mpie81We3HuVjOYjOejOUj6MmgbtjazYY.tr7Znbd4Obju2h2u0pmqS99U2Oh9sY6Pu+vyyqGNZjy6O4aD4msH2Zs12Jx43fWKt2f7Zv7ZrbbyQle0Ngpsgb++2oyxbCybcdPQu9cq5K9HEu+9h660uXE..........vD7fU...........SvCVA..........LgrdYA...7JYj5caU8Qu58y5tXuGH7EoldSeU6Kybu6iLqEseOQ9hQ93Q92bAZC1cqp1zlWW+I5rLepH+ghbViuOVjeqQ9vcZi+3H+Ui7mIxOXj+bcVmop5LNbP1bG+dkH+BQ9uUmOSVmvSlyvxS0bJ5sLYeyYsl+jQ97Q9TcZibNC4XNUmS.GjkW+jyK+Qi78zYc7vQtZtP46Wc+Hsl9tY9FYLp778+Baw17467Z+tQ9YKxekhbt7sVq8shbN151w8ij6eyqqS4Xw8NdTcOkUu+yE4uYmk4Vl457fReOKR+tGMx6KuOX+hU...........SvCVA..........LAOXE..........vD5U2ZA...F0H0cwbYVsXcd5H2qNLlOj3Us4Ak5f4xP09xQpEsYsY9ME4mIxGOx+lKPavdKYM0sWM3MqEvmqHe3H+ZJd+Vq09Shbu5f7qj75kd80runVxBvBnWehUyQK6qNGK3jQ97cZiSE4bNC47Hywj.th75mbN4epNel6IxORjy48kyUJe+d2+g62i4ZjyYxkIGeHy43I44t2Xm13HE46sym4URu6e42MxOaQ9qTjyku0ZsuYjyqiuVb+5U+eb+BQ9K2YYtkHqukKq2+tq9wZ3GHxuwH+uZf1nW+86p3WrB..........XBdvJ..........fI3Aq...........lPU8mA...XtppIk46uZwxuRm1Hqem4CMdUadPsNYtHp1W160x60LqupuoH+LQ9DcZi+4yrMXuk7Z5dpp21qE4Ks3aNC2lYcVdWeMgE1kYjwXtZ+BQ9COvmOaCyAXm0bmi1gib1W+I6zFmOxmJx4bFx4Ql8sCbE40O89+XJuF7dh7iD4b9V47By2u01beGteOprHmSjiOT8Gq9H2Kvbuehb6Nul6F6zFGoHeu82zlzy2409si7yF4ubj+5Q9qT74asV6aE4bN.y86.32pyqkyiHOdzq+G560E42Qj+WE4dWStq+9o8KVA..........LAOXE..........vD7fU...........SnW8uB...XYppFglu+oGXctRjy5va9PjO254MSaj5fYly68LqEpuoHegNswIh7+7Y1Fr2Wdc9bsH0v0sZaBbEKx0f+BQ9CG4rNX2qMLGfc2l6wmCG4rdq2Zatdoe9HepHmyYHmGYddFvUzaN247xyqAu6H+nQ9PQt27wxko59QzWOiXm37j7b4JUycp2xjiiUc8QtMcicZi2cQdtd9Nu1uaje1h7WIx+uF4+vA1NLuwwk8Mmm2bzH++Vj2StuzuXE..........vD7fU...........SvCVA..........LgrVWA...rcqpFUlu+oGXcjKSVqGyGp7p1r2xvzp1el47dQyZy7apSabgHe6Q92XlsAG7LR8HFX4YjwZS+ci7+EQdtiu2qcM99tays1le3Nqi0h7Ii74i7ohbNmgd+wIl0qdfqHuFJmW9iE47ZvGs3y2Zad7fCE4p6GwXArSYm3bu75i4p2b3xWKGWr5Zt755arSabjh7814y7JsM7hCrL41k6gbZ4w777r73UZOY+v9Eq...........lfGrB..........XBdvJ..........fI3Aq...........lv0uSuA....G38xQ95Jd+Vq0VsXcd5H+RQNeHyy1bjsKlV0wvLm2a55cVmuoHegHehH+ar.sA.r3FY76zeuH+edjm6328ZSieu2V0w3dGeObjWKxmLxmOxmJx8lyPdt3FcVFfKKuFJmW9SD47Zv7Zzdqip1n59QLVA6mrSb97gl4xOx7DykIGqMe+br4ba5FFnMz2vzx8EU6aNRw6myyeOA+hU...........SvCVA..........LAOXE..........vDx5LE...vNsQpok4xrZwmYkHWUy16sNTqMWbU6Kybu6UMqaxe2Q9BQNqe5+5KPa..Sqpu8zuXmW6mKxUiOarYF47tbYNbjWKx4bFNejOUm1HmyPdtZVG3Ath75mbd4OUj6cM3iF4W0Laip6Go0LlB7JYm35ipqiSUueqM+uqhCx8Kj6Kp9wa3nQ9PQNm2+dB9Eq...........lfGrB..........XBdvJ..........fIzqlxB...raxH061bYN8Le+d01Q008sOysNl1Za99Wy5l72cjuPju8H++9BzF.bPVUe2oewH+y0YYxweM1KyUuyApNO4vQdsHexHe9NswohbNmg7b4M5rN.tr75mbN4OUmOycD4GKxeWyrM5MllwbfcVUWyscbMoqym1b227CD476r4aMPaTc+FWy4WrB..........XBdvJ..........fI3Aq...........lPVGo....1Knpd2lu+pEquS240T22u1Yj5nY9Z48yl0M42PjuPju8NswWXlsA.6mM2Zb7+fH+eRjywUaMisx1i4ddzgi7ZQ9jcZiyG4SE4bNC445azYcBbY40O89+w5WNx40oOdjesKPaj8cXLI.FW1u66HxeqNel4d+GWy4WrB..........XBdvJ..........fI3Aq...........lPu5FE...vdMU06178Wcf04oibVa3UW329zaeUUMNNu+1rtIeSQ9o6zF2dj+ByrM.XupQ52M8KE4+iib03l8ZWicx1g4dd1gi7ZcVmmLxmOxmJx4bFxqG1nSa.bY8lycNu7OSjOQjehH+FVf1n59QLlEvAY4b+OTjOZj+rcVG656G0uXE..........vD7fU...........SvCVA..........LgrFQA...rePU8tMe+UGXcd5HWU63qZydKCSqZ+Yly62Mqax2Tm13oi7sG4uvLaC.1sZjwnRejH+yF4rOvrtJ2aLO0md1ITc9e99Gty5XsHexHe9HepHmWuz6O.xM57Z.WVdMTNu7esHehH+TQ96dAZip6GwXZ.GjjyaIuWfiLv5XWe+l9Eq...........lfGrB..........XBdvJ..........fI3Aq...........lv0uSuA....bMvKG4qq38asVa0h04oi7KE47AYOayQ1tXZUGCybd+uq2YcdSQ9oi7Ii7meAZC.1ILx3doORj+Yib1G2gVf1z3draP04p8NO8vQdsHmyY3SE4SE4bdjs1lmK4FcVFfKKGSJmW9udjeuQNm2eq0Zu4HmWmm8CTc+HFyCX+jrOsp93Nx.qydyGZWE+hU...........SvCVA..........LAOXE..........vDx5LE...vAAiTuaykY0h04oibVaH68fsuH0za5qZeYl6c+vYsY9lh7SE4r9o+4Wf1.fsCU8Il9uqyq8WIxY+WGZlsowzXuhQt9IWlCG40h7cD4yG4S0oMplK4Fc9L.WVNlUNu7+EQ981Yc7zQ9sF4757refp6Go0L1HvdWYeZU+XNbzHm2KQqs449rqiewJ..........fI3Aq...........lfGrB..........XB8p2q....GzLR8tMWlUKV9UhbuZEY9vtq9zu7Tsur2w77djyZy7ME4mJxmLxe9EnM.XQT0mW5ebj+Onyxj8Ok0AYiYs8YQlWxbWdGeFWu8UU6OObjWKx2QjOem13TQNmKYNOxM5rN.trbLsbN4eoNel2ajy49+8G4WLxY+.8T0Wh9tA1sZt8Gk8Y9l5rL+9EsQ07e214WrB..........XBdvJ..........fI3Aq...........lPVGo....3xla8t8zy78as5ZksZr6xyH0ly70x6YNqMy2Tje5He6cZiO+LaC.FQU8F9+wH+yD4d88bnHaLosOiruLWl4VioGYbPGCG2bud3vQdsHeGcZiGIx2cj2Hx47Hy2G3Jxw858+U1WMx+Yi74i7OZQa16Zx79Ay9NVF+wQOR++uRKO.KCutHeqcVle+HO29u114WrB..........XBdvJ..........fI3Aq...........lPu5FE....aVUsyNe+UKV9Vq0VIxYM1MeX3Ue6WdVj5WedOzYsY90G4mtSab6Q9yOy1.fVayiOj0s8yF4elHm8sbnNsgwb19L24TzS0evbUioMx3fNFOt4d8xgi7ZcVm2YjejHe2QN6GnpeBfqn2btywFetH+SD4+QQ99h7MzoM1p+wOm80j2OYOY+QKi95MmAfT1eT1m5auym4WIx6556vuXE..........vD7fU...........SvCVA..........Lgr1sB...vXla8Q+zCrNWIxYMoLe33GolruqqlTtKV09yLm2ScVale8cZimNxmLx+ZyrM.1+KqGws1lGeHqi6+7EKetN6MVg5i9xybmyvFcVG4wr+qK9L+sFXclp1tbNv3l69xC2YcrVjOUjezHeOQNOl26OxxQNu.Nnp5dw9WG4e5H+1h76oSa7uQj+Qh7ObjeqQ9UG4si+O+x8C852H6Sam3OpaiQA6tz66m5p88Lv5XW2009Eq...........lfGrB..........XBdvJ..........fI3Aq...........lv0uSuA....rOwKG4qq38asV6zEqyUh7KE47gkOayQ1tXZUGCybdO1q2Yc95i7Eh7sG4e0EnM.1eI66u0ZsCG4+1ybcNxXTFuXwM24DrQjOTm04+sQ9+phsgaHxUyon0pmWg4Tr3Vj8k4X9qE4SE4GIx2cjyyyZsMeLu2x.bY40GU8A96TjasV6iUrNdUQ9sD42cjeWcVG+nEelaMxugHmiI0aLpspbLod8Ek6u2p+giOx8NOxmA3.D+hU...........SvCVA..........LAOXE..........vDx5zF....KGiT6ryk4zEqyp5iduGdd0G8kmp8kYt28budjesQ9Ii7cD4e0EnM.1aIqc4Ye8sVq8SF4rlpWM9fwBVtp1elueV63yi4+c6zF+MJZizbmSQqUedi4Tr7Tsur2xji4uVjOUjezHe2cZi7bw7Xd99.WQuqauZ40vibuZ473ewH+MJxOVw1TOuwHejHmywHe+Vq0NZjemQ9Vh7MF4bbvLuLj6a6c7qZbu4ZjuCfQ9LvtQa0yk+VKg13ZN+hU...........SvCVA..........LAOXE..........vD5UKVA...X4ajZmctLys9nm0F8VS8Qe6T09xdGyy6COq0uu9H+zQ9jQ9ys.sAvtaiTKgu2kv5fEyhLd9FQNqc7+8h7O+b2nFP0bJZs54UXNEae5supZ+YNd+ZQ9TQ9Q5zF2SjyyUyi446CLs7Z3d2q1bk8Cj4d+wTmW2l4+vHm2eQu62nR1+zaLxGIxuyH+t5rNOZwm46MxeWEaSKCUGi6MmgpwRmqQF+XjOCrrky2M6642bf0wtt6owuXE..........vD7fU...........SvCVA..........LgsiZJD....iop1YmueVezqd+VS8Q+Zop8k8ds79xWOxu1H+TQ980oM9ryrM.1cIq+vGtyxbrh0Q0eLU5aebiLtXtL4wvrFS+2Ox+0GX6XjwXlyx2aNCoUh7VcNE8VFl1bmiVNd+ZQ9t5zFORjumHmmKmGyy2GX6U1OP03OiH6KYt4VayiOj2uw2pH+qzeS6UzqJxeOQ9Vi7Qi76py57HEel2Zje0Qd63+y07XZl6MVa03yy0Hy8YjOC6sUcLuZ9u+VQ92Xf1bW27L7KVA..........LAOXE..........vD7fU...........SX6nd+....vhop1Ymu+pCrNyZn9Vs9nqVoNtQpEsYNuO8r9D+Zi7S1oMtiH+YmYa.bsUU+t2XmOSViuqVmLt4NVbqUWSo+GD4ethsgEoVlWs7i7uibNCoUh7bmSwHaWLs4NGsb7905rNuqH+HQ9dhbdtddLeWWsPGnT08mrLj8OUk6IGy4Ei7uaQ9hCzFoWUjeKQ9cG4iF4asy57cVjeyQ9vQd63OX97Xdtut24DiLl+brHy8wbH19LR+.49+p4C++Twx26yjmKtiyuXE..........vD7fU...........SvCVA..........LgrNqA...vtGys9nuZm0Q9Y1p0G8d0ZS01zwUs+Ly48sudjuwNswSF46Hxe1Y1F.6rxZqcqM+uSO8SOs4NV6H0C5+gQ9+rhsgQFqcqp5em8VlSWrNm6bJ50tircQeyceYu9MVKx2UjejHeOQNudn2w7dWy.bvR087rLj84k4r+odaC43XuXj+FE4Gq+l1qnWSj+9i7Qi7sF42dm04QJxu4Hmy0b63+63b+ctut2wipuah4Zj49LxmY+nQtlL2WjeuA44QesH+QFnM10OmA+hU...........SvCVA..........LAOXE..........vD7fU...........S352o2.....XXubjuth2u0ZsSWrNWIxuTjyGH+rMGY6hoUcLLy48wudm04MF4mLx2Qj+rKPa.r7zqu6q1eRmW6ONx408UqyCx8SO2wRywE688o9KE4+SK1FFY76sa8Zypsqs5bJZs54UXNEKtEYeYd97ZQ9th7CG46MxazoMxi48VF.1pptOpkQeOY+nYN6uq2Xs4Xi4b59hE4Ew2UjukHezHeqE4Vq0NRwx78D4aHxaG++SWMGtdGOF466X61NQatH2qP98BTcL7ubje9HenNeldycbWE+hU...........SvCVA..........LAOXE..........vD1NpgM....bswH0N6kc8Qu2Cnu5i9xS09xL2695yZe5MF4mLxuuH+YVf1.X6yeTmW6qE4rNVqe3qnZeQU83N6C7+9Nsweshsgp1b2h4tuZtyon0pmWg4Tr7Lx4c4xjmuuVju6H+vQ9d6zFaD47Xd99.raU08lsL5OK6WtZbxdsY9Z+IQ9YKxKhWcjeqQ9HQ9nE4Vq0t0h0watXaX63+C7p4MNxXsaG+nGrUmqYt78te+CWrN92OxWHxGJx49t8D7KVA..........LAOXE..........vD7fU...........SX6n9x....vNiQpmma05idu5fo5i91mp8k8Nlm2qeVeTuwH+jQ9Nh7mYAZCfE2H0e375xerHm0V6re58q8KuHiCl6ey929GE4e1A1N1p045cKpNOYtyon0pmWg4Tr8o29pp8m40CqE46NxObm13dhbU+S46CvAIUySYYH6quZr2d8Kmu1KD4udQ9w5uo8J5UG42bjORjOZjemcVm4mIyukhsgqE++rm6q6cNQ07gxyqx62HOGn2OLCeyH+eXjejh0w1w4xWy4WrB..........XBdvJ..........fI3Aq...........lv0hZ+B....6bV10G8r1n2ZpO5WKUsur2qk26+5Q90D4mLx2Qm13yLy1.Xb8ttNctH+WOxy867qWatWnu4QFOopVkm6q9eHx+UFX6Xj9l2OXYOmhVayyqXqNmhdKCSatyQKudYsHe2cZirlqeOQNqc74w778Afslp4FsLjiej4ru9dimmaWuPj+FE4mp+l1qnaHxukH+Nh7au386sL2ZjukH+5hbtuZ63GMge+H++bmk4Wn3ybnHucbd0NN+hU...........SvCVA..........LAOXE..........vDla8VD...f811KTezUazGWu8U49yLmeW.qG4WSjexNsw6Kx+JyrM.l1FQt204etH+PQ99h7ZQ9vQtWcsd2XeyycLrVayiIk8O8ONx+kK1FFoe2CJVjiGUyqXqNmhQ1tXZycNZ40SYeMsVqc2Q9Qh78D4rOv7Xd99.vtOU2S5xnu7bLoLmieLx7D+NQ92tH+z82zdEcnH+Fh7OXjeGE4delzyE4e8HewH+GTr9ZsM+uibe49R9Eq...........lfGrB..........XBdvJ..........fIj0.M....NXYt0G8d0F8pkYt0G8d09T0G8wUs+Ly42Mv5Q90zoMdpH+9i7u7LaCfo0q+u753+FQ91i7qKx40f89NBq56X6ne4d8++J0l4x2q1Nm+a6eRj+OZK1lbEibNxHyq3psRjqlSQu18Zw4t6WM28k85KYsHe2Q9gi78F4Mhbui44x..6+UMW0kwXC43bYNGSp27DysibtLe6h7mu+l11pC040p92wAB9Eq...........lfGrB..........XBdvJ..........fI3Aq...........lv0uSuA....vtJubjuth2u0ZsUKVmmNxuTjyG5+rMGY6hoUcLLy42Uv5cVmu5H+DQ98G4O8BzF.W1FcdsCE4uVj+2IxObjyqAWqSaT88F1a7fq1HieLW43Goday+Sh7OSw5HGSp29eFSui4UmWjyYHsRj6cNQ07JLmhE2hrurp+l6IxexH+AhbuqIccK.rcn5dmWFi2jicN27HaG43jU+6nZN2GX4WrB..........XBdvJ..........fI3Aq...........lPUsRD...fC1Fo1YmKypEqyr9om0uyd+Q.n9nu7TsuLy89tCVOx2Pje7H+9i7mdAZCfqH627PQ9Qh78D4+oQ900oMx9BxqIy9pWj9gqpuy45L+2Y5rcdsGn3yj+6XYTqrYZUiemueNmgzJcdsp4UXNEKOU6K6sL4X9qE46MxObw62Za95VWWC.6UTc+3KCFGbIwuXE..........vD7fU...........SvCVA..........Lgd0vT....XJiT6rykY0h0YV+zyZidqo9nucpZeYui442mv5Q9Fh7iG42ej+zKPa.bEY+lGJxOZj+2Lxmsy579h7gm6F0.x9ep9i.62Jx43KexEnMUyo2YUM9c994bF5YkHmWeXNEae5supZ+YNd+ZQ9dh7mnSa7AibdccdL208..La9Eq...........lfGrB..........XBdvJ..........fIj0uL....Xtla8Qe0h0Wu5mt5i90NU6K68Z42uv5Q9Fh7iG46rSabwY1F.WQ1m4gh7WKxenNqi2Sj+oh7e1H+Nh7qIxq0oMdtH+Eh7CG4Odjy9A58GQ1FQtWeZr6wbmSQu4LjVIxa04TzaYXZycNZ438YeGefNswmHxevHm8CjGyy2G..1D+hU...........SvCVA..........LAOXE..........vDx5UF....rUM25i9pCrNyZn9Vs9nq1nOtd6qx8mYN+9FVOx2PjerNswcF4KNy1.3Jp5yLuFt0ZsOWQNciQ96Jxq04y7GOvx7J4PQN+2I68M24TzZadNCoUh7bmSwHaWLs4NGsb79d8S7Ah7mr382Hx4w778A..+hU...........SwCVA..........LAOXE..........vDx5SF....rrM25i9pCrNy5m9bqO58pI6pO5iqZ+Ylyu+g0i7MzoMdrHemQ9hyrM.thMFXYp5GM6284KxiXtsYlY+up4TzaYw4lOpB..f.PRDEDUx4LT89UyonW6Nx1E8M28k89+zXsHeuQ9gKd+rOwdGyGoeS..1GyuXE..........vD7fU...........SvCVA..........LAOXE..........vDt9c5M.....Nv4ki70U79sVqsZw57zQ9khb9GVP1lircwzpNFl476iX8NqyaHxOdjuyH+LKPa.LsM1he9Q5aeY2lbvSuyqpN2aqNmhVqddElSwhaQ1Wli4uVjumH+Ii7GHx85KJOlq+J.fCX7KVA..........LAOXE..........vD7fU...........SHq8X....v0ZiT6rW10G8d+gFn9nu7TsuLy899IVOxupH+XQ9Ni7yr.sAvxSdcNbsR032a04TzZ0yqvbJVdp1W1aYxw7WKx2ajenHeecZiMhbdLOee..1mwuXE..........vD7fU...........SvCVA..........Lgd0WT....XmzH0N6sZ8QOqM5sl5i91op8k8NlmemEqG4WUjerHeWQ9oWf1..16qZ764NmhVqddElSw1md6qp1eli2uVj+fQ9g5zF2Wj2Hx4w778A.XON+hU...........SvCVA..........LAOXE..........vDxZKF....razxt9nm0F8VS8Q+Zop8k8ds76vHOd8ph7iE4S0oMdph1X8NeF.Xusk8bJZsMOuhs5bJ5sLLs4NGsb790h7GrSa7PQ99h7FQNOlmuO..6w3WrB..........XBdvJ..........fI3Aq...........lPVKw....f8B1KTezUazGWu8U49yLenHmGuxuyiy2oMtqH+jEqi06rN.f81l6bJZs54UrUmSwHaWLs4NGsb7905rN+fQ9gh78E4MhbdLOee..1kyuXE..........vD7fU...........SvCVA..........Lgr1gA....6EM25idUsQu0150G8d0jc0G8wUs+LyGJx4wqdeGHepHeWQ9IKVGq2YcB.6sUMmhdKS07Jl6bJ50tircQeyceYu4LrVj+fQ9gh78E4Mhbui44x..vtH9Eq...........lfGrB..........XBdvJ..........fI3Aq...........lv0uSuA.....aCd4HecEueq0ZqV7YVIxuTjy+3ExO+HaWLspigY9PQNOd0Za96E4Qi7cE4mp3yudm1..1aq2bFpFSJmSQ5zCzFyctLlSw3Vj8k4X9qE4OXj+3Q9CE4M5zF4bI6sL..rCwuXE.......7+G6c2Gi0scWW.eO4LSAZJT4EoDPLQAAJRPCJFfPZ68do1WPfdukduOyy8daBFgfh.IxKyLQz+PSTLQ9KvnDMBhFZnwduEagae81BI.FEJZKXKBXLkxa8MarVdoyYNO9GErO9c9s5u847LyyYd4ym+66r2m0ZOq8du1q4LqyYA..v.lXE..........v.lXE..........v.45BF....bUzbV6ry8oa8OO29IQt5Cyf0G8yNcskYdQQYjmy1KxOQjeAQ9MD4p2mkkE+L.3xstmema+nHmiQ36tnNV0bLXLCmc5N+UsO4y7ONxunH+3Q99Kpi7bddcR20D..bNx2XE..........v.lXE..........v.lXE..........v.Uq8m....vUcyYsyta8QOcXjOoXexOfCc0o0O84qqsr5b9hHmmyx22jmHxOuH+jE0QVFKK1G.3xstmemO++fH+YWTl6G474G4yvLlgyNUskcmiym2ebjeQQ9wJpiGHxqhbdcTtc..NG4arB..........X.SrB..........X.SrB..........Xfbc+B....ttpasyN29QMk2gE+rShb9AdnqNs9oOecskU+rb8pOOekuOJOQje9E0wapoLVV7Z.fK2xmmj80eeQ94NixzGRxsq0cLZ4y6ONx2eQc73M6ypHmWSjaG.fyPFLF..........LfIVA..........LfIVA..........LPtNeA....7Qzs1Yma+nYTlGF4Shb9AfXcWOuYrp1pr8LyKhbd95oD4WSQc77h7aNx46Myxhx..tXqqu76KxOQj2qnLWEYeHIuXYcGiVdMxwEk4KJxOdju+H2cMRtc..tCXvX..........v.lXE..........v.lXE..........v.455E....Pst0N6b6GMix7vHeRjyOPDc0Y09vXcsmYdQjWF4mRQc7Zh7yOxu4HmuWMYc..aec8UeeQ9Ih7dQNe9+zzoelS0y7ucd9+1U2XJxsW8+l43H+hh7iG46Oxqhb0Gr1be..Xl7MVA..........LfIVA..........LfIVA..........LfIVA..........Lvta6C.....3RpaE4cZ19zzzzQMk4gQ9jHme.Ix5bNGWLV24vLmuuJKKJyOtH+Zh7yKx+TaPc..mepdOzy9huuH+DQduHmOeeQQcTMNhammuewV2XJpN+kWqcbjeQQ9wh7CD4UE0QNVxp8A.fB9Fq...........FvDq...........FvDq...........FnZ8gC....X8Mm0N6beNpoLOLx4Zxd0GXhMYM8lZcskYt58YYYj+3h7qMxOuH+SsA0A.r4x9Yq5i8qJx+jQduHmO+dQjymmTwyuubqaLEU6Sds3wQ99i7iE4GnnNVE4brj41A.3OhuwJ..........fALwJ..........fALwJ..........fApVWNA....tyMm0N6beNpoLOLx4Z19zzo+PTzUmVy1mut1xpy4468xxH+wE4Waj+qF4e5MnN.fw55CM6GdZZZ5mnoLxmOuHxUOuH44yWsUc9saLZ40YGG46OxOVQc7.QdUjywQlaG.3ZKeiU...........CXhU...........CXhU...........CjqIW.....me5V6ryseTS4cXwOKWW2yOTEc0o0z84qqsr5mkuWLKi7GWjesQ94UTG+zqYc.v0Yc8Q97i7qtnLVD47Yu41qd9vsyydYZZ8GiVds7wQ99KpiGKxOPjWE4bbj41A.t1v2XE..........v.lXE..........v.lXE..........v.4ZvE....vcOcqc141OZFk4gQNW22yOjEq654MiU0VksmYNeuYVF4O9H+ZJpimaj+YVy5.fqx55C74G4ehHW8gSLe15hHm80m7rUli0cLZ405GWTl2ejerH+.QdUjy6GxsC.bkkuwJ..........fALwJ..........fALwJ..........fAx0bK....fsmt0N6b6GMix7vHmqK74G5ht5rZeXrt1yLmuWMKi7mPQc75h7yMx+rqYc.vkYc8w8Bh7qNx4yEymaNMMMsHxUOq7144lbVnaLE41q9++bbju+H+XQ9Ah7pHW8g2M2G.fqD7MVA..........LfIVA..........LfIVA..........LfIVA..........Lvta6C.....fgtUj2oY6SSSSG0TlGF4Shb9gvHqy4bbwXcmCyb9d2rrnLepQ90G4maj+Y2f5.fKhpd+sy9vdAQ9UG474d4yEWTTGUO+8144hb2P2XJptNLum43He+Q9UD4WbjWUTG48TU6C.vkN9Fq...........FvDq...........FvDq...........FnZMnC....3ho4r1Ym6yQMk4gQNWa4q9PYrIqo2TqqsLyUuWNKi7SMxu9H+UE4etMnN.XaH6eppuoWXjeUQNetV9buEQN6Gthm6wEAcionZex6oNNxOPjeEQ9EWTGqhbdOWtc.fKE7MVA..........LfIVA..........LfIVA..........LP0ZlI....vkCyYsyN2miZ1+Chbt1yOMc5OnFc0o0d94qqsr5bd996rLxO0H+5h7yMx+G2f5.fyCc887BKdMupHmOyJet1hHW0Oaxy03xfpqS6FiVdO2wQ9Ah7qnnNdwQdUjy6IysC.bgjuwJ..........fALwJ..........fALwJ..........fAx0KK....fK25V6ryse3Zt8ooSu9zmevM5pSqM8yWWaY0OKe+dVF4mVjecQ9dKpie90rN.XSz02xKLxu5hxH62Lel0hHW0u5Gqxiw5ZKmlNc64plsOmmC5bz7stiQKum73H+.E0wqHxu3HmmyywQlaG.3BAeiU...........CXhU...........CXhU...........CjqOV.....Wszs1Yma+nYTlGF4b8qO+fbrtqm2LVUaU1dl478+YYj+Di7annNt2H+VVy5.fJc8c70D4e7HW0mX9LoEQN6iL4YRyWWa4zzoaOW2yOyYLCFWwlacGiVdO6wEk4CD4WdjevHuJx43HysC.rU3arB..........X.SrB..........X.SrB..........Xfb8vB....3pst0N6b6GMix7vHmqe54Grit5rZeXrt1yLmuePKi7SunNdCQ9dh7+00rN.tdpqugu1H+i2Td4yallllVD4pmwb677l4aSZKyyw40.+tQ9YrAGCcOGz434acaKq9eLkmyeIQ9GKxOTjWE4pOfv49..bty2XE..........v.lXE..........v.lXE..........v.lXE..........v.6tsO......1ptUj2oY6SSSSG0TlGF4Shb9A8Hqy4bbwXcmCyb99CsrnL+ji7aLx2SjeaaPc.b0R068bdu+WWjekMkY97jEE6S0ystcddx7stskGWrO6E42RjuuH+cD4umHupnN5FWgwTr41j1x79x799GroNenHOmy4U6C.vYJeiU...........CXhU...........CXhU...........CTsN2A....b80bV6ry84nlx7vHeRjq9feX8Q+rSWaYlqd+hx0G8O0H+Fh7yIxu8MnN.tbIuut5d5utH+JaJy74EKhb1+UEOuX95ZOy1xii7dEul2RjuuH+Ah7euHmWWkioXZpebEFSwYmt1xp8IuuM6a3AapyGp3msJx447b6..2w7MVA..........LfIVA..........LfIVA..........LP05YI.....+wlyZmctOG0Tl45idt1nOMY8Q+7TWaY04778PJWez+zi7SF4mUj+U2f5.3hkt6YeQEulGuoLymGrHxU8Ok77f4qq8LaKONx6E42RQYbeQ9CD4tqixwTTc98fHmWGYLEmepZq5ZOy6qyy4O3Lp2GJxqhbdNO2N.vZy2XE..........v.lXE..........v.lXE..........v.45WF.....c5V6rysmqO5oCK9YVezu6oqsr5mkumR45i9mQjeSQ9YWTG+5qYc.b2U28junH+3ynLy95WD4p9itc5qe95ZKmlNc64wQduH+KF46qnL+.QNOGmWG08LopwLjNHx2oionZeXr0cLZcWS7fynNenHuJx447b6..s7MVA..........LfIVA..........LfIVA..........LPtt3A....v5pasyN29QynLy0P86z0GcqM5yWUaU1dl478XJWez+rh7apnNdVQ9+4ZVG.ms5tm69i7iMixL6KeQjy9VR5Ke95ZKmlNc64wQduH+KF46Mxefh5HOGmWCjV2wTLMc5wLjNn4XnaLEy43hwV2wnkWyT879GroLuQjWE47bdtc.fSw2XE..........v.lXE..........v.lXE..........v.45jG.....2oV20G8ilQYlqe5q65id0Zxt0G84qq8Ly464zwQ9ytnNdxH+ri7uQScTsFrCLeKhbdO08G4Gqo7x9oqpip9luc5md91j1xru48h7aMx2Wj+.QNO+NMUecv5naLEU6SNlgzAQtaLEU06bNtn151VVccU1+zC0Tm2Hxqhb047be.fq47MVA..........LfIVA..........LfIVA..........LfIVA..........Lvta6C.....fq7tUj2oY6SSSSG0TlGF4Shb9gIIqy4bbwXcmCy7dQ93hx7OSjeyQ9YG42UjWD47ZBfOp79kooSeOyKIxu7lxLe8U0QU+82N8COeqaaYU+tYeyusHeuQ9+Uj2F86V86c2yjxwLjNHxU+dzMtBioXysIsk40dKi7C0Tm2HxqJ1m7bd09..Wi3arB..........X.SrB..........X.SrB..........Xfc21G......W6Lm0N6beNp40zs9nW8gKw5i9Ymt1xLuWQYbbj+yF42XjeVQ92Mx45u9zzout.ttHuen5dgWRje4MkYVFYcj22WQ+ryWW6Y1Vl8oV0u6aKx2SjeeQdNWGsMz876b6G1Td4XJll5GWgwTb1oqsrZexqMWF4GpoNuQwOaUjyy441Afq37MVA..........LfIVA..........LfIVA..........Lvta6C.....fq8lyZmc25id21qVG3s9ne9oqsr5b9dQ93H+4E42Pje1Q98WTG4Zvd00EvUAcWq+fEulerlxLKirNptuNoez4qq8LaKy9Ly9TeaEkw8D42Wjur1mY2yu6FyPkChb1VXLEmepZq5ZOyqcWF4Gpo7llll1OxqhbdNO2N.bEiuwJ..........fALwJ..........fALwJ..........fA1cae......Pg0c8Q+nlxqZ8S25i9cOcskU+r8h7wQ9KJxu9H+bJpiOXjy0f87ZB3xhtqk+qE4erYTlYYj0Q08w2N8QNecskSSmt8L6SL6y7sE46onLeeQ9pZehq6XJpFyP5fHemNlhp8gwV2wnkWauLx2XF049QdUjyy441AfK47MVA..........LfIVA..........LfIVA..........Lvta6C......lg0c8Q+nYTl4Zn9c55it0F84qpsJaOy7dQ93H+kD4WaQcbuQ9OHxVez4xh7Z0r+qOmH+xlQYlkwhHm2SlzG3700VNMc51yrOurOweoHm8289Jpi7bbdMvUUq6XJllN8XFRGD40cLEy43hwV2wnkW6urnLuQSctejywLXLE.bEiuwJ..........fALwJ..........fALwJ..........fA1cae......vFXcWezOZFkYt9outqO5UqI6Vezmut1yLuWjONxe4E0wSD4majy0XcqO5bQUU+M2tuuH+zhbd+xzzoumpqNz+17sIsk44n77yuTjumH+di7hh5HeN20UcionZexwLjNHxcionpdmywE0V21xp6OxwDbil5b+HmiYn5btwU.vkH9Fq...........FvDq...........FvDq...........FvDq...........FX2s8A......mAtUj2oY6SSSSG0TlGF4Shb9AVIqy4bbwXcmCy7dQ93hx74D4+CQ9EF4UQNOmmaGNuzcs2Wdj+5hbd+R06KbU+j2N8eMeqaaYU+UYeZ+xQ9di76MxKhb9LLFq57W2yjxwLjNHxUmO5FWgwTr41j1x7dnkQ9FM049QtZLCFWA.Wh3arB..........X.SrB..........X.SrB..........Xfp0RO.....traNqc149bTSYlqe545id0GfEqO5mc5ZKS6U7yNNxufH+XQ9Ahbt1mWcN25iNmG55q3quY6Ki7bdeg0+z700eT1Vl8EU0e0+sHeOQ98D4EQNeFE2Y5d9ct8bLCoCJ9YciqvXJN6LmwTj6SdOV1u5MZpy8K9YciqvXJ.3BDeiU...........CXhU...........CXhU...........CLm0RO.....traNqc149bTSYlqe5Uqm8VezO+rIsk46E1wQ99i7OZjuYjqV6ymy51Nrtp5e418Uzr847ArS+OyW280YaY1WydQ9sWTF2ajeOQdQj6tFgyVcOyI2dNlgJGD47bpwTb9opspq8LuGbYjuwLp28ibNth7bd03N.f6R7MVA..........LfIVA..........LfIVA..........LPttRB....v0Eq65i9QMkW05mt0G86d5ZKq1m78FKWezy097+fH+WunNV2qqfMwSKxeNM6u9R1by4d1r883HuWje6Q94TTlu6HuHx4yWX6Zc66uZLCoCh7c5XJp1GFacGiVdOZNlhaTTGYYdyHuJx447b6.v4HeiU...........CXhU...........CXhU...........Cjqij.....bc05t9neTy9OMc1u9nasQe9pZqtSWez+Fh7GrnN91aNtfNy4Z2OgH+TWyxTeIiks0Ux1uii7dQ9cD46Mxu6h5H6OJe9AWrstioXZZZ5vlx7NcLEy43hwV2wn0Mlhoooo8aJib6qhbdNO2N.bFx2XE..........v.lXE..........v.lXE..........v.6tsO......3Bp0c8QuZsQuaeV20G8p0jcqO5y2c55idd95aqnNduQ9eXjsdnyYgObjWtlud8k7QU0Vb6pZWNNx6E4ekHeOQ92IxYeMSSmt+Ftbq64MU6S03JtcGD4twTTUuy43hZ2oioXZ5z8ceil5b+Hmign5btwY.vYDeiU...........CXhU...........CXhU...........CXhU...........Cr619......fKItUj2oY6SSSSG0TlGF4Shb9ghIqy4bbwXcmCysm4UEk4+fH+9i7+rHuHx40.b8SUeIoeuH+aE4mdSYdcteht12rs43h8YuH+qD46Ix+NQ188TccX2yjxwLjNHxUWW0MtB8Ur41j1xrufkQ9FM049QtZbI447p8A.lAeiU...........CXhU...........CXhU...........Cr619...tTqacVbNq4z...bYUN91pO.K49bTjywLmqO5yYcv15i9Ymt1xMYcJ+GHxu+H+xhb990kq25b8Tds2wQ9WHxOyHmWqtnnNtp12Q26EQ96Y11tWwq4+djumH+aGY2WybzcOXt8CaJubLESSSSmD4ruEio3rybdeQy8I6aN6q3FMk4MKpir++MYrL.vjuwJ..........fgLwJ..........fALwJ..........fAx01M.f0Qttil5VGSA..3pjMYMpNWezywX+8D4pwXa8O+7S25id0GZob8qOWuz+Qi76Oxu1HW892kq45b0W280upH+Hq4q+pjt2KhrsH62cuH+qVTFOmH+aG479V2yxln64641ywTT4fHmOyJetVWcdcpuk6TUsUcsm4XHx9R1eF06MibNd07b9lLdV.tVv2XE..........v.lXE..........v.lXE..........v.UqQi..ijqyeexM6ettj1sNmB..vUc4GxkbLx+8ibNl6ukhxrasv15e94mp+Fmb8POW+5ys+Ji7yNx+mJpi78zKWy04pm75nziG42djelyn7xqMyquuH1WxbdeFxi6iib9dW7qE46onL+sir6I4tgt6Iyse3LJyChb12PNtkt5rZeXrt1yb6Y+zYeM6Oi57lQNGGYdNuabl.bsguwJ..........fALwJ..........fALwJ..........fAx09M.fOVdZQ9cD44r1lB...eT4ZmctNVe7LJi7CNiwke9YNqs74Oqa8P+iOx+jQ9KqnN90ZpiSJdMb0RdNO6q3nH+JmQYl8+rt8sj2ebdXN8ukGGYaydQNue5dh7uYQcjuu5480vcC48Cy4YTG1TlGD474IY+BU222cbwXcmCys2MFioooo8apyaF4tmEjaGfqM7MVA..........LfIVA..........LfIVA..........LPtVvA.WesIqIhehmSGK...Psp0K8j0x76dlyeGUly2Otb8P+SMxu5h53KKxefHa8P+puShbdN+GOx+Si72YQYlWKlx5n6Z8Mount93xxrZ++vQ9oD4+GQ9dh76JxUuG5csUv1vbtGL2mCaJyChbWeOU06YQeCWWstskKJJir+p8apyaF4bLDUmyMNCfqE7MVA..........LfIVA..........LfIVA..........LfIVA..........Lvta6C..3BiaU7y1YF6C...b2SNF8ooSON8LW8Z37S2eGUly2etii7meQc7XQ9di7p07XhK+xy4ouqH+TK1m+VMkQds4hHedbcVVFmD4pO3fOkH+Vi7KLx+lQNumbY8gFbg2l7d8cXSYdPjy6ImlN88kc0owoLeaRaY1Wc1m19Mk4CG4pm2jmy6dlD.WJ4arB..........X.SrB..........X.SrB..........Xfb8hC.t9ZNqmgVyCA..3hGiS+hst0C8LuWjOtnLumH+uLxeiq4w.W8zcN+ao307Vi72aj+SrlGCqJ9Y4wQdbleP.61dkenH+sE4+OQdQjWNi5.trp6dvb6G1TdGbFTmr4lyy2y8oqOua175ysOMc596y9pqdd..W53arB..........X.SrB..........X.SrB..........Xfc21G.......WiLm0C8aW06e2IQ9uQjeqQ96Ox45qdVdb4WdcUdcWkevH+pi7eyH+0G4O2HmWmsIdOQ90E4+4EulellxL+vF55etNqquhb6GF4kEk4e26v5jMWUaYW6c1WcdNc+lxaZZZ5gi7pHm86laGfKE7MVA..........LfIVA..........LfIVA..........Lve7ZoT2Z4HeTYaUlyIqxMKJiWVjstVByW28K4Z91OZQYjqga45Jm00O....1VlyZOe2ZWd5qHx+bQN+asml79Sccz59dTtajelQ9OWwq4SJx+gQ9cF4e4H+AZNlllN88Ccuet.ik2muLxO8hWy6HxeFQdceFFms5FmQt87YA40DSSm9+4U0+WraWdNOulvWyKLA...H.jDQAQEfKj7.K..........X.SrB..........X.SrB..........Xfp0BI......1N5VqymlN8GVpbMuOeO+9gi7WRj+Pa3wAWsbRjyqA5tt6s0jOKLmOnfqNGpW35hEQNuO+oG4WeQY7YD4rukrN3tqtmumau6Zhoooo8aJib6Y+zYe65GG3BIeiU...........CXhU...........CXhU...........Cjq2h......bwVtdnmuGeGG4OuH+OJxe6E0Q2ZvNW8kmyOoY+yODe40PaRcl4UaPYBL1hHm2m+IE42Pj+KWTlKib9Lp795MouBN6z879b640LSSm9b9MZpy8ib12d0GJb8+Cr04arB..........X.SrB..........X.SrB..........X.SrB..........Xfc21G.......LzNE+ra0j6dO+9aG4enh84+RjyOfVqZpCt9w0DvEeKh7IQ9oG42Xj+KE4iKpi8hb9LJtXKG2Qd9qZbI40UKi7MZpy8ib0ySLNDfsNeiU...........CXhU...........CXhU...........CzsdKB.....vEKq65e9wQduH+MWTGU+L.3xiEE+rSh7mRjeiQ9uXj6ddxzzoelTJeFEWr0Mlip8Iu1aYjuQSctewOaUjyO3341A3LmuwJ..........fALwJ..........fALwJ..........fA1cae.......vcjt0+7bsNO8UV7y1KxGuVGQ.vcaYe8mTrOeJQ9Ii7egHm88mOaHedSk7YTb4V04y75fbexqMWF4aLi5c+HuJx4Gj7b6.bGy2XE..........v.lXE..........v.lXE..........v.6tsO..3L1u+19......tjwG9J.t7YQjOIxeJEul2Tj+hi7wQduHeqYbbsyL1GtZIOmmWmjaOu1cYjuwLpy8i7pHmisI2N.qM+QS..........v.lXE..........v.lXE..........v.6tsO..XM0sN98aLi8OmTY49zsFvA....Wjz82wdRjy+t3WaQYdbyqwZUN.2csHxYe6eZQ9MVTFewQN6qeuH28dw58MkJ40EciSIu1dYQYdil5b+HmiSw3X.ti4arB..........X.SrB..........X.SrB..........Xfc21G..rl5V6ydGQ92rXe9SE4t03M....3hrt0x778.7CE4efy1CG.3LvhHeRj+zi7SF4+7Ek4wQduHmO+H48MkMQ23TxsmW6OMMMsLx2noN2Ox4+WgpO34c+uG.tly2XE..........v.lXE..........v.lXE..........v.lXE..........v.6tsO..3NTNAw9PQ9IJdMeiQ9jHuWjuUj2YFGW....v4k7uSMk+ct46A3ORj+0KJiEMkI.b1pqe2mQjexH+EF4iKpit22yj2GTNOjWWMm2+879ikQ9FM049QdUw9j+uFp1Gfqw7MVA..........LfIVA..........LfIVA..........LPt9JBvUM+fE+ruwHm8E1s1BNm07M....XaIWGxS+qmQYz82FC.atp+2LKi7yHxuoH+Li7wQduh5nqucuOmrMjW2UccZtO4Xcx6etQSctewOaUjyOb541Atlw2XE..........v.lXE..........v.lXE..........v.UqiW.bYR25d1uPwq46OxeqQ9CG4mRjy03s4rluA....yQ0eiYJ+aNONx6E4elH+yOi5v5HN.mcx+WLKK1mmQjeyQ9KHxc88uIOOAtHn55x754beVD47draLi5c+H28+dvXkfqY7MVA..........LfIVA..........LfIVA..........LPttdAvkcyYsC76HxeoQ9KKxe3HmqWgyYMeKY8KD...3pot0.7472s1s+45Fd92ol9mzr8bcIeZZZ5jlWC.LV1uZ1u8mYwq4Ii7mejONxYe+y44KdOImu6zmmOm824i4qq8L2d28f2XF049QdUjyO7541Athw2XE..........v.lXE..........v.lXE..........v.6tsO..3LVt1pUMAxx0ivu5H+pi7WdScjk2zzoWC2tSWScAfK+1jmEX8VE.tn5NccG+xp72q476Y2qI+6V696IqdMouqH+pZJySZJO.3isru6re0OqH+lKJiO2Hmumi6E4tmA4umb91jwsjulUQdNOOua7TLV2XOysmmOVVTl2noLuYjyy443yxsCbImuwJ..........fALwJ..........fALwJ..........fA1cae..v4rp0wrbRk89i7yNxeeQ9aMx45a3bbUc8U6p55n7UUNewUItdFlOqauv0OWDeN4b5Kpae1jsem1G3ci9Py+dw2Yw975i7+hH+VZpiKhWS.vkI4yCNIxeZQ9MF4O2hx73Hmumic8cab9y2bdNX1dlOeNeOly7bd+ey5HOtbNc9V21xEEkwxHuejyyoORy1q9vseU8+K.bsfuwJ..........fALwJ..........fALwJ..........fALwJ..........fA1cae..vVvpHmSxrii72Vj+gi72bQc7Bh7mYScB...v4u7uGb4Zl+fQ98VTGu6H+aE42Yj+0i7aMxuih532u3mc6x+ly72a.3NysZ19+1H+4G4Obwq4orl0wNMamOpMos7jHuHxuuH+5h79y3XH+Y4wQ21YrMosLOGmiC7gapyGIxUi+xXzfKw7O1C..........FvDq...........FvDq...........FX2s8A..W.jqiY45qVleKQ9apnLepQ9KHxe1M6+kU4yU7blsqbsCLWm.y0typWC28TMgWqNGccTdcYUeK607ZNOzsdcdQsOwtiyrsbanq+qooKFGmo737hxw3597fKqOKHumL+85px5Qb97hpqytp765EAcqEy4eKQ05k9cpiibtdeOMc5iq73HeMc6+bVqmyiqrL5x+gEk459Zxs+GD4OXQcj+rL++Nxenl5r5bd04nyZceXordcCvYqbLzYe8eCQ94G474lUigqab3Fi27stskUO6t6b9Mi7qKxuqH+cUTGYYlOeu68cv0DyWWaY09jWCrLxObyqO29zzoGiVdN2X3fKv7MVA..........LfIVA..........LfIVA..........LvEk04Y.tHIWe0x7blTZ+dQ9szjA...3po7ugLyc+MnUq01V+sA3tqShb1W9emlWet+6TrOY++U6C0x1tT1VlmOWT7Zx84EF4WWSY7cG4pmcePSc1cciqY1bax8f443kQ9lynde3HmWWjmyMlO3BDeiU...........CXhU...........CXhU...........Cr619..fKg1j00r4rNJB2s45PfKK5VubY8bco875xumb02YwX1NOF22ciwRdmde7bd8c6yYQeI4eCo0Ja.tXq5CjZ128yJxeQQNe9QVlUOew6Sy70874rs7jHuHxUOa9qNxutHm++0x5HcXy1mlllNnoL6dOlcc0clt1yb640QKi7MmQc9vQNuVLOmabjvVjuwJ..........fALwJ..........fALwJ..........fAx0.J.37g09L...XSzsFhC.vYqpOPp46s2WYSYrLx9ewr4lyXg1IxmD4EMk4WSQY9ZibdNLOG2cLU86wgMkwAQN+8JuVMqyp5sZenV24vb640YUWibyl57gib12SdN2+2A3tHeiU...........CXhU...........CXhU...........CXc8B.......3iX0L1mOmlsuSSlwt0L1mr87jHunoL+Zh7OYQcj++yVNiiqOV0Y00.49bXSYdPjyeuq9vTm06bNtn151VlWGNMc5qitYSc9vQN6ep5b9b5CCXC3arB..........X.SrB..........X.SrB..........X.SrB..........Xfc21G.........WPbqYrOeR2gk4Nq4q+prt16p1pSh7hlx3qMx+DQt5+U1xlxbcU86Y96VtOG1TlGD4rcYZ5ze.q6pSWaNeaRaYdsZdc1MapyGNxqJ1m7bd09.rA7MVA..........LfIVA..........LfIVA..........LP05FE........09C21G.WhcqlsuSjOoXeVzTFesQ9UG47+M1xlx67R1Vj+tma+vlx6fheV19kefq6pyb6LVWaY09jWKmWKdyl57gK9YqhbdNO2NvL4arB..........X.SrB..........X.SrB..........XfbcjB.......35ppOPpmD42USYbqynikqB5ZK1IxYa8hYTG2ejeUQN+egsbFk41P1VksM41ObFk4AQNaeyq26pyb6LVUaUW6Yd8dds5MmQ89vQdUjyy441AFv2XE..........v.lXE..........v.lXE..........v.45JE........i8y2r8tOTq2p3msyFdrbQS0ua2t72ySh7hYTGOPjekQN+eesbFk4EQYaY11ka+vYTlGD4r8Ou1sqNq1GFqq8L2dd+Pds7MmQc9vQdUjyy441A9i3arB..........X.SrB..........X.SrB..........XfbclB.......35pUyXedCQ98D4+jMk4NEk4slw9bQSdLWI+83jHun40+hK9YOdjy+WWK6Nntjp6ZjpyGG1TlGD477S9Az9px0tWTzcNL2dd+R0052roNe3Hm8OkmymSehv0B9Fq...........FvDq...........FvDq...........FHW2o........tt5VE+rEQ98G4+MQ96LxmD48lQ8l4cJdM2sU01jxiy728rsL80G4GqXex+2VK6NnthZNWij6ygMk4AQNO+U8A1Nq2KhW6dYw51VVc+Td+vMi7pH+nMau5bdtOv0B9Fq...........FvDq...........FvDq...........FvDq...........FX2s8A........vEXqZ19+3Huej+rh7xhxH++0bql7NMGSmEx5LUcLbRjWzTFujH+Jhb0+Gqp1OpOekmix84vlx7fHmmemlN8Gh6t57tw0tWUrIsk48b48KORSc9nQtp+u7bdWejvUB9Fq...........FvDq...........FvDq...........FnZsoB.......fOhaE4EQ98G4WZjeiQt5+MyxYrOerNlR6zr8yhxHOlml5OtenH+uOxYaaUcv7kmiyyo41Oro7Nn3mcRjyOT2c04btVkOht1xp8o6dpGooNezhe1pHmmyysCWI3arB..........X.SrB..........X.SrB..........Xft05J........9nNIxKh7SF4GHxu7hxL++0rLx6D4tO3r2pY6yQ96YVlU+OlxWyCF4GKxYaW954rUdNLutJ29gynLOHx44v7Z0t5L2NiU0V00dl2yk807HyndezHuJx447b6vkR9Fq...........FvDq...........FvDq...........FnZ8uB.......f44jHuHxOdj+qTTF+qh7WxZdLbqHuZFul7Ce6NQN+8H8VJ9YeSQ9WnoLy1Nt6JutIuFH29gynLOHx443tq6x5rZeXrt1yt6yWF4GYF04iF4r+m7b9b5eBtvw2XE..........v.lXE..........v.lXE..........v.6tsO.........tB4jHuHx+hEuluzH+Ri72Py9+IzTmywuWj+OG4e3H+iTTFqZNNx1FtX4VQdmlsOMMMcXSYdPjyqAxOD3YcNmiKFq6bXt87d1kEk4izTlY+WY+B447b6vER9Fq...........FvDq...........FvDq...........F3OdcyoZMQhZYaUlyIqxMKJiWVjsFiA......v0CUenWWslkwe5H+EF4O8YTFu6H+KG4ei05H5iH+cac+8hK11o3m08+X76MxGD47+IV08GY8l0Y0wEySWaY0427b1tQ9eWjezligyh9Dgyc9Fq...........FvDq...........FvDq...........FvDq...........FX2s8A........v0Hqlw9rHxmD42YS97P2wzzz79ciKutUwOaml84v0b6UWWkePw6pyb6L1lzVl8ErLxORSc9nQtpei7bt9VXqy2XE..........v.lXE..........v.lXE..........v.6tsO.........3+Omzr8cVybkasl4tiItdJuNIu1K29QMk2gE+r7Zu7CNdWcNm6G3inqsrZeVD4kQ9QZpyGs3msJx447b6v4NeiU...........CXhU...........CXhU...........Cr619.........f0xsZxv1Rds3NMa+nYTlGF4Shb9AIuqNysyXUsUcsmKh7xH+HyndezHuJx447b6vYNeiU...........CXhU...........CXhU...........Cr619..........3JoaE4cZ19QynLOLxmD47CVdWcVsOLVW6Yt8EQdYjejYTmOZjWE47bdtc3NluwJ..........fALwJ..........fALwJ..........fA1cae..........bsvsh7NMaeZZZ5nlx7vHeRjyOn4YcNmiKFq6bXt8EQdYQY9HMk4KMxqhbdNO2Nr17MVA..........LfIVA..........LfIVA..........Lvta6C.........fqktUj2YF6yQMk4gQ9jHW8AOOq24bbQs0ssbQQYrLxOZSc9Ri7pHWcNO2G3iIeiU...........CXhU...........CXhU...........CXhU...........Cr619..........foooaU7y1oYeNpoLOLxmTrO4GF8t5L2NisIskKh7xH+nM04KMxqJ1m7bd09.++3arB..........X.SrB..........X.SrBf+us2cuNxRyYc.7ooamQ.R.IvM.I7UnkSrkbDQ.RHK.MyAtG3iYtCrkuIPVNxDfHBBP1xWAFhLuQHbrkdQHBP39CR10ru+odNUu64rm9r642ujU+6plppsqv4YpB.........JLczK..........JrE4gNseqy3cswyVhb9iSu2blsSsduKa0mwHOG4yclyKMd1Zjy87rc9DmSrB..........nfBq...........JnvJ..........fBSG8B.........fcZKxCcZ+1NFyqQdIx4OV8dyY1N0Z8tp26ywHOG4y6XduD40Hm64Y67IFmXE..........PAEVA..........TPgU...........ElN5E..........OQaQdnS621wXdMxKQN+wq2aNa0Gp068Y19Xjmi74cLmWh7Zjy87rcdkyIVA..........TPgU...........ETXE..........PgoidA.........v6IaQdnS6mNc5zsNi40HuD47GydNm6YcQsd6gY6iQdtwXdtybdIxqQN2yy14UFmXE..........PAEVA..........TPgU...........ElN5E..........OS1h7vN5ysNi40HuD4V+31y4cOqKZ6w9tbrwXLG4yclyKQdMxs1yy9vKXNwJ..........fBJrB..........nfBq...........JnvJ..........fBSG8B.........fOP1Z7rgN84Vmw7ZjWZzm7G7du4LamZOk2kiQdNxm6LmWh7Zi9j64s5CuP3Dq...........JnvJ..........fBJrB..........nvzQu..........3.sE4gNseqy3cswyVhb9Cfu2blsSsduKa0mwHOG4yclyKMd1Zjy87rc9HlSrB..........nfBq...........JnvJ..........fBSG8B.........fOhrE4gNseaGi40HuD47GDeu4LamZsdW0684Xjmi74cLuWh7Zjy87rc9HhSrB..........nfBq...........JnvJ..........fBSG8B.........fOhsE4gNseaGi40HuD47GHeu4rUenVu2mY6iQdNxm2wbdIxqQN2yy14.4Dq...........JnvJ..........fBJrB..........nvzQu..........3EjsHOzo8SmNc5Vmw7ZjWhb9ClOmy8rtnVu8vr8wHO2XLO2YNuD40Hm64Y67AjSrB..........nfBq...........JnvJ..........fBSG8B.........fWv1h7vN5ysNi40HuD4V+.5y4cOqKZ6w9tbrwXLG4yclyKQdMxs1yy9vyDmXE..........PAEVA..........TPgU...........ETXE..........PgoidA.........vqHaMd1Pm9bqyXdMxKM5S9ipu2blsSsmx6xwHOG4yclyKQdsQex87V8g2CbhU...........ETXE..........PAEVA..........TX5nW..........7J2VjG5z9sNi20FOaIx4Ox9dyY1N058trUeFi7bjO2YNuz3YqQN2yy14IxIVA..........TPgU...........ETXE..........PgoidA.........vmX1h7Pm1usiw7ZjWhb9itu2blsSsVuq589bLxyQ97Nl2KQdMx4dd1N6jSrB..........nfBq...........JnvJ..........fBSG8B.........fOwsE4gNseaGi40HuD47Ggeu4rUenVu2mY6iQdNxm2wbdIxqQN2yy1ofSrB..........nfBq...........JnvJ..........fBSG8B..........9B1h7Pm1Oc5zoacFyqQdIx4OJ+bN2y5hZ81Cy1Gi7biw7bm47RjWibtmmsycbhU...........ETXE..........PAEVA..........TX5nW..........va0VjG1Qet0YLuF4kH25GoeNu6YcQaO12kiMFi4HetybdIxqQt0dd1mOI4Dq...........JnvJ..........fBJrB..........nfBq...........JLczK..........3QYqwyF5zmacFyqQdoQexe398lyrcp8TdWNF44HetybdIxqM5Stm2pOu54Dq...........JnvJ..........fBJrB..........nvzQu..........f2YaQdnS625LdWa7rkHm+P96MmY6Tq26xV8YLxyQ9bm47RimsF4bOOa+UImXE..........PAEVA..........TPgU...........ElN5E..........7d2VjG5z9scLlWi7RjyeX+8lyrcp05cUu2miQdNxm2w7dIxqQN2yy1eUvIVA..........TPgU...........ETXE..........PgoidA..........O61h7Pm1usiw7ZjWhb9C8u2b1pOTq26yr8wHOG4y6XNuD40Hm64Y6uH4Dq...........JnvJ..........fBJrB..........nvzQu..........fO31h7Pm1Oc5zoacFyqQdIx4O7+bN2y5hZ81Cy1Gi7biw7bm47RjWibtmms+hfSrB..........nfBq...........JnvJ..........fBSG8B..........NbaQdXG84Vmw7ZjWhbqCBfbd2y5h1druKGaLFyQ9bm47RjWibq87rOezwIVA..........TPgU...........ETXE..........PAEVA..........TX5nW..........vGc1Z7rgN84Vmw7ZjWZzm7vAn2blsSsmx6xwHOG4yclyKQdsQex87V84P4Dq...........JnvJ..........fBJrB..........nvzQu..........fWD1h7Pm1u0Y7t13YKQNOr.5MmY6Tq26xV8YLxyQ9bm47RimsF4bOOa+CNmXE..........PAEVA..........TPgU...........ElN5E..........7hzVjG5z9scLlWi7RjyCOfdyY1N0Z8tp26ywHOG4y6XduD40Hm64Y6O6bhU...........ETXE..........PAEVA..........TX5nW..........vqBaQdnS621wXdMxKQNOLA5Mms5C0589LaeLxyQ9bi4HGy2D40Hm64Y6u24Dq...........JnvJ..........fBJrB..........nvzQu.9DvdJdk7dlA........fWaF1QetE476z9unymeaGy4d5Cskuq58tL+tvmaLlW5LmuIxqQN+N4y1em4Dq...........JnvJ..........fBJrB..........nPdezviWdmwj9u1wX7+79Xg.........vqL+kQ9mF4uYmOequO2gm9xgP9tLeemsO1XLli7kNy4ah7Zjac.Sj84QwIVA..........TPgU...........ETXE..........PAEVA..........TX5nW.uBLzo8u9NFiewHu9DWK.........7RV98utE4OKx+nH+6F487cu1667k8q29Wq20iQdNxW5Ll+YQt0dddnS7n9N4chU...........ETXE..........PAEVA..........T396uj7NHgmt8bGw..........u6Vh73N9L9NcONspMg78e1mbOdJxemH+lcrNxCgh0GSmA..........tiBq...........JnvJ..........fB2eWkz5dLg158tJu+WZcWr3N6A........f2c4gIfuK1Wd5smksuD4oH+cZLGuoyZ3sNmNwJ..XNDcdN..TfpIQTPTA.......fBJrB..........nfBq...........Jb+8DRdmjPsduq5ceu..........OOdJees4mgiUtm0aOcIxSMFy+lH+m+XVPNwJ..........fBJrB..........nfBq...........Jb+cQxdtWY..........fOjx5YXnS6KMFioH+si7eUj+EJC...........+eTXE..........PAEVA..........T396dj7NGA..........9XSVeCCcZu0yxCghe+H+2+15L..........vcTXE..........PAEVA..........TPgU...........EFt6uaG5p...........d7x5cXnQeVh7Xj+wQ929gAmXE..........PAEVA..........TPgU...........Et+tEIuyQ..........fWZ1S8OrF4wH+MdXvIVA..........TPgU...........ETXE..........Pgo69adGiLD4dsC..........uDj0.Q5O3gAmXE..........PAEVA..........TPgU...........EFt6uqEO+d48KR1N..........7wnrlGxbdnT7SdaMB..........bGEVA..........TPgU...........EFt6u8tOQFNA..........u7j0.QJqIh4GFbhU...........ETXE..........PAEVA..........T396Ij434iQNuuQx6WD..........3kn2ZMQ3Dq...........JnvJ..........fBJrB..........nfBq...........JLc2e+Ohm+K24ys03YCu6KG..........38pV03vCk06v+8CCNwJ..........fBJrB..........nfBq...........JLc2e+Wim+Uh7ZjGedVN..........vypsHOD4O6gAmXE..........PAEVA..........TPgU...........Elt6u+f34ekHm2uHYtk7NHA..........dNsm5YXMx4gRw2+s0H..........vcTXE..........PAEVA..........TX3t+9aFO+GE4wHum6jjp4B..........de3oT+BordF9xOL3Dq...........JnvJ..........fBJrB..........nPdOgbuuaj+Si7Oqwm4KE4d2iIUyM..........zxSoVDxZbHqug+tH+G9vfSrB..........nfBq...........JnvJ..........fBstaQNc5zoe8H+OG4ekFel4HOE4mx8bB..........e55wVqAYsKb5z++5W3+Lx+NQ9e6gAmXE..........PAEVA..........TPgU...........ETXE..........Pgg696X77kH+0h7+TiwJKRieVjm14Z4da6nO..........7xUVa.6o1Adn4H+k1wb96E4+gH+EpgBmXE..........PAEVA..........TPgU...........Ex6lj6MF4kH+Ua7Y9dQ9Wsybm2yI4ZYOE8Qu6Vkp++..........38qdem8Y6sr14yL04y+4Md1eRj+Gi7asFIbhU...........ETXE..........PAEVA..........THuOSp7VuOQtyuVj+VQ9OtyX9Tz69YA.........fiwyw2oeNleuH+W23y7uG48TCD+bNwJ..........fBJrB..........nfBq...........J7Tu+Rx6ajSm5bmib5zoeqH+GE4uVj+MZLF+RcVGOG2OK..........zWuuy94FelOOxeVj+gQ9uMx+K6Xck0VPu5a3KvIVA..........TPgU...........ETXE.....................viy+KDnfWtPRprBb.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-40",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 832.400000000000091, 201.75, 30.0, 30.01405810684161 ],
					"pic" : "design2.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.400000000000091, 201.75, 51.0, 31.0 ],
					"text" : "Design Element"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 62.699999999999989, 129.0, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.708333333333428, 276.75, 556.0, 31.0 ],
					"text" : "Bang to initialize grain speed engine.  Inside the engine, this is our \"first mover\", beginning a perpetual random process. See inside to build this engine."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 62.699999999999989, 244.75, 85.0, 22.0 ],
					"text" : "o.route /speed"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 63.199999999999989, 189.75, 226.0, 43.0 ],
					"text" : "/speed/target    = [ 50, 200 ],\n/speed/interpDur = [ 200, 1500 ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 82.0, 377.0, 20.0 ],
					"text" : "Before we make the whole patch, let's isolate the grain speed engine:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.399999999999977, 189.75, 292.0, 19.0 ],
					"text" : "Two lists to set our rand objects in \"p grain speed\"."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 332.0, 131.0, 923.0, 570.0 ],
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
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.5, 81.5, 467.0, 19.0 ],
									"text" : "line's right outlet bangs each time its previous task is complete, making the process perpetual."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 385.5, 116.0, 29.0 ],
									"text" : "duration of interpolation (to the target)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 49.5, 232.0, 19.0 ],
									"text" : "[ go to random target, in random duration ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.0, 274.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.125, 239.5, 55.0, 18.0 ],
									"text" : "first mover"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.516176402568817, 0.801089227199554, 0.796562433242798, 1.0 ],
									"bgcolor2" : [ 0.580343544483185, 0.834674715995789, 0.834372341632843, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.516176402568817, 0.801089227199554, 0.796562433242798, 1.0 ],
									"bgfillcolor_color2" : [ 0.580343544483185, 0.834674715995789, 0.834372341632843, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontface" : 1,
									"gradient" : 1,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.5, 491.0, 174.0, 22.0 ],
									"text" : "148.298868 526.236826",
									"textcolor" : [ 0.125490196078431, 0.117647058823529, 0.117647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 722.5, 217.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 623.0, 189.0, 218.0, 22.0 ],
									"text" : "o.route /target /interpDur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.5, 361.5, 59.0, 22.0 ],
									"text" : "rand-float"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.5, 102.5, 375.0, 19.0 ],
									"text" : "The range of each random value are set in the main patch and routed here."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.5, 28.5, 359.0, 19.0 ],
									"text" : "We'll make a randomly generated line message, i.e. two random values:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 385.5, 71.0, 18.0 ],
									"text" : "target (speed)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 623.0, 217.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 155.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.548514068126678, 0.82381010055542, 0.819348216056824, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.125, 239.5, 27.0, 20.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 220.5, 304.5, 123.25, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.5, 418.5, 123.5, 22.0 ],
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 361.5, 59.0, 22.0 ],
									"text" : "rand-float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 56.5, 239.5, 183.5, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-189",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 436.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 230.0, 457.5, 465.0, 457.5, 465.0, 195.5, 66.0, 195.5 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 62.699999999999989, 280.75, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"grain speed\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.366666666666731, 351.5, 22.0, 18.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 60.0, 568.0, 20.0 ],
					"text" : "Grain speed is our phasetronome speed.  line~ will interpolate between speeds, creating accel and decel."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 141.366666666666731, 330.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 59.0, 104.0, 361.0, 531.0 ],
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
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.258333333333326, 112.5, 52.0, 19.0 ],
									"text" : "ms to Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.075000000000045, 111.0, 56.0, 22.0 ],
									"text" : "!/~ 1000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.075000000000045, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.075000000000045, 282.75, 36.0, 22.0 ],
									"text" : "<~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.075000000000045, 157.0, 52.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.075000000000045, 252.75, 42.0, 22.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.075000000000045, 371.75, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 62.699999999999989, 343.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p phasetro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 38.0, 490.0, 20.0 ],
					"text" : "Make our grain speed accelerate and decelerate to random tempos within a desired range."
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
					"patching_rect" : [ 7.0, 4.5, 240.0, 27.0 ],
					"text" : "grain speed - accel & decel"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 28,
					"calccount" : 57,
					"id" : "obj-49",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 83.741666666666617, 387.0, 29.0, 37.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.013477000000194, 515.0, 53.0, 18.0 ],
					"text" : "Jon Kulpa"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 123, "png", "IBkSG0fBZn....PCIgDQRA..H.A...f.HX....v5tzKs....DLmPIQEBHf.B7g.YHB...HSRDEDU3wY6NGS...BD.D5LZlLM5FiePHAT..........78VU2pyvO..........XN6Gz2pAHTxsiJV.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-46",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 11.199999999999989, 539.0, 919.813477000000148, 10.0 ],
					"pic" : "separation_line1.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.166666666666742, 480.875, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.5, 480.875, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 62.5, 511.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.618395, 0.627673, 0.609846, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-13",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.39999999999992, 276.75, 20.0, 20.0 ],
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
					"id" : "obj-38",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.39999999999992, 188.75, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 2,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "design2.png",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/media/internal",
				"patcherrelativepath" : "../../../../media/internal",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rand-float.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/patchers/depot2.0",
				"patcherrelativepath" : "../../../depot2.0",
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
