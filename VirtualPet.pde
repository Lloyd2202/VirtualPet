void setup(){
  size(400, 400);
}
void draw(){
  background(0, 0, 0);
  noStroke();
 
 //feet
  fill(167, 79, 12);
  ellipse(150, 300, 50, 50);
  ellipse(400-150, 300, 50, 50);
  rect(125, 250, 50, 50, 7);
  rect(400-175, 250, 50, 50, 7);
  
   //face
  noStroke();
  fill(255, 255, 255); 
  ellipse(200, 200, 225, 200);
  
  //tongue
  fill(255, 203, 203);
  rect(175, 210, 50, 50, 7);
  ellipse(200, 250, 50, 55);
  
  //lips
  fill(255, 255, 255); 
  ellipse(180, 200, 75, 75);
  ellipse(400-180, 200, 75, 75);
  
  //eyes
  fill(0, 0, 0); 
  ellipse(170, 180, 40, 40);
  ellipse(230, 180, 40, 40);
  
  //horns p2
  stroke(137, 87, 21);
  strokeWeight(5);
  fill(170, 107, 24);
  ellipse(120, 130, 50, 60);
  ellipse(280, 130, 50, 60);
  ellipse(130, 125, 55, 70);
  ellipse(270, 125, 55, 70);
  ellipse(150, 120, 60, 75);
  ellipse(250, 120, 60, 75);

  
 //mustache 
  noStroke();
  fill(134, 97, 37);
  ellipse(190, 215, 30, 30);
  ellipse(210, 215, 30, 30);
  fill(134, 97, 37);
  triangle(220, 210, 240, 225, 205, 225);
  triangle(240, 225, 230, 225, 245, 220);
  triangle(180, 210, 160, 225, 195, 225);
  triangle(160, 225, 170, 225, 155, 220);

}


