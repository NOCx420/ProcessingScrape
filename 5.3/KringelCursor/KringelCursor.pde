int Circles = 3;

void draw() {
  background(255);
  noFill(); //Sodass letzte Kreis die anderen nicht überlappt
  for (int i = 0; i < Circles; i++) {
    ellipse(mouseX, mouseY, 30 + i * 10, 30 + i * 10);
  }
}
