/* Flagg, Kalama
   September 21, 2017 
   First-Practicum
   Effectively uses loops, variable, and conditionals to accomplish the art. It is also correctly structured processing code.
*/
/* Explanation:
  This code effectively uses the Processing concepts we have been introduced to to create and interesting piece of art. I first established values for the variables 
  x and y. As a result, when I used expressions(Ex. x+220) the code applied the value to the variable and the code ran. Under void setup() I set the size and color of
  the canvas, the code that runs once. Under void draw(), the code I created loops continuously. I begin the looping code with a condition (If x is equal to 25.5, which
  is true, then the following code occurs). I used four diiferent objects/shapes to loop in the code: rectangles, triangles, lines, and beziers. Within these objects I 
  set the frame rate and alternated the color mode. "random" allowed me to place the objects randomly throuout the canvas. For the triangle, only the 2nd and third x-intercepts 
  use "random" to change the location continuoously of the triangle's two bottom end points. "mouseX" and "mouseY" allows the user to direct the placement of rectangles with
  the mouse. Laslt, I also blended the color pixels with blendMode(). Overall, the art effectively uses loops, variables, and conditionals in the correctly structure code.
 */

float x= 25.5;
int y= 50;

void setup()//Code you run once
{
  size (500,500);//sets size of canvas
  background (7,8,65);//sets color of canvas
}

void draw ()//Code you loop continuously
{
   if (x==25.5) //conditional: if statement within the parentesis is true, which it is, then the following code (up until bracket on line 29) will happen
{
   colorMode(RGB);//red, green, blue color mode
   stroke(255,0,0);
   fill(0);
   triangle (250,240,random(x+175),300,random(500),300);//random allows 2nd and 3rd x-cordinate to change continuously
   
   colorMode(HSB);//change in color mode to hue, saturation, brightness
   frameRate(30);//speed
   fill (random (x+220), random (y+200), random (x*y)); //sets color boundaries
   stroke(100);
   rect (mouseX, mouseY, 75,75); // mouseX and mouseY allows user to direct placement of rectangles with the mouse
}
   blendMode(BLEND);//blend mode mixes pixels in different ways dependong on a single perameter. In this case, it mixes pixels by blending them.
   stroke(0);
   strokeWeight(3);
   line (random (500), random (500), random (500), random (500));
   bezier (random (500), random (500), random (500), random (500), random (500), random (500), random (500), random (500));
}