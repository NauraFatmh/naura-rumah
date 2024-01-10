void setup() {
  size(400, 400);
}

void draw() {
  background(255);

  fill(220, 20, 60); 
  triangle(200, 50, 50, 200, 350, 200);

  fill(255, 192, 203); 
  rect(50, 200, 300, 150);

  fill(230, 90, 75); 
  rect(155, 250, 85, 100);
  fill(255); 
  ellipse(170, 300, 20, 20);

  fill(255); 
  stroke(0); 
  rect(80, 220, 60, 60);
  line(80, 250, 140, 250); 
  line(110, 220, 110, 280); 

  rect(260, 220, 60, 60);
  line(260, 250, 320, 250); 
  line(290, 220, 290, 280); 
}
