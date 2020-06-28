float x=0;
void setup(){
  size (1650,1000);
  background (0);
}

void draw () {
  // title
 PFont font;
  font = loadFont ("AvenirNext-BoldItalic-48.vlw");
  textSize (35);
  textFont (font);

    text("how am i supposed to feel safe?",100,100);
    if (mouseX < 800 && mouseY > 100){
      fill (255,0,0);
      text ("safe?",mouseX,mouseY);
    }
 

 
 // body
 PFont body;
 fill (#FFFFFF);
 body = loadFont ("Arial-BoldMT-20.vlw");
 textSize (35);
 textFont (body);
 text ("you laugh like nothing is wrong.",150,150);
 text ("you tell me it’s okay. you don’t mind if you just leave.", 150,170);
 text ("you keep repeating yourself:",150,190);
 text ("it's okay." ,200,210);
 text ("it's okay." , 250,230);
 text ("it's okay.",300,250);
 
 text ("how is it okay though?",150,300);
 text ("how does it feel?", 150,320);
 text ("how does it feel to ask me what you can do to make me feel safe?",150,340);
 text ("as if you were able to create safety from the touch of your finger;", 150,360);
 text ("you robbed my room of its safety.",150, 380);
 text ("the way you backed me into a corner on my bed,",150,400);
 text ("and made it seem like this was okay.",200,420);
 text ("it's okay",200,440);
 text ("it's okay",250,460);
 text ("it's not okay",250,480);
 
 // line drawing
 stroke (#FFFFFF);
 strokeWeight (5);

 //line logic
 if (mousePressed == true) {
    line (pmouseX,pmouseY,mouseX,mouseY);
 }
  //cursor
  if (mouseX >850) {
    cursor (CROSS);
  }else{
    cursor (HAND);
  }

if (keyPressed == true) {
  background (0);
}
}

 
 
