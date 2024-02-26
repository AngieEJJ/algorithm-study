void main() {
  List<num>arr = [1, 5.2, 4, 0, -1];
  print(sum([1, 5.2, 4, 0, -1]));
}

num sum(List<num> arr) {
    if (arr.isEmpty) {
      return 0;
    }
    return arr.fold(0, (value, element) => value + element);
  }