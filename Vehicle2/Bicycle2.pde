class Bicycle2 extends Vehicle {

  Bicycle2(float x, float y, float speed) {
    super(x, y, speed); // Call the superclass constructor
  }

  // state or field
  int gear = 5;
  float x = 0;

  // behavior or method
  void braking() {
    println("Act of Braking");
  }
  
  // ride a bicycle
  void ride() {
    //need to figure out how to move all these pieces of the bicycle!
    x=x -1;
    if(x < -220){
      x = width-100;
    }
    println("imagine if this bicycle were moving!");
  }
  
  // draw a bicycle
  void display() {
    strokeWeight(3);
     fill(0, 0, 255); // Blue
    //wheels
    circle(100+x, 100, 50);
    circle(200+x, 100, 50);

    line(125+x,60,190+x,60);

    line(200+x,100,190+x,60);
    line(125+x,60,100+x,100);

    line(132+x,50,132+x,62);
    line(132+x,50,120+x,45);

    line(182+x,50,182+x,62);
    line(177+x,50,195+x,50);


  }
}