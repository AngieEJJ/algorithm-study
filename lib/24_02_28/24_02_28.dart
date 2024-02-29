//배열의 평균 구하기
void main() {
  print(getAverage([90, 90, 80]));
}

int getAverage(List<int> arr) {
  final arrSum = arr.fold(0, (int a, int b) => a + b);
  return arrSum ~/ arr.length;
}
