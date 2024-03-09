//Q. Determine offspring sex based on genes XX and XY chromosomes

// String chromosome_check(String sperm) {
//   if (sperm.contains('Y')) {
//     return 'Congratulations! You\'re going to have a son.';
//   }
//   return 'Congratulations! You\'re going to have a daughter.';
// }


//$사용
// String chromosome_check(String sperm) {
//   return "Congratulations! You're going to have a ${sperm.contains('XY') ? "son" : "daughter"}.";
// }



String chromosome_check(String sperm) {
  return "Congratulations! You're going to have a "+(sperm.indexOf("Y")>=0?"son.":"daughter.");
}