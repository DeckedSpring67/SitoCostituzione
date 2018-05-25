<!DOCTYPE html>
<html lang="it">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>La nascita della Costituzione Italiana - Contatti</title>

	<!-- Bootstrap -->
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="css/animate.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/font-awesome.css">
	<link rel="stylesheet" href="css/jquery.bxslider.css">
	<link rel="stylesheet" type="text/css" href="css/normalize.css" />
	<link rel="stylesheet" type="text/css" href="css/demo.css" />
	<link rel="stylesheet" type="text/css" href="css/set1.css" />
	<link href="css/overwrite.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet">
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
	<style type="text/css">
		.comunista {
			fill: #FF0000;
		}

		.dc {
			fill: #0772B2;
		}

		.ddl {
			fill: #2FB001;
		}

		.repubblicano {
			fill: #0000D9;
		}

		.liberale {
			fill: #D2590F;
		}

		.autonomisti {
			fill: #F3A608;
		}

		.uq {
			fill: #AA68D9;
		}

		.ps {
			fill: #33050E;
		}

		.uz {
			fill: #297922;
		}

		.udn {
			fill: #917637;
		}

		.altri {
			fill: #758485;
		}
	</style>
</head>

<body>
	<nav class="navbar navbar-default navbar-fixed-top" style="background-color:#282119;opacity:0.9;" role="navigation" id="navbar">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse.collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.html">
					<span>
						<img src="img/logo.png" width="50px" style="margin-bottom:10px" /> Nascita della Costituzione Italiana</span>
				</a>
			</div>
			<div class="navbar-collapse collapse">
				<div class="menu">
					<ul class="nav nav-tabs" role="tablist" style="margin-top:9px;font-size:90%;">
						<!--		<li role="presentation" class="active">
									<a href="index.html">Home</a>
								</li role="presentation"> -->
						<li role="presentation" class="active">
							<div class="dropdown">
								<button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown" style="margin-bottom:4%">Home
									<a class="caret"></a>
								</button>
								<ul class="dropdown-menu">
									<li>
										<a href="index.html">Home</a>
									</li>
									<li>
										<a href="chisiamo.html">Chi Siamo</a>
									</li>
									<li>
										<a href="contact.html">Contatti</a>
									</li>
								</ul>
							</div>
						</li>

						<li>
							<div class="dropdown">
								<a class="btn btn-primary" role="button" href="resistenza.html" style="margin-bottom:4%">Gli Anni Della Resistenza
								</a>
							</div>
						</li>

						<li>
							<div class="dropdown">
								<a class="btn btn-primary" role="button" href="referendum.html" style="margin-bottom:4%">Dalla Fine della guerra al Referendum
								</a>
							</div>
						</li>

						<li>
							<div class="dropdown">
								<button class="btn btn-primary dropdown-toggle active" type="button" data-toggle="dropdown" style="margin-bottom:4%">Assemblea costituente
									<a class="caret"></a>
								</button>
								<ul class="dropdown-menu">
									<li role="presentation">
										<a href="assemblea.html">Introduzione</a>
									</li>
									<li role="presentation">
										<a href="emiciclo.html">Emiciclo</a>
									</li>
									<li role="presentation">
										<a href="dibattito.html">Dibattito Costituzione</a>
									</li>
									<li role="presentation">
										<a href="articoli.html">Articoli Proposti</a>
									</li>
									<li role="presentation">
										<a href="famiglia.html">Famiglia</a>
									</li>
									<li role="presentation">
										<a href="religione.html">Religione</a>
									</li>
									<li role="presentation">
										<a href="istruzione.html">Istruzione</a>
									</li>
								</ul>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</nav>

	<!-- DA QUA -->
	<div class="container" style="margin-top:11em;margin-bottom:5em;margin-right:auto;margin-left:auto;">
		<h1> L'Emiciclo del 1946 </h1>
		<hr>
		<div class="container" style="text-align:center;" id="emiciclo">
			<script src="http://d3js.org/d3.v3.min.js" charset="utf-8"></script>
			<script type="text/javascript">
				/************************************
																													Developed by: 5C/5D
																													Emilio Crosariol
																													Davide Albiero
																												 ************************************/
				//definizione variabili per mobile
				var dotsize = Math.ceil((screen.width * 0.26) / 100);
				var dotsizebig = Math.ceil((screen.width * 0.416) / 100);
				var larghezza = (screen.width * 49.5) / 100;
				var altezza = (screen.height * 50.925) / 100;
				var distanzax = (screen.height * 7.407) / 100; // distanza (x) tra i pallini dopo averci cliccato
				var distanzay = (screen.width * 0.885) / 100; // distanza (y) tra i pallini dopo averci cliccato
				var posxstart = (screen.height * 38.888) / 100; //coordinata x del punto di partenza di scrittura dei pallini dopo averci cliccato
				var posxscritte = (screen.height * 40.740) / 100;
				var posyscritte = (screen.width * 21.979) / 100;
				var r1 = (screen.width * 21.875) / 100;
				var r2 = (screen.width * 21.875) / 100;
				var r3 = (screen.width * 21.875) / 100;
				var font = Math.ceil((screen.width * 1.041) / 100);
				var fontbig = Math.ceil((screen.width * 1.30) / 100);
				//controlli sulle dimensioni troppo piccole
				if (larghezza < 350) larghezza = (screen.width * 80) / 100;
				if (altezza < 300) altezza = (screen.height * 80) / 100;
				if (posyscritte < 150) posyscritte = (screen.width * 45) / 100;
				if (r1 < 150) r1 = (screen.width * 39) / 100;
				if (r2 < 150) r2 = (screen.width * 39) / 100;
				if (r3 < 150) r3 = (screen.width * 39) / 100;
				if (font < 9) font = 9;
				if (fontbig < 9) fontbig = 9;
				if (screen.width < 400) dotsize = 2;
				if (altezza > larghezza) {
					var comodo = altezza;
					altezza = larghezza;
					larghezza = comodo;
				}

				var pallini = [];
				var i75 = [];
				var i75p = [];
				var k;
				var ab1;
				var ab2;
				var ab3;
				var cont = 0;
				var sotcorrente = 1;
				var rimanenti = [];
				var completo = true;
				var dizionario = {
					'comunista': 'Partito Comunista',
					'dc': 'Democrazia Cristiana',
					'ddl': 'Democrazia del Lavoro',
					'repubblicano': 'Partito Repubblicano',
					'liberale': 'Partito Liberale',
					'autonomisti': 'Autonomisti',
					'uq': 'Uomo Qualunque',
					'ps': 'Partito Socialista',
					'uz': 'Unione Nazionale',
					'udn': 'Unione Democratica Nazionale',
					'altri': 'Altri'
				};
				var seggi = new Array();
				seggi['comunista'] = new Array('Parlamentari: 104', 'Parlamentari: 13');
				seggi['dc'] = new Array('Parlamentari: 213', 'Parlamentari: 26');
				seggi['ddl'] = new Array('Parlamentari: 9', 'Parlamentari: 2');
				seggi['repubblicano'] = new Array('Parlamentari: 25', 'Parlamentari: 4');
				seggi['liberale'] = new Array('Parlamentari: 22', 'Parlamentari: 3');
				seggi['autonomisti'] = new Array('Parlamentari: 10', 'Parlamentari: 3');
				seggi['uq'] = new Array('Parlamentari: 20', 'Parlamentari: 3');
				seggi['ps'] = new Array('Parlamentari: 114', 'Parlamentari: 13');
				seggi['uz'] = new Array('Parlamentari: 13', 'Parlamentari: 1');
				seggi['udn'] = new Array('Parlamentari: 9', 'Parlamentari: 4');
				seggi['altri'] = new Array('Parlamentari: 17', 'Parlamentari: 3');

				function hemicycle(options) {
					h = {
						rows: 13,
						arc: 178,
						dotsize: dotsize,
						selector: '#emiciclo',
						height: altezza,
						width: larghezza,
						partyorder: {
							'comunista': 1,
							'dc': 3,
							'ddl': 4,
							'repubblicano': 5,
							'liberale': 6,
							'autonomisti': 7,
							'uq': 8,
							'ps': 2,
							'uz': 9,
							'udn': 10,
							'altri': 11
						},
						datasize: 556,
						margin: {
							top: 6,
							bottom: 6,
							left: 6,
							right: 6
						},
						rainbow: false //lay the parties out like bands of a rainbow or not
					};

					function toID(s) {
						if (s) {
							s = s.replace(/\s/g, '_');
							return s;
						}
						return "";
					}

					var svg = d3.select(h.selector).append('svg').attr({
						width: h.width,
						height: h.height
					})

					var arc = svg.append('g').attr({
						id: 'arc'
					})

					for (var o in options) {
						h[o] = options[o];
					}


					h.rescale = function () {
						var widthMargin = h.margin.left + h.margin.right;

						h.distanceScale = d3.scale.linear()
							.domain([0, h.rows - 1])
							.range([(h.width) / 4 - widthMargin, h.width / 2 - widthMargin]);

						h.angleScale = d3.scale.linear()
							.domain([0, h.datasize / h.rows - 1])
							.range([0, h.arc]);

						var arcTransform = 'translate(' + (h.width / 2) + ',' + (h.height - h.margin.bottom - 4) + ') rotate(180)';
						arc.attr('transform', arcTransform);
					}

					h.draw = function (data) {
						if (data) {
							h.data = data;
						}
						h.datasize = h.data.length;
						h.rescale();
						h.data.sort(function (a, b) {
							if (h.partyorder[a.winningParty] > h.partyorder[b.winningParty]) {
								return 1;
							} else if (h.partyorder[a.winningParty] < h.partyorder[b.winningParty]) {
								return -1;
							}
							return 0;
						});

						var join = arc.selectAll('circle.seat').data(h.data, function (d) {
							return d.seatname;
						});

						join.enter().append('circle')
						join.exit().remove();
						join.transition().duration(500).attr({ //

							'class': function (d) {
								return toID(d.state) + ' ' + toID(d.winningParty) + ' seat';
							},
							'id': function (d) {
								return toID(d.seatname);
							},
							'name': function (d) {
								return toID(d.winningParty);
							},
							r: h.dotsize,
							transform: function (d, i) {
								var layoutPosition = getLayoutPos(i, h.rainbow);
								return 'rotate(' + h.angleScale(layoutPosition.column) + ') translate(' + h.distanceScale(layoutPosition.row) +
									',0)';
							},
							'onmouseover': function (b) {

								return 'info(this)';
							},
							'onmouseout': function (b) {

								return 'exit(this)';
							},
							'onmousedown': function (b) {
								return 'premuto(completo)';
							}
						})
					}

					function getLayoutPos(i, rows) {
						var maxColumns = Math.ceil(h.datasize / h.rows);
						if (rows) {
							var row = Math.floor(i / maxColumns);
							var column = i % maxColumns;
						} else {
							row = i % h.rows;
							column = Math.floor(i / h.rows);
						}
						return {
							row: row,
							column: column
						}
					}

					return h;
				}

				function getDummyData(n) {
					if (!n) n = 556;
					var dummyData = [];

					function randomParty(i) {
						var t = "";
						if (i < 104) //104
						{
							t = 0;
						} else if (i < 317) //213
						{
							t = 1;
						} else if (i < 326) //9
						{
							t = 2;
						} else if (i < 351) //25
						{
							t = 3;
						} else if (i < 373) //22
						{
							t = 4;
						} else if (i < 383) //10
						{
							t = 5;
						} else if (i < 403) //20
						{
							t = 6;
						} else if (i < 517) //114
						{
							t = 7;
						} else if (i < 530) //13
						{
							t = 8;
						} else if (i < 539) //9
						{
							t = 9;
						} else //17
						{
							t = 10;
						}
						var c = ['comunista', 'dc', 'ddl', 'repubblicano', 'liberale', 'autonomisti', 'uq', 'ps', 'uz', 'udn', 'altri'][t];
						return c;
					}

					for (var i = 0; i < n; i++) {
						dummyData.push({
							winningParty: randomParty(i), //partito
							seatname: 'id_' + i,

						});
					}
					return dummyData;
				}
				var hem = hemicycle()
				pallini = getDummyData(556);
				hem.draw(pallini);
				var partitoText = document.createElementNS("http://www.w3.org/2000/svg", 'text'); //Create a path in SVG's namespace
				var seggiText = document.createElementNS("http://www.w3.org/2000/svg", 'text'); //Create a path in SVG's namespace
				var cs1 = document.createElementNS("http://www.w3.org/2000/svg", 'text'); //Create a path in SVG's namespace
				var cs2 = document.createElementNS("http://www.w3.org/2000/svg", 'text'); //Create a path in SVG's namespace
				var cs3 = document.createElementNS("http://www.w3.org/2000/svg", 'text'); //Create a path in SVG's namespace
				var svg;

				function info(x) {

					svg = document.getElementsByTagName('g')[0]; //Get svg element
					partitoText.textContent = dizionario[x.getAttribute("name")];
					partitoText.style.fontSize = fontbig;
					partitoText.style.fontFamily = "Arial";
					partitoText.id = "s1";
					seggiText.style.fontSize = fontbig;
					seggiText.style.fontFamily = "Arial";
					seggiText.id = "s2";
					if (completo) {
						seggiText.textContent = seggi[x.getAttribute("name")][0];
						partitoText.setAttribute("transform", "translate(" + dizionario[x.getAttribute("name")].length * ((screen.width *
								0.3) / 100) +
							"," + ((screen.height * 4.629) / 100) + ") rotate(180)");
						svg.appendChild(partitoText);
						seggiText.setAttribute("transform", "translate(" + dizionario[x.getAttribute("name")].length * ((screen.width *
								0.3) / 100) +
							"," + ((screen.height * 1.851) / 100) + ") rotate(180)");
						svg.appendChild(seggiText);
					} else {
						seggiText.textContent = seggi[x.getAttribute("name")][1];
						partitoText.setAttribute("transform", "translate(" + ((screen.width * 21.093) / 100) + "," + ((screen.height *
							18.981) / 100) + ") rotate(180)");
						svg.appendChild(partitoText);
						seggiText.setAttribute("transform", "translate(" + ((screen.width * 21.093) / 100) + "," + ((screen.height *
							17.129) / 100) + ") rotate(180)");
						svg.appendChild(seggiText);
					}
					array = document.getElementsByName(x.getAttribute("name"));
					for (var c = 0; c < array.length; c++) {
						array[c].style.r = dotsizebig;
						array[c].style.transition = "all 0.2s";
						array[c].style.stroke = "black";
					}

				}

				function exit(x) {
					array = document.getElementsByName(x.getAttribute("name"));
					for (var c = 0; c < array.length; c++) {
						array[c].style.r = dotsize;
						array[c].style.stroke = "";
					}
					var list = document.getElementById("arc");
					for (i = 0; i < list.childNodes.length; i++) {
						if (list.childNodes[i].id == "s1") {
							list.removeChild(list.childNodes[i]);
						}

						if (list.childNodes[i].id == "s2") {
							list.removeChild(list.childNodes[i]);
						}
					}
				}

				function premuto(x) {

					rimanenti.length = 0;
					if (x) { //I 75
						var comunisti = [];
						var dc = [];
						var ddl = [];
						var repubblicani = [];
						var liberali = [];
						var autonomisti = [];
						var uq = [];
						var ps = [];
						var uz = [];
						var udn = [];
						var altri = [];
						for (i = 0; i < pallini.length; i++) {
							switch (pallini[i].winningParty) {
								case "comunista":
									comunisti.push(pallini[i]);
									break;
								case "dc":
									dc.push(pallini[i]);
									break;
								case "ddl":
									ddl.push(pallini[i]);
									break;
								case "repubblicano":
									repubblicani.push(pallini[i]);
									break;
								case "liberale":
									liberali.push(pallini[i]);
									break;
								case "autonomisti":
									autonomisti.push(pallini[i]);
									break;
								case "uq":
									uq.push(pallini[i]);
									break;
								case "ps":
									ps.push(pallini[i]);
									break;
								case "uz":
									uz.push(pallini[i]);
									break;
								case "udn":
									udn.push(pallini[i]);
									break;
								case "altri":
									altri.push(pallini[i]);
									break;
							}
						}
						comunisti.shuffle();
						dc.shuffle();
						ddl.shuffle();
						repubblicani.shuffle();
						liberali.shuffle();
						autonomisti.shuffle();
						uq.shuffle();
						ps.shuffle();
						uz.shuffle();
						udn.shuffle();
						altri.shuffle();

						seleziona(comunisti, 13);
						seleziona(dc, 26);
						seleziona(ddl, 2);
						seleziona(repubblicani, 4);
						seleziona(liberali, 3);
						seleziona(autonomisti, 3);
						seleziona(uq, 3);
						seleziona(ps, 13);
						seleziona(uz, 1);
						seleziona(udn, 4);
						seleziona(altri, 3);

						scrivi();
						completo = false;

						svg = document.getElementsByTagName('g')[0]; //Get svg element
						cs1.textContent = "Prima sottocommissione - 18 Parlamentari - Diritti e doveri dei cittadini";
						cs1.style.fontSize = font;
						cs1.id = "s3";
						cs1.style.fontFamily = "Arial";
						cs1.setAttribute("transform", "translate(" + posyscritte + "," + posxscritte + ") rotate(180)");
						svg.appendChild(cs1);

						cs2.textContent = "Seconda sottocommissione - 35 Parlamentari - Organizzazione costituzionale dello Stato";
						cs2.style.fontSize = font;
						cs2.id = "s4";
						cs2.style.fontFamily = "Arial";
						cs2.setAttribute("transform", "translate(" + posyscritte + "," + (posxscritte - distanzax) + ") rotate(180)");
						svg.appendChild(cs2);

						cs3.textContent = "Terza sottocommissione - 22 Parlamentari - Rapporti economici e sociali";
						cs3.style.fontSize = font;
						cs3.id = "s5";
						cs3.style.fontFamily = "Arial";
						cs3.setAttribute("transform", "translate(" + posyscritte + "," + (posxscritte - distanzax - distanzax) +
							") rotate(180)");
						svg.appendChild(cs3);
					} else //RITORNO AL TOTALE

					{
						ritorna();
						completo = true;
						i75.length = 0;
						r1 = (screen.width * 21.875) / 100;
						r2 = (screen.width * 21.875) / 100;
						r3 = (screen.width * 21.875) / 100;
						if (r1 < 150) r1 = (screen.width * 39) / 100;
						if (r2 < 150) r2 = (screen.width * 39) / 100;
						if (r3 < 150) r3 = (screen.width * 39) / 100;

						cont = 0;
						var list = document.getElementById("arc");
						for (i = 0; i < list.childNodes.length; i++) {
							if (list.childNodes[i].id == "s3") {
								list.removeChild(list.childNodes[i]);
							}
							if (list.childNodes[i].id == "s4") {
								list.removeChild(list.childNodes[i]);
							}
							if (list.childNodes[i].id == "s5") {
								list.removeChild(list.childNodes[i]);
							}
						}
						var list = document.getElementById("arc");
						for (i = 0; i < list.childNodes.length; i++) {
							if (list.childNodes[i].id == "s1") {
								list.removeChild(list.childNodes[i]);
							}

							if (list.childNodes[i].id == "s2") {
								list.removeChild(list.childNodes[i]);
							}
						}
					}
				}

				Array.prototype.shuffle = function () {
					var input = this;
					for (var i = input.length - 1; i >= 0; i--) {
						var randomIndex = Math.floor(Math.random() * (i + 1));
						var itemAtIndex = input[randomIndex];
						input[randomIndex] = input[i];
						input[i] = itemAtIndex;
					}
					return input;
				}

				Array.prototype.diff = function (a) {
					return this.filter(function (i) {
						return a.indexOf(i) < 0;
					});
				};

				function seleziona(x, n) {
					var v;
					var f;
					for (i = 0; i < n; i++) {
						i75.push(x[i]);
						v = document.getElementById(x[i].seatname).getAttribute("transform");
						f = v.split(',');
						v = f[0] + "," + f[1];
						i75p.push(v);
					}
				}

				function scrivi() {

					sposta(3, 7, 3);
					sposta(6, 13, 7);
					sposta(1, 0, 1);
					sposta(1, 3, 0);
					sposta(1, 2, 0);
					sposta(1, 0, 2);
					sposta(1, 0, 2);
					sposta(2, 5, 6);
					sposta(0, 1, 0);
					sposta(1, 2, 1);
					sposta(1, 2, 0);

					altri = pallini.diff(i75);
					for (i = 0; i < altri.length; i++) {
						document.getElementById(altri[i].seatname).style = "r: \"" + dotsize + "\"; visibility: hidden;";
						//document.getElementById(altri[i].seatname).setAttribute('style','visibility:hidden');
						console.log(document.getElementById(altri[i].seatname));
						/*k = document.getElementById(altri[i].seatname);
						k.style = "r: \"dotsize\"; visibility: hidden;";*/
					}

				}

				function sposta(n1, n2, n3) {
					var fff = cont;
					while (cont < fff + n1) {
						k = document.getElementById(i75[cont].seatname);
						k.style.transform = "translate(0,0)";
						k.style = "r: \"dotsize\"; transition: all 0.8s; transform: translate(" + r1 + "px," + posxstart + "px);";
						r1 = r1 - distanzay;
						cont++;
					}
					fff = cont;
					while (cont < fff + n2) {
						k = document.getElementById(i75[cont].seatname);
						k.style.transform = "translate(0,0)";
						k.style = "r: \"dotsize\"; transition: all 0.8s; transform: translate(" + r2 + "px," + (posxstart - distanzax) +
							"px);";
						r2 = r2 - distanzay;
						cont++;
					}
					fff = cont;
					while (cont < fff + n3) {
						k = document.getElementById(i75[cont].seatname);
						k.style.transform = "translate(0,0)";
						k.style = "r: \"dotsize\"; transition: all 0.8s; transform: translate(" + r3 + "px," + (posxstart - distanzax -
							distanzax) + "px);";
						r3 = r3 - distanzay;
						cont++;
					}

				}

				function ritorna() {
					for (i = 0; i < i75.length; i++) {
						k = document.getElementById(i75[i].seatname);
						k.style = "r: \"dotsize\"; transition: all 0.9s; transform: " + i75p[i] + ");";
					}
					for (i = 0; i < altri.length; i++) {
						k = document.getElementById(altri[i].seatname);
						k.style = "r: \"dotsize\"; visibility:visible;";
					}
				}
			</script>
		</div>
	</div>
	</div>
	<div class="container-fluid">
		<center>
		<div class="alert alert-info" id="info">
  		  <strong>Info!</strong><span id="BrowserEdge">  </span>
  		</div>
	</div>
	<script>
		var dispositivo = navigator.userAgent;
		if (dispositivo.indexOf("Chrome") == -1) {
			var paragraph = document.getElementById("BrowserEdge");
			var text = document.createTextNode(
				"Alcune animazioni potrebbero non funzionare correttamente, per una migliore visione, usare un browser basato su Chromium Versione 63+"
			);
			paragraph.appendChild(text);
		} else {
			var n = parseInt(dispositivo.indexOf("Chrome")) + parseInt(7); //aggiungo lunghezza chrome
			var version = dispositivo.substring(n, n + 2);
			if (parseInt(version) < 60) {
				var paragraph = document.getElementById("BrowserEdge");
				var text = document.createTextNode(
					"Alcune animazioni potrebbero non funzionare correttamente, per una migliore visione, usare un browser basato su Chromium Versione 63+"
				);
				paragraph.appendChild(text);
			}
			else{
				var paragraph = document.getElementById("info");
				paragraph.hidden = true;
			}
		}
	</script>
	<br>
	<br>
	<hr>
	<div class="container">
		<center>
			<h1>La Commissione dei 75</h1>
		</center>
		<div style="margin-top:2em;">

			<?php
				$mysqli = new mysqli("localhost", "root", "my_password", "my_costituzione");
	
				/* check connection */
				if ($mysqli->connect_errno) {
					printf("Connect failed: %s\n", $mysqli->connect_error);
					exit();
				}
	
				$query = "SELECT * FROM i75";
	
				if ($result = $mysqli->query($query)) {
	
					/* fetch associative array */
					$i=0;
					echo "<tr>";
					while ($row = $result->fetch_assoc()) 
					{
						
						if($i>2)
						{
							$i=0;
							echo "</tr><tr>";
						}
						if($row["foto"] != "")
						{
							echo "<div class='col-md-2'><img src=\"" . $row["foto"] . "\" alt=\"" . $row["nome"] . "\" height=\"150\" width=\"150\"></div>
							<div class='col-md-2' style=\"vertical-align: top; font-family:Arial\">
								<b>" . $row["nome"] .  "</b><br> (" . $row["partito"] . ")
								<br>
								<br>
								<p>" . $row["anagrafe"]. "</p>
							</div>";
						}
						else
						{
							echo "<div class='col-md-2'><img src=\"https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/No_image_available.svg/600px-No_image_available.svg.png\" alt=\"" . $row["nome"] . "\" height=\"150\" width=\"150\"></div>
							<div class='col-md-2' style=\"vertical-align: top; font-family:Arial\">
									<b>" . $row["nome"] .  "</b> <br>(" . $row["partito"] . ")
									<br>
									<br>
									<p>" . $row["anagrafe"]. "</p>
								</div>";
						}
						$i++;
						
					}
					/* free result set */
					$result->free();
				}
			?>

		</div>
	</div>
	<!-- A QUA' -->
	<footer>
		<div class="navbar navbar-fixed-bottom" style="opacity:0.9;">
			<div class="last-div" style="font-size:90%;">
				<div class='col-md-12' style="text-align:right">
					<a style="color:#b4b4b4"> ITT Chilesotti &emsp; </a>
					<a style="color:#b4b4b4"> Via Dei Tigli, 10 - 36016 Thiene &emsp; </a>
					<a style="color:#b4b4b4"> Tel 0445 361773 &emsp;</a>
					<a style="color:#b4b4b4"> E-mail: itt@chilesotti.it &emsp; </a>
					<a style="color:#b4b4b4"> PEC: vitf06000A@pec.istruzione.it &emsp;</a>
				</div>
			</div>
	</footer>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="js/jquery-2.1.1.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.min.js"></script>
	<script src="js/wow.min.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/jquery.isotope.min.js"></script>
	<script src="js/jquery.bxslider.min.js"></script>
	<script type="text/javascript" src="js/fliplightbox.min.js"></script>
	<script src="js/functions.js"></script>
	<script type="text/javascript">
		$('.portfolio').flipLightBox()
	</script>
</body>

</html>
