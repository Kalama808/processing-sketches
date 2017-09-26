/* Flagg, Kalama
   September 25, 2017
   Excercise16_01
   An example sketch that uses a while loop to drift an object across the canvas until a use presses a key to restart the drawing
*/

int X;
int y;

void setup() {
  X=0;
  y=50;
  size(900,200);
}

void draw() {
  if (keyCode==UP) {
    X=0;
  }
  if (mousePressed) {
    y+=5;
  }
  if (y>200){
    y=0;
  }
  while (X>900){
    X=0;
    background(50);
  }
X+=1;
rect(X,y, 100, 100);
}