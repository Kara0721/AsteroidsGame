//your variable declarations here
  Spaceship bob = new Spaceship();
  Star pheonix [] = new Star [300];
public void setup() 
{
  size (400,400);
  for (int i = 0; i < pheonix.length; i++){
    pheonix[i] = new Star();
  }
}
public void draw() 
{
  background(0);
  for (int i = 0; i < pheonix.length; i++){
    pheonix[i].show();
  }
  bob.show();
}
public void keyPressed(){
 if (key == 'h') {
   
 }
 if (key == 'w'){
   bob.move();
 }
 if (key == 'a'){
   bob.turn(-5);
 }
 if (key == 'd'){
   bob.turn(5);
 }
 if (key == 's'){
   
 }
}
