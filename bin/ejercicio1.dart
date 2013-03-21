
library ejercicio1;

import 'dart:math';

part 'Fonctions.dart';

main() {
  /*
  * 
  *      Q 1.1
  *
  *      Calculate a compound interest each year for 10 years, 
  *      for the initial investment of 10000$ with the fixed 
  *      interest rate of 5.5.
  *
  */
  
  print('Q1.-');
  
  // Edit the values below to ajust the arguments sent to the function
  var initialInvestment = 10000; 
  var interestRate = 5.5;
  var numberOfYear = 10;
  // 
  
  print(f1_1(initialInvestment, interestRate, numberOfYear ));
  
  print('\n\n');
  
  /*
  * 
  *      Q 1.2
  *
  *      Calculate the first 100 terms of the 14 times table.
  *
  */
  
  print('Q2.-');
  
  print(f1_2(100, 14)); 
  print('\n\n');
  
  /*
  * 
  *      Q 1.3
  *
  *   
  *
  */
  
  // 
  
  print(' Q3.- ');
  
  // 
  List<int> minmax(int min, int max) =>
      new MinMax(min, max).list;

  class MinMax {
    var list = new List<int>();
    MinMax(int min, int max) {
      for (var i = min; i <= max; i++) {
        list.add(i);
      }
    }
  }
 var s = '*';
   
  for (var i in minmax(0,6)) {
        s = '${s}*'  ;
  
  
  // 
  
  print(f1_3("$s"));
  print('\n\n');

  /*
  * 
  *      Q 1.4
  *
  *     write a Function that converts degrees , seconds, minutos, of a variant given in angle
  *
  */

  print(' Q4 .-');

  
  // Edit the values below to ajust the arguments sent to the function
  var angle = 6; 
  
  
 

  print('\n\n');

  /*
  * 
  *      Q 1.5
  *
  *      Écrivez un script qui compte le nombre d'occurrences du caractère « o » dans cette phrase.
  *
  */

  print(' Q5.-'); 
  Map<String, int> letterFrequency(String text) {
    String textWoutSpaces = text.replaceAll('\n', '').
        replaceAll(' ', '').replaceAll('.', '');
    List charList = textWoutSpaces.split('');
    //print(charList);
    charList.sort((m,n) => m.compareTo(n));
    var charMap = {};
    for (var char in charList) {
      if(char == 'o'){
        charMap[char] = charMap.putIfAbsent(char, () => 0) + 1;
      }
    }
    return charMap;
  }
  

  
  var inputString = '''
                 Écrivez un script qui compte le nombre d'occurrences du caractère « o » dans cette phrase. 
                  ''';
  print ('Ecrivez un script qui compte le nombre doccurrences du caractere  <o>  dans cette phrase.');
  print ('quantite de o dans le text:');
  print(letterFrequency(text));
    print('\n');
  

  print('\n\n');
  
  /*
  * 
  *      Q 1.6
  *
  *      Determine if a given string is a palindrome. A palindrome
  *      is a word, phrase, number, or other sequence of symbols 
  *      or elements, whose meaning may be interpreted the same way
  *      in either forward or reverse direction
  *
  */

  print('Q6 .-'); 

  // Edit the values below to ajust the arguments sent to the function
  var inputStringPalindrome = 'radar'; 

  
  print('String used: $inputStringPalindrome');
  
  if (f1_6(inputStringPalindrome)) {
    print('The given string is a palindrome');
  } else {
    print('The given string is not a palindrome');
  }
  print('\n\n');
  
  /*
  * 
  *      Q 1.7
  *
  *      Given a list of names, make three lists, 
  *      first with names shorter than 6 letters, 
  *      second with names longer than 6 letters, 
  *      and third with names that are 6 letters long.
  *
  */

  print('Q7.-'); 

  // Edit the values below to ajust the arguments sent to the function
  var arrayOfNames = ['Romeo','Daniela','Mike','Antonella','Jean','Alexandre']; 

  print('Initial array of names: $arrayOfNames');
  
  print(f1_7(arrayOfNames));  
  print('\n\n');  




/*
* 
*      Q 1.8
*
*      Convert number grades to letter grades by
*      using a standard.
*
*/

print(' Q8.-'); 
//Use the variable below to choose the number grade to convert to a lettre
print ("Entrez votre nombre de points : ");
var a=10;
print ("Entrez le nombre maximum de points : ");
var b=50;

print('\n\n');

/*
* 
*      Q 1.9
*
*      Create a Function that gives the number of ltter of each name of the following list
*
*/

print('Q9.-'); 

var name = {'Romeo Bustamante de Coss':''  , 'Marc':'', 'Vanessa':'', 'Anne': '', 'Maximilien': '', 'Alexandre-Benoît': '', 'Louise': ''};



name.forEach((k,v) => print('$k: ${k.length}')  );
print('\n\n');
/*
 * Définissez une fonction compteMots(ph) qui renvoie 
 * le nombre de mots contenus dans la phrase ph. 
 *On considère comme mots les ensembles de caractères inclus entre des espaces.
 */
print('Q10.-')

  print("Définissez une fonction compteMots(ph) qui renvoie le nombre de mots contenus dans la phrase ph. On considère comme mots les ensembles de caractères inclus entre des espaces.",ch,"contient",o+1,"mots");
{
  f1_10("Définissez une fonction compteMots(ph) qui renvoie le nombre de mots contenus dans la phrase ph. On considère comme mots les ensembles de caractères inclus entre des espaces.");
}


  