int x = 0;
int speed = 3;

void setup() {
  size(200, 100);
  strokeWeight(2);
}

void draw() {
  background(0);
  noStroke();
  ellipse(x, 50, 20, 20);
  stroke(255, 0, 0);
  line(x, 50, x + 10*speed, 50);
  x = x + speed;
  
  if (x < 0 || x > width) {
    speed = -speed;
  }
}
