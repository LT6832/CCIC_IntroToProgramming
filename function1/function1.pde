String[][]face={{" ","*", " ", "*", " "},
{" "," ","*"," "," "},
{"|","_","_","_","|"}};

int x[][] = {{1,2,3}, {4,5,6}};
int runTime = 0;
int stopTime = 100;
void setup(){
 //void setup is used to initilize functions like an on off switch
animation();
wink();
openEye(); 
stupidPrint();// draws face
displayReplacement();
displayX();
clr();
clr();
clr();
clr();
clr();
clr();
}



void stupidPrint(){
for(int i=0;i<face.length;i= i+1){
 for(int j=0;j<face[i].length;j=j+1){
   
  print(face[i][j]);
 }
println("");
}
}

void displayX(){
  for(int y = 0; y < 3;y++){
    for(int z = 0; z<2;z++){
       print(x[z][y]);
    }
  }
}
void wink(){
  face[0][3]= "-";
}

void displayReplacement(){
  x[0][2]= 45;
}

void openEye(){
  face[0][3]= "*";
}

void clr(){
  println("");
 
}
 
void animation(){
  while(runTime<stopTime){
    wink();
    stupidPrint(); 
   delay(100);
    clr();
    openEye();
    stupidPrint();
    delay(100);
    clr();
    runTime++;
  }
}
