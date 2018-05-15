-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 12, 2018 at 06:48 PM
-- Server version: 5.6.33-log
-- PHP Version: 5.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `my_costituzione`
--

-- --------------------------------------------------------

--
-- Table structure for table `i75`
--

CREATE TABLE IF NOT EXISTS `i75` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `link` longtext NOT NULL,
  `foto` mediumtext NOT NULL,
  `anagrafe` varchar(50) NOT NULL,
  `partito` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=76 ;

--
-- Dumping data for table `i75`
--

INSERT INTO `i75` (`id`, `nome`, `link`, `foto`, `anagrafe`, `partito`) VALUES
(1, 'GIULIO BORDON', '#', 'img/Giulio_Bordon.jpg', '26 Maggio 1888 - 4 Aprile 1965', 'Autonomista'),
(2, 'PIERO CALAMANDREI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/calamandrei.htm', 'img/Calamandrei.bmp', '21 Aprile 1889 - 27 Settembre 1956', 'Autonomista'),
(3, 'EMILIO LUSSU', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/lussu.htm', 'img/lussu.jpg', '4 Dicembre 1890 - 10 Marzo 1975', 'Autonomista'),
(4, 'GIUSEPPE DI VITTORIO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/di_vittorio.htm', 'img/di_Vittorio.bmp', '11 Agosto 1892 - 3 Novembre 1957', 'Comunista'),
(5, 'EDOARDO D''ONOFRIO', '#', 'img/EdoardoDOnofrio.jpg', '10 Febbraio 1901 - 15 Agosto 1973', 'Comunista'),
(6, 'ANTONIO GIOLITTI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/giolitti.htm', 'img/giolitti.jpg', '12 Febbraio 1915 - 8 Febbraio 2010', 'Comunista'),
(7, 'RUGGERO GRIECO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/grieco.htm', 'img/Grieco.jpg', '19 Agosto 1893 - 23 Luglio 1955', 'Comunista'),
(8, 'NILDE IOTTI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/iotti.htm', 'img/Iotti.jpg', '10 Aprile 1920 - 3 Dicembre 1999', 'Comunista'),
(9, 'VINCENZO LA ROCCA', '#', 'img/Vincenzo_La_Rocca_II_Legislatura.jpg', '18 Febbraio 1894 - 8 Giugno 1968', 'Comunista'),
(10, 'RENZO LACONI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/laconi.htm', 'img/laconi.jpg', '13 Gennaio 1916 - 29 Giugno 1967', 'Comunista'),
(11, 'CONCETTO MARCHESI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/marchesi.htm', 'img/marchesi.bmp', '1 Febbraio 1878 - 12 Febbraio 1957', 'Comunista'),
(12, 'GUIDO MOLINELLI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/molinelli.htm', 'img/molinelli.jpg', '27 Settembre 1894 - 6 Gennaio 1964', 'Comunista'),
(13, 'NOBILE UMBERTO', '#', 'img/Umberto_Nobile.jpg', '21 Gennaio 1885 - 30 Luglio 1978', 'Comunista'),
(14, 'TERESA NOCE', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/noce.htm', 'img/noce.jpg', '29 Luglio 1900 - 22 Gennaio 1980', 'Comunista'),
(15, 'ANTONIO PESENTI', '#', 'img/AntonioPesenti.jpg', '5 Ottobre 1910 - 14 Febbraio 1973', 'Comunista'),
(16, 'PALMIRO TOGLIATTI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/togliatti.htm', 'img/togliatti.bmp', '26 Marzo 1893 - 21 Agosto 1964', 'Comunista'),
(17, 'GASPARE AMBROSINI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/ambrosini.htm', 'img/ambrosini.bmp', '24 Ottobre 1886 - 15 Agosto 1985', 'Democrazia Cristiana'),
(18, 'GIUSEPPE MARIA BETTIOL', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/bettiol.htm', 'img/bettiol.jpg', '26 Settembre 1907 - 29 Maggio 1982', 'Democrazia Cristiana'),
(19, 'PIETRO BULLONI', '#', 'img/Pietro_Bulloni.jpg', '20 Luglio 1895 - 25 Agosto 1950', 'Democrazia Cristiana'),
(20, 'GIUSEPPE CAPPI', '#', 'img/Giuseppe_Cappi.jpg', '14 Agosto 1883 - 12 Luglio 1963', 'Democrazia Cristiana'),
(21, 'GIUSEPPE CARONIA', '#', 'img/Giuseppe_Caronia.jpg', '15 Maggio 1884 - 15 Gennaio 1977', 'Democrazia Cristiana'),
(22, 'GIUSEPPE CODACCI PISANELLI', '#', 'img/Giuseppe_Codacci_Pisanelli.jpg', '28 Marzo 1913 - 2 Febbraio 1988', 'Democrazia Cristiana'),
(23, 'CAMILLO CORSANEGO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/corsanego.htm', 'img/corsanego.jpg', '20 Marzo 1891 - 9 Ottobre 1963', 'Democrazia Cristiana'),
(24, 'LUIGI DE MICHELE', '#', 'img/demichele.jpg', '20 Febbraio 1903 - 15 Settembre 1976', 'Democrazia Cristiana'),
(25, 'FRANCESCO MARIA DOMINED&Ograve;', '#', 'img/Francesco_Maria_Domined.jpg', '25 Luglio 1903 - 26 Ottobre 1964', 'Democrazia Cristiana'),
(26, 'GIUSEPPE DOSSETTI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/dossetti.htm', 'img/dossetti.bmp', '13 Febbraio 1913 - 15 Dicembre 1996', 'Democrazia Cristiana'),
(27, 'MARIA FEDERICI AGAMBEN', '#', 'img/Mariafedericiagamben.jpg', '19 Settembre 1889 - 28 Luglio 1984', 'Democrazia Cristiana'),
(28, 'GIACINTO FROGGIO', '#', 'img/Giacinto_Froggio.jpg', '15 Febbraio 1919 - 22 Aprile 2002', 'Democrazia Cristiana'),
(29, 'GIUSEPPE FUSCHINI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/fuschini.htm', 'img/fuschini.bmp', '24 Settembre 1883 - 10 Luglio 1949', 'Democrazia Cristiana'),
(30, 'ANGELA GOTELLI', '#', 'img/Angela_Gotelli.jpg', '28 Febbraio 1905 - 21 Novembre 1996', 'Democrazia Cristiana'),
(31, 'GIORGIO LA PIRA', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/la_pira.htm', 'img/GiorgioLaPira.jpg', '9 Gennaio 1904 - 5 Novembre 1977', 'Democrazia Cristiana'),
(32, 'GIOVANNI LEONE', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/leone.htm', 'img/LEONE.jpg', '3 Novembre 1908 - 9 Novembre 2001', 'Democrazia Cristiana'),
(33, 'SALVATORE MANNIRONI', '#', 'img/Salvatore_Mannironi.jpg', '10 Dicembre 1901 - 7 Aprile 1971', 'Democrazia Cristiana'),
(34, 'GIUSEPPE MICHELI', '#', 'img/Micheli.jpg', '19 Ottobre 1874 - 17 Ottobre 1948', 'Democrazia Cristiana'),
(35, 'ALDO MORO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/moro.htm', 'img/AldoMoro.jpg', '23 Settembre 1916 - 9 Maggio 1978', 'Democrazia Cristiana'),
(36, 'COSTANTINO MORTATI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/mortati.htm', 'img/mortati.jpg', '27 Dicembre 1891 - 24 Ottobre 1985', 'Democrazia Cristiana'),
(37, 'ATTILIO PICCIONI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/piccioni.htm', 'img/AttilioPiccioni.jpg', '14 Giugno 1892 - 10 Marzo 1976', 'Democrazia Cristiana'),
(38, 'GIUSEPPE RAPELLI', '#', 'img/rapelli.jpg', '21 Ottobre 1905 - 17 Giugno 1977', 'Democrazia Cristiana'),
(39, 'FERDINANDO STORCHI', '#', 'img/Ferdinando_Storchi.jpg', '19 Aprile 1910 - 12 Maggio 1993', 'Democrazia Cristiana'),
(40, 'PAOLO EMILIO TAVIANI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/taviani.htm', 'img/taviani.jpg', '6 Novembre 1912 - 18 Giugno 2001', 'Democrazia Cristiana'),
(41, 'EGIDIO TOSATO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/tosato.htm', 'img/tosato.jpg', '28 Giugno 1902 - 20 Marzo 1984', 'Democrazia Cristiana'),
(42, 'GIOVANNI UBERTI', '#', 'img/GiovanniUberti.jpg', '29 Novembre 1888 - 13 Marzo 1964', 'Democrazia Cristiana'),
(43, 'MARIO CEVOLOTTO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/cevolotto.htm', 'img/cevolotto.jpg', '1 Aprile 1887 - 6 Aprile 1953', 'Democrazia del Lavoro'),
(44, 'ENRICO MOL&Egrave;', '#', 'img/EnricoMol.jpg', '7 Ottobre 1889 - 11 Novembre 1963', 'Democrazia del Lavoro'),
(45, 'FRANCESCO COLITTO', '#', 'img/Francesco_colitto.jpg', '8 Febbraio 1897 - 16 Febbraio 1989', 'Uomo Qualunque'),
(46, 'FRANCESCO MARINARO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/marinaro.htm', 'img/marinaro_francesco.jpg', '20 Ottobre 1892 - 6 Settembre 1972', 'Uomo Qualunque'),
(47, 'OTTAVIO MASTROJANNI', '#', 'img/Ottavio_mastrojanni.jpg', '19 Febbraio 1896 - 31 Gennaio 1957', 'Uomo Qualunque'),
(48, 'AMADEI LEONETTO', '#', 'img/Leonetto_Amadei.jpg', '7 Agosto 1911 - 10 Novembre 19', 'Partito Socialista Italiano'),
(49, 'BASSO LELIO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/basso.htm', 'img/basso.bmp', '25 Dicembre 1903 - 16 Dicembre 1978', 'Partito Socialista Italiano'),
(50, 'GIUA MICHELE', '#', 'img/Michele_Giua.jpg', '26 Aprile 1889 - 25 Marzo 1966', 'Partito Socialista Italiano'),
(51, 'IVAN MATTEO LOMBARDO', '#', 'img/Lombardo_Ivan_Matteo.jpg', '22 Maggio 1902 - 6 Febbraio 1980', 'Partito Socialista Italiano'),
(52, 'PIETRO MANCINI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/mancini.htm', 'img/mancini.jpg', '8 Luglio 1876 - 18 Febbraio 1968', 'Partito Socialista Italiano'),
(53, 'ANGELINA MERLIN', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/merlin.htm', 'img/Lina_Merlin.jpg', '15 Ottobre 1887 - 16 Agosto 1979', 'Partito Socialista Italiano'),
(54, 'FERDINANDO TARGETTI', '#', 'img/Ferdinando_Targetti.jpg', '15 Dicembre 1882 - 7 Luglio 1968', 'Partito Socialista Italiano'),
(55, 'ALESSANDRO BOCCONI', '#', 'img/AlessandroBocconi.jpg', '9 Novembre 1873 - 23 Agosto 1960', 'Partito Socialista Lavoratori '),
(56, 'EMILIO CANEVARI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/canevari.htm', 'img/canevari.jpg', '21 Gennaio 1880 - 20 Aprile 1964', 'Partito Socialista Lavoratori '),
(57, 'EDUARDO DI GIOVANNI', '#', 'img/EduardoDiGiovanni.jpg', '7 Novembre 1875 - 16 Marzo 1979', 'Partito Socialista Lavoratori '),
(58, 'GUSTAVO GHIDINI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/ghidini.htm', 'img/ghidini.bmp', '22 Luglio 1879 - 11 Marzo 1965', 'Partito Socialista Lavoratori '),
(59, 'EDGARDO LAMI STARNUTI', '#', 'img/Edgardolamistarnuti.jpg', '3 Marzo 1887 - 4 Maggio 1968', 'Partito Socialista Lavoratori '),
(60, 'PAOLO ROSSI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/rossi.htm', 'img/Paolo_Rossi.jpg', '15 Settembre 1900 - 24 Maggio 1985', 'Partito Socialista Lavoratori '),
(61, 'GIOVANNI CONTI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/conti.htm', 'img/conti.jpg', '17 Novembre 1882 - 11 Marzo 1957', 'Repubblicano'),
(62, 'FRANCESCO DE VITA', '#', 'img/devita.jpeg', '5 Gennaio 1913 - 2 Giugno 1961', 'Repubblicano'),
(63, 'TOMASO PERASSI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/perassi.htm', 'img/perassi.jpg', '25 Settembre 1886 - 3 Novembre 1960', 'Repubblicano'),
(64, 'OLIVIERO ZUCCARINI', '#', 'img/ZUCCARINIOLIVIERO.jpg', '23 Agosto 1883 - 19 Aprile 1971', 'Repubblicano'),
(65, 'ALDO BOZZI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/bozzi.htm', 'img/bozzi.jpg', '22 Febbraio 1909 - 1 Novembre 1987', 'Unione Democratica Nazionale'),
(66, 'GIUSEPPE PARATORE', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/paratore.htm', 'img/Giuseppe_Paratore.jpg', '31 Maggio 1876 - 26 Febbraio 1967', 'Unione Democratica Nazionale'),
(67, 'GIOVANNI PORZIO', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/porzio.htm', 'img/porzio.jpg', '6 Ottobre 1873 - 22 Settembre 1962', 'Unione Democratica Nazionale'),
(68, 'VITO REALE', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/reale.htm', 'img/realevito.jpg', '23 Dicembre 1883 - 28 Aprile 1953', 'Unione Democratica Nazionale'),
(69, 'PIETRO CASTIGLIA', '#', 'img/Pietro_castiglia.jpg', '9 Maggio 1902 - 8 Febbraio 1984', 'Unione Democratica Nazionale'),
(70, 'BARTOLOMEO CANNIZZO', '#', 'img/cannizzo.jpg', '22 Giugno 1905 - 6 Aprile 1967', 'Liberale'),
(71, 'ORAZIO CONDORELLI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/condorelli.htm', 'img/condorelli.jpg', '26 Maggio 1897 - 4 Febbraio 1969', 'Liberale'),
(72, 'GUIDO CORTESE', '#', 'img/Guido_Cortese.jpg', '3 Agosto 1908 - 3 Settembre 1964', 'Liberale'),
(73, 'GUSTAVO FABBRI', '#', 'img/Gustavo_Fabbri.jpg', '10 Gennaio 1882 - 8 Gennaio 1962', 'Misto'),
(74, 'ANDREA FINOCCHIARO Aprile', '#', 'img/Andreaaprilefinocchiaro.jpg', '26 Giugno 1878 - 15 Gennaio 1964', 'Misto'),
(75, 'MEUCCIO RUINI', 'http://share.dschola.it/itcpascal-giaveno/progetti/60annicostituzione/costituente/files/ruini.htm', 'img/ruini.jpg', '14 Dicembre 1877 - 6 Marzo 1970', 'Misto');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
