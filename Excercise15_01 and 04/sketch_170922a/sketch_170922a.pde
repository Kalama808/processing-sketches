/* Flagg, Kalama
   September 22, 2017
   Excercise15_01 aand 04
   Creates a simple sketch that responds to the press of a key. Includes conditionals that changes the color of something with a key
   
*/int m;
int x;

void setup(){
  x=0;
  m=0;
  size (500,500);

}
void draw() {
  rect(x,0, 10, height);
  if (keyPressed) {
    x+=1;
  }
}

  