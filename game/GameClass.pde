class object {

  PVector location;
  PVector velocity;
  int hp;
  float sd;

  object() {
    location = new PVector(width/2, height/2);
    velocity = new PVector(0, 0);
    hp = 1;
  }

  void act() {
    location.add(velocity);
    if (location.x<width*0.1) location.x=width*0.1;
    if (location.x<height*0.1) location.x=height*0.1;
    if (location.x<width*0.9) location.x=width*0.9;
    if (location.x<height*0.9) location.x=height*0.9;
  }
}
