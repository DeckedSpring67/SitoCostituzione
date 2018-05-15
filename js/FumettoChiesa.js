var lista = ["Per fare la costituzione c'&egrave bisogno di lealt&agrave e lo faremo votando. Dobbiamo regolare i rapporti tra Stato e Chiesa.",
        "Che cos'&egrave una famiglia? Abbiamo bisogno di definire questo concetto?",
        "La donna sta lentamente prendendo posizione nella societ&agrave. Noi donne stiamo contribuendo alla ricostruzione sociale e politica del paese.",
        "Perché la famiglia viene chiamata come 'societ&agrave naturale'? Cos&igrave dicendo la famiglia ha priorit&agrave sullo stato.",
        "Dico a voi: Democratici-Cristiani; credete che i vostri valori li otterrete attraverso un Concordato? Da uno stato laico possiamo avere un'istruzione altrettanto laica.",
        "Perché non possiamo dare pi&ugrave diritto alla Chiesa? Da sempre &egrave stata il nostro centro propulsore. Dovremmo tener conto di questa condizione storica.",
        "Non condivido l' opinione.",
        "Gli oratori di estrema sinistra non vogliono denunziare i patti lateranensi, ma a sistemarli e perfezionarli. Dobbiamo sistemare il contrasto religioso altrimenti potremmo incorrere in rivolte.",
        "Abbiamo voluto uno stato etico e pertanto vi abbiamo dato una religione. L'articolo 7 per&ograve, va in contrasto con l'articolo 5, in quanto fa passare le opinioni religiose in secondo piano. &Egrave uno stato confessionale.",
        "C'&egrave un contrasto tra costituzione e patti. Lo stato, dichiarandosi indipendente e sovrano, si attribuisce un carattere confessionale.",
        "Sappiamo tutti che in questo periodo la religione &egrave stata di grande conforto, sappiamo per&ograve, che esiste un altro bene che &egrave al di sopra... si chiama libert&agrave.",
        "L' Italia considera fondamento e coronamento dell' istruzione pubblica l'insegnamento della dottrina cristiana, cos&igrave un genitore protestante non pu&ograve mandare i suoi figli ad una scuola con principi cattolici... La scuola deve essere neutra per rispetto alla libert&agrave di tutti i cittadini.",
        "Entrambe le potest&agrave si vengono a porre su un piano di parit&agrave. Nessuna di esse delega o attribuisce poteri all'altra o pu&ograve, diventare strumento dell' altra.",
        "Tra i due istituti, lo stato e la chiesa, non possono non stabilirsi continui contatti e rapporti. E se rapporti vi sono, non possono non essere disciplinati.",
        "Ogni chiesa &egrave libera di dare a se stessa quell'ordinamento istituzionale che ritiene migliore. Lo stato e le chiese sono, ciascuno nel proprio ordine interno, indipendenti e sovrani e non si parli di patti lateranensi. Questi patti sono stati firmati dal dittatore e non dal popolo.",
        "Togliatti tenne a dichiarare che i patti di Laterano offendevano la cosicenza civile degli italiani. Noi siamo ancora di questo stesso pensiero e di questo stesso sentimento.",
        "I patti lateranensi tengono conto della realt&agrave storica, ma non limitano la libert&agrave per i non cattolici.",
        "Non &egrave vero che la pace religiosa, che noi oggi dobbiamo difendere, nasce dai patti lateranensi; essa nasce e si fonda sulla coscienza democratica italiana...",
        "La pace religiosa &egrave un bene altamente apprezzabile, ma per noi, la garanzia della pace religiosa &egrave nello stato laico...",
        "... Quei patti... hanno chiuso per sempre la questione romana... hanno posto i rapporti tra lo Stato e la Chiesa cattolica... sulla base solida di accordi bilateralmente concordati.",
        "Riteniamo che il concordato sia uno strumento bilaterale e che solo bilateralmente potr&agrave essere riveduto.",
        "Io trovo perfettamente logica la presa di posizione dell'onorevole Togliatti.",
        "Il mondo che ci riguarda si preoccupa che qui si crei una Costituzione di uomini liberi; il grande mondo cattolico si preoccupa che qui la Repubblica nasca in pace e in amicizia col Pontefice romani...",
        "De Gasperi... ha posto alla base del voto non una concezione giuridica o un criterio politico. Ma l' esistenza o l' inesistenza del sentimento religioso.",
        "Art. 1 del Trattato '...la religione cattolica, apostolica e romana &egrave la sola religione dello Stato'. 'Con ci&ograve lo Stato italiano &egrave abbassato a livello di Stato confessionale e chiesastico'.",
        "Facciamo appello alla nostra responsabilit&agrave politica."];

var listanomi = ["BASSI",
        "RUBILLI",
        "CONCI ELISABETTA",
        "GHIDINI",
        "NENNI",
        "LA PIRA",
        "TOGLIATTI",
        "RUINI",
        "DE VITA",
        "CRISPO",
        "RUGIERO",
        "CEVOLOTTO",
        "DOSSETTI",
        "DELLA SETA",
        "DELLA SETA",
        "LAMI STARNUTI",
        "DE GASPERI",
        "BASSO",
        "NENNI",
        "BONOMI",
        "TOGLIATTI",
        "CORBINO",
        "DE GASPERI",
        "MOL&Egrave",
        "NENNI",
        "TOGLIATTI"];
var c = 0;
setInterval(myMethod, 5000);

function myMethod( )
{
    var testo = document.getElementById("p");
    var nome = document.getElementById("nome");
    testo.innerHTML = lista[c];
    nome.innerHTML = listanomi[c];
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
    nome.innerHTML = listanomi[c];
    c++;
}