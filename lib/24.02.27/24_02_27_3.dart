void main () {
  print(makeNegative(0));
}

// num makeNegative(n) {
//   if (n == 0 || n <0) {
//     return n;
//   }
//   return -n;
// }

num makeNegative(n) =>
    n > 0 ? n : -n;

