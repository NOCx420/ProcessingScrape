void draw() {
  background(255);
  for (int i = 0; i < mouseY; i += 3) {
    for (int j = 0; j < mouseX; j += 3) {
      point(i, j);
    }
  }
}
