void main(List<String> arguments) {
List<int> numbers=[6,5,6,-10,-2,-6];
List<int> numsNew=[];

//convert all negative numbers into positive

for(int i=0;i<numbers.length;i++){
  if(numbers[i]<0){
    numsNew.add(numbers[i]*-1);
  }else{
    numsNew.add(numbers[i]);
  }
}

// print List evey numbers positive

for(int i=0;i<numsNew.length;i++){
  print(numsNew[i]);
}

 // Get Two numbers from list sum equals = 12
  TwoNumber(numsNew, 12);


}
void TwoNumber(List nums,int sum){
  for(int i=0;i<nums.length;i++){
    for(int j=i+1;j<nums.length;j++){
      if(sum-nums[i]==nums[j]){
        print('${nums[i]} , ${nums[j]}');
      }

}
}
}

