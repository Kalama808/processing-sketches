void setup() {
 size(300,300);
}
void draw() {
  background(50);
  colorMode(HSB,(25),(100),(200));
  stroke((100), (100),(100));
  fill(0,80, 200);
  ellipse(mouseX,mouseY,mouseX, mouseY);
}