//Q. Parts of a list
void main() {
  final arr = ["I", "wish", "I", "hadn't", "come"];
  print(partlist(arr));
}

// List<List<String>> partlist(List<String> arr) {
//   final List<List<String>> resultList = [];
//   String firstWord = '';
//
//   for (int i = 0; i < arr.length - 1; i++) {
//     if (i > 0) {
//       firstWord += ' ';
//     }
//     firstWord += arr[i];
//     String secondWord = arr.sublist(i + 1).join(' ');
//     resultList.add([firstWord, secondWord]);
//   }
//   return resultList;
// }


//skip: 첫번째 제외한 모든 요소 제공
//take: 첫번째 요소부터 count개 까지 반환
// List<List<String>> partlist(List<String> arr) {
//   return List.generate(arr.length - 1, (i) => [arr.take(i+1).join(" "), arr.skip(i+1).join(" ")]);
// }


List<List<String>> partlist(List<String> arr) {
  List<List<String>> result = [];
  List used = [];
  List novinka = List.from(arr);
  for(var n in arr){
    used.add(n);
    novinka.remove(n);
    var part1 = used.join(" ");
    var part2 = novinka.join(" ");
    result.add([part1, part2]);
  }
  result.removeLast();
  return result;
}

