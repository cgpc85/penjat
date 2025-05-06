 /* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/javascript.js to edit this template
 */
        //variables globals
        var paraula=[];
        var lletres=["_","_","_","_","_","_","_"];
        var vides= 7;
        var seconds= 0;
    //variables per triar la paraula
        var paraules=["cordes", "fetge","forca", "jutges", "jutjat", "mengen", "penjat", "quinta", "setze"];
        var pistes =["A la quinta forca", "A ca un penjat, no hi anomenis cordes", "Setze jutges d'un jutjat mengen fetge d'un penjat"];
        var paraulapista = [1, 2, 0, 2, 2, 2, 1, 0, 2];
        var aleatori = Math.floor(Math.random() * paraules.length);
        var Paraula = paraules[aleatori];
        var pista = pistes[paraulapista[aleatori]];
        

        
    //function per amagar totes les imatges
          function amagar(){
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

           for (var i = 0; i < Paraula.length; i++){
            paraula[i]= "_";
        }   
          
              document.getElementById("paraula").innerHTML = paraula;

   // pregunta quan inicies el programa
           if (!confirm ('Anam a la quinta forca?/Vamos al quinto pino?/Lets go to miles away from here')){
                    document.body.style.backgroundImage = "url('img/fondo1.png')";
                    document.getElementById("uh").play();
                }
            }
            
    //temporitzador
    function timer(){
        seconds=seconds + 1 ;
        document.getElementByld("counter").innerHTML = seconds;
                    setInterval(timer, 1000);
    }
    
    // un alert on surti la pista relacionada amb la paraula que hem d'acertar
        function pistavisible(){
            window.alert(pista);
        }
      
        function myFunction(){
            var letra= document.getElementById("letra").value;
    //canviar totes les lletres majúscules a minúscules
              letra = letra.toLowerCase(); 
    //canviar les vocals amb caràcters especials a les normals
              switch (letra){
                  case "á":
                  case "à":
                      letra ="a";
                      break;
                  case "é":
                  case "è":
                      letra ="e";
                      break;
                  case "í":
                  case "ï":
                      letra ="i";
                      break;
                  case "ó":
                  case "ò":
                      letra ="o";
                      break;
                  case "u":
                  case "ü":
                      letra ="u";
                      break;
              }
            
    //comprovar si has encertat la lletra i que pasa despúes de encertar
            if(Paraula.indexOf(letra) !== -1) {
                var pos = Paraula.indexOf(letra);
        
                paraula[pos]= letra; 
                for (var i = 0; i <Paraula.length; i++){
                    if (Paraula[i]=== letra){
                        paraula[i]=letra;
                    }
                }
               window.alert("Has encertat :)");
               document.getElementById("paraula").innerHTML = paraula;
    // audios de encertar i de esperar
               document.getElementById("miau").play();
               document.getElementById("ticktack").play();
                
    //si has fallat que pasa
            }else{
                window.alert("Has fallat :(");
                lletres[7-vides] = letra;
                document.getElementById("lletres").innerHTML = lletres;
                vides = vides -1;
                document.getElementById("vides").innerHTML = "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + vides;
                mostrar();
               
    // audio de fallat i de esperar
                document.getElementById("boom").play();
                document.getElementById("ticktack").play();
            }
            
    //que pasa si guanyes
            if (paraula.indexOf("_")=== -1){
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
            if (vides === 0){
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
            function Aturatot(){
                document.getElementById("letra").disabled = true;
                document.getElementById("button").disabled = true;
            
        }
         
    //relacionar les vides amb les imatges del penjat
            function mostrar(){
                switch (vides){
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



                 