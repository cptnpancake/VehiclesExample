class Broomstick extends Vehicle {
  Broomstick(float x, float y, float speed) {
    super(x, y, speed); // Call the superclass constructor
    super.flying = true;
  }

  void display() {
    fill(0, 255, 255); // 
    line(width/2-150+x,height/2+80+y-400,width/2-100+x,height/2+100+y-400);
    println(x,y);
    line(width/2-150+x,height/2+90+y-400,width/2-100+x,height/2+100+y-400);
    line(width/2-150+x,height/2+100+y-400,width/2-100+x,height/2+100+y-400);
    line(width/2-150+x,height/2+110+y-400,width/2-100+x,height/2+100+y-400);
    line(width/2-150+x,height/2+120+y-400,width/2-100+x,height/2+100+y-400);
    line(width/2-150+x,height/2+100+y-400,width/2+x,height/2+100+y-400);

    //ellipse(x, y, 30, 30); // Display the bicycle as a blue circle
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
}