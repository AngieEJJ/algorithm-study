void main () {
print(monkeyCount(1));
}

// List<int> monkeyCount(int n) {
//   List<int> list = [];
//   for (int i = 1; i < n+1; i++) {
//     list.add(i);
//   }
//     return list;
// }


List<int> monkeyCount(int n) {
  return List.generate(n, (int i) => i + 1);
}
