/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/SQLTemplate.sql to edit this template
 */
/**
 * Author:  aula1PTD1
 * Created: 10 d’abr. 2025
 */


DROP TABLE IF EXISTS TblTesxtosGUI;
CREATE TABLE TblTextosGUI(
IdIdioma varchar(2),
Titol varchar(44),
Versio varchar(28),
Imput varchar(27),
Pregunta varchar(30),
Comprovar varchar(9),
Paraula varchar(8),
Sopes varchar(14),
Pista varchar(5),
Vides varchar(6),
Moix varchar(20),
Lletres varchar(8),
Ets varchar(24),
URLpistes varchar(10),
Dita varchar(6),
Dita1 varchar(19),
Dita2 varchar(47),
Dita3 varchar(61),
Credits varchar(9),
YouTube varchar(25),
Wikis varchar(8),
Idioma varchar(10),
Diccionari varchar(11),
Teclat varchar(17),
Incorrecte varchar(20),
Repetida varchar(16),
Encertat varchar(13),
Guanyat varchar(17),
Fallat varchar(16),
Perdut varchar(18),
Descansi varchar(22),
Puntuacio varchar(11)
);


INSERT INTO TblTextosGUI VALUES (
"ca",
"Versió amb Base de Dades Joc del Penjat",
"Versió β Joc del Penjat",
"Escriu una lletra minúscula",
"Anam a la quinta forca?",
"Comprovar",
"Paraula:",
"Demanes sopes?",
"Pista",
"Vides:",
"Un moix en té set?",
"Lletres:",
"Ets de lletres?",
"URLpistes:",
"Dita",
"A la quinta forca, ",
"A ca un penjat, no hi anomenis cordes, ",
"Setze jutges d'un jutjat mengen fetge d'un penjat, …",
"Crèdits:",
"Joc Penjat on Scratch",
"Penjat",
"en Català",
"Diccionari",
"Mostra o Amaga",
"Caràcter incorrecte!",
"Lletra repetida!",
"Has encertat!",
"i has guanyat!",
"Has fallat!",
"i has perdut!",
"En pau descansi – RIP!",
"Puntuació:"
);

INSERT INTO TblTextosGUI VALUES (
"en",
"Hangman Game Database Version",
"Hangman Game β Versión",
"Write a lowercase letter",
"Are we going to the boondocks?",
"Check it",
"Word:",
"You give up?",
"Clue",
"Lives:",
"A cat has seven?",
"Letters",
"Are you in liberal arts?",
"URLclues",
"Saying",
"To the boondocks,",
"In a hanged man's home, don't talk about ropes,",
"Sixteen judges of a court eat the liver of a hangman, …",
"Credits:",
"Hangman Game on Scratch",
"Hangman",
"in English",
"Dictionary",
"Show or Hide",
"Wrong character!",
"Repeated letter!",
"You're right!",
"and you have won!",
"You have failed!",
"and you have lost!",
"Rest in peace - RIP!",
"Score:"
);

INSERT INTO TblTextosGUI VALUES (
"es",
"Versión con Base de Datos Juego del Ahorcado",
"Versión β Juego del Ahorcado",
"Escribe una letra minúscula",
"Vamos al quinto pino?",
"Comprobar",
"Palabra:",
"Te rindes?",
"Pista",
"Vidas:",
"Un gato tiene siete?",
"Letras",
"Eres de letras?",
"URLpistas",
"Dicho",
"Al quinto pino,",
"En casa de un ahorcado, no hables de cuerdas,",
"Dieciséis jueces de un juzgado comen hígado de un ahorcado, …",
"Crèditos:",
"Juego Ahorcado on Scratch",
"Ahorcado",
"en Español",
"Diccionario",
"Muestra o Esconde",
"Carácter incorrecto!",
"Letra repetida!",
"Has acertado!",
"y has ganado!",
"Has fallado!",
"y has perdido!",
"En paz descanse - RIP!",
"Puntuación:"
);


DROP TABLE IF EXISTS TblPistes;
CREATE TABLE TblPistes(
IdPista integer,
Pista varchar (120),
IdIdioma varchar (2)
);
INSERT INTO TblPistes VALUES ("1","A la quinta forca","ca");
INSERT INTO TblPistes VALUES ("2","A ca un penjat, no anomenis cordes","ca");
INSERT INTO TblPistes VALUES ("3","Sezte jutges d'un jutjat mengen fetge d'un penjat","ca");

DROP TABLE IF EXISTS TblParaules;
CREATE TABLE TblParaules(
Paraula varchar (12),
IdIdioma varchar (2),
IdPista integer
);
INSERT INTO TblParaules VALUES ("cordes","ca","2");
INSERT INTO TblParaules VALUES ("fetge","ca","3");
INSERT INTO TblParaules VALUES ("forca","ca","1");
INSERT INTO TblParaules VALUES ("jutges","ca","3");
INSERT INTO TblParaules VALUES ("jutjat","ca","3");
INSERT INTO TblParaules VALUES ("mengen","ca","3");
INSERT INTO TblParaules VALUES ("penjat","ca","2");
INSERT INTO TblParaules VALUES ("quina","ca","1");
INSERT INTO TblParaules VALUES ("setze","ca","3");

DROP TABLE IF EXISTS TblIdiomespaisos;
CREATE TABLE TblIdiomespaisos(
IdIdioma varchar(2),
IdPais2T varchar(2)
);
INSERT INTO TblIdiomespaisos VALUES ("ca","AD");
INSERT INTO TblIdiomespaisos VALUES ("ca","ES");
INSERT INTO TblIdiomespaisos VALUES ("en","AU");
INSERT INTO TblIdiomespaisos VALUES ("en","CA");
INSERT INTO TblIdiomespaisos VALUES ("en","GB");
INSERT INTO TblIdiomespaisos VALUES ("en","IE");
INSERT INTO TblIdiomespaisos VALUES ("en","IN");
INSERT INTO TblIdiomespaisos VALUES ("en","US");
INSERT INTO TblIdiomespaisos VALUES ("es","ES")


