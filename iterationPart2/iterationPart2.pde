int num =2;
int power =3;
int result = 1;
for(int counter= 0; counter< power; counter= counter +1){
if(power==0){
  println(1);
}else if(power == 1){
    println(num);
  }else{
    result=result * num;
}
  }
  println(result);
  
  
  
  /* 
  1.Find smallest
  2.find largest
  3.subtract smallest from largest
  */
  int[] arr={44, 32, 86, 19};
 int large = arr[0];
 int small= arr[0];
 for(int num:arr){
   if(large<num){
     large=num;
   }
   if(small>num){
     small=num; 
    
   }
 }
   println(small);
   println(large);
