//opgave 2.b setup metode 
/*void setup(){
printpartOfWord("lyngby", 1,6);
printpartOfWord ("lyngby", "lyngby".length()-4, "lyngby".length());
}
*/

//opgave 2.e prøv med negative værdier|| start højre end slut || start rigtigt og slut forkoret 
void setup(){
//printpartOfWord("lyngby", -3,6); // forkert for der er et negativ tal 
//printpartOfWord("lyngby", 5,3); // forkert da start er større end slut
//printpartOfWord("lyngby", 1,50); // forkert pga. jeg har ik 50 bogstaver 
}

//opgave 2.a Lav en printPartOfWord(), med tre parametre
void printpartOfWord (String word, int startIndex, int endIndex) {
  if(startIndex < 0 ||endIndex < startIndex || word.length()< endIndex) {
  println("forkert");
  }
 
  
String partOfWord = word.substring (startIndex,endIndex) ;
println(partOfWord); 
}









  
