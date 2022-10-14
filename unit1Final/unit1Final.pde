String[][]shmoves1= {{"\\", "(","*","_","*",")"},
{" ", "(", " ", " ", "(", ">"},
{" ", "/", " ", " ", "\\", ""}
};
//First part of animation
String[][]shmoves2 = {{"(","*","_","*",")", "/"},
{"<", ")", " ", " ", ")",""},
{" ", "/", " ", " ", "\\", ""}
};
//Second part of animation
int count= 0;//deteermines how many times it loops through
while(count < 10000){
 int min=0;//smallest # it can count
 int max= 10000;//largest # it can count
 if(max>min){
   
for(int r= 0; r<shmoves1.length;r++){//cycles through the 1st array to print the image
  for(int c=0;c< shmoves1[0].length;c++){
    

print(shmoves1[r][c]);
  }
  println();
}
println();
println();
delay(500);//transition between images is slower
    for(int r= 0; r<shmoves2.length;r++){//cycles through the 2nd array to print other imgae
  for(int c=0;c< shmoves2[0].length;c++){
    print(shmoves2[r][c]);
  }
  println();//stacks image so he doesn't look dead
}
println();//Space it out so images aren't on top of each other
println();
delay(500);//transition between images is slower.
  }
}
