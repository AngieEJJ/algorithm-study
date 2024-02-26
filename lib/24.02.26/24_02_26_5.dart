void main() {
  print(grow([1,2,3,4]));
}


// int grow(List<int> arr) {
//   final result = arr.reduce((a, b) => a * b);
//   return result;
// }


//for 문 사용
// int grow (List<int> arr) {
//   int result =1;
//   for (int i = 0; i < arr.length; i++) {
//     result *= arr[i];
//   }
//   return result;
// }


//for-in문 사용
// int grow(List<int>arr) {
//   int res = 1;
//   for ( int v in arr) {
//     res *= v;
//   }
//   return res;
// }


//for-each문 사용
int grow(List<int>arr) {
  int res = 1;
  arr.forEach((element) {res = element*res; });
  return res;
}
