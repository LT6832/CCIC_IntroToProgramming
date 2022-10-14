String[][]shmoves1= {{"\\", "(","*","_","*",")"},
{" ", "(", " ", " ", "(", ">"},
{" ", "/", " ", " ", "\\", ""}
};

String[][]shmoves2 = {{"(","*","_","*",")", "/"},
{"<", ")", " ", " ", ")",""},
{" ", "/", " ", " ", "\\", ""}
};

int count= 0;
while(count < 10000){
  if(count % 2==0){
for(int r= 0; r<shmoves1.length;r++){
  for(int c=0;c< shmoves1[0].length;c++){
    

print(shmoves1[r][c]);
  }
  println();
}
  }else{
    for(int r= 0; r<shmoves2.length;r++){
  for(int c=0;c< shmoves2[0].length;c++){
    print(shmoves2[r][c]);
  }
  println();
}
  }
}
