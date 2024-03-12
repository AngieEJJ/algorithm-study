//Q. Odd Ones Out!

void main () {
  print(oddOnesOut([1,1,2,2,2,]));
}


List<int> oddOnesOut(List<int> nums) {
final List<int> resultList = [];
  for(int i = 0; i <nums.length; i++) {
    int item = nums[i];
    int count = 0;

    for(int j = 0; j < nums.length; j++) {
      if(nums[j] == item) {
        count++;
      }
    }
    if (count % 2 == 0) {
      resultList.add(item);
    }
  }
  return resultList;

}
