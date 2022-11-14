
String [][] gameBoard = //keep track of plays throughout game
{{"","",""},
{"","",""},
{"","",""}};
void setup(){
 size(400, 400);
 

  
}

void draw(){

  drawGameBoard();
 
}

void drawGameBoard(){
  strokeWeight(10);
 line(133,0,133,400);
 line(266,0,266,400);
 line(0,133,400,133);
 line(0,266,400,266);
}

void mouseClicked(){
println("Clicked");

 if(mouseX <= 133){//top left
  if(mouseY <= 133){
    if( gameBoard[0][0]==""){
      gameBoard[0][0] = "X";
    line(0,0,133,133);
    line(133,0,0,133);
 println("0,0");
 println("X" + mouseX);
 println("Y" + mouseY);
 println("");
    }
   }
  }
  
   if(mouseX >= 133 && mouseX <= 266){//top middle
  if(mouseY <= 133){
    if( gameBoard[0][1]==""){
      gameBoard[0][1] = "X";
    line(133,0,266,133);
    line(266,0,133,133);
 println("0,1");
  println("X" + mouseX);
 println("Y" + mouseY);
 println("");
    }
   }
  }
  
   if(mouseX >=266 && mouseY <= 400){//top right
  if(mouseY <= 133){
    if( gameBoard[0][2]==""){
      gameBoard[0][2] = "X";
    line(266,0,400,133);
    line(400,0,266,133);
 println("0,2");
  println("X" + mouseX);
 println("Y" + mouseY);
 println("");
    }
   }
  }
  
   if(mouseX <= 133){//middle left
  if(mouseY <= 266 && mouseY >=133){
    if( gameBoard[1][0]==""){
      gameBoard[1][0] = "X";
    line(0,133,133,266);
    line(133,133,0,266);
 println("1,0");
  println("X " + mouseX);
 println("Y " + mouseY);
 println("");
    }
   }
  }
  
   if(mouseX >= 133 && mouseX <= 266){//middle
  if(mouseY >= 133 && mouseY <= 266){
    if( gameBoard[1][1]==""){
      gameBoard[1][1] = "X";
    line(133,133,266,266);
    line(266,133,133,266);
 println("1,1");
 println("X" + mouseX);
 println("Y" + mouseY);
 println("");
    }
   }
  }
  
   if(mouseX <= 133){//middle right
  if(mouseY <= 133){
    if( gameBoard[1][2]==""){
      gameBoard[1][2] = "X";
    line(0,0,133,133);
    line(133,0,0,133);
 println("0,0");
 println("X" + mouseX);
 println("Y" + mouseY);
 println("");
    }
   }
  }
 }
 
 
