library exercice1 ;

import 'dart:math';

part 'function.dart';
main (){
  /*
   * 
   *      Q 1.1
  *
  *      Calculate a compound interest each year for 10 years, 
  *      for the initial investment of 10000$ with the fixed 
  *      interest rate of 5.5.
  *
  */
ex_1 () {
  // Edit the values below to ajust the arguments sent to the function
  var initialInvestment = 10000; 
  var interestRate = 5.5;
  var numberOfYear = 10;
  // 
 print( exercice_1(initialInvestment, interestRate, numberOfYear) );
}
/*
 * 
 *      Q 1.2
*
 *      Calculate the first 100 terms of the 14 times table.
*
 */
ex_2 () {
 print( exercice_2(100,14));
}

/*
 *      Q 1.3 Function That will Show a pyramid
*
 */

// 
ex_3 () {
  exercice_3();
}
/*
 * 
 *      Q 1.4
*
 *     write a Function that converts degrees , seconds, minutos, of a variant given in angle
*
 */
ex_4 () {
  /* edit the following number to change the Radian valor
   * 
   */
  exercice_4(10);
}
/*
 * 
 *      Q 1.5
*
 *      Écrivez un script qui compte le nombre d'occurrences du caractère « o » dans cette phrase.
*
 */
ex_5() {
  /*
   * edit the next var script to find out how many 'o'are on the prhase
   */
  var script = "Écrivez un script qui compte le nombre d'occurrences du caractère « o » dans cette phrase.";
  exercice_5(script);
}
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
ex_6 () {
 exercice_6("radar");
}
/*
 * 
 *      Q 1.7
*
 *      Given a list of names, make three lists, 
 *      first with names shorter than 6 letters, 
 *      second with names longer than 6 letters. 
 *     
*
 */
ex_7 () {
  var liste=["Romeo","Daniela","Mike","Antonella","Jean","Alexandre"];
  exercice_7(liste);
}
ex_8() {/* Change the valor to obtain a different Note in Letter*/
  
exercice_8(80);}

/*
 * 
 * The following list will be showned with the number of characters of each member of the list
 * 
 */
ex_9 () {
  var name = {'Romeo Bustamante de Coss':''  , 'Marc':'', 'Vanessa':'', 'Anne': '', 'Maximilien': '', 'Alexandre-Benoît': '', 'Louise': ''};
  
  exercice_9();
}
/*
 * Définissez une fonction compteMots(ph) qui renvoie le nombre de
 *  mots contenus dans la phrase ph. On considère comme mots les ensembles
 *   de caractères inclus entre des espaces.
 */
ex_1_10() {
  var phrase="Définissez une fonction compteMots(ph) qui renvoie le nombre de mots contenus dans la phrase ph. On considère comme mots les ensembles de caractères inclus entre des espaces.";
  print ('Définissez une fonction compteMots(ph) qui renvoie le nombre de mots contenus dans la phrase ph. On considère comme mots les ensembles de caractères inclus entre des espaces.');
  print( "Il y a ${exercice_10("$phrase")} mots dans la phrase.");
}

  print ("Exercice1 Romeo Bustamante 9");
  print("");
  print("Exercice_1:");
  ex_1();
  print("");
  print("Exercice_2:");
  ex_2();
  print("");
  print("Exercice_3:");
  ex_3();
  print("");
  print("Exercice_4:");
  ex_4();
  print("");
  print("Exercice_5:");
  ex_5();
  print("");
  print("exercice_6:");
  ex_6();
  print("");
  print("exercice_7:");
  ex_7();
  print("");
  print("exercice_8:");
  ex_8();
  print("");
  print("exercice_9:");
  ex_9();
  print("");
  print("exercice_1_10:");
  ex_1_10();
}