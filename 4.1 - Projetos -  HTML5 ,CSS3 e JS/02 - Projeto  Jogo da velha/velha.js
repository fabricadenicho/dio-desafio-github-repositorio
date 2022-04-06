var jogador = document.getElementById ( "jogador-selecionado");

var quadrados = document.getElementById ("quadrados");






mudarjogador(  "x" )



function escolherQuadrado(id){

    var quadrado = document.getElementById (id);
   
    if (quadrado.innerHTML !== "-") {
        return;
    }


    quadrado.innerHTML = jogador;
    quadrado.style.color = '#000';

    if (jogador === "x" ) {
      jogador  = "o"; 
    } else {
        jogador = "x"
    }
      mudarjogador(jogador);
}


function mudarjogador (valor){
    jogador = valor;
    jogador.innerHTML = jogador ;

}

function checavencedor() {

    var quadrado1 = document.getElementById("1");
    var quadrado2 = document.getElementById("2");
    var quadrado3 = document.getElementById("3");
    var quadrado4 = document.getElementById("4");
    var quadrado5 = document.getElementById("5");
    var quadrado6 = document.getElementById("6");
    var quadrado7 = document.getElementById("7");
    var quadrado8 = document.getElementById("8");
    var quadrado9 = document.getElementById("9");










}