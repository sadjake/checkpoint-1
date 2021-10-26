void intro() {
  background(black);
  introButton.show();
  myGIF.show();
  yourGIF.show();
  ourGIF.show();
  if (introButton.clicked) {
    mode = gmode;
  }
}
