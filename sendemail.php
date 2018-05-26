<?php 

// L'INDIRIZZO DEL DESTINATARIO DELLA MAIL 
$to = "mmartini@chilesotti.it"; 
$nome= $_POST["nome"];
// IL SOGGETTO DELLA MAIL 
$subject = "Messaggio da ".$nome. " dal sito della Costituzione"; 

// COSTRUIAMO IL CORPO DEL MESSAGGIO 
$body = "Contenuto del modulo:\n\n"; 
$body .= "Nome: " . trim(stripslashes($_POST["nome"])) . "\n"; 
$body .= "Email: " . trim(stripslashes($_POST["email"])) . "\n"; 
$body .= "Messaggio: " . trim(stripslashes($_POST["message"])) . "\n"; 

// INTESTAZIONI SUPPLEMENTARI 
$headers = "Form: Messaggio<messaggio@costituzione.it>"; 

// INVIO DELLA MAIL 
if(@mail($to, $subject, $body, $headers)) { // SE L'INOLTRO È ANDATO A BUON FINE... 

echo ("<script LANGUAGE='JavaScript'>
    window.alert('Messaggio inviato con successo!');
    window.location.href='contact.html';
    </script>");


} else {// ALTRIMENTI... 

echo ("<script LANGUAGE='JavaScript'>
    window.alert('Messaggio non inviato. Riprova.');
    window.location.href='contact.html';
    </script>");


} 

?>
