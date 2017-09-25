/* Flagg, Kalama
   September 22, 2017
   Excercise15_02
   Modifies first sketch to change somethng on the screen each time a key is pressed
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
 else{
   stroke(random(255), random(255), random(255));
}
}

  