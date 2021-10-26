void keyPressed () {

  if (keyCode =='w'||keyCode=='W') {
    wKey=true;
  }
  if (keyCode =='a'||keyCode=='A') {
    aKey=true;
  }
  if (keyCode =='s'||keyCode=='S') {
    sKey=true;
  }
  if (keyCode =='d'||keyCode=='D') {
    dKey=true;
  }

  if (mode==gmode) {
    if (keyCode =='p'||keyCode=='P') {
      mode=pause;
    }
  } else if (mode==pause) {
    if (key=='p'||key=='P') {
      mode=gmode;
    }
  }
}
void keyReleased() {
  if (keyCode =='w'||keyCode=='W') {
    wKey=false;
  }
  if (keyCode =='a'||keyCode=='A') {
    aKey=false;
  }
  if (keyCode =='s'||keyCode=='S') {
    sKey=false;
  }
  if (keyCode =='d'||keyCode=='D') {
    dKey=false;
  }
}
