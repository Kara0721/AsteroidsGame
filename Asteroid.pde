class Asteroid extends Floater
{
  private double rotSpeed;
  public Asteroid (){
    rotSpeed = (Math.random()*5)-2;
    myColor = 200;
    myCenterX = (Math.random()*401);
    myCenterY = (Math.random()*401);
    myXspeed = (Math.random()*2)-1;
    myYspeed = (Math.random()*2)-1;
    myPointDirection = (Math.random()*3)-1;
    corners = 6;
    xCorners = new int []{(int)(Math.random()*3) - 14, (int)(Math.random()*3)+4, (int)(Math.random()*3)+13, (int)(Math.random()*3)+3, (int)(Math.random()*3)-14, (int)(Math.random()*3)-14};
    yCorners = new int [] {(int)(Math.random()*3)-3, (int)(Math.random()*3)-3, (int)(Math.random()*1)+3, (int)(Math.random()*3)+14, (int)(Math.random()*3)+7, (int)(Math.random()*1)+3};
  }
  public void move(){
    turn (rotSpeed);
    super.move();
  }
}//end of asteroid class
