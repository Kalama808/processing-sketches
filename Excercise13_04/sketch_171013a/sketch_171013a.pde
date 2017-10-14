/* Flagg, Kalama
   Date
   Name
   Description
*/
int m;
int x;

void setup(){
  x=0;
  m=0;
  size (500,500);

}
void draw() {
  rect(mouseX,mouseY, 10, height);
  if (keyPressed) {
    x+=1;
  }
 else{
    triangle(mouseX,mouseY, mouseX,mouseY,50,50);
 }
 {
   stroke(random(255), random(255), random(255));
 }
}
  