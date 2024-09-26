
void setup() {
    size(800, 600); 
    Square [] array = new Square [10]; 
    
    Square one = new Square (200,300);
    
    one.display();
    for (int i=0; i <array.length; i++){
      array[i]= new Square (i*30,100);
      array[i].display(); 
    }
}
