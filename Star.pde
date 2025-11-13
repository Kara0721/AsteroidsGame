class Star //note that this class does NOT extend Floater
{
  private int myX;
  private int myY;
  private int myColor;
  public Star(){
   myX = (int)(Math.random()*401);
   myY = (int)(Math.random()*401);
   myColor = color((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255)) ;
  }
  public void show(){
    noStroke();
   fill (myColor);
   ellipse(myX, myY, 2, 2); 
  }
}
