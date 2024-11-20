class Vehicle {
  float x, y;   // Position
  float speed;  // Speed
  boolean flying = false;

  Vehicle(float x, float y, float speed) {
    this.x = x;
    this.y = y;
    this.speed = speed;
  }
 
  void move() {
    x += speed;
    if(flying){
      y = y -2;
      // y = random(-1,this.y)*-100;
    }

    if(x>width){
      x=0;
    }
    if(y>height){
      y=0;
    }
    if(y<0){
      y=height;
    }
  }

  void display() {
    // Code to display the vehicle (e.g., as a simple shape)
    // This method can be overridden in subclasses for custom rendering.
  }

  
}