//Q. Flick Switch
//Create a function that always returns True/true for every item in a given list.
//However, if an element is the word 'flick', switch to always returning the opposite boolean value.

void main() {
  List<String> list = ['code', 'wars', 'flick', 'het'];
  print(flickSwitch(list));
}


// List<bool> flickSwitch(List<String> list) {
//   final List<bool> finalList = [];
//   bool change = true;
//   for (String value in list) {
//     if (value == 'flick') {
//       change = !change;
//     }
//     finalList.add(change);
//   }
//   return finalList;
// }


List<bool> flickSwitch(List<String> lst) {
  bool s = true;
  return lst.map((x) => s = x == 'flick' ? !s : s).toList();
}