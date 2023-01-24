int Circles = 3;

void draw() {
  background(255);
  noFill();
  for (int i = 0; i < Circles; i++) {
    ellipse(width/2, height/2, 20 + i*10, 20 + i*10); //i mal 10 sodass Kreise nicht überlappen
  }
}

void mousePressed() {
  if (mouseButton == LEFT) {
    Circles++;
  } else if (mouseButton == RIGHT) {
    Circles--;
    if (Circles < 3) {
      Circles = 3;
    }
  }
}
