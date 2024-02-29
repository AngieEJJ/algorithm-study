void main() {
  List<String> list = ['tail', 'body', 'head'];
  fixTheMeerkat(['tail', 'body', 'head']);
}

/*
List<String> fixTheMeerkat(List<String> arr) {
  final result = arr.reversed;
  print(result.toList());
  return result.toList();
}
*/

// 한 줄
// List<String> fixTheMeerkat(List<String> list) => list.reversed.toList();


//for 문 사용
// List<String> fixTheMeerkat(List<String> arr) {
//   final List<String> result = [];
//   for (int i = 0; i < arr.length ; i++) {
//     result.add(arr[arr.length-1-i]);
//   }
//   return result;
// }

//list from (빈리스트를 만들 필요 없이 전체를 add 함)
List<String> fixTheMeerkat(List<String> arr) {
  List<String> sorted = List.from(arr.reversed);
  return sorted;
}