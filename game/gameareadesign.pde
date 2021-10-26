void gameRoom() {
  background(0, 15, 25);
  stroke(255);
  strokeWeight(4);
  line( 0, 0, width, height);
  line( width, 0, 0, height);
  rectMode(CENTER);
  stroke(0, 15, 25);
  fill(255);
  rect(width/2, height/2, width*0.8, height*0.8);
}
