class Spaceship extends Floater  
{   
   public Spaceship(){
    corners = 4;
    xCorners = new int[] {-8,16,-8,-2};
    yCorners = new int[] {-8,0,8,0};
    myColor = 255;
    myCenterX = 200;
    myCenterY = 200;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0;
   }//end of spaceship constructor
   public double getX (){return myCenterX;}
   public double getY (){return myCenterY;}
   public double getXspeed (){return myXspeed;}
   public void setXspeed (double x){myXspeed = x;}
   public void hyperspace(){
    myYspeed = myXspeed = 0;
    myCenterX = (int)(Math.random()*401);
    myCenterY = (int)(Math.random()*401);
    myPointDirection = (int)(Math.random()*361);
  }
}
