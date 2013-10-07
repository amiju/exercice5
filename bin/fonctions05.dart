part of principal05;

//exercice05_01
NumberValidation(String checkLetters){  
  var letters = new RegExp(r'[^a-zA-Z ]');
  var statut = checkLetters.contains(letters,0); 
  var notLetters = '';
  var resultatValidation ='';
  
  if (statut){
        print('This sentence doesn\'t contain only letters :');
        for (var nombre in letters.allMatches(checkLetters)){
          print (nombre.group(0));
          notLetters = '$notLetters ${nombre.group(0)};';
        }    
        resultatValidation='Voici la liste des éléments qui ne sont pas des lettres dans votre phrase: ${notLetters}';
  }
  else{
        resultatValidation='This sentence contains only letters(and spaces).';
  } 
  
  return (resultatValidation);
}
//exercice05_02
longestSentence(var strSentence){
  var long = 0;
  var plusLongue;
  
  for (String sent in strSentence){
     if (sent.length> long){
       long = sent.length;
       plusLongue = sent;
     }
  }
  return ('La plus longue phrase du texte est: ${plusLongue}'); 
}
//exercice05_03
longestWord(var strWord){
  var long = 0;
  var plusLong;
  
  for (String mot in strWord){
     if (mot.length> long){
       long = mot.length;
       plusLong = mot;
     }
  }
  return ('Le plus long mot de la phrase est: ${plusLong}');  
}
//exercice05_04
TimesTable(var nombre){ 
  var multi = '';
 
    for (var j = 1; j <= 11; j++){
      var val = nombre * j;
      multi = '$multi $nombre * $j = $val \n';
    }    
  return (multi);
}
//exercice05_05
DisplayTree(var height){ 
  var i = 0;
  var j = 0;
  var k = 0;
  var espace = '';
  var tempo = '';
  var star = '*';
  var line = '\n';
  
  for (i = 1; i <= height; i++)
  {
      for (j = 1; j <= height - i; j++)
      {
        tempo = '$tempo $espace';
      }    
      while(k!=2*i-1)
      {
        tempo = '$tempo$star';
        k++;
      }
      tempo = '$tempo $line';
      k=0;   
  }  
  return (tempo);
}
