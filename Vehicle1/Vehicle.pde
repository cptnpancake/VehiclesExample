class Vehicle {
  float x, y;   // Position
  float speed;  // Speed

  Vehicle(float x, float y, float speed) {
    this.x = x;
    this.y = y;
    this.speed = speed;
  }

  void move() {
    x += speed;
  }

  void display() {
    // Code to display the vehicle (e.g., as a simple shape)
    // This method can be overridden in subclasses for custom rendering.
  }
}