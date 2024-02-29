void main() {
  List<int> arr = [1, 2, 3];
}

List<int> maps(arr) {
  List<int> result = [];
  for (List arrs in arr) {
    result.add(arr * 2);
  }
 return result;
}


// List<int> maps(arr) {
//   List<int> result = [];
//   for (int i = 0; i< arr.length; i++) {
//     result.add(arr[i] * 2);
//   }
//   return result;
// }

