void main() {
  print(summation(8));
}

int summation(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

//0+1
//1+2
//3+3
//6+4
//10+5
//1+2+3+4+5
