/*
Q. You get an array of numbers, return the sum of all of the positives.
Example [1,-4,7,12] => 1 + 7 + 12 = 20
Note: if there is nothing to sum, the sum is default to 0.
 */

void main() {
  List<int> arr = [1, -4, 7, 12];
  print(positiveSum(arr)); // 1+7+12 = 20
}

//for 문
// int positiveSum(List<int> arr) {
//   List<int> list = [];
//   for (int i = 0; i < arr.length; i++) {
//     if (arr[i] > 0) {
//        list.add(arr[i]);
//     }
//   }
//   return list.fold(0, (a, b) => a+b);
// }

//for in 문
int positiveSum(List<int> arr) {
  int sum =0;
  for (int n in arr) {
    if (n >0) {
      sum += n;
    }
  }
  return sum;
}
