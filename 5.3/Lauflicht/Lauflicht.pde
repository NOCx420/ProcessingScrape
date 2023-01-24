int change;
int timeout = 5;
int time = timeout;

void setup() {
  size(200, 200);
}

void draw() {
  background(0);
  for (int i = 0; i < 10; i++) {
    int loc = 50 + i * 10;
    if (change == i) {
      stroke(255);
      strokeWeight(2);
    } else {
      stroke(100);
      strokeWeight(1);
    }
    line(80, loc, width-80, loc);
  }
  time--;
  if (time < 0) {
    time = timeout;
    change++;
    if (change == 10) {
      change = 0;
    }
  }
}
