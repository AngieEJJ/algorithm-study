//2진수 -> 10진수 변환

void main () {
  print(binToDec('11011'));
}

int binToDec(bin) {
  return int.parse(bin, radix: 2);
}