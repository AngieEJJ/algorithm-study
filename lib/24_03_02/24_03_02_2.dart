//Q. How good are you really?

void main () {
  final result = betterThanAverage([80, 70, 70, 65], 97);
  print(result);
}

bool betterThanAverage(List<int> classPoints, int yourPoints) {
  int sum = classPoints.reduce((value, element) => value + element);
  double average = sum/classPoints.length;
  if(yourPoints > average) {
    return true;
  }
  return false;

}