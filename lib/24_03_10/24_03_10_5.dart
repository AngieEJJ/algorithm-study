//Q. Is it a palindrome?

void main () {
 final result = isPalindrome('Abba');
  print(result);
}

// bool isPalindrome(String x) {
// final splitList =  x.split('');
// final reversedSplit = splitList.reversed;
// return splitList.join().toUpperCase() == reversedSplit.join().toUpperCase() ? true : false;
// }


bool isPalindrome(String x) {
 String backwards = '';
 for (int i = x.length - 1; i >=0; i-- ) {
   backwards += x[i];
 }
 if (x.toLowerCase() == backwards.toLowerCase()) {
   return true;
 }
 return false;
}