//Q. Find the first non-consecutive number


// int? firstNonConsecutive(List<int> arr) {
//   for (int i = 0; i < arr.length-1; i++) {
//     if (arr[i + 1].abs() - arr[i].abs() == 1.abs()) {
//     }
//     else if ((arr[i + 1] - arr[i]).abs() > 1) {
//       return arr[i+1];
//     }
//   }
//   return null;
// }



firstNonConsecutive (arr) {
  for (var i = 0; i < arr.length - 1; i++){
    if (arr[i] + 1 != arr[i+1]) return arr[i+1];
  }
}

