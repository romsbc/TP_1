part of exercice1 ;

exercice_1(num investment, num rate, num years) {
  var numberlist = [];
  var i = 0;
  var lastyearvalue = 0.0;
  rate = rate / 100;
  
  numberlist.add(investment);

  do{
    lastyearvalue = numberlist.elementAt(i);
    
    numberlist.add(lastyearvalue * rate + lastyearvalue);
    i = i + 1;
  }
  while (numberlist.length <= years);
  
  return(numberlist);
}
exercice_2(num items, num value) {
  var numberlist = [];
  var i = 1;
  do{
    
    numberlist.add(value * i);
    i = i + 1;
  }
  while (numberlist.length < items);
  
  return(numberlist);
}
exercice_3(){
  var a="    * ";
  var b="   ***";
  var c="  *****";
  var d=" *******";
  var e="*********";
      print("${a}");
      print("${b}");
      print("${c}");
      print("${d}");
      print("${e}");
}
exercice_4(var angl_rad)
{//
  var xdegre = 180*(angl_rad)/PI;
  var xmin = (180*60*angl_rad)/(PI);
  var xsec =60*xmin;
  print("${angl_rad}rad = ${xdegre}degrés");
  print("${angl_rad}rad = ${xmin}minutes");
  print("${angl_rad}rad = ${xsec}secondes");

}
  
  
 Map<String, int> exercice_5(String phrase) {//Écrivez un script qui compte le nombre d'occurrences du caractère « o » dans cette phrase.
    var cpt = 0;
    String phraseWoutSpaces = phrase.replaceAll('\n', '').
        replaceAll(' ', '').replaceAll('.', '');
    List charList = phraseWoutSpaces.split("");
    charList.sort((m,n) => m.compareTo(n));
    var charMap = {};
    for (var char in charList) {
      if(char == 'o'){
        cpt ++ ;
      charMap[char] = charMap.putIfAbsent(char, () => 0) + 1;
      }
}
    if (cpt == 0) 
    { print("l'ocurrence o n'est pas present dans cette phrase");
    } else {
      print("Lettre 'o' est present  ${cpt} fois dans cette phrase");
    }
    return charMap;
  }
exercice_6(var inputstring){
  var inputstring2 = "";
  for (var n = 0; n < inputstring.length; n++) {
    inputstring2 = '$inputstring2${inputstring[inputstring.length-n-1]}';
  }
if (inputstring!=inputstring2){
  print("The given string is not a palindrome. $inputstring ");
}
else{
  print("The given string is a palindrome. $inputstring ");
  }
}   
exercice_7(var nom) {
  var more = [];
  var less = [];
  for (var prenom in nom) {
    if (prenom.length < 6 )  {
      less.add(prenom);
    }
    else if (prenom.length >= 6) {
      more.add(prenom);
    }
  }
  print ( "Nom comportant moin de 6 caractère: ${less}");
  print("Nom contenant 6 caractères ou plus: ${more}");
}
exercice_8(note)
 {//Convertir une note scolaire N quelconque en une note standardisée 
  var a = 'A';
  var b = 'B';
  var c = 'C';
  var d = 'D';
  var e = 'E';
  var code;
if (note>=90)
{
code = a;
}
else
  if ((note>=80)&&(note<90 ))
  {
     code= b;
  }
  else
    if ((note>=70)&&(note<80 ))
    {
      code = c;
    }
    else
      if ((note>=60)&&(note<70 ))
      {
       code = d;
      }
      else
        if (note<60)
        {
          code = e;
        }
        print("la note standardisée de ${note} est ${code}") ;                     

  }
exercice_9(){
  var name = {'Romeo Bustamante de Coss':''  , 'Marc':'', 'Vanessa':'', 'Anne': '', 'Maximilien': '', 'Alexandre-Benoît': '', 'Louise': ''};


  
  
  name.forEach((k,v) => print('$k: ${k.length}')  );}
exercice_10(ph) {
 var compter = ph.split(" ");
  return compter.length;
}