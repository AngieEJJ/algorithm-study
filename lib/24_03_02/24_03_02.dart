//Q. Create a function with two arguments that will return an array of the first n multiples of x.

void main() {
  print(countBy(1, 10));
}

List<int> countBy(int x, int n) {
  List<int> list = [];
  for (int i = 1; i <= n; i++) {
    list.add(i * x);
  }
  return list;
}
