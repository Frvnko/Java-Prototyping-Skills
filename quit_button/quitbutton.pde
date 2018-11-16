color red = #FF0000;
color blue = #FF00FF;
color regularButton = red;
color hoverOverButton = blue;

Void quitbuttonDraw () {
 println("Mousex:", mouseX, "\tMouseY:", mouseY);
  fill(regularButton);
  rect(width*13/16, height*0/16, width*4/16, height*1/16);
  fill(0, 0, 0);
  textSize(17);
  text("Quit", width*14/16, height*1/32);
  if ( (mouseX > width*14/16 && mouseX<width && mouseY < height*1/16)) {
    fill(hoverOverButton);
    rect(width*13/16, height*0/16, width*4/16, height*1/16);
    fill(0, 0, 0);
    textSize(15);
    text("bad boy", width*27/32, height*1/32);
  } else {
    fill(regularButton);
    rect(width*13/16, height*0/16, width*4/16, height*1/16);
    fill(0, 0, 0);
    textSize(13);
    text("Quit", width*14/16, height*1/32);
  }
}
