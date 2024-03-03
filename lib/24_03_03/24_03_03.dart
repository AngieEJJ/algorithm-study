//Q. Quadrants
void main () {
final result = quadrant(1, -1);
print (result);
}

int quadrant(int x, int y) {
  if (x > 0 && y > 0) {
    return 1;
  }
  else if (x < 0 && y > 0) {
    return 2;
  }
  else if (x < 0 && y < 0) {
    return 3;
  }
  return 4;
}