
void setup() {
  size(760, 820);
}

void draw() {
  background(255);
  stroke(0);
  strokeWeight(3);
  noFill();

  // top flower petals
  triangle(225, 34, 365, 125, 276, 205);
  triangle(530, 24, 397, 125, 493, 200);

  // bottom flower petals
  triangle(236, 439, 276, 264, 386, 340);
  triangle(541, 432, 493, 264, 386, 340);

  // flower stem
  rect(371, 340, 29, 455);

  // left leaf stalk
  rect(210, 650, 160, 25);

  // right leaf stalk
  rect(399, 519, 107, 17);

  // left leaf
  ellipse(120, 662, 194, 84);

  // right leaf
  ellipse(604, 527, 198, 68);

  // middle of flower
  ellipse(386, 233, 228, 218);
}
