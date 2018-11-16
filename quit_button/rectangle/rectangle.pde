size (500, 600);
String title = "Wahoo!";
PFont titleFont;
String[] fontList = PFont.list(); //To list all fonts avaliable on system
println("Start of console");
printArray(fontList); //For listing all possible fonts to choose. then createFont
titleFont = createFont ("Trebuchet MS Italic", 55); //Must also Tools / Create Font / Find Font / Do not press okay);

rect(width*1/4, height*0, width*1/2, height*1/10);
fill(); //Ink:
textAlign();
textFont();
text();
fill(255); //reset link back to white, default value
