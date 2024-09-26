//opgave 1.a 
 int []arr= {28,230,9,310,72};
  
//opgave 1.b 
int getRandom(){
  
 return arr[(int) random(0, arr.length-1)];
}

//opgave 1.c 
void setup(){
println(getRandom());
}
