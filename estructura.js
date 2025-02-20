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
            var aleatori = Math.floor(Math.random() * paraules.lenght);
            var Paraula = paraules[aleatori];
            var pista = pistes[paraulapista[aleatori]];
            
        //guions segons la longitud de la paraula
            for (var i =0; i < paraula.length; i++){
                paraula[i]= "_";
            }
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
              
                  document.getElementByld(paraula).innerHTML = paraula;
                  document.body.style.display = "block";
              
               if (!confirm('Anam a la quinta forca?')){
                        document.body.style.backgroundImage = "url('img/fondo1.png')";
                        document.getElementByld("uh").play();
                    }
                }
        //temps
		function timer(){
			seconds=seconds + 1 ;
			document.getElementByld("counter").innerHTML = seconds;
                        setInterval(timer, 1000);
		}
		
            
            function pistavisible(){
                window.alert(pista);
            }
            function myFunction(){
                var letra= document.getElementById("letra").value;
                  letra = letra.toLowerCase(); 
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
                if(((letra>="a") && (letra<="m"))||(letra === "ç")||(letra === "ñ")) {
                   window.alert("Has acertat :)");
                   paraula= paraula+ letra + " ";
                   document.getElementById("paraula").innerHTML = paraula;
                   
                   document.getElementById("miau").play();
                   document.getElementById("ticktack").play();
                    
                }else{
                    window.alert("Has fallat :(");
                    lletres = lletres+ letra + " ";
                    document.getElementById("lletres").innerHTML = lletres;
                    vides = vides -1;
                    document.getElementById("boom").play();
                    document.getElementById("vides").innerHTML = "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + vides;
                    mostrar();
                    
                    document.getElementById("boom").play();
                    document.getElementById("ticktack").play();
                }
                alert("paraula="+paraula.length);
                if (paraula.length >=14){
                    window.alert("HAS GUANYAT! MOLT BÉ :)");
                      document.getElementById("ole").play();
                     document.body.style.backgroundImage = "url('img/Party.png')";
                     document.getElementByld("diagrama").hidden = false;
                     document.getElementById("gato").hidden = true;
                     document.getElementById("caminar").hidden = false;
                    Aturatot();
                    
                    }
                alert("lletres=" +lletres.length);
                if (vides <= 0){
                    window.alert("HAS PERDUT! NO PASSA RES :)");
                    document.getElementByld("pelea").play();
                    document.getElementById("campanas").play();
                    document.body.style.backgroundImage = "url('img/Jungle.png')";
                    document.getElementById("gato").hidden = true;
                    document.getElementById("rotar").hidden = false;
                    Aturatot();
                    }
                }
                function Aturatot(){
                    document.getElementById("letra").disabled = true;
                    document.getElementById("button").disabled = true;
                
            }
             
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


            
