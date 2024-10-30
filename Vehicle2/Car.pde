class Car extends Vehicle {
  Car(float x, float y, float speed) {
    super(x, y, speed); // Call the superclass constructor
  }

  void display() {
    fill(255, 0, 0); // Red
    rect(x, y, 40, 20); // Display the car as a red rectangle
  }
}