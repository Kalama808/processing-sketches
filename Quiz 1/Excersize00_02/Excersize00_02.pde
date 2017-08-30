/*Flagg, Kalama
August 29, 2017
Beautiful Code*/


void setup (){/* This sketch is used to demonstrate Beautiful Code. Beautiful code consists of functions, expressions, and comments.
                 It demonstrates a balance between clarity, elegance, and efficiency. Comments make Beautiful code maintainable in the future.*/ 
  size(500,1500);
  fill(153,0,0); /* The input (153,0,0) sets the color of rectangle in the line below to the color red*/
  rect(100,100,200,200);/* The 1st two cordinates(100,100) sets the location of the left corner of the rectangle. (200,200) sets the height and width of the rectangle*/
  fill(51,25,0) ;/* The input (51,25,0) sets the color of the triangle below to the color brown*/
  triangle(100,100,300,100,200,0);/* Each set of inputs, (100,100),(300,100), and (200,0), are the cordinates of the corners of the triangle. Note the location: the triangle sits on top of the rectangle.*/
  stroke(255);/* The stroke is the perimeter of the rectangle two lines down. (255) sets the color of the perimeter white.
  strokeWeight(4);/* The strokeweight sets the size of the width of the perimeter. (4) is a thinner dimension than 12*/
  rect(150,150, 50,50);}/* The location of the rectangle is placed in the larger rectangle*/
  
  /* Note that the Specifics to design a shape, such as the color (fill)or the stroke and strokeweight, are sketched in the lines before the coordinates of the shape.
      For example, the color of rectangle (100,100,200,200) is written in the line above.*/
 