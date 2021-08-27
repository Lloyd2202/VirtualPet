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
  
  //horns
  fill(245, 0, 0);
  ellipse(150, 130, 70, 40);
}}

