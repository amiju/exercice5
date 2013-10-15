library principal05;

part 'fonctions05.dart';

ex5_1() {
  print('Ex. 5.1');
  var sentence = 'Le canada a 10 provinces et 3 territoires. 15 %, puis 20*.';
  print('Phrase: ${sentence}');
  print('function that validates if a text has only letters (and spaces)');
  print(numberValidation(sentence));
  print('');
}

ex5_2() {
  print('Ex. 5.2');
  var strSentence=[];
  //var sentence = 'Le canada a 10 provinces et 3 territoires.Le canada a plusieurs provinces et quelques territoires.';
  var sentence = '''They were an essentially modern-looking couple as they sat there. 
                    Tuppence had no claim to beauty, but there was character and charm 
                    in the elfin lines of her little face, with its determined chin and 
                    large, wide-apart grey eyes that looked mistily out from under straight, 
                    black brows. She wore a small bright green toque over her black bobbed hair, 
                    and her extremely short and rather shabby skirt revealed a pair of uncommonly 
                    dainty ankles. Her appearance presented a valiant attempt at smartness.''';
  strSentence = sentence.split('.');
  print('Sentences variable: ${strSentence}');
  print('function that finds the longest sentence: \n ${longestSentence(strSentence)}');
  print('');
}

ex5_3() {
  print('Ex. 5.3');
  var strWord=[];
  var sentence = 'Le canada a 10 provinces et 3 territoires' ;
  strWord = sentence.split(' ');
  print('Phrase: ${sentence}');
  print('function that finds the longest word in a sentence: ${longestWord(strWord)} ');
  print('');
}

ex5_4() {
  print('Ex. 5.4');
  var nombre = 8;
  print('function that handles the times table for any number. Case number = ${nombre}');
  print(timesTable(nombre));
  print('');
}

ex5_5() {
  print('Ex. 5.5');
  var nombre = 8;  
  print('function that displays, in a balanced way, a tree with the height of: ${nombre}');
  print(displayTree(nombre));
  print('');
}

void main() {
  ex5_1();
  ex5_2();
  ex5_3();
  ex5_4();
  ex5_5();
}