import processing.sound.*;

void setup(){
  size(1280,720);
  sound = new SoundFile(this,"data/4.mp3");
}

SoundFile sound;

void draw(){
  background(128);
  fill(0);
  textSize(50);
  textAlign(CENTER,CENTER);
  text("Action generated!",width/2,height/2);
  textSize(35);
  text("Click to play sound!",width/2,height/2+50);
}

void mouseClicked(){
  print("PLAY!");
  sound.play();
}
