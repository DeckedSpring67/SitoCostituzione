var lista = ["[...] lo Stato non pu&ograve fermarsi[...] a riconoscere la facolt&agrave nei privati di aprire scuole e istituti di educazione, ma deve dettare le norme generali anche per le scuole private, determinandone con la legge gli obblighi e le garanzie. ", "Spetta allo Stato il conferimento dei titoli legali di studio nei vari ordini e gradi.", "Purtroppo la parola libert&agrave &egrave usata sempre in un ambito che non supera[...] le pure affermazioni astratte.", "La categoria dei professori universitari chiede trattamento analogo a quello dei magistrati, ai quali la carta costituzionale riconosce l'indipendenza e la inamovibilit&agrave.", "Non possiamo pensare che lo Stato possa provvedere all'educazione di tutti i cittadini. Quindi &egrave necessario appellarsi all'iniziativa privata.", "Abbiamo bisogno di formare cittadini che si avvezzino dell'abnegazione e al sacrificio per superare la crisi attuale[...] soprattutto dopo un regime di servilismo e di schiavit&ugrave.", "Perch&egrave una scuola assolva il suo compito non dovrebbe aumentare il numero degli alunni a pi&ugrave di 25-30 per classe.", "Lo sappiamo tutti[...] che i nostri alunni non sono preparati, che i loro titoli non corrispondono a nessuna maturit&agrave spirituale.", "Nelle scuola parificate gli insegnanti sono quelli che non hanno abilitazione, che hanno una laura scadente o non hanno una laurea.", "Siamo contrari alle sovvenzioni alla scuola privata. Che la scuola privata fiorisca, ma che non chieda sovvenzioni allo Stato.", "L'insegnamento oggi &egrave tra un uomo che d&agrave e una folla di giovani che riceve mentre dovrebbe essere un dialogo vibrante tra il maestro che deve guidare e i giovani che devono collaborare con lui.", "Stipendi di fame - ecco la condizione degli insegnanti nella scuola privata", "Gli esami[...] di maturit&agrave sono il tormento degli alunni, delle famiglie, dei professori", "O si bocciano tutti i candidati, o si promuovono tutti, per l'impossibilit&agrave di pretendere dai giovani quello che bestialmente dalle istruzioni ministeriali &egrave prescritto che ai giovani si dovesse domandare", "L'esame di maturit&agrave dal punto di vista scolastico non serve a niente", "&Egrave uno stormo di lettere di raccomandazioni avvilenti che tutti obbligano a rivolgere, ora ad un collega ora ad un altro, per impetrare che la maturit&agrave sia data ad un giovane che non la merita", "Gli alunni sappiano che nelle scuole debbono studiare e non imparare soltanto il metodo di domandare il sei", "Si tratta oggi di sapere se l'Assemblea Costituente decider&agrave la capitolazione della scuola pubblica nazionale di fronte alla scuola privata e confessionale", "Riconosciamo allo Stato una funzione ordinativa generale e di controllo in materia scolastica. Le preoccupazioni dell'On. Marchesi sono quanto mai esagerate.", "[...] allo stato attuale scuola privata significa scuola confessionale. Se noi dichiariamo oggi le Universit&agrave autonome, corriamo il pericolo di vedere creati in Italia tanti centri di insegnamento, che si possono contraddire l'uno con l'altro", "Se lo Stato adempie adeguatamente le funzioni di istruzione ed educazione non deve aver bisogno di alcun controllo nel momento in cui i suoi funzionari e i suoi dipendenti, che conoscono perfettamente gli alunni per averli seguiti durante almeno un anno scolastico, decidono per il loro passaggio o non ai gradi superiori", "Ove si spende molto per la pubblica istruzione, meno si spende per reprimere i delitti che trovano la loro sorgente nell'analfabetismo", "Rileviamo il prevalente, eccessivo carattere umanistico, intellettualistico, culturalistico che domina il nostro indirizzo pedagogico", "Rileviamo la necessità urgente di un rapido sviluppo intensivo estensivo dell'istruzione tecnico-professionale","La scuola pubblilca e nazionale non pu&ograve e non deve essere considerata come un lazzaretto per gli appestati. Anche i figli dele famiglie cattoliche possono entrare l&agrave dentro senza che abbiano a riceverne danno"];
var nomi = ["ROSSI PAOLO", "ROSSI PAOLO", "TREVES", "BETTIOL", "FABRIANI","FABRIANI","FABRIANI","BIANCHI BIANCA","BIANCHI BIANCA","BIANCI BIANCA","RESCIGNO","RESCIGNO","CORBINO","CORBINO","CORBINO","CORBINO","CORBINO","MARCHESI","DOSSETTI", "GIUA", "FABBRI","PISTOIA","FRANCESCHINI","FRANCESCHINI","MARCHESI"];
var c = 0;
setInterval(myMethod, 7000);

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