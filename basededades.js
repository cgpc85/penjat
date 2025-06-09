/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/javascript.js to edit this template
 */

// Diferents idiomes per la GUI
const Idiomes_dft = [
    {
        "IdIdioma": "ca",
        "Titol": "Versió amb Estructures de Dades Joc del Penjat",
        "Versio": "Versió β Joc del Penjat",
        "Input": "Escriu una lletra minúscula",
        "Pregunta": "Anam a la quinta forca?",
        "Comprovar": "Comprovar",
        "Paraula": "Paraula:",
        "Sopes": "Demanes sopes?",
        "Pista": "Pista",
        "Vides": "Vides:",
        "Moix": "Un moix en té set?",
        "Lletres": "Lletres:",
        "Ets": "Ets de lletres?",
        "URLpistes": "URLpistes:",
        "Dita": "Dita",
        "Dita1": "A la quinta forca, ",
        "Dita2": "A ca un penjat, no hi anomenis cordes, ",
        "Dita3": "Setze jutges d'un jutjat mengen fetge d'un penjat, …",
        "Credits": "Crèdits:",
        "YouTube": "Joc Penjat on Scratch",
        "Wikis": "Penjat",
        "Idioma": "en Català",
        "Diccionari": "Diccionari",
        "Teclat": "Mostra o Amaga",
        "Incorrecte": "Caràcter incorrecte!",
        "Repetida": "Lletra repetida!",
        "Encertat": "Has encertat!",
        "Guanyat": "i has guanyat!",
        "Fallat": "Has fallat!",
        "Perdut": "i has perdut!",
        "Descansi": "En pau descansi – RIP!",
        "Puntuacio": "Puntuació:"
    },
    {
        "IdIdioma": "es",
        "Titol": "Versión con Estructuras de Datos Juego del Ahorcado",
        "Versio": "Versión β Juego del Ahorcado",
        "Input": "Escribe una letra minúscula",
        "Pregunta": "Vamos al quinto pino?",
        "Comprovar": "Comprobar",
        "Paraula": "Palabra:",
        "Sopes": "Te rindes?",
        "Pista": "Pista",
        "Vides": "Vidas:",
        "Moix": "Un gato tiene siete?",
        "Lletres": "Letras:",
        "Ets": "Eres de letras?",
        "URLpistes": "URLpistas:",
        "Dita": "Dicho",
        "Dita1": "Al quinto pino, ",
        "Dita2": "En casa de un ahorcado, no hables de cuerdas,",
        "Dita3": "Dieciséis jueces de un juzgado comen hígado de un ahorcado, …",
        "Credits": "Crèditos:",
        "YouTube": "Juego Ahorcado on Scratch",
        "Wikis": "Ahorcado",
        "Idioma": "en Español",
        "Diccionari": "Diccionario",
        "Teclat": "Muestra o Esconde",
        "Incorrecte": "Carácter incorrecto!",
        "Repetida": "Letra repetida!",
        "Encertat": "Has acertado!",
        "Guanyat": "y has ganado!",
        "Fallat": "Has fallado!",
        "Perdut": "y has perdido!",
        "Descansi": "En paz descanse - RIP!",
        "Puntuacio": "Puntuación:"
    },
    {
        "IdIdioma": "en",
        "Titol": "Hangman Game Data Structures Version",
        "Versio": "Hangman Game β Version",
        "Input": "Write a lowercase letter",
        "Pregunta": "Are we going to the boondocks?",
        "Comprovar": "Check it",
        "Paraula": "Word:",
        "Sopes": "You give up?",
        "Pista": "Clue",
        "Vides": "Lives:",
        "Moix": "A cat has seven?",
        "Lletres": "Letters:",
        "Ets": "Are you in liberal arts?",
        "URLpistes": "URLclues:",
        "Dita": "Saying",
        "Dita1": "To the boondocks,",
        "Dita2": "In a hanged man's home, don't talk about ropes,",
        "Dita3": "Sixteen judges of a court eat the liver of a hangman, …",
        "Credits": "Credits:",
        "YouTube": "Hangman Game on Scratch",
        "Wikis": "Hangman",
        "Idioma": "in English",
        "Diccionari": "Dictionary",
        "Teclat": "Show or Hide",
        "Incorrecte": "Wrong character!",
        "Repetida": "Repeated letter!",
        "Encertat": "You're right!",
        "Guanyat": "and you have won!",
        "Fallat": "You have failed!",
        "Perdut": "and you have lost!",
        "Descansi": "Rest in peace - RIP!",
        "Puntuacio": "Score:"
    },
    {
        "IdIdioma": "fr",
        "Titol": "Version avec Base de Données Jeu du Pendu",
        "Versio": "Version γ Jeu du Pendu",
        "Input": "Ecrire une lettre minuscule",
        "Pregunta": "Allons-nous aux banlieue?",
        "Comprovar": "Vérifier",
        "Paraula": "Mot:",
        "Sopes": "Tu abandonnes?",
        "Pista": "Indice",
        "Vides": "Vies:",
        "Moix": "Un chat en a sept?",
        "Lletres": "Lettres:",
        "Ets": "Êtes-vous dans les lettres?",
        "URLpistes": "URLindices:",
        "Dita": "Dit",
        "Dita1": "Aux banlieue,",
        "Dita2": "Chez un pendu, ne parle pas de cordes,",
        "Dita3": "Seize juges d'un tribunal mangent le foie d'un pendu, …",
        "Credits": "Crédits:",
        "YouTube": "Jeu Pendu sur Scratch",
        "Wikis": "Pendu",
        "Idioma": "en Français",
        "Diccionari": "Dictionnaire",
        "Teclat": "Afficher ou Masquer",
        "Incorrecte": "Caractère non valide!",
        "Repetida": "Lettre répétée!",
        "Encertat": "Vous as raison!",
        "Guanyat": "et vous avez gagné!",
        "Fallat": "Vous avez échoué!",
        "Perdut": "et vous avez perdu!",
        "Descansi": "Repose en paix - RIP!",
        "Puntuacio": "Score:"
    }
]
var Idiomes = Idiomes_dft;
var Idioma = Idiomes.find(Idioma => Idioma.IdIdioma == "ca");

