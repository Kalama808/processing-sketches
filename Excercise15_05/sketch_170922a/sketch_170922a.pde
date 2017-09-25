/* Flagg, Kalama
   September 25
   Excercise15_05
   Add a new set of conditionals to your sketch to use coded keys in some way
*/
int m;
int x;

void setup(){
  x=0;
  m=1;
  size (500,500);

}
void draw() {
  rect(x,0, 10, height);
  if (keyCode==UP) {
    x+=1;
  }
 else{
   stroke(random(255), random(255), random(255));
}
{
         
    fill(random(255), random(255), random(255));
    textSize(30);
    text("Excercise15_03", 250,250);
    }
}



  
 