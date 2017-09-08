/* Flagg, Kalama
   September 8, 2017
   Excercise06_03
   Using geometric primitives to illustrate the power of two.
*/

int x=1;

void setup() {
  colorMode(HSB);
  size(500,500);
  background(255);
}

void draw() {
  fill((x * 15), 255, 255);
  rect(0,0, pow(2,x), pow(2,x));
  x += 1;
  frameRate(2);
}