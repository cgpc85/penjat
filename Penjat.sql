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


DROP TABLE IF EXISTS TblPistes
CREATE TABLE TblPistes(
)

DROP TABLE IF EXISTS TblParaules
CREATE TABLE TblParaules(
)

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
INSERT INTO TblIdiomespaisos VALUES ("es","ES");


DROP TABLE IF EXISTS Tblpaisos
CREATE TABLE Tblpaisos(

)

DROP TABLE IF EXISTS TblIdiomes
CREATE TABLE TblIdiomes(

)