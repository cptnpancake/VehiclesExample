Car car;
Bicycle2 bike;

void setup(){
  size(600,600);
  background(0);
  car = new Car(width/2,height/2,1);
  car.display();
  bike = new Bicycle2(width/2,height/2-100,1);
  bike.display();
  
}

void draw(){
  background(220);
  bike.ride();
  bike.display();
  // println(bike.x,bike.y,bike.speed);
  car.display();
}