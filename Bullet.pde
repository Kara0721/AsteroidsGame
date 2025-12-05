class Bullet extends Floater{
  Bullet (Spaceship ship){
    myCenterX = ship.getX();
    myCenterY = ship.getY();
    myXspeed = ship.getXspeed();
    myYspeed = ship.getYspeed();
    myPointDirection = ship.getPd();
    accelerate(3);
  } //end of bullet constructor
  public void show(){
    ellipse((float)myCenterX, (float)myCenterY, 7,7);
  }
  public void move(){
   myCenterX += myXspeed;
   myCenterY += myYspeed;
  }
  public double getX (){return myCenterX;}
  public double getY (){return myCenterY;}
}//end of bullet class
