//Q. Square(n) Sum

import 'dart:math';

void main () {
}

int squareSum(List numbers) {
  List<int> powList = [];
  for (int value in numbers) {
   powList.add(pow(value, 2).toInt());
  }
   int result = powList.fold(0, (v, e) => v+e);
  return result;
}
