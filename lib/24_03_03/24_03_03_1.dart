//Q. Find the smallest integer in the array

import 'dart:math';

void main() {

}

// int findSmallestInt(List<int> arr) {
//   int minNumber = arr[0];
//   for (int i = 1; i < arr.length; i++) {
//     if(arr[i] < minNumber) {
//       minNumber = arr[i];
//     }
//   }
//   return minNumber;
// }

//reduce 활용
// int findSmallestInt(List<int> arr) => arr.reduce(min);

//reduce와 삼항연산자
int findSmallestInt(List<int> arr) => arr.reduce((a,b) => a<b?a:b);