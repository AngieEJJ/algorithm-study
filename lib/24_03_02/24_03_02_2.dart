//Q. How good are you really?

void main () {
  final result = betterThanAverage([80, 70, 70, 65], 97);
  print(result);
}

//reduce활용
// bool betterThanAverage(List<int> classPoints, int yourPoints) {
//   int sum = classPoints.reduce((value, element) => value + element);
//   double average = sum/classPoints.length;
//   if(yourPoints > average) {
//     return true;
//   }
//   return false;
//
// }


//for문, 삼항 연산자
bool betterThanAverage(List<int> classPoints, int yourPoints) {
  int total = 0;
  for (int i = 0; i < classPoints.length; i++){
    total += classPoints[i];
  }
  double average = total/classPoints.length;
  return (average > yourPoints) ? false : true;
}