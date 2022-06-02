PFont font;

void setup() {
  size(400, 600);
  fill(0);
  
  textDisplay();
  
  fill(255);
  rect(width/11, height/2.5, width/1.2, height/4);
}

void textDisplay() {
  int font_size = 40;
  font = createFont("Aqala_Display.ttf", 48);
  textFont(font);
  textAlign(CENTER);
  
  fill(100,30,100);
  textSize(font_size);
  text("Dessine ici :)", width/2, height/3);
}


//———————————————————————————————//
void draw() {
  if (mousePressed == true) {
    point(mouseX,mouseY);
  }
}

void keyPressed() {
  save("my_drawing.png");
}
