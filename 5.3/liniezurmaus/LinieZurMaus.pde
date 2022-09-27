void draw() {
  background(255);
  for (int x = 0; x < mouseX; x += 5) {
    point(x, mouseY);
  }
}