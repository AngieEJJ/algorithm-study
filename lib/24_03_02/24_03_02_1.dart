//Q. What is between?

void main () {
  final result = between(1, 4);
  print(result);
}

//List add사용
// List<int> between(int a, int b){
// List<int> list = [];
// for (int i = a; i <= b; i++) {
//   list.add(i);
// }
// return list;
// }


//add 없이 활용
// List<int> between(int a, int b) {
//   return [for (int i = a; i <=b; i++) i];
// }


//list generate
// List<int> between(int a, int b) {
//   return List.generate(b-a+1, (i) => a+i);
// }


//for문 중괄호 생략
// List<int> between(int a, int b){
//   var res = <int>[];
//   for (int i = a; i <= b; i++) res.add(i);
//   return res;
// }


//int a를 i로 바꿈
List<int> between(int a, int b){
  return [for (; a <= b; a++) a];
}