void main() {
  print(stringToNumber('1234'));
}
//
// int stringToNumber(String str) {
//   return int.parse(str);
// }


//tryParse (타입: dynamic/ int 혹은 string을 반환해야하니까)

stringToNumber(String str) {
  return int.tryParse(str) ?? str;
}