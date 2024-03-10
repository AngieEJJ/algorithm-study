//Q. Is it a palindrome?

void main () {
 final result = isPalindrome('Abba');
  print(result);
}

bool isPalindrome(String x) {
final splitList =  x.split('');
final reversedSplit = splitList.reversed;
return splitList.join().toUpperCase() == reversedSplit.join().toUpperCase() ? true : false;
}