//variables globals
var paraula = [];
var lletres = ["_", "_", "_", "_", "_", "_", "_"];
var vides = 7;
var seconds = 0;
//variables per triar la paraula
var paraules = ["cordes", "fetge", "forca", "jutges", "jutjat", "mengen", "penjat", "quinta", "setze"];
var pistes = ["A la quinta forca", "A ca un penjat, no hi anomenis cordes", "Setze jutges d'un jutjat mengen fetge d'un penjat"];
var paraulapista = [1, 2, 0, 2, 2, 2, 1, 0, 2];
var aleatori = Math.floor(Math.random() * paraules.length);
var Paraula = paraules[aleatori];
var pista = pistes[paraulapista[aleatori]];



//function per amagar totes les imatges
function amagar() {
    document.getElementById("ahorcado_6").hidden = true;
    document.getElementById("ahorcado_5").hidden = true;
    document.getElementById("ahorcado_4").hidden = true;
    document.getElementById("ahorcado_3").hidden = true;
    document.getElementById("ahorcado_2").hidden = true;
    document.getElementById("ahorcado_1").hidden = true;
    document.getElementById("ahorcado_0").hidden = true;
    document.getElementById("diagrama").hidden = true;
    document.getElementById("rotar").hidden = true;
    document.getElementById("caminar").hidden = true;

    for (var i = 0; i < Paraula.length; i++) {
        paraula[i] = "_";
    }

    document.getElementById("paraula").innerHTML = paraula;

    // pregunta quan inicies el programa
    if (!confirm('Anam a la quinta forca?/Vamos al quinto pino?/Lets go to miles away from here')) {
        document.body.style.backgroundImage = "url('img/fondo1.png')";
        document.getElementById("uh").play();
    }
    AlaWeb_SQLite("ca");
}



// un alert on surti la pista relacionada amb la paraula que hem d'acertar
function pistavisible() {
    window.alert(pista);
}

function myFunction() {
    var letra = document.getElementById("letra").value;
    //canviar totes les lletres majúscules a minúscules
    letra = letra.toLowerCase();
    //canviar les vocals amb caràcters especials a les normals
    switch (letra) {
        case "á":
        case "à":
            letra = "a";
            break;
        case "é":
        case "è":
            letra = "e";
            break;
        case "í":
        case "ï":
            letra = "i";
            break;
        case "ó":
        case "ò":
            letra = "o";
            break;
        case "u":
        case "ü":
            letra = "u";
            break;
    }

    //comprovar si has encertat la lletra i que pasa despúes de encertar
    if (Paraula.indexOf(letra) !== -1) {
        var pos = Paraula.indexOf(letra);

        paraula[pos] = letra;
        for (var i = 0; i < Paraula.length; i++) {
            if (Paraula[i] === letra) {
                paraula[i] = letra;
            }
        }
        window.alert("Has encertat :)");
        document.getElementById("paraula").innerHTML = paraula;
        // audios de encertar i de esperar
        document.getElementById("miau").play();
        document.getElementById("ticktack").play();

        //si has fallat que pasa
    } else {
        window.alert("Has fallat :(");
        lletres[7 - vides] = letra;
        document.getElementById("lletres").innerHTML = lletres;
        vides = vides - 1;
        document.getElementById("vides").innerHTML = "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + vides;
        mostrar();

        // audio de fallat i de esperar
        document.getElementById("boom").play();
        document.getElementById("ticktack").play();
    }

    //que pasa si guanyes
    if (paraula.indexOf("_") === -1) {
        window.alert("HAS GUANYAT! MOLT BÉ :)");
        //audio de guanyar
        document.getElementById("ole").play();
        //canviar el fons, mostrar el diagrama i canviar el moix
        document.body.style.backgroundImage = "url('img/Party.png')";
        document.getElementById("diagrama").hidden = false;
        document.getElementById("gato").hidden = true;
        document.getElementById("caminar").hidden = false;
        document.getElementById("imatges").hidden = true;
        Aturatot();

    }


    //que pasa si les vides són iguals a 0
    if (vides === 0) {
        window.alert("HAS PERDUT! NO PASSA RES :)");
        //audios de has perdut
        document.getElementById("pelea").play();
        document.getElementById("campanas").play();
        //canviar el fons i canviar el moix
        document.body.style.backgroundImage = "url('img/Jungle.png')";
        document.getElementById("gato").hidden = true;
        document.getElementById("rotar").hidden = false;
        Aturatot();
    }
}