DROP TABLE IF EXISTS Tblpaisos;
CREATE TABLE Tblpaisos(
IdPais2T varchar (2),
NomOficial varchar (52),
IdPais3T varchar (3),
IdPais3N varchar (3),
Observacions varchar (250)
);

INSERT INTO Tblpaisos VALUES ("Afganistán","AF","AFG","4","");
INSERT INTO Tblpaisos VALUES ("Åland, Islas","AX","ALA","248","Es una provincia autónoma de Finlandia.");
INSERT INTO Tblpaisos VALUES ("Albania","AL","ALB","8","");
INSERT INTO Tblpaisos VALUES ("Alemania","DE","DEU","276","Códigos obtenidos del idioma nativo (alemán): Deutschland. Códigos alfa usados por Alemania Occidental antes de la reunificación alemana en 1990");
INSERT INTO Tblpaisos VALUES ("Andorra","AD","AND","20","");
INSERT INTO Tblpaisos VALUES ("Angola","AO","AGO","24","");
INSERT INTO Tblpaisos VALUES ("Anguila","AI","AIA","660","");
INSERT INTO Tblpaisos VALUES ("Antártida","AQ","ATA","10","Cubre el territorio al sur del paralelo 60° sur. Códigos obtenidos del nombre en francés: Antarctique");
INSERT INTO Tblpaisos VALUES ("Antigua y Barbuda","AG","ATG","28","");
INSERT INTO Tblpaisos VALUES ("Arabia Saudita","SA","SAU","682","");
INSERT INTO Tblpaisos VALUES ("Argelia","DZ","DZA","12","Códigos obtenidos del idioma nativo (cabilio): Dzayer");
INSERT INTO Tblpaisos VALUES ("Argentina","AR","ARG","32","");
INSERT INTO Tblpaisos VALUES ("Armenia","AM","ARM","51","");
INSERT INTO Tblpaisos VALUES ("Aruba","AW","ABW","533","Forma parte del Reino de los Países Bajos.");
INSERT INTO Tblpaisos VALUES ("Australia","AU","AUS","36","Incluye las Islas Ashmore y Cartier y las Islas del Mar del Coral.");
INSERT INTO Tblpaisos VALUES ("Austria","AT","AUT","40","");
INSERT INTO Tblpaisos VALUES ("Azerbaiyán","AZ","AZE","31","");
INSERT INTO Tblpaisos VALUES ("Bahamas (las)","BS","BHS","44","");
INSERT INTO Tblpaisos VALUES ("Bangladés","BD","BGD","50","");
INSERT INTO Tblpaisos VALUES ("Barbados","BB","BRB","52","");
INSERT INTO Tblpaisos VALUES ("Baréin","BH","BHR","48","");
INSERT INTO Tblpaisos VALUES ("Bélgica","BE","BEL","56","");
INSERT INTO Tblpaisos VALUES ("Belice","BZ","BLZ","84","");
INSERT INTO Tblpaisos VALUES ("Benín","BJ","BEN","204","");
INSERT INTO Tblpaisos VALUES ("Bermudas","BM","BMU","60","");
INSERT INTO Tblpaisos VALUES ("Belarús","BY","BLR","112","El nombre oficial del país es Belarús, aunque tradicionalmente se le sigue denominando Bielorrusia.");
INSERT INTO Tblpaisos VALUES ("Bolivia (Estado Plurinacional de)","BO","BOL","68","");
INSERT INTO Tblpaisos VALUES ("Bonaire, San Eustaquio y Saba","BQ","BES","535","Son tres municipios especiales que forman parte de los Países Bajos.");
INSERT INTO Tblpaisos VALUES ("Bosnia y Herzegovina","BA","BIH","70","");
INSERT INTO Tblpaisos VALUES ("Botsuana","BW","BWA","72","");
INSERT INTO Tblpaisos VALUES ("Brasil","BR","BRA","76","");
INSERT INTO Tblpaisos VALUES ("Brunéi Darussalam","BN","BRN","96","");
INSERT INTO Tblpaisos VALUES ("Bulgaria","BG","BGR","100","");
INSERT INTO Tblpaisos VALUES ("Burkina Faso","BF","BFA","854","");
INSERT INTO Tblpaisos VALUES ("Burundi","BI","BDI","108","");
INSERT INTO Tblpaisos VALUES ("Bhután","BT","BTN","64","");
INSERT INTO Tblpaisos VALUES ("Cabo Verde","CV","CPV","132","");
INSERT INTO Tblpaisos VALUES ("Camboya","KH","KHM","116","Códigos obtenidos del anterior nombre: Khmer Republic (República Jemer)");
INSERT INTO Tblpaisos VALUES ("Camerún","CM","CMR","120","");
INSERT INTO Tblpaisos VALUES ("Canadá","CA","CAN","124","");
INSERT INTO Tblpaisos VALUES ("Catar","QA","QAT","634","");
INSERT INTO Tblpaisos VALUES ("Chad","TD","TCD","148","Códigos obtenidos del nombre en francés: Tchad");
INSERT INTO Tblpaisos VALUES ("Chile","CL","CHL","152","");
INSERT INTO Tblpaisos VALUES ("China","CN","CHN","156","");
INSERT INTO Tblpaisos VALUES ("Chipre","CY","CYP","196","");
INSERT INTO Tblpaisos VALUES ("Colombia","CO","COL","170","");
INSERT INTO Tblpaisos VALUES ("Comoras (las)","KM","COM","174","Códigos obtenidos del idioma nativo (comorense): Komori");
INSERT INTO Tblpaisos VALUES ("Corea (la República Popular Democrática de)","KP","PRK","408","");
INSERT INTO Tblpaisos VALUES ("Corea (la República de)","KR","KOR","410","");
INSERT INTO Tblpaisos VALUES ("Côte d'Ivoire","CI","CIV","384","Nombre oficial en la ISO en francés.");
INSERT INTO Tblpaisos VALUES ("Costa Rica","CR","CRI","188","Nombre oficial en la ISO en español.");
INSERT INTO Tblpaisos VALUES ("Croacia","HR","HRV","191","Códigos obtenidos del idioma nativo (croata): Hrvatska");
INSERT INTO Tblpaisos VALUES ("Cuba","CU","CUB","192","");
INSERT INTO Tblpaisos VALUES ("Curaçao","CW","CUW","531","Forma parte del Reino de los Países Bajos.");
INSERT INTO Tblpaisos VALUES ("Dinamarca","DK","DNK","208","");
INSERT INTO Tblpaisos VALUES ("Dominica","DM","DMA","212","");
INSERT INTO Tblpaisos VALUES ("Ecuador","EC","ECU","218","");
INSERT INTO Tblpaisos VALUES ("Egipto","EG","EGY","818","");
INSERT INTO Tblpaisos VALUES ("El Salvador","SV","SLV","222","Nombre oficial en la ISO en español.");
INSERT INTO Tblpaisos VALUES ("Emiratos Árabes Unidos (los)","AE","ARE","784","");
INSERT INTO Tblpaisos VALUES ("Eritrea","ER","ERI","232","");
INSERT INTO Tblpaisos VALUES ("Eslovaquia","SK","SVK","703","");
INSERT INTO Tblpaisos VALUES ("Eslovenia","SI","SVN","705","");
INSERT INTO Tblpaisos VALUES ("España","ES","ESP","724","Códigos obtenidos del idioma nativo (español): España");
INSERT INTO Tblpaisos VALUES ("Estados Unidos de América (los)","US","USA","840","");
INSERT INTO Tblpaisos VALUES ("Estonia","EE","EST","233","Códigos obtenidos del idioma nativo (estonio): Eesti");
INSERT INTO Tblpaisos VALUES ("Etiopía","ET","ETH","231","");
INSERT INTO Tblpaisos VALUES ("Filipinas (las)","PH","PHL","608","");
INSERT INTO Tblpaisos VALUES ("Finlandia","FI","FIN","246","");
INSERT INTO Tblpaisos VALUES ("Fiyi","FJ","FJI","242","");
INSERT INTO Tblpaisos VALUES ("Francia","FR","FRA","250","Incluye la Isla Clipperton.");
INSERT INTO Tblpaisos VALUES ("Gabón","GA","GAB","266","");
INSERT INTO Tblpaisos VALUES ("Gambia (la)","GM","GMB","270","");
INSERT INTO Tblpaisos VALUES ("Georgia","GE","GEO","268","");
INSERT INTO Tblpaisos VALUES ("Ghana","GH","GHA","288","");
INSERT INTO Tblpaisos VALUES ("Gibraltar","GI","GIB","292","Pertenece al Reino Unido.");
INSERT INTO Tblpaisos VALUES ("Granada","GD","GRD","308","");
INSERT INTO Tblpaisos VALUES ("Grecia","GR","GRC","300","");
INSERT INTO Tblpaisos VALUES ("Groenlandia","GL","GRL","304","Pertenece al Reino de Dinamarca.");
INSERT INTO Tblpaisos VALUES ("Guadeloupe","GP","GLP","312","Departamento de ultramar francés. Nombre oficial en la ISO en francés.");
INSERT INTO Tblpaisos VALUES ("Guam","GU","GUM","316","Territorio no incorporado de los Estados Unidos.");
INSERT INTO Tblpaisos VALUES ("Guatemala","GT","GTM","320","");
INSERT INTO Tblpaisos VALUES ("Guayana Francesa","GF","GUF","254","Departamento de ultramar francés. Códigos obtenidos del nombre en francés: Guyane française");
INSERT INTO Tblpaisos VALUES ("Guernsey","GG","GGY","831","Una dependencia de la Corona británica.");
INSERT INTO Tblpaisos VALUES ("Guinea","GN","GIN","324","");
INSERT INTO Tblpaisos VALUES ("Guinea Bissau","GW","GNB","624","");
INSERT INTO Tblpaisos VALUES ("Guinea Ecuatorial","GQ","GNQ","226","Códigos obtenidos del nombre en francés: Guinée équatoriale");
INSERT INTO Tblpaisos VALUES ("Guyana","GY","GUY","328","");
INSERT INTO Tblpaisos VALUES ("Haití","HT","HTI","332","");
INSERT INTO Tblpaisos VALUES ("Honduras","HN","HND","340","");
INSERT INTO Tblpaisos VALUES ("Hong Kong","HK","HKG","344","Región administrativa especial de China.");
INSERT INTO Tblpaisos VALUES ("Hungría","HU","HUN","348","");
INSERT INTO Tblpaisos VALUES ("India","IN","IND","356","");
INSERT INTO Tblpaisos VALUES ("Indonesia","ID","IDN","360","");
INSERT INTO Tblpaisos VALUES ("Irak","IQ","IRQ","368","");
INSERT INTO Tblpaisos VALUES ("Irán (República Islámica de)","IR","IRN","364","");
INSERT INTO Tblpaisos VALUES ("Irlanda","IE","IRL","372","");
INSERT INTO Tblpaisos VALUES ("Bouvet, Isla","BV","BVT","74","Pertenece a Noruega.");
INSERT INTO Tblpaisos VALUES ("Isla de Man","IM","IMN","833","Una dependencia de la Corona británica.");
INSERT INTO Tblpaisos VALUES ("Navidad, Isla de","CX","CXR","162","Pertenece a Australia.");
INSERT INTO Tblpaisos VALUES ("Islandia","IS","ISL","352","Códigos obtenidos del idioma nativo (islandés): Ísland");
INSERT INTO Tblpaisos VALUES ("Caimán, (las) Islas","KY","CYM","136","");
INSERT INTO Tblpaisos VALUES ("Cocos / Keeling, (las) Islas","CC","CCK","166","Pertenecen a Australia.");
INSERT INTO Tblpaisos VALUES ("Cook, (las) Islas","CK","COK","184","");
INSERT INTO Tblpaisos VALUES ("Feroe, (las) Islas","FO","FRO","234","Pertenecen al Reino de Dinamarca.");
INSERT INTO Tblpaisos VALUES ("Georgia del Sur (la) y las Islas Sandwich del Sur","GS","SGS","239","");
INSERT INTO Tblpaisos VALUES ("Heard (Isla) e Islas McDonald","HM","HMD","334","Pertenecen a Australia.");
INSERT INTO Tblpaisos VALUES ("Malvinas [Falkland], (las) Islas","FK","FLK","238","Códigos obtenidos del nombre en (inglés): Falkland");
INSERT INTO Tblpaisos VALUES ("Marianas del Norte, (las) Islas","MP","MNP","580","Territorio no incorporado de los Estados Unidos.");
INSERT INTO Tblpaisos VALUES ("Marshall, (las) Islas","MH","MHL","584","");
INSERT INTO Tblpaisos VALUES ("Pitcairn","PN","PCN","612","");
INSERT INTO Tblpaisos VALUES ("Salomón, Islas","SB","SLB","90","Códigos obtenidos de su anterior nombre: British Solomon Islands");
INSERT INTO Tblpaisos VALUES ("Turcas y Caicos, (las) Islas","TC","TCA","796","");
INSERT INTO Tblpaisos VALUES ("Islas Ultramarinas Menores de los Estados Unidos (las)","UM","UMI","581","Comprende nueve áreas insulares menores de los Estados Unidos: Arrecife Kingman, Atolón Johnston, Atolón Palmyra, Isla Baker, Isla Howland, Isla Jarvis, Islas Midway, Isla de Navaza e Isla Wake.");
INSERT INTO Tblpaisos VALUES ("Vírgenes británicas, Islas","VG","VGB","92","");
INSERT INTO Tblpaisos VALUES ("Vírgenes de los Estados Unidos, Islas","VI","VIR","850","Territorio no incorporado de los Estados Unidos.");
INSERT INTO Tblpaisos VALUES ("Israel","IL","ISR","376","");
INSERT INTO Tblpaisos VALUES ("Italia","IT","ITA","380","");
INSERT INTO Tblpaisos VALUES ("Jamaica","JM","JAM","388","");
INSERT INTO Tblpaisos VALUES ("Japón","JP","JPN","392","");
INSERT INTO Tblpaisos VALUES ("Jersey","JE","JEY","832","Una dependencia de la Corona británica.");
INSERT INTO Tblpaisos VALUES ("Jordania","JO","JOR","400","");
INSERT INTO Tblpaisos VALUES ("Kazajistán","KZ","KAZ","398","");
INSERT INTO Tblpaisos VALUES ("Kenia","KE","KEN","404","");
INSERT INTO Tblpaisos VALUES ("Kirguistán","KG","KGZ","417","");
INSERT INTO Tblpaisos VALUES ("Kiribati","KI","KIR","296","");
INSERT INTO Tblpaisos VALUES ("Kuwait","KW","KWT","414","");
INSERT INTO Tblpaisos VALUES ("Lao, (la) República Democrática Popular","LA","LAO","418","");
INSERT INTO Tblpaisos VALUES ("Lesoto","LS","LSO","426","");
INSERT INTO Tblpaisos VALUES ("Letonia","LV","LVA","428","");
INSERT INTO Tblpaisos VALUES ("Líbano","LB","LBN","422","");
INSERT INTO Tblpaisos VALUES ("Liberia","LR","LBR","430","");
INSERT INTO Tblpaisos VALUES ("Libia","LY","LBY","434","");
INSERT INTO Tblpaisos VALUES ("Liechtenstein","LI","LIE","438","");
INSERT INTO Tblpaisos VALUES ("Lituania","LT","LTU","440","");
INSERT INTO Tblpaisos VALUES ("Luxemburgo","LU","LUX","442","");
INSERT INTO Tblpaisos VALUES ("Macao","MO","MAC","446","Región administrativa especial de China.");
INSERT INTO Tblpaisos VALUES ("Macedonia del Norte","MK","MKD","807","Ver: Disputa sobre el nombre de Macedonia. Códigos obtenidos del idioma nativo (macedonio): Makedonija");
INSERT INTO Tblpaisos VALUES ("Madagascar","MG","MDG","450","");
INSERT INTO Tblpaisos VALUES ("Malasia","MY","MYS","458","");
INSERT INTO Tblpaisos VALUES ("Malawi","MW","MWI","454","");
INSERT INTO Tblpaisos VALUES ("Maldivas","MV","MDV","462","");
INSERT INTO Tblpaisos VALUES ("Malí","ML","MLI","466","");
INSERT INTO Tblpaisos VALUES ("Malta","MT","MLT","470","");
INSERT INTO Tblpaisos VALUES ("Marruecos","MA","MAR","504","Códigos obtenidos del nombre en francés: Maroc");
INSERT INTO Tblpaisos VALUES ("Martinique","MQ","MTQ","474","Departamento de ultramar francés. Nombre oficial en la ISO en francés.");
INSERT INTO Tblpaisos VALUES ("Mauricio","MU","MUS","480","");
INSERT INTO Tblpaisos VALUES ("Mauritania","MR","MRT","478","");
INSERT INTO Tblpaisos VALUES ("Mayotte","YT","MYT","175","Departamento de ultramar francés.");
INSERT INTO Tblpaisos VALUES ("México","MX","MEX","484","");
INSERT INTO Tblpaisos VALUES ("Micronesia (Estados Federados de)","FM","FSM","583","");
INSERT INTO Tblpaisos VALUES ("Moldavia (la República de)","MD","MDA","498","");
INSERT INTO Tblpaisos VALUES ("Mónaco","MC","MCO","492","");
INSERT INTO Tblpaisos VALUES ("Mongolia","MN","MNG","496","");
INSERT INTO Tblpaisos VALUES ("Montenegro","ME","MNE","499","");
INSERT INTO Tblpaisos VALUES ("Montserrat","MS","MSR","500","");
INSERT INTO Tblpaisos VALUES ("Mozambique","MZ","MOZ","508","");
INSERT INTO Tblpaisos VALUES ("Myanmar","MM","MMR","104","Anteriormente conocida como Birmania.");
INSERT INTO Tblpaisos VALUES ("Namibia","NA","NAM","516","");
INSERT INTO Tblpaisos VALUES ("Nauru","NR","NRU","520","");
INSERT INTO Tblpaisos VALUES ("Nepal","NP","NPL","524","");
INSERT INTO Tblpaisos VALUES ("Nicaragua","NI","NIC","558","");
INSERT INTO Tblpaisos VALUES ("Níger (el)","NE","NER","562","");
INSERT INTO Tblpaisos VALUES ("Nigeria","NG","NGA","566","");
INSERT INTO Tblpaisos VALUES ("Niue","NU","NIU","570","Asociado a Nueva Zelanda.");
INSERT INTO Tblpaisos VALUES ("Norfolk, Isla","NF","NFK","574","Pertenece a Australia.");
INSERT INTO Tblpaisos VALUES ("Noruega","NO","NOR","578","");
INSERT INTO Tblpaisos VALUES ("Nueva Caledonia","NC","NCL","540","");
INSERT INTO Tblpaisos VALUES ("Nueva Zelandia","NZ","NZL","554","");
INSERT INTO Tblpaisos VALUES ("Omán","OM","OMN","512","");
INSERT INTO Tblpaisos VALUES ("Países Bajos (los)","NL","NLD","528","Forma parte del Reino de los Países Bajos.");
INSERT INTO Tblpaisos VALUES ("Pakistán","PK","PAK","586","");
INSERT INTO Tblpaisos VALUES ("Palaos","PW","PLW","585","");
INSERT INTO Tblpaisos VALUES ("Palestina, Estado de","PS","PSE","275","Comprende los territorios de Cisjordania y Franja de Gaza.");
INSERT INTO Tblpaisos VALUES ("Panamá","PA","PAN","591","");
INSERT INTO Tblpaisos VALUES ("Papúa Nueva Guinea","PG","PNG","598","");
INSERT INTO Tblpaisos VALUES ("Paraguay","PY","PRY","600","");
INSERT INTO Tblpaisos VALUES ("Perú","PE","PER","604","");
INSERT INTO Tblpaisos VALUES ("Polinesia Francesa","PF","PYF","258","Códigos obtenidos del nombre en francés: Polynésie française");
INSERT INTO Tblpaisos VALUES ("Polonia","PL","POL","616","");
INSERT INTO Tblpaisos VALUES ("Portugal","PT","PRT","620","");
INSERT INTO Tblpaisos VALUES ("Puerto Rico","PR","PRI","630","Territorio no incorporado de los Estados Unidos. Nombre oficial en la ISO en español.");
INSERT INTO Tblpaisos VALUES ("Reino Unido de Gran Bretaña e Irlanda del Norte (el)","GB","GBR","826","Debido a que para obtener los códigos ISO no se utilizan las palabras comunes de Reino y Unido, los códigos se han obtenido a partir del resto del nombre oficial.");
INSERT INTO Tblpaisos VALUES ("Sahara Occidental","EH","ESH","732","Nombre provisional. Anterior nombre en la ISO: Sahara español. Códigos obtenidos del anterior nombre en español");
INSERT INTO Tblpaisos VALUES ("República Centroafricana (la)","CF","CAF","140","");
INSERT INTO Tblpaisos VALUES ("Chequia","CZ","CZE","203","");
INSERT INTO Tblpaisos VALUES ("Congo (el)","CG","COG","178","");
INSERT INTO Tblpaisos VALUES ("Congo (la República Democrática del)","CD","COD","180","");
INSERT INTO Tblpaisos VALUES ("Dominicana, (la) República","DO","DOM","214","");
INSERT INTO Tblpaisos VALUES ("Reunión","RE","REU","638","Departamento de ultramar francés.");
INSERT INTO Tblpaisos VALUES ("Ruanda","RW","RWA","646","");
INSERT INTO Tblpaisos VALUES ("Rumania","RO","ROU","642","");
INSERT INTO Tblpaisos VALUES ("Rusia, (la) Federación de","RU","RUS","643","");
INSERT INTO Tblpaisos VALUES ("Samoa","WS","WSM","882","Códigos obtenidos del anterior nombre: Western Samoa (Samoa Occidental)");
INSERT INTO Tblpaisos VALUES ("Samoa Americana","AS","ASM","16","Territorio no incorporado de los Estados Unidos.");
INSERT INTO Tblpaisos VALUES ("Saint Barthélemy","BL","BLM","652","Colectividad de ultramar francesa. Nombre oficial en la ISO en francés.");
INSERT INTO Tblpaisos VALUES ("San Cristóbal y Nieves","KN","KNA","659","");
INSERT INTO Tblpaisos VALUES ("San Marino","SM","SMR","674","");
INSERT INTO Tblpaisos VALUES ("Saint Martin (parte francesa)","MF","MAF","663","Colectividad de ultramar francesa. Nombre oficial en la ISO en francés.");
INSERT INTO Tblpaisos VALUES ("San Pedro y Miquelón","PM","SPM","666","Colectividad de ultramar francesa.");
INSERT INTO Tblpaisos VALUES ("San Vicente y las Granadinas","VC","VCT","670","");
INSERT INTO Tblpaisos VALUES ("Santa Helena, Ascensión y Tristán de Acuña","SH","SHN","654","");
INSERT INTO Tblpaisos VALUES ("Santa Lucía","LC","LCA","662","");
INSERT INTO Tblpaisos VALUES ("Santo Tomé y Príncipe","ST","STP","678","");
INSERT INTO Tblpaisos VALUES ("Senegal","SN","SEN","686","");
INSERT INTO Tblpaisos VALUES ("Serbia","RS","SRB","688","Códigos obtenidos de su nombre oficial: República de Serbia, en inglés.");
INSERT INTO Tblpaisos VALUES ("Seychelles","SC","SYC","690","");
INSERT INTO Tblpaisos VALUES ("Sierra leona","SL","SLE","694","");
INSERT INTO Tblpaisos VALUES ("Singapur","SG","SGP","702","");
INSERT INTO Tblpaisos VALUES ("Sint Maarten (parte neerlandesa)","SX","SXM","534","Forma parte del Reino de los Países Bajos. Nombre oficial en neerlandés.");
INSERT INTO Tblpaisos VALUES ("República Árabe Siria","SY","SYR","760","");
INSERT INTO Tblpaisos VALUES ("Somalia","SO","SOM","706","");
INSERT INTO Tblpaisos VALUES ("Sri Lanka","LK","LKA","144","");
INSERT INTO Tblpaisos VALUES ("Suazilandia","SZ","SWZ","748","");
INSERT INTO Tblpaisos VALUES ("Sudáfrica","ZA","ZAF","710","Códigos obtenidos del nombre en neerlandés: Zuid-Afrika");
INSERT INTO Tblpaisos VALUES ("Sudán (el)","SD","SDN","729","");
INSERT INTO Tblpaisos VALUES ("Sudán del Sur","SS","SSD","728","");
INSERT INTO Tblpaisos VALUES ("Suecia","SE","SWE","752","");
INSERT INTO Tblpaisos VALUES ("Suiza","CH","CHE","756","Códigos obtenidos del nombre en latín: Confoederatio Helvetica");
INSERT INTO Tblpaisos VALUES ("Suriname","SR","SUR","740","");
INSERT INTO Tblpaisos VALUES ("Svalbard y Jan Mayen","SJ","SJM","744","Comprende dos territorios árticos de Noruega: Svalbard y Jan Mayen.");
INSERT INTO Tblpaisos VALUES ("Tailandia","TH","THA","764","");
INSERT INTO Tblpaisos VALUES ("Taiwán (Provincia de China)","TW","TWN","158","Cubre la jurisdicción actual de la República de China (Taiwán), excepto Kinmen e Islas Matsu. La ONU considera a Taiwán como una provincia de China, debido a su estatus político.");
INSERT INTO Tblpaisos VALUES ("Tanzania, República Unida de","TZ","TZA","834","");
INSERT INTO Tblpaisos VALUES ("Tayikistán","TJ","TJK","762","");
INSERT INTO Tblpaisos VALUES ("Territorio Británico del Océano Índico (el)","IO","IOT","86","");
INSERT INTO Tblpaisos VALUES ("Tierras Australes Francesas (las)","TF","ATF","260","Comprende las tierras australes y antárticas francesas excepto la parte incluida en la Antártida conocida como Tierra Adelia. Códigos obtenidos del nombre en francés: Terres australes françaises.");
INSERT INTO Tblpaisos VALUES ("Timor-Leste","TL","TLS","626","Nombre oficial en la ISO en portugués.");
INSERT INTO Tblpaisos VALUES ("Togo","TG","TGO","768","");
INSERT INTO Tblpaisos VALUES ("Tokelau","TK","TKL","772","");
INSERT INTO Tblpaisos VALUES ("Tonga","TO","TON","776","");
INSERT INTO Tblpaisos VALUES ("Trinidad y Tobago","TT","TTO","780","");
INSERT INTO Tblpaisos VALUES ("Túnez","TN","TUN","788","");
INSERT INTO Tblpaisos VALUES ("Turkmenistán","TM","TKM","795","");
INSERT INTO Tblpaisos VALUES ("Turquía","TR","TUR","792","");
INSERT INTO Tblpaisos VALUES ("Tuvalu","TV","TUV","798","");
INSERT INTO Tblpaisos VALUES ("Ucrania","UA","UKR","804","");
INSERT INTO Tblpaisos VALUES ("Uganda","UG","UGA","800","");
INSERT INTO Tblpaisos VALUES ("Uruguay","UY","URY","858","");
INSERT INTO Tblpaisos VALUES ("Uzbekistán","UZ","UZB","860","");
INSERT INTO Tblpaisos VALUES ("Vanuatu","VU","VUT","548","");
INSERT INTO Tblpaisos VALUES ("Santa Sede (la)","VA","VAT","336","La Santa Sede es la representante diplomática del Estado de la Ciudad del Vaticano ante la ONU y otros países y organismos internacionales, aunque jurídicamente se trata de entes distintos. Los códigos ISO se asignan a la Santa Sede como representante de este Estado, pero se refieren al territorio del Estado de la Ciudad del Vaticano.");
INSERT INTO Tblpaisos VALUES ("Venezuela (República Bolivariana de)","VE","VEN","862","");
INSERT INTO Tblpaisos VALUES ("Viet Nam","VN","VNM","704","");
INSERT INTO Tblpaisos VALUES ("Wallis y Futuna","WF","WLF","876","Colectividad de ultramar francesa.");
INSERT INTO Tblpaisos VALUES ("Yemen","YE","YEM","887","");
INSERT INTO Tblpaisos VALUES ("Yibuti","DJ","DJI","262","");
INSERT INTO Tblpaisos VALUES ("Zambia","ZM","ZMB","894","");
INSERT INTO Tblpaisos VALUES ("Zimbabue","ZW","ZWE","716","");

