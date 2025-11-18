class Asteroid extends Floater
{
  private double rotSpeed;
  public Asteroid (){
    rotSpeed = 0;
    myColor = 0;
    myCenterX = 200;
    myCenterY = 200;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0;
    corners = 6;
    xCorners = new int []{-11, 7, 13, 6, -11, -5};
    yCorners = new int [] {-8, -8, 0, 10,8, 0};
  }
  public void move(){
    
  }
}//end of asteroid class
