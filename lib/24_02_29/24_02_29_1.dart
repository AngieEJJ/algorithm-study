//Reversed Strings

void main () {
  String str = 'world';
  print(solution(str));
}

String solution(String str) {
  return str.split('').reversed.join();
}