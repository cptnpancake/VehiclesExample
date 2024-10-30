class Bicycle extends Vehicle {
  Bicycle(float x, float y, float speed) {
    super(x, y, speed); // Call the superclass constructor
  }

  void display() {
    fill(0, 0, 255); // Blue
    ellipse(x, y, 30, 30); // Display the bicycle as a blue circle
  }
}