DROP TABLE IF EXISTS TblIdiomes;
CREATE TABLE TblIdiomes(
IdIdioma varchar (2),
Idioma varchar (40)
);
INSERT INTO TblIdiomes VALUES ("aa","afar");
INSERT INTO TblIdiomes VALUES ("ab","abjasio (o abjasiano)");
INSERT INTO TblIdiomes VALUES ("ae","avéstico");
INSERT INTO TblIdiomes VALUES ("af","afrikáans");
INSERT INTO TblIdiomes VALUES ("ak","akano");
INSERT INTO TblIdiomes VALUES ("am","amhárico");
INSERT INTO TblIdiomes VALUES ("an","aragonés");
INSERT INTO TblIdiomes VALUES ("ar","árabe");
INSERT INTO TblIdiomes VALUES ("as","asamés");
INSERT INTO TblIdiomes VALUES ("av","avar (o ávaro)");
INSERT INTO TblIdiomes VALUES ("ay","aimara");
INSERT INTO TblIdiomes VALUES ("az","azerí");
INSERT INTO TblIdiomes VALUES ("ba","baskir");
INSERT INTO TblIdiomes VALUES ("be","bielorruso");
INSERT INTO TblIdiomes VALUES ("bg","búlgaro");
INSERT INTO TblIdiomes VALUES ("bh","bhoyapurí");
INSERT INTO TblIdiomes VALUES ("bi","bislama");
INSERT INTO TblIdiomes VALUES ("bm","bambara");
INSERT INTO TblIdiomes VALUES ("bn","bengalí");
INSERT INTO TblIdiomes VALUES ("bo","tibetano");
INSERT INTO TblIdiomes VALUES ("br","bretón");
INSERT INTO TblIdiomes VALUES ("bs","bosnio");
INSERT INTO TblIdiomes VALUES ("ca","catalán");
INSERT INTO TblIdiomes VALUES ("ce","checheno");
INSERT INTO TblIdiomes VALUES ("ch","chamorro");
INSERT INTO TblIdiomes VALUES ("co","corso");
INSERT INTO TblIdiomes VALUES ("cr","cree");
INSERT INTO TblIdiomes VALUES ("cs","checo");
INSERT INTO TblIdiomes VALUES ("cu","eslavo eclesiástico antiguo");
INSERT INTO TblIdiomes VALUES ("cv","chuvasio");
INSERT INTO TblIdiomes VALUES ("cy","galés");
INSERT INTO TblIdiomes VALUES ("da","danés");
INSERT INTO TblIdiomes VALUES ("de","alemán");
INSERT INTO TblIdiomes VALUES ("dv","maldivo (o dhivehi)");
INSERT INTO TblIdiomes VALUES ("dz","dzongkha");
INSERT INTO TblIdiomes VALUES ("ee","ewé");
INSERT INTO TblIdiomes VALUES ("el","griego (moderno)");
INSERT INTO TblIdiomes VALUES ("en","inglés");
INSERT INTO TblIdiomes VALUES ("eo","esperanto");
INSERT INTO TblIdiomes VALUES ("es","español (o castellano)");
INSERT INTO TblIdiomes VALUES ("et","estonio");
INSERT INTO TblIdiomes VALUES ("eu","euskera");
INSERT INTO TblIdiomes VALUES ("fa","persa");
INSERT INTO TblIdiomes VALUES ("ff","fula");
INSERT INTO TblIdiomes VALUES ("fi","finés (o finlandés)");
INSERT INTO TblIdiomes VALUES ("fj","fiyiano (o fiyi)");
INSERT INTO TblIdiomes VALUES ("fo","feroés");
INSERT INTO TblIdiomes VALUES ("fr","francés");
INSERT INTO TblIdiomes VALUES ("fy","frisón (o frisio)");
INSERT INTO TblIdiomes VALUES ("ga","irlandés (o gaélico)");
INSERT INTO TblIdiomes VALUES ("gd","gaélico escocés");
INSERT INTO TblIdiomes VALUES ("gl","gallego");
INSERT INTO TblIdiomes VALUES ("gn","guaraní");
INSERT INTO TblIdiomes VALUES ("gu","guyaratí (o gujaratí)");
INSERT INTO TblIdiomes VALUES ("gv","manés (gaélico manés o de Isla de Man)");
INSERT INTO TblIdiomes VALUES ("ha","hausa");
INSERT INTO TblIdiomes VALUES ("he","hebreo");
INSERT INTO TblIdiomes VALUES ("hi","hindi (o hindú)");
INSERT INTO TblIdiomes VALUES ("ho","hiri motu");
INSERT INTO TblIdiomes VALUES ("hr","croata");
INSERT INTO TblIdiomes VALUES ("ht","haitiano");
INSERT INTO TblIdiomes VALUES ("hu","húngaro");
INSERT INTO TblIdiomes VALUES ("hy","armenio");
INSERT INTO TblIdiomes VALUES ("hz","herero");
INSERT INTO TblIdiomes VALUES ("ia","interlingua");
INSERT INTO TblIdiomes VALUES ("id","indonesio");
INSERT INTO TblIdiomes VALUES ("ie","occidental");
INSERT INTO TblIdiomes VALUES ("ig","igbo");
INSERT INTO TblIdiomes VALUES ("ii","yi de Sichuán");
INSERT INTO TblIdiomes VALUES ("ik","iñupiaq");
INSERT INTO TblIdiomes VALUES ("io","ido");
INSERT INTO TblIdiomes VALUES ("is","islandés");
INSERT INTO TblIdiomes VALUES ("it","italiano");
INSERT INTO TblIdiomes VALUES ("iu","inuktitut (o inuit)");
INSERT INTO TblIdiomes VALUES ("ja","japonés");
INSERT INTO TblIdiomes VALUES ("jv","javanés");
INSERT INTO TblIdiomes VALUES ("ka","georgiano");
INSERT INTO TblIdiomes VALUES ("kg","kongo (o kikongo)");
INSERT INTO TblIdiomes VALUES ("ki","kikuyu");
INSERT INTO TblIdiomes VALUES ("kj","kuanyama");
INSERT INTO TblIdiomes VALUES ("kk","kazajo (o kazajio)");
INSERT INTO TblIdiomes VALUES ("kl","groenlandés (o kalaallisut)");
INSERT INTO TblIdiomes VALUES ("km","camboyano (o jemer)");
INSERT INTO TblIdiomes VALUES ("kn","canarés");
INSERT INTO TblIdiomes VALUES ("ko","coreano");
INSERT INTO TblIdiomes VALUES ("kr","kanuri");
INSERT INTO TblIdiomes VALUES ("ks","cachemiro (o cachemir)");
INSERT INTO TblIdiomes VALUES ("ku","kurdo");
INSERT INTO TblIdiomes VALUES ("kv","komi");
INSERT INTO TblIdiomes VALUES ("kw","córnico");
INSERT INTO TblIdiomes VALUES ("ky","kirguís");
INSERT INTO TblIdiomes VALUES ("la","latín");
INSERT INTO TblIdiomes VALUES ("lb","luxemburgués");
INSERT INTO TblIdiomes VALUES ("lg","luganda");
INSERT INTO TblIdiomes VALUES ("li","limburgués");
INSERT INTO TblIdiomes VALUES ("ln","lingala");
INSERT INTO TblIdiomes VALUES ("lo","lao");
INSERT INTO TblIdiomes VALUES ("lt","lituano");
INSERT INTO TblIdiomes VALUES ("lu","luba-katanga (o chiluba)");
INSERT INTO TblIdiomes VALUES ("lv","letón");
INSERT INTO TblIdiomes VALUES ("mg","malgache (o malagasy)");
INSERT INTO TblIdiomes VALUES ("mh","marshalés");
INSERT INTO TblIdiomes VALUES ("mi","maorí");
INSERT INTO TblIdiomes VALUES ("mk","macedonio");
INSERT INTO TblIdiomes VALUES ("ml","malayalam");
INSERT INTO TblIdiomes VALUES ("mn","mongol");
INSERT INTO TblIdiomes VALUES ("mr","maratí");
INSERT INTO TblIdiomes VALUES ("ms","malayo");
INSERT INTO TblIdiomes VALUES ("mt","maltés");
INSERT INTO TblIdiomes VALUES ("my","birmano");
INSERT INTO TblIdiomes VALUES ("na","nauruano");
INSERT INTO TblIdiomes VALUES ("nb","noruego bokmål");
INSERT INTO TblIdiomes VALUES ("nd","ndebele del norte");
INSERT INTO TblIdiomes VALUES ("ne","nepalí");
INSERT INTO TblIdiomes VALUES ("ng","ndonga");
INSERT INTO TblIdiomes VALUES ("nl","neerlandés (u holandés)");
INSERT INTO TblIdiomes VALUES ("nn","nynorsk");
INSERT INTO TblIdiomes VALUES ("no","noruego");
INSERT INTO TblIdiomes VALUES ("nr","ndebele del sur");
INSERT INTO TblIdiomes VALUES ("nv","navajo");
INSERT INTO TblIdiomes VALUES ("ny","chichewa");
INSERT INTO TblIdiomes VALUES ("oc","occitano");
INSERT INTO TblIdiomes VALUES ("oj","ojibwa");
INSERT INTO TblIdiomes VALUES ("om","oromo");
INSERT INTO TblIdiomes VALUES ("or","oriya");
INSERT INTO TblIdiomes VALUES ("os","osético (u osetio, u oseta)");
INSERT INTO TblIdiomes VALUES ("pa","panyabí (o penyabi)");
INSERT INTO TblIdiomes VALUES ("pi","pali");
INSERT INTO TblIdiomes VALUES ("pl","polaco");
INSERT INTO TblIdiomes VALUES ("ps","pastú (o pastún, o pashto)");
INSERT INTO TblIdiomes VALUES ("pt","portugués");
INSERT INTO TblIdiomes VALUES ("qc","quechua");
INSERT INTO TblIdiomes VALUES ("rm","romanche");
INSERT INTO TblIdiomes VALUES ("rn","kirundi");
INSERT INTO TblIdiomes VALUES ("ro","rumano");
INSERT INTO TblIdiomes VALUES ("ru","ruso");
INSERT INTO TblIdiomes VALUES ("rw","ruandés (o kiñaruanda)");
INSERT INTO TblIdiomes VALUES ("sa","sánscrito");
INSERT INTO TblIdiomes VALUES ("sc","sardo");
INSERT INTO TblIdiomes VALUES ("sd","sindhi");
INSERT INTO TblIdiomes VALUES ("se","sami septentrional");
INSERT INTO TblIdiomes VALUES ("sg","sango");
INSERT INTO TblIdiomes VALUES ("si","cingalés");
INSERT INTO TblIdiomes VALUES ("sk","eslovaco");
INSERT INTO TblIdiomes VALUES ("sl","esloveno");
INSERT INTO TblIdiomes VALUES ("sm","samoano");
INSERT INTO TblIdiomes VALUES ("sn","shona");
INSERT INTO TblIdiomes VALUES ("so","somalí");
INSERT INTO TblIdiomes VALUES ("sq","albanés");
INSERT INTO TblIdiomes VALUES ("sr","serbio");
INSERT INTO TblIdiomes VALUES ("ss","suazi (o swati, o siSwati)");
INSERT INTO TblIdiomes VALUES ("st","sesotho");
INSERT INTO TblIdiomes VALUES ("su","sundanés (o sondanés)");
INSERT INTO TblIdiomes VALUES ("sv","sueco");
INSERT INTO TblIdiomes VALUES ("sw","suajili");
INSERT INTO TblIdiomes VALUES ("ta","tamil");
INSERT INTO TblIdiomes VALUES ("te","télugu");
INSERT INTO TblIdiomes VALUES ("tg","tayiko");
INSERT INTO TblIdiomes VALUES ("th","tailandés");
INSERT INTO TblIdiomes VALUES ("ti","tigriña");
INSERT INTO TblIdiomes VALUES ("tk","turcomano");
INSERT INTO TblIdiomes VALUES ("tl","tagalo");
INSERT INTO TblIdiomes VALUES ("tn","setsuana");
INSERT INTO TblIdiomes VALUES ("to","tongano");
INSERT INTO TblIdiomes VALUES ("tr","turco");
INSERT INTO TblIdiomes VALUES ("ts","tsonga");
INSERT INTO TblIdiomes VALUES ("tt","tártaro");
INSERT INTO TblIdiomes VALUES ("tw","twi");
INSERT INTO TblIdiomes VALUES ("ty","tahitiano");
INSERT INTO TblIdiomes VALUES ("ug","uigur");
INSERT INTO TblIdiomes VALUES ("uk","ucraniano");
INSERT INTO TblIdiomes VALUES ("ur","urdu");
INSERT INTO TblIdiomes VALUES ("uz","uzbeko");
INSERT INTO TblIdiomes VALUES ("ve","venda");
INSERT INTO TblIdiomes VALUES ("vi","vietnamita");
INSERT INTO TblIdiomes VALUES ("vo","volapük");
INSERT INTO TblIdiomes VALUES ("wa","valón");
INSERT INTO TblIdiomes VALUES ("wo","wolof");
INSERT INTO TblIdiomes VALUES ("xh","xhosa");
INSERT INTO TblIdiomes VALUES ("yi","yídish (o yidis, o yiddish)");
INSERT INTO TblIdiomes VALUES ("yo","yoruba");
INSERT INTO TblIdiomes VALUES ("za","chuan (o chuang, o zhuang)");
INSERT INTO TblIdiomes VALUES ("zh","chino");
INSERT INTO TblIdiomes VALUES ("zu","zulú");