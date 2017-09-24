int m;
int x;

void setup(){
  x=0;
  m=1;
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
   if(keyCode==UP){
 
    m=2;
    }
    if(m==2){
      m=1;
         
    fill(random(255), random(255), random(255));
    textSize(30);
    text("Excercise15_03", 250,250);
    }
}
}


  
 