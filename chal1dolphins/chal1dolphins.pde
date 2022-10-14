int[]nums={1,1,1,12,1,1};
int x=nums[0];
for(int y :nums){
  if(x==y){
   x=y;
  }else if(x!=y){
    print(y);
}
}
