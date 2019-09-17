float mouseDistance;

void setup() {
  size(1200, 800);
  background(0);
}

void draw() {
  textSize(150);
  text("HELLO", 400, 450);
  smooth();
  stroke(255,255,255);
  strokeWeight(15);
  point(random(1200),random(1200));
  
  strokeWeight(mouseDistance);
  fill(238,194,30);
  mouseDistance = dist(0,10,0,10);
  
  stroke(random(255),random(255),random(255),70);
  strokeWeight(20);
  line(mouseX,mouseY,pmouseX,pmouseY);
  ellipse(width/3,height*0.3,mouseDistance,mouseDistance);
  println(mouseDistance);
  }

void keyPressed(){
  if (key =='s'){
    saveFrame("drawing-####.png");
}

}
