/* Flagg, Kalama
   October 13, 2017
   Excercise09_02
   Blend and Transparency
*/
size(1000,1000);
background(0);
noStroke();
fill (242,204,47,160);
ellipse(47,36,64,64);
fill(174,221,60,160);
ellipse(90,47,64,64);
fill(1166,193,206,160);
ellipse(57,79,64,64);

stroke(153,204);
strokeWeight (12);
line(100,100,200,400);
line(200,100,100,400);
blendMode(ADD);
line(600,100,400,400);
line(400,100,600,400);