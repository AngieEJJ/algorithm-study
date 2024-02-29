void main() {
  print(well(['good', 'good', 'good', 'good']));
}
//x = [good, good, good, bad] = i smell a series
// String well(List<String> x) {
//   if (x.where((e) => e == 'good').isEmpty )  {
//     return 'Fail!';
//   }
//   if (x.where((e) => e == 'good').length >2 ) {
//     return 'I smell a series!';
//   }
//   return 'Publish!';
// }

//삼항연산
String well(List<String> x) {
  final n = x.where((e) => e == 'good').length;

  return n > 2 ? 'I smell a series!' : n > 0 ? 'Publish!'
  : 'Fail!';
}
