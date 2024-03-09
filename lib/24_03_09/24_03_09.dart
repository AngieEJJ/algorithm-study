//Q. Count the number of cubes with paint on

void main () {
print(countSquares(2));
}

int countSquares(int cuts) {
  int totalCount = (cuts+1) *  (cuts+1) *  (cuts+1);
  int extractCount = (cuts-1) *  (cuts-1) *  (cuts-1);
  return totalCount - extractCount;
}