//function per deshabilitar tot
function Aturatot() {
    document.getElementById("letra").disabled = true;
    document.getElementById("button").disabled = true;

}

//relacionar les vides amb les imatges del penjat
function mostrar() {
    switch (vides) {
        case 6:
            document.getElementById("ahorcado_6").hidden = false;
            break;
        case 5:
            document.getElementById("ahorcado_6").hidden = true;
            document.getElementById("ahorcado_5").hidden = false;
            break;
        case 4:
            document.getElementById("ahorcado_5").hidden = true;
            document.getElementById("ahorcado_4").hidden = false;
            break;
        case 3:
            document.getElementById("ahorcado_4").hidden = true;
            document.getElementById("ahorcado_3").hidden = false;
            break;
        case 2:
            document.getElementById("ahorcado_3").hidden = true;
            document.getElementById("ahorcado_2").hidden = false;
            break;
        case 1:
            document.getElementById("ahorcado_2").hidden = true;
            document.getElementById("ahorcado_1").hidden = false;
            break;
        case 0:
            document.getElementById("ahorcado_1").hidden = true;
            document.getElementById("ahorcado_0").hidden = false;
            break;
    }
}

// Canviam els diferents literals de la GUI segons l'idioma
function CanviarIdioma(IdIdioma) {

    AlaWeb_SQLite(IdIdioma);
    Idioma = Idiomes.find(Idioma => Idioma.IdIdioma == IdIdioma);

    document.title = Idioma.Titol;
    document.getElementById("Versio").innerHTML = Idioma.Versio;
    document.getElementById("letra").placeholder = Idioma.Input;
    document.getElementById("button").innerHTML = Idioma.Comprovar;
    document.getElementById("paraula").innerHTML = Idioma.Paraula;
    document.getElementById("demanessopes").innerHTML = Idioma.Sopes;
    document.getElementById("button1").innerHTML = Idioma.Pista;
    document.getElementById("vides").innerHTML = Idioma.Vides;
    document.getElementById("setvides").innerHTML = Idioma.Moix;
    document.getElementById("lletress").innerHTML = Idioma.Lletres;

    // Escull una nova paraula aleatòriament
    window.alert("Nova paraula aleatòria / Nueva palabra aleatoria / New random word!");
    // window.alert("[" + paraula + "]=[" + pista + "]");
}

// Funció per carregar la base de dades penjat.db
function AlaWeb_SQLite(IdIdioma) {
    window.alert("AlaWeb_SQLite IdIdioma = '" + IdIdioma + "'");
    config = {
        locateFile: filename => `/dist/${filename}`
    };

    // Recuperam de la base de dades els TextosGUI per tots els Idiomes
    alasql('ATTACH SQLITE DATABASE penjat("db/penjat.db"); USE penjat; \n\
                SELECT * FROM TblTextosGUI;',
            //        [], function (idiomes) {Print_Data(Idiomes = idiomes.pop());}
                    [], function (idiomes) {
                SQL_TblTextosGUI(IdIdioma, idiomes.pop());
            }
            );
    
    alasql ('ATTACH SQLITE DATABASE penjat ("db/penjat.db") USE penjat; \n\ ');
    
        }

        function SQL_TblTextosGUI(IdIdioma, IdIdioma1) {}

// Print data  
        function Print_Data(res) {
            for (var i in res)
            {
                // console.log("row " + i);
                // document.getElementById("res").innerHTML += "<br>";
                for (var j in res[i])
                {
                    // console.log(" " + res[i][j]);
                    // document.getElementById("res").innerHTML += res[i][j] + ", ";
                    window.alert("res[" + i + "][" + j + "] = " + res[i][j]);
                }
            }
        }
