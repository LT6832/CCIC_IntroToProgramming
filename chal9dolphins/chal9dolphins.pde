int year = 1997;
if(year % 4 ==0 && year % 100 != 0){
  print("Yes, Leap Year");
}else if(year % 400==0){
  print("Leap Year!");
}else{
  print("Not a leap year");
}
