int x = 0;
int speed = 3;

void setup() {
  size(200, 100);
}

void draw() {
  background(0);
  ellipse(x, 50, 20, 20);
  x = x + speed;
  
  if (x < 0 || x > width) {
    speed = -speed;
  }
}
