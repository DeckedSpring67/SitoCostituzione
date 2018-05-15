var lista = ["Ma da quando in qua c'&egrave un gruppo sociale che non abbia un capo? Se ora non c'&egrave un capo, in quale residenza dovr&agrave stare la famiglia?", "Sopprimere la parola 'indissolubile' dal nuovo articolo 23", "&Egrave opportuno sostituire la parola 'illegittimi' le parole 'nati al di fuori del matrimonio'", "La legge detta le norme e i limiti per la ricerca della paternit&agrave"];
var nomi = ["ORLANDO", "GRILLI", "ZOTTA", "MERLIN UMBERTO"];
var c = 0;
setInterval(myMethod, 5000);

function myMethod( )
{
    var testo = document.getElementById("p");
    var nome = document.getElementById("nome");
    testo.innerHTML = lista[c];
    nome.innerHTML = nomi[c];
    if (c == lista.length - 1)
    {
        c = 0;
    }
    else
    {
        c++;
    }
}

function Inizia()
{
    var testo = document.getElementById("p");
    var nome = document.getElementById("nome");
    testo.innerHTML = lista[c];
    nome.innerHTML = nomi[c];
    c++;
}