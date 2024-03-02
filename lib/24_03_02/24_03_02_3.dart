//Q.Even or Odd

void main () {
final result = evenOrOdd(3);
print (result);
}

//삼항연산
// String evenOrOdd(int number) => number.isEven ? "Even" : "Odd";


// % 활용
// String evenOrOdd(int number) {
//   int n = number % 2;
//   return n == 0 ? "Even" : "Odd";
//   }


//인덱스 활용
// String evenOrOdd(int number) {
//   return ['Even', 'Odd'][number % 2];
// }


//remainder 활용 (나머지구하기)
String evenOrOdd(int number) => number.remainder(2) == 0 ? 'Even' : 'Odd';