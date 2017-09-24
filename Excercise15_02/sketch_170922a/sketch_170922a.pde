int m;
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

  