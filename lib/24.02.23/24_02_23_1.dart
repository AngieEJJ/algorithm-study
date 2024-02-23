void main() {
  List<int> arr = [1, 2, 3, 4, 5];
  print(invert(arr));
}

//은진
// List<int> invert(List<int> arr) {
//   if (arr.isNotEmpty) {
//   final List<int> result =  arr.map((e) => e * (-1)).toList();
//     return result;
//   }
//   return [];
// }


//한줄
// List<int> invert(List<int> arr) {
//   return arr.map((e) => -e).toList();
// }


//각요소에 -1
// List<int> invert(List<int> arr) {
//   if(arr.isEmpty) {
//     return arr;
//   }
//
//   List<int> a = [];
//   for (int i =0; i< arr.length; i++) {
//     a.add(arr[i] * -1);
//   }
//   return a;
// }

//for-in
// List<int> invert(List<int> arr) {
//   List<int> arr = [];
//   for (var e in arr) {
//     e *= -1;
//     arr.add(e);
//   }
//   return arr;
// }

//리스트 안에 조건문
List<int> invert(List<int> arr) => [for (var v in arr) -v];