//Q. What is between?

void main () {
  final result = between(1, 4);
  print(result);
}

List<int> between(int a, int b){
List<int> list = [];
for (int i = a; i <= b; i++) {
  list.add(i);
}
return list;
}
