Car car;
Bicycle bike;
Broomstick broom;
Broomstick broom2;

void setup(){
  size(600,600);
  background(0);
  car = new Car(width/2,height/2,1);
  //car.display();
  bike = new Bicycle(width/2,height/2-100,1);
  //bike.display();
  broom = new Broomstick(width/2,height/2+100,1);
  broom.display();
  
  broom2 = new Broomstick(width/2-50,height/2-50,1);
  broom2.display();
  
  
}

void draw(){
  background(220);
  // bike.ride();
  bike.move();
  bike.display();
  // println(bike.x,bike.y,bike.speed);
  car.display();
  broom.display();
  broom.move();
  broom2.display();
  broom2.move();
}

void mousePressed(){
  println(mouseX,mouseY);
}