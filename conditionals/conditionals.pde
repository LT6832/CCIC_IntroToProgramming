int num = 0;
if(num==0){
  println("It is Zero");
}else if(num %3==0 && num %5==0){
 println("It is a multiple of 3 and 5");
}else if(num %3==0){
  print("It is a multiple of 3");
}else if(num%5==0){
  print("It is a multiple of 5!");
}else if(num %3==0 && num %5==0){
 println("It is a multiple of 3 and 5");
}

String one = "Watch One Piece";
String two = "Watch one Piece";
if(one == two){
  println("they are the same");
}else if(one != two){
println("check your spelling");
}

int[] coefficents = {5, 6, 1};
float discriminate =(6 * 6-(4 * 5 * 1));
if(discriminate >=0 ){
float numeratorAdd = -1 * coefficents[1] + sqrt(discriminate);
float numeratorSub = -1 * coefficents[1] - sqrt(discriminate);
 float denominator = 2 * coefficents[0];
 println("x is"  + numeratorAdd/denominator);
 println("X is" + numeratorSub/denominator);
}else{
  println("I hate math and have no clue on how to do this");
}


int[][] iHateToday ={{43, 52, 50, 72, 82, 88, 72},
{70, 68, 86, 72, 75, 81, 75},
{82, 82, 82, 86, 41, 46, 59},
{60, 56, 71, 81, 88, 85, 78}};
if(iHateToday[3][4]>40){
  println("Your a fucking pussy if you wear a coat");
}else if(iHateToday[3][4]< 65){
  println("you can wear a coat king");
}else{
  println("W mans");
}
