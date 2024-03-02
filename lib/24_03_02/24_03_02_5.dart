void main() {

}

// int stairsIn20(List<List<int>> arr) {
//   int total =
//       arr.map((list) => list.reduce((a, b) => a + b)).reduce((a, b) => a + b);
//   return total * 20;
// }



// 한 줄
// int stairsIn20(List<List<int>> arr) => arr.map((list) => list.reduce((a, b) => a + b)).reduce((a, b) => a + b) * 20;


//for in 문
int stairsIn20(List<List<int>> arr) {
  int sumInWeek = 0;
  for (var stairs in arr) {
    for (var stairsInWeek in stairs) {
      sumInWeek += stairsInWeek;
    }
  }
  return (sumInWeek) * 20;
}

