int[][] board = new int[8][8]; // 6.a lav 2 int  array

void setup() { //6.b Opret en Dobbelt For-løkke til at Tildele Værdier
 size(320, 320); 
  for (int x = 0; x < 8; x++) {
  for (int y = 0; y < 8; y++) {
 board[x][y] = (x + y) % 2; // Tildel 0 eller 1 baseret på summen af indekserne
   }
   }
   }

//6.c Opret en Dobbelt For-løkke til at Tegne Rektangler
void draw() {
  float sideLength = 40; // Definerer sidelængden af hver firkant
   for (int x = 0; x < 8; x++) {
   for (int y = 0; y < 8; y++) {

 // 6.d Fyld baseret på værdien i board
          
if (board[x][y] == 0) {
   fill(0); // Black for 0
 } else {
   fill(255); // White for 1
 }
  rect(x * sideLength, y * sideLength, sideLength, sideLength); // Draw the rectangle
   }
   }
   }
