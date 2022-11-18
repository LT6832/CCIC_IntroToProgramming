boolean hasChosen =false;
String player1;
 String player2;
  String [][] gameBoard = //keep track of plays throughout game
   {{"","",""},
    {"","",""},
     {"","",""}};
     int turn;
void setup(){
 size(400, 400);
 fill(0,0,0);
  setupGame(); 
  turn=0;

  
}

void draw(){
  
if(hasWon()){
  println("Someone has one");
}
  if(hasChosen== true){
    drawGameBoard();
 }
}
void drawGameBoard(){
  if(player1=="X" || player1=="O"){
background(255);
    strokeWeight(10);
  line(133,0,133,400);
  line(266,0,266,400);
  line(0,133,400,133);
  line(0,266,400,266);
for(int i = 0;i< gameBoard.length;i++){
  for(int j = 0; j< gameBoard.length;j++){
    if(gameBoard[i][j]!=""){
     textSize(70);
      text(gameBoard[i][j], (400/3 * j) + (400/3) * 0.5, (400/3 * i) + (400/3) * 0.5); 
      
    }
   } 
  }
 }
}
  
void mouseClicked(){
if(hasChosen==false){
  choosePiece();
}else{
 makeMove(player1, player2);
}  
}

void makeMove(String playerX, String playerO){
 //Checks if we clicked in the upper-left hand corner AND that it's free
  if(mouseX<133 && mouseY<133 && mouseX >= 0 && mouseY >= 0 && gameBoard[0][0]==""){//top left
   if(turn %2 == 0){
   gameBoard[0][0]=player1; 
   }else{
     gameBoard[0][0]=player2;
 }
  }
 if(mouseX>133 && mouseX<266 && mouseY<133 && gameBoard[0][1]==""){//top middle
   if(turn %2 == 0){
   gameBoard[0][1]=player1; 
   }else{
     gameBoard[0][1]=player2;
 }
 }
 if(mouseX>266 && mouseY<133 && gameBoard[0][2]==""){//top right
    if(turn %2 == 0){
   gameBoard[0][2]=player1; 
   }else{
     gameBoard[0][2]=player2;
 }
 }
 if(mouseX> 0 && mouseX<133 && mouseY>133 && mouseY<266 && gameBoard[1][0]==""){//middle left
  if(turn %2 == 0){
   gameBoard[1][0]=player1; 
   }else{
     gameBoard[1][0]=player2;
 }
 }
  if(mouseX> 133 && mouseX< 266 && mouseY>133 && mouseY <266 && gameBoard[1][1]==""){//middle
   if(turn %2 == 0){
   gameBoard[1][1]=player1; 
   }else{
     gameBoard[1][1]=player2;
 }
  }
  if(mouseX> 266 && mouseY>133 && mouseY<266 && gameBoard[1][2]==""){//middle right
    if(turn %2 == 0){
   gameBoard[1][2]=player1; 
   }else{
     gameBoard[1][2]=player2;
 }
  }
   if(mouseX< 133 && mouseY> 266 && gameBoard[2][0]==""){//bottom left
    if(turn %2 == 0){
   gameBoard[2][0]=player1; 
   }else{
     gameBoard[2][0]=player2;
 }
  }
   if(mouseX< 266 && mouseX> 133 && mouseY>266 && gameBoard[2][1]==""){//bottom middle
      if(turn %2 == 0){
   gameBoard[2][1]=player1; 
   }else{
     gameBoard[2][1]=player2;
 }
  }
   if(mouseX> 266 && mouseY>266 && gameBoard[2][2]==""){//bottom right
      if(turn %2 == 0){
   gameBoard[2][2]=player1; 
   }else{
     gameBoard[2][2]=player2;
 }
   }
  turn=turn +1;
  println(turn);
}
void setupGame(){
 //background(0);
  textSize(30);
  text("Player 1 pick your piece",50,50);
  textSize(100);
  text("X", 75,200);
  text("O", 275, 200);

}

void choosePiece(){
  if(mouseX<200 && hasChosen== false){
    player1="X";
    player2="O";
    hasChosen = true;
  }else if(mouseX>200 && hasChosen==false){
    player1="O";
    player2="X";
    hasChosen = true;
  }
}

boolean hasWon(){
  if(gameBoard[0][0]==gameBoard[0][1] && gameBoard[0][0] == gameBoard[0][2] && gameBoard[0][0] != ""){//3 across top
    return true;
    
  }else if(gameBoard[1][0]==gameBoard[1][1] && gameBoard[1][0] == gameBoard[1][2]&& gameBoard[1][0] != ""){//3 across middle
   return true;
    
   }else if(gameBoard[2][0]==gameBoard[2][1] && gameBoard[2][0] == gameBoard[2][2]&& gameBoard[2][0] != ""){//3 across middle
   return true;
  }else{
    return false;
  }
}
