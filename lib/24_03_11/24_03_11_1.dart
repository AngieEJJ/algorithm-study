void main() {
  print(productArray([1, 2, 3]));
}

List<int> productArray(List<int> nums) {
  final List<int> finalList = [];
  for (int i = 0; i < nums.length; i++) {
    final List<int> extractList = nums.toList();
    extractList.removeAt(i);
    finalList.add(extractList.fold(1, (a, b) => a * b));
  }

  return finalList;
}
