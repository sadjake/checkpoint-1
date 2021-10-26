//jake choi
// dungeons project
// 1-4

object myObject;

AnimatedGIF myGIF;
AnimatedGIF yourGIF;
AnimatedGIF ourGIF;

//button
Button introButton;
//hero
hero myHero;

//mouseFuntions
boolean mReleased, mPressed, clicked;
//keyboardFuntions
boolean wKey, aKey, sKey, dKey;

//colours
color white = #F9FCF7;
color black = #080101;
color green = #4BFF05;

//setup gamescreens
int mode = 0;
final int intro = 1;
final int gmode = 2;
final int pause = 3;
final int egame = 4;

void setup() {
  //setup
  fullScreen();
  mode = intro;
  //buttons
  introButton = new Button("START", 700, 400, 400, 500, green, white);
  //hero
  myHero = new hero();
  myGIF = new AnimatedGIF(38, "frame_", "_delay-0.03s.png", 100, 100, 200, 200);
  yourGIF = new AnimatedGIF(38, "frame_", "_delay-0.03s.png", 500, 500, 300, 300);
  ourGIF = new AnimatedGIF(3, "gameGif/frame_", "_delay-0.2s.png");
}

void draw () {
  clicked();
  if (mode == intro) {
    intro();
  } else if ( mode == gmode ) {
    gmode();
  } else if ( mode == pause ) {
    pause();
  } else if ( mode == egame) {
    egame();
  } else {
    println("Error: Mode = " + mode);
  }
}

void clicked() {
  mReleased = false;
  if (mousePressed) mPressed = true;
  if (mPressed && !mousePressed) {
    mReleased = true;
    mPressed = false;
  }
}
