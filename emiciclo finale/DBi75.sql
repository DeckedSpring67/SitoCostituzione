DROP TABLE `i75`;
CREATE TABLE IF NOT EXISTS `i75` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `link` longtext NOT NULL,
  `foto` mediumtext NOT NULL,
  `anagrafe` varchar(50) NOT NULL,
  `partito` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=76 ;

INSERT INTO `i75` (`id`, `nome`, `link`, `foto`, `anagrafe`, `partito`) VALUES
(1, 'GIULIO BORDON', '#', 'img/emiciclo/Giulio_Bordon.jpg', '26 Maggio 1888 - 4 Aprile 1965', 'Autonomista'),
(2, 'PIERO CALAMANDREI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/calamandrei.htm', 'img/emiciclo/Calamandrei.bmp', '21 Aprile 1889 - 27 Settembre 1956', 'Autonomista'),
(3, 'EMILIO LUSSU', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/lussu.htm', 'img/emiciclo/lussu.jpg', '4 Dicembre 1890 - 10 Marzo 1975', 'Autonomista'),
(4, 'GIUSEPPE DI VITTORIO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/di_vittorio.htm', 'img/emiciclo/di_Vittorio.bmp', '11 Agosto 1892 - 3 Novembre 1957', 'Comunista'),
(5, 'EDOARDO D''ONOFRIO', '#', 'img/emiciclo/EdoardoDOnofrio.jpg', '10 Febbraio 1901 - 15 Agosto 1973', 'Comunista'),
(6, 'ANTONIO GIOLITTI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/giolitti.htm', 'img/emiciclo/giolitti.jpg', '12 Febbraio 1915 - 8 Febbraio 2010', 'Comunista'),
(7, 'RUGGERO GRIECO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/grieco.htm', 'img/emiciclo/Grieco.jpg', '19 Agosto 1893 - 23 Luglio 1955', 'Comunista'),
(8, 'NILDE IOTTI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/iotti.htm', 'img/emiciclo/Iotti.jpg', '10 Aprile 1920 - 3 Dicembre 1999', 'Comunista'),
(9, 'VINCENZO LA ROCCA', '#', 'img/emiciclo/Vincenzo_La_Rocca_II_Legislatura.jpg', '18 Febbraio 1894 - 8 Giugno 1968', 'Comunista'),
(10, 'RENZO LACONI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/laconi.htm', 'img/emiciclo/laconi.jpg', '13 Gennaio 1916 - 29 Giugno 1967', 'Comunista'),
(11, 'CONCETTO MARCHESI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/marchesi.htm', 'img/emiciclo/marchesi.bmp', '1 Febbraio 1878 - 12 Febbraio 1957', 'Comunista'),
(12, 'GUIDO MOLINELLI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/molinelli.htm', 'img/emiciclo/molinelli.jpg', '27 Settembre 1894 - 6 Gennaio 1964', 'Comunista'),
(13, 'NOBILE UMBERTO', '#', 'img/emiciclo/Umberto_Nobile.jpg', '21 Gennaio 1885 - 30 Luglio 1978', 'Comunista'),
(14, 'TERESA NOCE', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/noce.htm', 'img/emiciclo/noce.jpg', '29 Luglio 1900 - 22 Gennaio 1980', 'Comunista'),
(15, 'ANTONIO PESENTI', '#', 'img/emiciclo/AntonioPesenti.jpg', '5 Ottobre 1910 - 14 Febbraio 1973', 'Comunista'),
(16, 'PALMIRO TOGLIATTI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/togliatti.htm', 'img/emiciclo/togliatti.bmp', '26 Marzo 1893 - 21 Agosto 1964', 'Comunista'),
(17, 'GASPARE AMBROSINI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/ambrosini.htm', 'img/emiciclo/ambrosini.bmp', '24 Ottobre 1886 - 15 Agosto 1985', 'Democrazia Cristiana'),
(18, 'GIUSEPPE MARIA BETTIOL', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/bettiol.htm', 'img/emiciclo/bettiol.jpg', '26 Settembre 1907 - 29 Maggio 1982', 'Democrazia Cristiana'),
(19, 'PIETRO BULLONI', '#', 'img/emiciclo/Pietro_Bulloni.jpg', '20 Luglio 1895 - 25 Agosto 1950', 'Democrazia Cristiana'),
(20, 'GIUSEPPE CAPPI', '#', 'img/emiciclo/Giuseppe_Cappi.jpg', '14 Agosto 1883 - 12 Luglio 1963', 'Democrazia Cristiana'),
(21, 'GIUSEPPE CARONIA', '#', 'img/emiciclo/Giuseppe_Caronia.jpg', '15 Maggio 1884 - 15 Gennaio 1977', 'Democrazia Cristiana'),
(22, 'GIUSEPPE CODACCI PISANELLI', '#', 'img/emiciclo/Giuseppe_Codacci_Pisanelli.jpg', '28 Marzo 1913 - 2 Febbraio 1988', 'Democrazia Cristiana'),
(23, 'CAMILLO CORSANEGO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/corsanego.htm', 'img/emiciclo/corsanego.jpg', '20 Marzo 1891 - 9 Ottobre 1963', 'Democrazia Cristiana'),
(24, 'LUIGI DE MICHELE', '#', 'img/emiciclo/demichele.jpg', '20 Febbraio 1903 - 15 Settembre 1976', 'Democrazia Cristiana'),
(25, 'FRANCESCO MARIA DOMINED&Ograve;', '#', 'img/emiciclo/Francesco_Maria_Domined.jpg', '25 Luglio 1903 - 26 Ottobre 1964', 'Democrazia Cristiana'),
(26, 'GIUSEPPE DOSSETTI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/dossetti.htm', 'img/emiciclo/dossetti.bmp', '13 Febbraio 1913 - 15 Dicembre 1996', 'Democrazia Cristiana'),
(27, 'MARIA FEDERICI AGAMBEN', '#', 'img/emiciclo/Mariafedericiagamben.jpg', '19 Settembre 1889 - 28 Luglio 1984', 'Democrazia Cristiana'),
(28, 'GIACINTO FROGGIO', '#', 'img/emiciclo/Giacinto_Froggio.jpg', '15 Febbraio 1919 - 22 Aprile 2002', 'Democrazia Cristiana'),
(29, 'GIUSEPPE FUSCHINI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/fuschini.htm', 'img/emiciclo/fuschini.bmp', '24 Settembre 1883 - 10 Luglio 1949', 'Democrazia Cristiana'),
(30, 'ANGELA GOTELLI', '#', 'img/emiciclo/Angela_Gotelli.jpg', '28 Febbraio 1905 - 21 Novembre 1996', 'Democrazia Cristiana'),
(31, 'GIORGIO LA PIRA', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/la_pira.htm', 'img/emiciclo/GiorgioLaPira.jpg', '9 Gennaio 1904 - 5 Novembre 1977', 'Democrazia Cristiana'),
(32, 'GIOVANNI LEONE', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/leone.htm', 'img/emiciclo/LEONE.jpg', '3 Novembre 1908 - 9 Novembre 2001', 'Democrazia Cristiana'),
(33, 'SALVATORE MANNIRONI', '#', 'img/emiciclo/Salvatore_Mannironi.jpg', '10 Dicembre 1901 - 7 Aprile 1971', 'Democrazia Cristiana'),
(34, 'GIUSEPPE MICHELI', '#', 'img/emiciclo/Micheli.jpg', '19 Ottobre 1874 - 17 Ottobre 1948', 'Democrazia Cristiana'),
(35, 'ALDO MORO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/moro.htm', 'img/emiciclo/AldoMoro.jpg', '23 Settembre 1916 - 9 Maggio 1978', 'Democrazia Cristiana'),
(36, 'COSTANTINO MORTATI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/mortati.htm', 'img/emiciclo/mortati.jpg', '27 Dicembre 1891 - 24 Ottobre 1985', 'Democrazia Cristiana'),
(37, 'ATTILIO PICCIONI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/piccioni.htm', 'img/emiciclo/AttilioPiccioni.jpg', '14 Giugno 1892 - 10 Marzo 1976', 'Democrazia Cristiana'),
(38, 'GIUSEPPE RAPELLI', '#', 'img/emiciclo/rapelli.jpg', '21 Ottobre 1905 - 17 Giugno 1977', 'Democrazia Cristiana'),
(39, 'FERDINANDO STORCHI', '#', 'img/emiciclo/Ferdinando_Storchi.jpg', '19 Aprile 1910 - 12 Maggio 1993', 'Democrazia Cristiana'),
(40, 'PAOLO EMILIO TAVIANI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/taviani.htm', 'img/emiciclo/taviani.jpg', '6 Novembre 1912 - 18 Giugno 2001', 'Democrazia Cristiana'),
(41, 'EGIDIO TOSATO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/tosato.htm', 'img/emiciclo/tosato.jpg', '28 Giugno 1902 - 20 Marzo 1984', 'Democrazia Cristiana'),
(42, 'GIOVANNI UBERTI', '#', 'img/emiciclo/GiovanniUberti.jpg', '29 Novembre 1888 - 13 Marzo 1964', 'Democrazia Cristiana'),
(43, 'MARIO CEVOLOTTO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/cevolotto.htm', 'img/emiciclo/cevolotto.jpg', '1 Aprile 1887 - 6 Aprile 1953', 'Democrazia del Lavoro'),
(44, 'ENRICO MOL&Egrave;', '#', 'img/emiciclo/EnricoMol.jpg', '7 Ottobre 1889 - 11 Novembre 1963', 'Democrazia del Lavoro'),
(45, 'FRANCESCO COLITTO', '#', 'img/emiciclo/Francesco_colitto.jpg', '8 Febbraio 1897 - 16 Febbraio 1989', 'Uomo Qualunque'),
(46, 'FRANCESCO MARINARO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/marinaro.htm', 'img/emiciclo/marinaro_francesco.jpg', '20 Ottobre 1892 - 6 Settembre 1972', 'Uomo Qualunque'),
(47, 'OTTAVIO MASTROJANNI', '#', 'img/emiciclo/Ottavio_mastrojanni.jpg', '19 Febbraio 1896 - 31 Gennaio 1957', 'Uomo Qualunque'),
(48, 'AMADEI LEONETTO', '#', 'img/emiciclo/Leonetto_Amadei.jpg', '7 Agosto 1911 - 10 Novembre 19', 'Partito Socialista Italiano'),
(49, 'BASSO LELIO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/basso.htm', 'img/emiciclo/basso.bmp', '25 Dicembre 1903 - 16 Dicembre 1978', 'Partito Socialista Italiano'),
(50, 'GIUA MICHELE', '#', 'img/emiciclo/Michele_Giua.jpg', '26 Aprile 1889 - 25 Marzo 1966', 'Partito Socialista Italiano'),
(51, 'IVAN MATTEO LOMBARDO', '#', 'img/emiciclo/Lombardo_Ivan_Matteo.jpg', '22 Maggio 1902 - 6 Febbraio 1980', 'Partito Socialista Italiano'),
(52, 'PIETRO MANCINI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/mancini.htm', 'img/emiciclo/mancini.jpg', '8 Luglio 1876 - 18 Febbraio 1968', 'Partito Socialista Italiano'),
(53, 'ANGELINA MERLIN', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/merlin.htm', 'img/emiciclo/Lina_Merlin.jpg', '15 Ottobre 1887 - 16 Agosto 1979', 'Partito Socialista Italiano'),
(54, 'FERDINANDO TARGETTI', '#', 'img/emiciclo/Ferdinando_Targetti.jpg', '15 Dicembre 1882 - 7 Luglio 1968', 'Partito Socialista Italiano'),
(55, 'ALESSANDRO BOCCONI', '#', 'img/emiciclo/AlessandroBocconi.jpg', '9 Novembre 1873 - 23 Agosto 1960', 'Partito Socialista Lavoratori '),
(56, 'EMILIO CANEVARI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/canevari.htm', 'img/emiciclo/canevari.jpg', '21 Gennaio 1880 - 20 Aprile 1964', 'Partito Socialista Lavoratori '),
(57, 'EDUARDO DI GIOVANNI', '#', 'img/emiciclo/EduardoDiGiovanni.jpg', '7 Novembre 1875 - 16 Marzo 1979', 'Partito Socialista Lavoratori '),
(58, 'GUSTAVO GHIDINI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/ghidini.htm', 'img/emiciclo/ghidini.bmp', '22 Luglio 1879 - 11 Marzo 1965', 'Partito Socialista Lavoratori '),
(59, 'EDGARDO LAMI STARNUTI', '#', 'img/emiciclo/Edgardolamistarnuti.jpg', '3 Marzo 1887 - 4 Maggio 1968', 'Partito Socialista Lavoratori '),
(60, 'PAOLO ROSSI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/rossi.htm', 'img/emiciclo/Paolo_Rossi.jpg', '15 Settembre 1900 - 24 Maggio 1985', 'Partito Socialista Lavoratori '),
(61, 'GIOVANNI CONTI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/conti.htm', 'img/emiciclo/conti.jpg', '17 Novembre 1882 - 11 Marzo 1957', 'Repubblicano'),
(62, 'FRANCESCO DE VITA', '#', 'img/emiciclo/devita.jpeg', '5 Gennaio 1913 - 2 Giugno 1961', 'Repubblicano'),
(63, 'TOMASO PERASSI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/perassi.htm', 'img/emiciclo/perassi.jpg', '25 Settembre 1886 - 3 Novembre 1960', 'Repubblicano'),
(64, 'OLIVIERO ZUCCARINI', '#', 'img/emiciclo/ZUCCARINIOLIVIERO.jpg', '23 Agosto 1883 - 19 Aprile 1971', 'Repubblicano'),
(65, 'ALDO BOZZI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/bozzi.htm', 'img/emiciclo/bozzi.jpg', '22 Febbraio 1909 - 1 Novembre 1987', 'Unione Democratica Nazionale'),
(66, 'GIUSEPPE PARATORE', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/paratore.htm', 'img/emiciclo/Giuseppe_Paratore.jpg', '31 Maggio 1876 - 26 Febbraio 1967', 'Unione Democratica Nazionale'),
(67, 'GIOVANNI PORZIO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/porzio.htm', 'img/emiciclo/porzio.jpg', '6 Ottobre 1873 - 22 Settembre 1962', 'Unione Democratica Nazionale'),
(68, 'VITO REALE', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/reale.htm', 'img/emiciclo/realevito.jpg', '23 Dicembre 1883 - 28 Aprile 1953', 'Unione Democratica Nazionale'),
(69, 'PIETRO CASTIGLIA', '#', 'img/emiciclo/Pietro_castiglia.jpg', '9 Maggio 1902 - 8 Febbraio 1984', 'Unione Democratica Nazionale'),
(70, 'BARTOLOMEO CANNIZZO', '#', 'img/emiciclo/cannizzo.jpg', '22 Giugno 1905 - 6 Aprile 1967', 'Liberale'),
(71, 'ORAZIO CONDORELLI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/condorelli.htm', 'img/emiciclo/condorelli.jpg', '26 Maggio 1897 - 4 Febbraio 1969', 'Liberale'),
(72, 'GUIDO CORTESE', '#', 'img/emiciclo/Guido_Cortese.jpg', '3 Agosto 1908 - 3 Settembre 1964', 'Liberale'),
(73, 'GUSTAVO FABBRI', '#', 'img/emiciclo/Gustavo_Fabbri.jpg', '10 Gennaio 1882 - 8 Gennaio 1962', 'Misto'),
(74, 'ANDREA FINOCCHIARO Aprile', '#', 'img/emiciclo/Andreaaprilefinocchiaro.jpg', '26 Giugno 1878 - 15 Gennaio 1964', 'Misto'),
(75, 'MEUCCIO RUINI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/ruini.htm', 'img/emiciclo/ruini.jpg', '14 Dicembre 1877 - 6 Marzo 1970', 'Misto');