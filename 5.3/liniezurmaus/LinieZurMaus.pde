void draw() {
  background(255);
  for (int i = 0; i < mouseX; i += 5) {
    point(i, mouseY);
  }
}
