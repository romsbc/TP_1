part of ejercicio1;

  
  //This function calculates investment based on years and rate
  f1_1(num investment, num rate, num years) {
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

f1_2(num items, num value) {
  var numberlist = [];
  var x = 1;
  var n=14;
  do{
    
    while (x<=100)
    {print (x*n);
    x=x+1;}
  }
  while (numberlist.length < items);
  
  return(numberlist);
}
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
f1_3 (){
  var numberlist = [];
  var s = '*';
   
  for (var i in minmax(0,6)) {
        s = '${s}*'  ;
  
  print("$s");
}
 
  //This function build christmas trees
  f1_4() {

    var ti=0;
    var pi = 3.14159; 
    
    
    var angle = 6  ;  // Donner un nombre de radians
    
    
    ti= (180*angle)/pi;
    var mint= (ti)*60;
    var sect= (mint)*60;


    print('$ti' '°');
    print ('$mint''`');
    print('$sect' '"' );
   
  
  
    Map<String, int> f1_5(String text) {
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
    
 
  
  //This function detects if string is a palindrome
  f1_6(var inputstring) {
    for (int i = 0; i < inputstring.length ~/ 2; i++) {
      if (inputstring[i] != inputstring[inputstring.length - i - 1]) return false;
    }
    return true;
  }
  
  //This function sort names based on their lenght
  f_question1_7(var inputNameList) {
    var arrayOfNames = inputNameList;
    var tempArrayOfNames = [];
    var resultText = '';
    
    resultText = resultText.concat('Names with less than 6 letters: ');
    
    for (var name in arrayOfNames) {
      //print(name);
      if(name.length < 6){
        tempArrayOfNames.add(name);
      }
    }
    resultText = resultText.concat(tempArrayOfNames.toString());
    tempArrayOfNames.clear();  

    resultText = resultText.concat('\nNames with 6 letters : ');
    
    for (var name in arrayOfNames) {
      //print(name);
      if(name.length == 6){
        tempArrayOfNames.add(name);
      }
    }
    resultText = resultText.concat(tempArrayOfNames.toString());
    tempArrayOfNames.clear();  
    
    resultText = resultText.concat('\nNames with more than 6 letters: ');  
    
    for (var name in arrayOfNames) {
      //print(name);
      if(name.length > 6){
        tempArrayOfNames.add(name);
      }
    }
    resultText = resultText.concat(tempArrayOfNames.toString());
    tempArrayOfNames.clear();  
    //print(resultText);
    
    return resultText;  
    
    
    
  }
  //Convert number grades to letter grades by using a standard.
  f1_8(int chiffre) {
    print ("Entrez votre nombre de points : ");
    var a=0;
    print ("Entrez le nombre maximum de points : ");
    var b=0;
    print("E");
    a;b=a;b;
    
    if (a/b>= 0.9 )
    {print ('A');}
  else if (0.8<= a/b > 0.9)
      {print('B');}
     else if (0.7<=a/b=<0.8)
      {print('C');}
      else if (0.6<=a/b<0.7);
      {print('D');}
        
       
}
  f1_9('k':'v'){
var name = {'':''};

  
  
  name.forEach((k,v) => print('$k: ${k.length}')  );}

 f1_10(ch){

        o=0
        for (var i in ch);
                if (i==" ");
            var o=0;
                        o+=1;
        print("Définissez une fonction compteMots(ph) qui renvoie le nombre de mots contenus dans la phrase ph. On considère comme mots les ensembles de caractères inclus entre des espaces.",ch,"contient",o+1,"mots");
{
  f1_10("Définissez une fonction compteMots(ph) qui renvoie le nombre de mots contenus dans la phrase ph. On considère comme mots les ensembles de caractères inclus entre des espaces.");
}}
  
  
