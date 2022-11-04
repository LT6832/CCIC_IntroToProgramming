int x = 0;
int red;
int blue;
int green;
int speed = 1;
void setup(){
red = 255;
green= 0;
blue = 0;
  background(0,0,0);
size(500,500);
//fill(255,255,255);

  rect(x,100, 200, 200);
}

void draw(){
green = green +1;
blue= blue +1;
fill(red, green, blue);
 x = x + speed;
rect(x,100,200,200);
if(x==300 || x == 0){//Canvas - size of square
//fill(255,0,0);
speed = speed * -1;
green = 0;
blue=0;
fill(red, green, blue);
x=x+speed;
}else if(x!= 300 && x != 0){
//fill(255,255,255);

}
}


  
