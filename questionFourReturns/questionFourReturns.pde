
int[] nums = {26121,465782,89230,9046,8902};
void setup(){
print(allEven(nums));
print(getMax(nums));
}

boolean allEven(int[]arr){
 for(int i:arr){
   if(i %2 != 0){
     return false;
     
}
 }
 return true;
 }


int getMax(int[]nums){
int max = nums[0];
for(int num: nums){
if(max<num){
max=num;
}

}
return max;
}
