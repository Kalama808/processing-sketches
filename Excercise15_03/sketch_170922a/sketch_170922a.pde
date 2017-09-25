/* Flagg, Kalama
   September 22, 2017
   Excercise15_03
   Further modifes the sketch to use text() to display value of a key
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
    fill(random(255), random(255), random(255));
    textSize(30);
    text("Excercise15_03", 250,250);
    
}


  