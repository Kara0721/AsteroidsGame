class Bullet extends Floater{
  Bullet (Spaceship ship){
    myCenterX = ship.getX();
    myCenterY = ship.getY();
    myXspeed = ship.getXspeed();
    myYspeed = ship.getYspeed();
    myPointDirection = ship.getPd();
    accelerate(.6);
  } //end of bullet constructor
  public void show(){
    ellipse((float)myCenterX, (float)myCenterY, 10, 10);
  }
  
}//end of bullet class
