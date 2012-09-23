int buttonX = 200;
int buttonY = 150;
int textcounter = 0;
int bg = 0;

String textval = "click the button to make a 'click' noise";
String abouttext = "Made in under 3 minutes by Gallefray for the mini Ludum Dare #37 \n http://gallefray.github.com/index.html";

void setup() {
  size(400, 400);
}

void draw() {
  //BACKGROUND COLOUR
  //set to black
  background(bg);

  //BIG RED BUTTON
  //set the ellipse' colour to red
  fill(255, 0, 0);
  ellipse(buttonX, buttonY, 75, 75);

  //text elements
  PFont myFont;
  myFont = loadFont("Calibri-48.vlw"); //Calibri-48.vlw
  textFont(myFont, 20);
  textAlign(CENTER);
  fill(255);
  text(textval, width/2, height/1.60);
  textFont(myFont, 14);
  text(abouttext, width/2, height/1.25); 
}



