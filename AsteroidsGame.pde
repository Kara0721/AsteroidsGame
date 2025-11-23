 Spaceship bob = new Spaceship();
  Star pheonix [] = new Star [300];
  ArrayList <Asteroid> hangman = new ArrayList <Asteroid>();
public void setup() 
{
  size (400,400);
  for (int i = 0; i < pheonix.length; i++){
    pheonix[i] = new Star();
  }
  for (int k = 0; k < 10; k++){
   hangman.add(new Asteroid()); 
  }
}
public void draw() 
{
  background(0);
  for (int i = 0; i < pheonix.length; i++){
    pheonix[i].show();
  }
  for (int k = hangman.size()-1; k >=0; k--){
   hangman.get(k).show(); 
   hangman.get(k).move();
   if (dist(hangman.get(k).getAx(), hangman.get(k).getAy(), bob.getX(), bob.getY()) <10){
      hangman.remove(k);
     }
  }
  bob.show();
  bob.move();
}
public void keyPressed(){
 if (key == 'h') {
   bob.hyperspace();
 }
 if (key == 'w'){
   bob.accelerate(1);
   bob.setXspeed (bob.getXspeed()+1);
 }
 if (key == 'a'){
   bob.turn(-5);
 }
 if (key == 'd'){
   bob.turn(5);
 }
}
